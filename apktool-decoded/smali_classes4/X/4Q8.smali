.class public final LX/4Q8;
.super LX/0dV;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0XN;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0XN;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Q8;->A01:LX/0XN;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/4Q8;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/4Q8;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Q8;->A01:LX/0XN;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0XN;->A0D()LX/3nN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v0, LX/3nN;->A04:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v3, ""

    .line 13
    .line 14
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "AccountSwitcher/abandonAddAccount/lastActiveDirId="

    .line 19
    .line 20
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/0XN;->A06:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/00V;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/00V;->A00()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/0XN;->A00(LX/0XN;)LX/0eV;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, LX/0eV;->A05(Ljava/lang/String;)LX/3nN;

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/0XN;->A0H:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/08o;

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    const-string v0, "registration_state"

    .line 53
    .line 54
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3}, LX/0XN;->A07(LX/0XN;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    iget-object v4, p0, LX/4Q8;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, LX/4Q8;->A01:LX/0XN;

    .line 23
    .line 24
    iget-boolean v5, p0, LX/4Q8;->A02:Z

    .line 25
    .line 26
    invoke-static {v2}, LX/0XN;->A02(LX/0XN;)LX/08m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0g4;->A03()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-gtz v8, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "AccountSwitcher/getAbandonAddAccountIntent/unexpected numberOfInactiveAccounts="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", coercing to 1"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    :cond_0
    iget-object v0, v2, LX/0XN;->A0H:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/08o;

    .line 65
    .line 66
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    const-string v0, "forced_language"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v7, 0x1

    .line 75
    invoke-static {v7}, LX/00K;->A0A(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "com.indianchat.accountswitching.secondaryprocess.AccountSwitchingActivity"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v1, "request_type"

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string v0, "switch_to_account_dir_id"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v0, "number_of_accounts"

    .line 103
    .line 104
    sub-int/2addr v8, v7

    .line 105
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v1, "source"

    .line 109
    .line 110
    const/16 v0, 0xc

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    if-eqz v6, :cond_1

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    const-string v0, "account_language"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    :cond_1
    const-string v0, "abandon_add_account_from_back_press"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const v0, 0x10008000

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    const-string v0, "AccountSwitcher/abandonAddAccount/activity is finishing or destroyed, skipping launch"

    .line 144
    .line 145
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
