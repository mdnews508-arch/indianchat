.class public final LX/Fny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvK;


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;

.field public final synthetic A03:Lcom/indianchat/mediaview/api/PhotoView;


# direct methods
.method public constructor <init>(Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;Lcom/indianchat/mediaview/api/PhotoView;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fny;->A02:Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fny;->A03:Lcom/indianchat/mediaview/api/PhotoView;

    .line 3
    .line 4
    iput p3, p0, LX/Fny;->A01:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BoH(Landroid/graphics/Bitmap;LX/IcM;Z)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Fny;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/Fny;->A02:Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;

    .line 9
    .line 10
    iget-object v1, p0, LX/Fny;->A03:Lcom/indianchat/mediaview/api/PhotoView;

    .line 11
    .line 12
    new-instance v0, LX/FwT;

    .line 13
    .line 14
    invoke-direct {v0, p1, v2, v1}, LX/FwT;-><init>(Landroid/graphics/Bitmap;Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;Lcom/indianchat/mediaview/api/PhotoView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2W(LX/IwR;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iput-boolean v1, p0, LX/Fny;->A00:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/Fny;->A03:Lcom/indianchat/mediaview/api/PhotoView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/indianchat/mediaview/api/PhotoView;->A0D(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/Fny;->A02:Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/IGs;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "product"

    .line 35
    .line 36
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_2
    iget-object v1, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 42
    .line 43
    iget v0, p0, LX/Fny;->A01:I

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/F4G;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v2, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A05:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v2, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A0B:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x11

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/GAe;->A00(Ljava/lang/Object;I)LX/GAe;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
