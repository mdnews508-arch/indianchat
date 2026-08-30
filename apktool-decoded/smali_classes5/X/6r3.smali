.class public final LX/6r3;
.super LX/E5q;
.source ""

# interfaces
.implements LX/8ov;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/82q;

.field public final A02:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

.field public final A03:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

.field public final A04:LX/7s5;

.field public final A05:LX/00l;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroidx/fragment/app/Fragment;LX/82q;Lcom/indianchat/gallery/ui/GalleryTabHostFragment;Lcom/indianchat/gallery/ui/GalleryTabHostFragment;LX/7s5;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/E5q;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/6r3;->A03:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/6r3;->A00:Landroid/content/res/Resources;

    .line 6
    .line 7
    iput-object p3, p0, LX/6r3;->A01:LX/82q;

    .line 8
    .line 9
    iput-object p5, p0, LX/6r3;->A02:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 10
    .line 11
    iput-object p6, p0, LX/6r3;->A04:LX/7s5;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {p0, v0}, LX/8cE;->A02(Ljava/lang/Object;I)LX/00m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6r3;->A06:LX/00l;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {p0, v0}, LX/8cE;->A02(Ljava/lang/Object;I)LX/00m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6r3;->A05:LX/00l;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public A0i(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/6r3;->A05:LX/00l;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;

    .line 12
    .line 13
    :goto_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/6r3;->A06:LX/00l;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Invalid item position: "

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public AyW(LX/6hh;Ljava/util/Collection;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6r3;->A06:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/indianchat/gallery/ui/MediaItemsFragment;->AyW(LX/6hh;Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public CEy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6r3;->A06:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/indianchat/gallery/ui/MediaItemsFragment;->CEy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public CQx(LX/6hh;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    .line 0
    invoke-static {p2, p3, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6r3;->A06:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/indianchat/gallery/ui/MediaItemsFragment;->CQx(LX/6hh;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
