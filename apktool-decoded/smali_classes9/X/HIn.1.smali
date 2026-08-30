.class public abstract LX/HIn;
.super Lcom/indianchat/ui/coreui/components/AspectRatioFrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:LX/1DO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/components/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/HIn;->A02:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/HIn;->A01:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/HHT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HHT;

    .line 6
    .line 7
    iget-object v1, v0, LX/HHT;->A01:Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;->A05:Z

    .line 26
    .line 27
    iput-boolean v0, v1, Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;->A06:Z

    .line 28
    .line 29
    iput-boolean v0, v1, Lcom/indianchat/searchui/search/views/itemviews/MessageGifVideoPlayer;->A07:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public A04(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HIn;->A03:LX/1DO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/1DO;->A0c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/HIn;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/HIn;->A03:LX/1DO;

    .line 19
    .line 20
    invoke-static {v0}, LX/FaP;->A03(LX/1DO;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, LX/HIn;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public abstract setMessage(LX/1PW;)V
.end method

.method public abstract setRadius(I)V
.end method

.method public setScrolling(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setShouldPlay(Z)V
    .locals 0

    .line 0
    return-void
.end method
