<aura:application >

<div class="slds-grid slds-p-top--xx-large">
				<b></b>


<div class="slds-col">
            <c:CircularProgressBar themeAfterThreshold="green" themeBeforeThreshold="yellow" size="medium" totalProgress="1100" actualProgress="240" Legend="Result format Mix" resultFormat="Mix" threshold="200" />  
        </div>


<div class="slds-col">
            <c:CircularProgressBar themeAfterThreshold="blue" themeBeforeThreshold="red" size="medium" totalProgress="19" actualProgress="5" Legend="Threshold Second theme in Action" resultFormat="Mix" threshold="7" />  
        </div>

    </div>   
</aura:application>