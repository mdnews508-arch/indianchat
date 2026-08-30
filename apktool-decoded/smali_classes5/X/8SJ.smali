.class public final LX/8SJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oh;


# instance fields
.field public final synthetic A00:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8SJ;->A00:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public CT4()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CU7()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8SJ;->A00:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1W:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A02(LX/7EX;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
