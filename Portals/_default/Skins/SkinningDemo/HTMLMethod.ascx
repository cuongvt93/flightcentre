<%@ Control language="Vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin"%>
<%@ Register TagPrefix="dnn" TagName="NAV" Src="~/Admin/Skins/Nav.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>

<!-- Menu Skinobject -->
<div id="Menu">
    <dnn:NAV runat="server" id="dnnNAV"  ProviderName="DNNMenuNavigationProvider" ControlOrientation="Horizontal" CSSNodeRoot="main_dnnmenu_rootitem" CSSNodeHoverRoot="main_dnnmenu_rootitem_hover" CSSNodeSelectedRoot="main_dnnmenu_rootitem_selected" CSSBreadCrumbRoot="main_dnnmenu_rootitem_selected" CSSContainerSub="main_dnnmenu_submenu" CSSNodeHoverSub="main_dnnmenu_itemhover" CSSNodeSelectedSub="main_dnnmenu_itemselected" CSSContainerRoot="main_dnnmenu_container" CSSControl="main_dnnmenu_bar" CSSBreak="main_dnnmenu_break" />
</div>
<!-- User and Login Skinobjects -->
<div id="User">
    <dnn:USER runat="server" id="dnnUSER"  />
    &nbsp;&nbsp;|&nbsp;&nbsp;
    <dnn:LOGIN runat="server" id="dnnLOGIN"  />
</div>
<!-- ContentPane Skinobject -->
<div runat="server" id="ContentPane"  ></div>

