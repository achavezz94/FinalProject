<%@ Page Language="C#" Inherits="finalProjectADID.main" MasterPageFile="~/masterPage.master" %>

<asp:Content runat="server" id="body" ContentPlaceHolderID="body">
    <div class="container" style="padding-top:10%;">
        <ul class="nav nav-pills nav-fill" style="padding-bottom:5px;">
            <li class="nav-item">
                <asp:HyperLink runat="server" id="botButton" CssClass="nav-link active" data-toggle="pill" NavigateUrl="#BotTable" Text="Bots" />
            </li>
            <li class="nav-item">
                <asp:HyperLink runat="server" id="wgButton" CssClass="nav-link" data-toggle="pill" NavigateUrl="#WorkGroupTable" Text="Work Groups" />
            </li>
            <li class="nav-item">
                <asp:HyperLink runat="server" id="credButton" CssClass="nav-link" data-toggle="pill" NavigateUrl="#CredentialsTable" Text="Credentials" />
            </li>
          </ul>

          <div class="tab-content">
            <div id="BotTable" class="tab-pane fade in active show">
                <asp:Label runat="server" Text="Bots" Style="font-size:30px;" />
                <asp:HyperLink runat="server" id="addBot" CssClass="btn btn-danger addButton" Text="Add Bot" NavigateUrl="botPage.aspx"/>
              <table class="table">
                  <thead class="tableHead">
                    <tr>
                      <th scope="col">#</th>
                      <th scope="col">First</th>
                      <th scope="col">Last</th>
                      <th scope="col">Active</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <th scope="row">1</th>
                      <td>James</td>
                      <td>Botwo</td>
                      <td>Active</td>
                    </tr>
                    <tr>
                      <th scope="row">2</th>
                      <td>Jacob</td>
                      <td>Thornton</td>
                      <td>Disabled</td>
                    </tr>
                    <tr>
                      <th scope="row">3</th>
                      <td>Larry</td>
                      <td>the Bird</td>
                      <td>Disabled</td>
                    </tr>
                  </tbody>
                </table>
            </div>
            <div id="WorkGroupTable" class="tab-pane fade">
                <asp:Label runat="server" Text="Work Groups" Style="font-size:30px;" />
                <asp:HyperLink runat="server" id="addWG" CssClass="btn btn-danger addButton" Text="Add Work Group" NavigateUrl="botPage.aspx"/>
              <table class="table">
                  <thead class="tableHead">
                    <tr>
                      <th scope="col">#</th>
                      <th scope="col">First</th>
                      <th scope="col">Last</th>
                      <th scope="col">Status</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <th scope="row">1</th>
                      <td>James</td>
                      <td>Botwo</td>
                      <td>Active</td>
                    </tr>
                    <tr>
                      <th scope="row">2</th>
                      <td>Jacob</td>
                      <td>Thornton</td>
                      <td>Disabled</td>
                    </tr>
                    <tr>
                      <th scope="row">3</th>
                      <td>Larry</td>
                      <td>the Bird</td>
                      <td>Disabled</td>
                    </tr>
                  </tbody>
                </table>
            </div>
            <div id="CredentialsTable" class="tab-pane fade">
                <asp:Label runat="server" Text="Credentials" Style="font-size:30px;" />
                <asp:HyperLink runat="server" id="addCred" CssClass="btn btn-danger addButton" Text="Add Credential" NavigateUrl="botPage.aspx"/>
              <table class="table">
                  <thead class="tableHead">
                    <tr>
                      <th scope="col">#</th>
                      <th scope="col">First</th>
                      <th scope="col">Last</th>
                      <th scope="col">Active</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <th scope="row">1</th>
                      <td>James</td>
                      <td>Botwo</td>
                      <td>Active</td>
                    </tr>
                    <tr>
                      <th scope="row">2</th>
                      <td>Jacob</td>
                      <td>Thornton</td>
                      <td>Disabled</td>
                    </tr>
                    <tr>
                      <th scope="row">3</th>
                      <td>Larry</td>
                      <td>the Bird</td>
                      <td>Disabled</td>
                    </tr>
                  </tbody>
                </table>
            </div>
          </div>
        
       
    </div>
</asp:Content>
