import { LightningElement } from 'lwc';

export default class Calculator extends LightningElement {
    firstnumber;
    secondnumber;
    result;
    onchangeaction(event)
    {
        if(event.target.name=='fnumber')
      this.firstnumber=event.target.value
        else
        this.secondnumber=event.target.value
    }
    onclickaction(event)
    { if (event.target.name=='addtion')
    this.result= parseInt(this.firstnumber)+parseInt(this.secondnumber);
    else if (event.target.name=='substraction')
    this.result=parseInt(this.firstnumber)+parseInt(this.secondnumber);
    else if (event.target.name=='multiplication')
    this.result=parseInt(this.firstnumber)*parseInt(this.secondnumber);
    else if (event.target.name=='division' && this.secondnumber !=0)
    this.result=parseInt(this.firstnumber)/parseInt(this.secondnumber);
    else if (event.target.name=='square')
    this.result=parseInt(this.firstnumber)*parseInt(this.firstnumber);
    else
    this.result=parseInt(this.firstnumber)/parseInt(this.secondnumber)*100;
    }
        
}