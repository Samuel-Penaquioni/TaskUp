<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication1.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <div class="row">
            <section class="col-8 mx-auto text-center">
                <h3>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Temporibus vero fuga reprehenderit vitae aliquam voluptatum consequatur quaerat nesciunt fugiat voluptates, dolorum cum maxime nemo! Placeat repudiandae eveniet perspiciatis recusandae!</h3>
            </section>
        </div>
        <div class="row">
            <div class="col-6">
                <asp:Image ID="Image1" runat="server" src="img/Homem%20de%20Terno%20para%20Exemplo.jpg" alt="imagem Circular" class="rounded-circle" Width="200" Height="200"/>
            </div>
        </div>
    </main>
</asp:Content>
