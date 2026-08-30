.class public final Lcom/indianchat/managedaccount/product/SponsorOnboardingActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/ArD;->A00(Ljava/lang/Object;I)LX/ArD;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v0, LX/9Op;

    .line 10
    .line 11
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/ArD;->A00(Ljava/lang/Object;I)LX/ArD;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x1f

    .line 22
    .line 23
    invoke-static {p0, v1, v3, v2, v0}, LX/ArU;->A00(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/SponsorOnboardingActivity;->A00:LX/00l;

    .line 28
    .line 29
    return-void
.end method

.method public static final A03(Lcom/indianchat/managedaccount/product/SponsorOnboardingActivity;LX/B2U;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "t"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v2, ""

    .line 15
    .line 16
    :cond_1
    sget-object v0, LX/AYV;->A00:LX/AYV;

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const-class v0, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorFinishAccountSetupFragment;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/indianchat/managedaccount/product/SponsorOnboardingActivity;->A0X(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v3, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorFinishAccountSetupFragment;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorFinishAccountSetupFragment;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "SponsorFinishAccountSetupFragment"

    .line 38
    .line 39
    :goto_0
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0b2371

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v2, v0}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/0wg;->A03()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    sget-object v0, LX/AYX;->A00:LX/AYX;

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-class v0, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorPinSetupFragment;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/indianchat/managedaccount/product/SponsorOnboardingActivity;->A0X(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    new-instance v3, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorPinSetupFragment;

    .line 70
    .line 71
    invoke-direct {v3}, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorPinSetupFragment;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "SponsorPinSetupFragment"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object v0, LX/AYW;->A00:LX/AYW;

    .line 78
    .line 79
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const-class v0, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorPinConfirmFragment;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/indianchat/managedaccount/product/SponsorOnboardingActivity;->A0X(Ljava/lang/Class;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    new-instance v3, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorPinConfirmFragment;

    .line 94
    .line 95
    invoke-direct {v3}, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorPinConfirmFragment;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "t"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "SponsorPinConfirmFragment"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    sget-object v0, LX/AYT;->A00:LX/AYT;

    .line 114
    .line 115
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    const-class v0, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorAgeVerificationCompleteFragment;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/indianchat/managedaccount/product/SponsorOnboardingActivity;->A0X(Ljava/lang/Class;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    new-instance v3, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorAgeVerificationCompleteFragment;

    .line 130
    .line 131
    invoke-direct {v3}, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorAgeVerificationCompleteFragment;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "SponsorAgeVerificationCompleteFragment"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    sget-object v0, LX/AYU;->A00:LX/AYU;

    .line 138
    .line 139
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
.end method

.method private final A0X(Ljava/lang/Class;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/3lk;->A0o(LX/0Ho;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    return v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00df

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/8ro;->A1D(LX/0I6;I)V

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "extra_should_show_age_verification_complete_screen"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v0, "paa_lid_jid"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_0
    iget-object v4, p0, Lcom/indianchat/managedaccount/product/SponsorOnboardingActivity;->A00:LX/00l;

    .line 43
    .line 44
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/0M9;

    .line 49
    .line 50
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v1, 0x2c

    .line 55
    .line 56
    new-instance v0, LX/8hX;

    .line 57
    .line 58
    invoke-direct {v0, v5, v3, v7, v1}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/0yg;

    .line 69
    .line 70
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "SponsorLinkingNavigationViewModel/setInitialScreen shouldShowAgeVerificationCompleteScreen="

    .line 75
    .line 76
    invoke-static {v0, v1, v6}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 77
    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    sget-object v0, LX/AYT;->A00:LX/AYT;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v2, v0}, LX/0yg;->A0g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x21

    .line 91
    .line 92
    invoke-static {p0, v1, v0}, LX/Anw;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    sget-object v0, LX/AYX;->A00:LX/AYX;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v5, v7

    .line 100
    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0I6;->onPause()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorPinConfirmFragment;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/indianchat/managedaccount/product/SponsorOnboardingActivity;->A0X(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/AYX;->A00:LX/AYX;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/indianchat/managedaccount/product/SponsorOnboardingActivity;->A03(Lcom/indianchat/managedaccount/product/SponsorOnboardingActivity;LX/B2U;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
