.class public LX/83P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/83P;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/83P;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget v0, p0, LX/83P;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/83P;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/7Kh;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/7Kh;->A10()LX/7sY;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/7K3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/7K3;

    .line 18
    .line 19
    iget-object v0, v1, LX/7K3;->A02:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)LX/7sX;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/7zX;->A01(LX/7sX;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, LX/83P;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v0, p0, LX/83P;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/ref/Reference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/7Kh;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, LX/7Kh;->A1B()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object v1, p0, LX/83P;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    iget-object v1, p0, LX/83P;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0C:Landroid/widget/ProgressBar;

    .line 76
    .line 77
    iput-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0E:LX/GhW;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    iget-object v1, p0, LX/83P;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A08(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    iget-object v2, p0, LX/83P;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LX/8Q6;

    .line 92
    .line 93
    iget-object v0, v2, LX/8Q6;->A00:LX/8oa;

    .line 94
    .line 95
    check-cast v0, LX/8Q0;

    .line 96
    .line 97
    iget-object v1, v0, LX/8Q0;->A00:LX/6mq;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v1, v0}, LX/6mq;->A0s(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, LX/6mq;->A04:LX/7sS;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, LX/7sS;->A03()V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v0, v2, LX/8Q6;->A01:LX/7bm;

    .line 111
    .line 112
    iget-object v0, v0, LX/7bm;->A00:LX/8QO;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/8QO;->A02()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    iget-object v0, p0, LX/83P;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
