.class public LX/HHE;
.super LX/IIk;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/HHE;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/HHE;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 0
    iget v0, p0, LX/HHE;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/IIk;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/HHE;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/H1G;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/H1G;->getFMessage()LX/781;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0}, LX/H1G;->A0F(LX/H1G;)Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->getSeekbarProgress()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v1, LX/GWR;->A1N:Lcom/indianchat/infra/caches/util/LRUCache;

    .line 25
    .line 26
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 0
    iget v0, p0, LX/HHE;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/IIk;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v4, p0, LX/HHE;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/H1G;

    .line 11
    .line 12
    invoke-virtual {v4}, LX/H1G;->getFMessage()LX/781;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v4}, LX/H1G;->A0F(LX/H1G;)Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->getSeekbarProgress()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v1, LX/GWR;->A1N:Lcom/indianchat/infra/caches/util/LRUCache;

    .line 25
    .line 26
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/H1G;->A05:LX/PEe;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LX/PEe;->A02(LX/781;)LX/GWR;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget v0, v1, LX/GWR;->A09:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, v1, LX/GWR;->A09:I

    .line 44
    .line 45
    return-void
.end method
