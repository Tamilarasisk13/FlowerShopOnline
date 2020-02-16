<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PaymentPageOnline.aspx.cs" Inherits="FlowerShopOnline_Assignment.PaymentPageOnline" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <link rel="stylesheet" type="text/css" href="StyleSheet.css" />
    <script src="ScriptPage.js" ></script>
</head>
<body>
    <form id="form1" runat="server">
      <div class="top">   
      <div >
            <div class="headline">
            <h2>FLOWER SHOP ONLINE
            </h2>
        </div>
      </div>
      <div class="line"></div>
      <div style="display:flex"> 
           <div class="flowerpage">
           <img src="Annotation 2020-02-13 120502.png" class="flower"/>
       </div>
           <div class="AlignmnetPage">          
                    <h2 class="securecolour">Secure Payment Page</h2>
        <table>      
            <tr>
                <td>
                    <label>Select Language:</label>
                </td>
                <td>
                    <select id="Language">
                        <option value="English">English</option>
                        <option value="Tamil">Tamil</option>
                        <option value="Hindi">Hindi</option>
                        <option value="Kanada">Kanada</option>
                    </select>
                </td>
                <td rowspan="4">
                    <img src="Logo-Visa-2013.jpg" class="visa" />
                </td>
            </tr>
            <tr>
                <td>
                    Payment Method
                </td>
                <td>
                    <b>Visa </b>
                </td>
            </tr>
            <tr>
                <td>
                  Description  
                </td>
                <td>
                    <b>Item Ordered </b>
                </td>
            </tr>
            <tr>
                <td>
                   Amonut 
                </td>
                <td>
                    <b>&euro;100.00</b>
                </td>
            </tr>
        </table>

        <div class="carddetails">
            <p class="auto-style1">Card details<img src="gg1.png" class="questionmark"/> </p>
            <p>You must fil in fields marked with*</p>
            <table>
                <tr>
                    <td class="auto">
                        <label="cardNumber">*Card number</label>
                    </td>
                    <td >
                        <input type="text" id="cardNumber" name="cardNumbername" onchange="ValidateCardNumber()" size="50"  required/>
                    </td>
                </tr>
                <tr>
                    <td>
                        <label for="securityCode"><u>*Security code</u></label>
                    </td>
                    <td>
                        <input type="text" id="securityCode" name="securityCodename" onchange="ValidateSecurityCode()"  required/>
                    </td>
                </tr>
                <tr>
                    <td>
                        <label>*Expity date</label>
                    </td>
                    <td class="date">
                        <select id="month">   
                             <option></option>
                             <option> Jan </option>               
                       
                            </select>
                   &nbsp
                        <select id="year" >
                                <option > </option>
                        <option >2010 </option>
                       </select>
                    </td>
                </tr>
                <tr>
                    <td >
                        <label>*Cardholder's name</label>
                    </td>
                    <td>
                        <input type="text" id="cardHolderName" name="cardHolderName" size="50" onchange=" ValidateName()"  required/>
                    </td>
                </tr>
            </table>
               <p class="auto-style1">Cardholder details <img src="gg1.png" class="questionmark"/>  </p>    
                    <p>You must fil in fields marked with*</p>
             <table>        
           <tr>
                    <td >
                        <label for="Address1">*Address 1</label>
                    </td>
                    <td>
                        <input type="text" id="Address1" name="Address1" size="50" onchange="ValidateAddress1()"  required/>
                    </td>
                </tr>
                      <tr>
                    <td >
                        <label for="Address2">Address 2</label>
                    </td>
                    <td>
                        <input type="text" id="Address2" name="Address2" size="50" onchange="ValidateAddress2()"  />
                    </td>
                </tr>
                   <tr>
                    <td >
                        <label for="Address3">Address 3</label>
                    </td>
                    <td>
                        <input type="text" id="Address3" name="Address2" size="50" onchange="ValidateAddress3()" />
                    </td>
                </tr>


             <tr>
                    <td >
                        <label>*Town/City</label>
                    </td>
                    <td>
                        <input type="text" id="place" name="place" size="50" onchange=" ValidateCity()"  required/>
                    </td>
                </tr>
             <tr>
                    <td>
                        <label>Region</label>
                    </td>
                    <td>
                        <input type="text" id="region" name="Region" size="50" onchange=" ValidateRegion()"  required/>
                    </td>
                </tr>
             <tr>
                    <td >
                        <label >*Postcode/Zipcode</label>
                    </td>
                    <td>
                        <input type="text" id="code" name="code" size="25" onchange="ValidatePostCode(code)"  required/>
                    </td>
                </tr>
             <tr>
                <td>
                    <label>*Country</label>
                </td>
                <td>
                    <select id="Country">
                        <option value="United Kingdom          ">United Kingdom</option>
                        <option value="India">India</option>                     
                    </select>
                </td>
            </tr>
              <tr>
                    <td >                      <label>Telephone</label>
                    </td>
                    <td>
                        <input type="text" id="telephone" name="Telephone" size="25" onchange="ValidatePhoneNumber()"  required/>
                    </td>
                </tr>
          <tr>
                    <td >
                        <label >Fax</label>
                    </td>
                    <td>
                        <input type="text" id="Fax" name="Fax" size="25" onchange="ValidateFax()"  required/>
                    </td>
                </tr>
             <tr>
                    <td >
                        <label for="email">email</label>
                    </td>
                    <td>
                        <input type="text" id="email" name="*Email Address" size="50" onchange="ValidateEmail()"  required/>
                    </td>
                </tr>
                 <tr>
                     <td>

                     </td>
                 </tr>
        </table>
        </div>
     
           <table class="linecolour">

  <tr>
    <td>   <img src="refresh_image.png" class="refresh"/> <a href="http://localhost:57736/PaymentPageOnline.aspx" class="startbutton"> START AGAIN</a></td>

    <td rowspan="2" class="payment" >MAKE PAYMENT <img src="gg.png" class="paymentimg" /></td>
  </tr>
  <tr>
    <td> <img src="cancel_image.png" class="cancel"/><a href="http://localhost:57736/PaymentPageOnline.aspx" class="startbutton"> CANCEL</a></td>
  
  </tr>
</table>
               <div class="endline">&nbsp;</div>
        <div >

        </div >
        <div class="linecolour">
            Refunds and Returns<br />
          For more information visit our <u> Refunds and Returns Policy</u>&nbsp;
        </div>
               </div>
               </div>   
          <div style="display:flex">
              <div>
                  <img src="smallworldpay.gif" class="worldpayimg" />
              </div>
                 <div class="worldpayline">
              For help with your payment visit the <u> WorldPay Help</u>
          </div>
          </div>
       
        <div class="sentence">
         <h2>Thank you for your shopping at Flowershop. Have a nice day </h2> 
        </div>
                       
               </div> 
    </form>
</body>
</html>
