.class public final LX/64p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6by;


# instance fields
.field public final A00:Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;

.field public final synthetic A01:Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/64p;->A01:Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/64p;->A00:Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AyX()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/64p;->A01:Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A03:LX/2Hi;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "selectedImageAlbumViewModel"

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v0, LX/2Hi;->A00:LX/06w;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/64p;->A00:Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;

    .line 1
    .line 2
    return-object v0
.end method
