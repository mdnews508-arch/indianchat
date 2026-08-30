.class public LX/3hS;
.super LX/0Nv;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/3hS;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, Lcom/indianchat/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 7
    .line 8
    const-string v5, "setUpCountDownTimer(JJLcom/indianchat/ui/coreui/CircularProgressBar;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v4, "setUpCountDownTimer"

    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/3IZ;

    .line 20
    .line 21
    const-string v5, "handleOldContentClick(Ljava/lang/String;Ljava/lang/String;I)V"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x3

    .line 25
    const-string v4, "handleOldContentClick"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, LX/D24;

    .line 29
    .line 30
    const-string v5, "openOnboardingForAiTeeGroupTos(ILcom/indianchat/bot/api/BotOnboardingController$OnboardingCompletedCallback;Lcom/indianchat/bot/api/BotOnboardingController$OnboardingSuccessCallback;)V"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x3

    .line 34
    const-string v4, "openOnboardingForAiTeeGroupTos"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-class v3, LX/D24;

    .line 38
    .line 39
    const-string v5, "openOnboardingForAiOpenGroupTos(ILcom/indianchat/bot/api/BotOnboardingController$OnboardingCompletedCallback;Lcom/indianchat/bot/api/BotOnboardingController$OnboardingSuccessCallback;)V"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x3

    .line 43
    const-string v4, "openOnboardingForAiOpenGroupTos"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v5, p3

    .line 1
    iget v0, p0, LX/3hS;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    invoke-static {p2}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    check-cast v5, Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/indianchat/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 23
    .line 24
    iget-object v4, v1, Lcom/indianchat/reachouttimelock/ReachoutTimelockInfoBottomSheet;->A03:LX/3Ef;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v2, LX/2FC;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v9}, LX/2FC;-><init>(Landroid/content/Context;LX/3Ef;Lcom/indianchat/ui/coreui/CircularProgressBar;JJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, Lcom/indianchat/reachouttimelock/ReachoutTimelockInfoBottomSheet;->A00:Landroid/os/CountDownTimer;

    .line 40
    .line 41
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    check-cast p2, LX/Dsn;

    .line 49
    .line 50
    check-cast v5, LX/Dsp;

    .line 51
    .line 52
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/D24;

    .line 55
    .line 56
    invoke-virtual {v0, p2, v5, v1}, LX/D24;->A05(LX/Dsn;LX/Dsp;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    check-cast p2, LX/Dsn;

    .line 65
    .line 66
    check-cast v5, LX/Dsp;

    .line 67
    .line 68
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/D24;

    .line 71
    .line 72
    invoke-virtual {v0, p2, v5, v1}, LX/D24;->A06(LX/Dsn;LX/Dsp;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v4, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LX/3IZ;

    .line 91
    .line 92
    iput-boolean v0, v4, LX/3IZ;->A0D:Z

    .line 93
    .line 94
    iget-object v0, v4, LX/3IZ;->A0V:LX/2I0;

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v2, 0x0

    .line 101
    iget-object v1, v0, LX/2I0;->A06:LX/06w;

    .line 102
    .line 103
    new-instance v0, LX/3Gg;

    .line 104
    .line 105
    invoke-direct {v0, p1, p2, v3, v2}, LX/3Gg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, LX/3IZ;->A0K:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/3FU;

    .line 118
    .line 119
    iget-object v0, v1, LX/3FU;->A01:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/25v;->A1V(LX/05C;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-static {v1}, LX/3FU;->A00(LX/3FU;)LX/0BN;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v1, LX/Bvc;

    .line 132
    .line 133
    invoke-direct {v1}, LX/Bvc;-><init>()V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x7d

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/25x;->A0p(LX/0BN;LX/Bvc;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
