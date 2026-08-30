.class public final Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseMediaViewFragment;
.super Lcom/indianchat/mediaview/MediaViewFragment;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/indianchat/mediaview/MediaViewFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/GjO;

    .line 4
    .line 5
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/IsF;->A00(Ljava/lang/Object;I)LX/IsF;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    new-instance v2, LX/IsH;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, LX/IsH;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x15

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/IsF;->A00(Ljava/lang/Object;I)LX/IsF;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/0xq;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2, v4}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseMediaViewFragment;->A00:LX/00l;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseMediaViewFragment;->A00:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GjO;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/GjO;->A05:Z

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/indianchat/mediaview/MediaViewFragment;->A1l:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/IBX;->A02(LX/00l;)LX/Id5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/Id5;->A0U(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Lcom/indianchat/mediaview/MediaViewFragment;->A1y()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public A2S(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseMediaViewFragment;->A00:LX/00l;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GjO;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/GjO;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/mediaview/MediaViewFragment;->A1l:LX/00l;

    .line 13
    .line 14
    invoke-static {v0}, LX/IBX;->A02(LX/00l;)LX/Id5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v1, v0}, LX/Id5;->A0U(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/indianchat/mediaview/MediaViewFragment;->A2S(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/GjO;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/GjO;->A04:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/GjO;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LX/GjO;->A05:Z

    .line 46
    .line 47
    goto :goto_0
.end method

.method public A2a(ZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseMediaViewFragment;->A00:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GjO;

    .line 7
    .line 8
    invoke-static {v0}, LX/GjO;->A00(LX/GjO;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Lcom/indianchat/mediaview/MediaViewFragment;->A2a(ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
