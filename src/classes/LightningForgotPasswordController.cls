global class LightningForgotPasswordController {

    public LightningForgotPasswordController() {

    }
    // TODO test
    @AuraEnabled
    public static String forgotPassword(String username, String checkEmailUrl) {
        try {
            Site.forgotPassword(username);
            ApexPages.PageReference checkEmailRef = new PageReference(checkEmailUrl);
            if(!Site.isValidUsername(username)) {
                return Label.Site.invalid_email;
            }
            aura.redirect(checkEmailRef);
            return null;
        } //end test
        catch (Exception ex) {
            return ex.getMessage();
        }
    }

}