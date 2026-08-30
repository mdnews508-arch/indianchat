.class public LX/FwS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IwR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;IZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/FwS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FwS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/FwS;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C6T(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FwS;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/FwS;->A01:Z

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A04:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Id5;->A0K()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A04:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Id5;->start()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
