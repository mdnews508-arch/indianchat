.class public final Lcom/indianchat/bot/product/onboarding/BotOnboardingActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    new-instance v0, LX/DgX;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/DgX;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/indianchat/bot/product/onboarding/BotOnboardingActivity;->A04:LX/00l;

    .line 15
    .line 16
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/bot/product/onboarding/BotOnboardingActivity;->A03:LX/05C;

    .line 21
    .line 22
    const/16 v0, 0x925

    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/bot/product/onboarding/BotOnboardingActivity;->A01:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x924

    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/bot/product/onboarding/BotOnboardingActivity;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/B9w;->A0K()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/bot/product/onboarding/BotOnboardingActivity;->A02:LX/05C;

    .line 43
    .line 44
    return-void
.end method

.method public static final A03(Lcom/indianchat/bot/product/onboarding/BotOnboardingActivity;I)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/bot/product/onboarding/BotOnboardingActivity;->A03:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, LX/CIF;->A0R:LX/CIF;

    .line 11
    .line 12
    sget-object v5, LX/2sh;->A03:LX/2sh;

    .line 13
    .line 14
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 p0, 0x0

    .line 19
    const/16 v7, 0x23

    .line 20
    .line 21
    const/4 v8, 0x7

    .line 22
    invoke-static/range {v2 .. v9}, LX/16c;->A07(Landroid/content/Context;LX/0Ci;LX/CIF;LX/2sh;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, Lcom/indianchat/bot/product/onboarding/BotOnboardingActivity;->A01:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/6hX;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/6hX;->A05()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v2, Lcom/indianchat/bot/product/onboarding/BotOnboardingActivity;->A00:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/7s8;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/7s8;->A02()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :cond_0
    const-string v0, "target_flow"

    .line 64
    .line 65
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v2, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, v2, Lcom/indianchat/bot/product/onboarding/BotOnboardingActivity;->A02:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/13C;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/13C;->A07()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, v2, Lcom/indianchat/bot/product/onboarding/BotOnboardingActivity;->A01:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/6hX;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/6hX;->A04()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v6, "botOnboardingEntryPoint"

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v5, "metaAiOnboardingTargetKey"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    new-instance v3, LX/IeJ;

    .line 38
    .line 39
    invoke-direct {v3, p0}, LX/IeJ;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, LX/IeJ;->A04(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "com.indianchat.bot.product.onboarding.BotOnboardingActivity"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, LX/IeJ;->A04(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v3, v0}, LX/IeJ;->A05(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    if-eq v1, v5, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    if-eq v1, v0, :cond_4

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    if-ne v1, v0, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-static {p0, v0}, Lcom/indianchat/bot/product/onboarding/BotOnboardingActivity;->A03(Lcom/indianchat/bot/product/onboarding/BotOnboardingActivity;I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v1, 0x0

    .line 107
    new-instance v0, LX/BN2;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, LX/BN2;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/0JC;->A0q(LX/0KU;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget-object v3, p0, Lcom/indianchat/bot/product/onboarding/BotOnboardingActivity;->A04:LX/00l;

    .line 117
    .line 118
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/D24;

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    new-instance v0, LX/DC2;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, LX/DC2;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v2, LX/D24;->A00:LX/Dsr;

    .line 131
    .line 132
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/D24;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    new-instance v0, LX/2WQ;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/2WQ;-><init>(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0, v4}, LX/D24;->A0A(LX/2WQ;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget-object v3, p0, Lcom/indianchat/bot/product/onboarding/BotOnboardingActivity;->A04:LX/00l;

    .line 149
    .line 150
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/D24;

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    new-instance v0, LX/DC2;

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, LX/DC2;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v2, LX/D24;->A00:LX/Dsr;

    .line 163
    .line 164
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/D24;

    .line 169
    .line 170
    new-instance v1, LX/BnR;

    .line 171
    .line 172
    invoke-direct {v1, v5}, LX/BnR;-><init>(Z)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v1, v2, v4, v0}, LX/D24;->A02(LX/D5r;LX/D24;Ljava/lang/Integer;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 181
    .line 182
    .line 183
    goto :goto_1
.end method
