<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <div class="container">
        <div class=row style="margin-left: 8px">
            <div class="col-xs-12 col-sm-10 col-md-7 col-lg-5 bg-light">
                <form>
                    <div class="form-group">
                        <label for="email">Email address:</label>
                        <%--<input type="email" class="form-control" id="email">--%>
                        <asp:TextBox ID="email" runat="server" class="form-control"></asp:TextBox>
                    </div>
                    <div class="container">
                        <div class="form-group">
                            <label for="sel1">Select list (select one):</label>
                            <select class="form-control" id="sel1">
                                <option>Dance</option>
                                <option>School Dance</option>
                                <option>Wedding</option>
                                <option>Fundraiser</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label for="comment">Comment:</label>
                            <%--<textarea class="form-control" rows="5" id="comment"></textarea>--%>
                            <asp:TextBox ID="comment" runat="server" textmode="multiline" rows="5" class="form-control"></asp:TextBox>
                        </div>
                     </div>
                            <%--<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">
                                Send
                            </button>--%>
                    <div class="form-group">
                        <asp:Button ID="Button1" runat="server" class="form-control" Text="Send" Width="10%" />
                    </div>
                </form>
            </div>
        </div>
    </div> 
</body>
</html>
