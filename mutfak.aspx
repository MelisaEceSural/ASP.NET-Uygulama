﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="mutfak.aspx.cs" Inherits="AspTemplateUyg.mutfak" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphIcerik" runat="server">
    <div class="box">
					<div>
						<div class="body">
							<h1>Food</h1>
							<ul id="foods">
								<li>
									<h2><a href="mutfak.aspx">SeaFood Special</a></h2>
									<div class="infos">
										<a href="mutfak.aspx"><img src="images/seafoods.jpg" alt="Img" height="169" width="780"><span class="cover"></span></a>
										<p>
											<span>Fried Salmon Special</span> I'm a product overview. Here you can write more information about your product. Buyers like to know ...
										</p>
									</div>
								</li>
								<li>
									<h2><a href="mutfak.aspx">Sumptuous Desserts</a></h2>
									<div class="infos">
										<a href="mutfak.aspx"><img src="images/desserts.jpg" alt="Img" height="169" width="780"><span class="cover"></span></a>
										<p>
											<span>Choco Ice Cream Sandwich</span> I'm a product overview. Here you can write more information about your product. Buyers like to know ...
										</p>
									</div>
								</li>
								<li>
									<h2><a href="mutfak.aspx">Buffet</a></h2>
									<div class="infos">
										<a href="mutfak.aspx"><img src="images/buffet.jpg" alt="Img" height="169" width="780"><span class="cover"></span></a>
										<p>
											<span>Mixed Buffet</span> I'm a product overview. Here you can write more information about your product. Buyers like to know ...
										</p>
									</div>
								</li>
							</ul>
						</div>
					</div>
				</div>
</asp:Content>
