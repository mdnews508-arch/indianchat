.class public LX/8WO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iy6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8WO;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8WO;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BY4(Z)V
    .locals 1

    .line 0
    iget v0, p0, LX/8WO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/8WO;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/7K2;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/7K2;->A0l(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/8WO;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/7K2;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/7K2;->A0l(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/7K2;->A0k(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BY9(II)V
    .locals 4

    .line 0
    iget v0, p0, LX/8WO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/8WO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 8
    .line 9
    iget-boolean v0, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    int-to-float v1, v0

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    mul-float/2addr v1, v0

    .line 24
    add-int/lit8 v0, p2, 0x1

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v1, v0

    .line 28
    iget-object v0, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LX/7zW;->A0R:LX/0TT;

    .line 33
    .line 34
    invoke-static {v0}, LX/6gA;->A1H(LX/0TT;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, LX/7zW;->A0R:LX/0TT;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/indianchat/status/playback/widget/AudioVolumeView;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lcom/indianchat/status/playback/widget/AudioVolumeView;->setVolume(F)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0E:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    const-wide/16 v0, 0x5dc

    .line 62
    .line 63
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    :pswitch_0
    return-void

    .line 67
    :pswitch_1
    iget-object v0, p0, LX/8WO;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/7K2;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, LX/7K2;->A0h(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
