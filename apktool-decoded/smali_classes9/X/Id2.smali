.class public LX/Id2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ix0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Id2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Id2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bu6(ZI)V
    .locals 4

    .line 0
    iget v0, p0, LX/Id2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Id2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A06:LX/Iyp;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p2}, LX/Iyp;->Bu8(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/Id2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A03:LX/Hbo;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v3, v0, LX/Hbo;->A00:Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 26
    .line 27
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-instance v0, LX/Igc;

    .line 31
    .line 32
    invoke-direct {v0, v3, p2, v1}, LX/Igc;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v2, p0, LX/Id2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    const/16 v1, 0x80

    .line 45
    .line 46
    if-ne p2, v0, :cond_1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object v0, p0, LX/Id2;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A05:LX/Iyp;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    iget-object v0, p0, LX/Id2;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 92
    .line 93
    invoke-static {v0, p2, p1}, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A02(Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;IZ)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    iget-object v1, p0, LX/Id2;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LX/H12;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-ne p2, v0, :cond_2

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object v1, v1, LX/H12;->A04:Landroid/view/View;

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    iget-object v0, p0, LX/Id2;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/H1J;

    .line 117
    .line 118
    invoke-static {v0, p2, p1}, LX/H1J;->A0C(LX/H1J;IZ)V

    .line 119
    .line 120
    .line 121
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method
