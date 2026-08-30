.class public LX/3M4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iy;
.implements LX/0Iu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2YH;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/3M4;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3M4;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v1, 0x3

    .line 268435465
    new-instance v0, LX/3PH;

    .line 268435466
    .line 268435467
    invoke-direct {v0, p1, v1}, LX/3PH;-><init>(Ljava/lang/Object;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3M4;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/3M4;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic BeK(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BfS(LX/0Do;)V
    .locals 5

    .line 0
    iget v0, p0, LX/3M4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "MetaAiIncognitoStateManager/setupIncognitoDestroyCleanup: activity destroyed, cleaning up"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "ai_thread_key"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "ai_thread_bot_jid"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/25o;->A0p(Landroid/content/Intent;LX/0Cq;Ljava/lang/String;)LX/0Ci;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/3M4;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/3Ic;

    .line 45
    .line 46
    iget-object v0, v0, LX/3Ic;->A07:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A04(LX/0Ci;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :pswitch_0
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/0IV;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/3M4;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/3FO;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, v2, LX/3FO;->A02:Z

    .line 71
    .line 72
    iget-object v0, v2, LX/3FO;->A00:LX/0IV;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne v1, v0, :cond_0

    .line 88
    .line 89
    invoke-static {v2}, LX/3FO;->A00(LX/3FO;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/3M4;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object v0, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, LX/3M4;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic Bsp(LX/0Do;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3M4;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3M4;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/2YH;

    .line 9
    .line 10
    iget-object v1, v0, LX/2YH;->A04:LX/0K0;

    .line 11
    .line 12
    iget-object v0, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public synthetic Byo(LX/0Do;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3M4;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3M4;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/2YH;

    .line 9
    .line 10
    iget-object v1, v0, LX/2YH;->A04:LX/0K0;

    .line 11
    .line 12
    iget-object v0, p0, LX/3M4;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public synthetic C26()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C3E(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method
