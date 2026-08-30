.class public final synthetic LX/Iba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwe;


# instance fields
.field public final synthetic A00:Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Iba;->A00:Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/Iba;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bxg(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Iba;->A00:Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 1
    .line 2
    iget-object v2, p0, LX/Iba;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v4, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A0C:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/DxJ;->A0W(LX/00l;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A05:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, LX/GWz;->A00(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/Hjp;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, v4, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A06:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/GV3;->A0J(LX/05C;)Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/INc;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2}, LX/INc;-><init>(Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0O:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const v0, 0x7f120b92

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/0I0;->CVQ(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v4, LX/0Hw;->A04:LX/07s;

    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    new-instance v0, LX/Igf;

    .line 51
    .line 52
    invoke-direct {v0, v4, v3, v1}, LX/Igf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
