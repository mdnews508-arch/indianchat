.class public final synthetic LX/Fnz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvK;


# instance fields
.field public final synthetic A00:Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;

.field public final synthetic A01:Lcom/indianchat/mediaview/api/PhotoView;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;Lcom/indianchat/mediaview/api/PhotoView;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fnz;->A01:Lcom/indianchat/mediaview/api/PhotoView;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/Fnz;->A04:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/Fnz;->A00:Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;

    .line 8
    .line 9
    iput-object p3, p0, LX/Fnz;->A02:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p4, p0, LX/Fnz;->A03:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BoH(Landroid/graphics/Bitmap;LX/IcM;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Fnz;->A01:Lcom/indianchat/mediaview/api/PhotoView;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/Fnz;->A04:Z

    .line 3
    .line 4
    iget-object v3, p0, LX/Fnz;->A00:Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;

    .line 5
    .line 6
    iget-object v2, p0, LX/Fnz;->A02:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v1, p0, LX/Fnz;->A03:Ljava/lang/Runnable;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, p1}, Lcom/indianchat/mediaview/api/PhotoView;->A0D(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A0B:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
