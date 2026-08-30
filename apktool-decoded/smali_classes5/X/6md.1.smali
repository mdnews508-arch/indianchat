.class public final LX/6md;
.super LX/0WZ;
.source ""


# instance fields
.field public A00:Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;


# virtual methods
.method public A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LX/0WZ;->A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6md;->A00:Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;

    .line 7
    .line 8
    if-eq v0, p2, :cond_0

    .line 9
    .line 10
    check-cast p2, Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;

    .line 11
    .line 12
    iput-object p2, p0, LX/6md;->A00:Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public A0G()I
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    return v0
.end method

.method public bridge synthetic A0L(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "sticker_category_tab"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
