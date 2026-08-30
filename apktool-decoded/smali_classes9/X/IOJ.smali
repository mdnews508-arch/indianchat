.class public final synthetic LX/IOJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dt3;


# instance fields
.field public final synthetic A00:Lcom/indianchat/deeplink/ui/DeepLinkActivity;

.field public final synthetic A01:LX/IVV;

.field public final synthetic A02:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/deeplink/ui/DeepLinkActivity;LX/IVV;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IOJ;->A00:Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/IOJ;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p4, p0, LX/IOJ;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/IOJ;->A04:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/IOJ;->A01:LX/IVV;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BGT()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/IOJ;->A00:Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 1
    .line 2
    iget-object v7, p0, LX/IOJ;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v9, p0, LX/IOJ;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v10, p0, LX/IOJ;->A04:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/IOJ;->A01:LX/IVV;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0, v0}, LX/GYH;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v8, v2, LX/0I0;->A0B:LX/0JT;

    .line 16
    .line 17
    iget-object v0, v2, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A1q:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A09:LX/00s;

    .line 26
    .line 27
    invoke-static {v0}, LX/GV2;->A0Q(LX/00s;)LX/GYS;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v2, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0Z:LX/GWz;

    .line 32
    .line 33
    invoke-static/range {v2 .. v10}, LX/IAa;->A00(Landroid/content/Context;Landroid/content/Intent;LX/GYS;LX/GWz;Lcom/indianchat/catalog/biz/manager/CatalogManager;Lcom/indianchat/infra/core/jid/UserJid;LX/0JT;Ljava/lang/String;Z)LX/IVV;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, LX/IVV;->A0a(LX/0Wl;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
