.class public LX/AnO;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/indianchat/ml/v2/actions/MLModelDownloadCancelReceiver;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/AnO;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/AnO;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/AnO;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/SwitchCompat;LX/0Ci;Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;LX/0Xd;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/AnO;->$t:I

    .line 268435458
    .line 268435459
    iput-boolean p5, p0, LX/AnO;->A03:Z

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/AnO;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/AnO;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/AnO;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/AnO;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/AnO;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/ml/v2/actions/MLModelDownloadCancelReceiver;

    .line 8
    .line 9
    iget-object v0, p0, LX/AnO;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Intent;

    .line 12
    .line 13
    new-instance v2, LX/AnO;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p2}, LX/AnO;-><init>(Landroid/content/Intent;Lcom/indianchat/ml/v2/actions/MLModelDownloadCancelReceiver;LX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    iget-boolean v7, p0, LX/AnO;->A03:Z

    .line 20
    .line 21
    iget-object v5, p0, LX/AnO;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 24
    .line 25
    iget-object v4, p0, LX/AnO;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/0Ci;

    .line 28
    .line 29
    iget-object v3, p0, LX/AnO;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 32
    .line 33
    new-instance v2, LX/AnO;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, LX/AnO;-><init>(Landroidx/appcompat/widget/SwitchCompat;LX/0Ci;Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;LX/0Xd;Z)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/AnO;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AnO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v2, p0, LX/AnO;->$t:I

    .line 1
    .line 2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/AnO;->A01:I

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v4, p0, LX/AnO;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v0, "ML_MODEL_WORKER_MODEL_FEATURE_NAME"

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-static {v0}, LX/HY5;->A00(Ljava/lang/String;)LX/PE3;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_6

    .line 37
    .line 38
    iget-object v3, p0, LX/AnO;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/indianchat/ml/v2/actions/MLModelDownloadCancelReceiver;

    .line 41
    .line 42
    const-string v0, "SILENT_MODEL_UPDATE_KEY"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iget-object v0, v3, Lcom/indianchat/ml/v2/actions/MLModelDownloadCancelReceiver;->A01:LX/00s;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/GX9;

    .line 56
    .line 57
    iput-object v8, p0, LX/AnO;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, LX/AnO;->A00:I

    .line 60
    .line 61
    iput-boolean v10, p0, LX/AnO;->A03:Z

    .line 62
    .line 63
    iput v5, p0, LX/AnO;->A01:I

    .line 64
    .line 65
    iget-object v0, v6, LX/GX9;->A08:LX/01y;

    .line 66
    .line 67
    const/4 v9, 0x7

    .line 68
    new-instance v5, LX/Ir4;

    .line 69
    .line 70
    invoke-direct/range {v5 .. v10}, LX/Ir4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v1, :cond_6

    .line 78
    .line 79
    return-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catchall_0
    move-exception v2

    .line 81
    iget-object v1, p0, LX/AnO;->A05:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/indianchat/ml/v2/actions/MLModelDownloadCancelReceiver;

    .line 84
    .line 85
    iget-object v0, v1, Lcom/indianchat/ml/v2/actions/MLModelDownloadCancelReceiver;->A00:LX/0YX;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {v8, v0}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iput-object v8, v1, Lcom/indianchat/ml/v2/actions/MLModelDownloadCancelReceiver;->A00:LX/0YX;

    .line 93
    .line 94
    throw v2

    .line 95
    :cond_2
    const/4 v3, 0x1

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, LX/AnO;->A03:Z

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, LX/AnO;->A05:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;->A07:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/GXU;

    .line 120
    .line 121
    iget-object v0, p0, LX/AnO;->A04:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/0Ci;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/GXU;->A05(LX/0Ci;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v9, 0x0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    :cond_4
    const/4 v9, 0x1

    .line 133
    :cond_5
    iget-object v6, p0, LX/AnO;->A05:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 136
    .line 137
    iget-object v0, v6, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;->A05:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v5, p0, LX/AnO;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    iget-boolean v10, p0, LX/AnO;->A03:Z

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x4

    .line 149
    new-instance v4, LX/8fz;

    .line 150
    .line 151
    invoke-direct/range {v4 .. v10}, LX/8fz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZZ)V

    .line 152
    .line 153
    .line 154
    iput v9, p0, LX/AnO;->A00:I

    .line 155
    .line 156
    iput v3, p0, LX/AnO;->A01:I

    .line 157
    .line 158
    invoke-static {p0, v0, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v1, :cond_8

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_6
    :goto_0
    iget-object v1, p0, LX/AnO;->A05:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcom/indianchat/ml/v2/actions/MLModelDownloadCancelReceiver;

    .line 168
    .line 169
    iget-object v0, v1, Lcom/indianchat/ml/v2/actions/MLModelDownloadCancelReceiver;->A00:LX/0YX;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-static {v8, v0}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iput-object v8, v1, Lcom/indianchat/ml/v2/actions/MLModelDownloadCancelReceiver;->A00:LX/0YX;

    .line 177
    .line 178
    :cond_8
    :goto_1
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 179
    .line 180
    return-object v1
.end method
