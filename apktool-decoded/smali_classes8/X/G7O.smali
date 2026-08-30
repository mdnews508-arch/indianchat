.class public final synthetic LX/G7O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwu;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;

.field public final synthetic A02:Lcom/indianchat/mediaview/api/PhotoView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;Lcom/indianchat/mediaview/api/PhotoView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G7O;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LX/G7O;->A02:Lcom/indianchat/mediaview/api/PhotoView;

    .line 6
    .line 7
    iput-object p2, p0, LX/G7O;->A01:Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C7q()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/G7O;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/G7O;->A02:Lcom/indianchat/mediaview/api/PhotoView;

    .line 3
    .line 4
    iget-object v3, p0, LX/G7O;->A01:Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/DxM;->A1B(Landroid/view/View;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/ID9;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A09:LX/05C;

    .line 15
    .line 16
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-static {v1, v2}, LX/DxQ;->A0v(LX/00s;LX/ID9;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/IGs;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "product"

    .line 26
    .line 27
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    iget-object v0, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v2, LX/ID9;->A0F:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 37
    .line 38
    iput-object v0, v2, LX/ID9;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 39
    .line 40
    const/16 v0, 0x32

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/ID9;->A06:Ljava/lang/Integer;

    .line 47
    .line 48
    const/16 v0, 0x5a

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/ID9;->A04:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/GWz;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LX/GWz;->A03(LX/ID9;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
