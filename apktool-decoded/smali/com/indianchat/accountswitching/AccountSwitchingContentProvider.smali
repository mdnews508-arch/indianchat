.class public final Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;
.super LX/05t;
.source ""


# instance fields
.field public A00:LX/00s;

.field public A01:LX/00s;

.field public A02:LX/00s;

.field public A03:LX/00s;

.field public A04:LX/00s;

.field public A05:LX/07r;

.field public A06:LX/084;

.field public A07:LX/08m;

.field public A08:LX/0EG;

.field public A09:LX/089;

.field public A0A:LX/07s;

.field public A0B:LX/0iC;

.field public A0C:LX/00A;

.field public A0D:LX/07L;

.field public A0E:LX/0GK;

.field public A0F:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/3nN;
    .locals 1

    .line 0
    new-instance v0, LX/3nN;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3nN;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private final A01(LX/3nN;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/5dO;->A02(LX/3nN;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A00:LX/00s;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0XN;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0XN;->A0C()LX/3nN;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, LX/5dO;->A02(LX/3nN;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string v0, "accountSwitcher"

    .line 33
    .line 34
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    const-string v0, "AccountSwitchingContentProvider/resolveWaAccountForGmsCleanup/failed to get current account"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz p1, :cond_4

    .line 46
    .line 47
    :try_start_1
    iget-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A00:LX/00s;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0XN;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/0XN;->A0I(LX/3nN;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    const-string v0, "accountSwitcher"

    .line 67
    .line 68
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :catch_1
    move-exception v1

    .line 74
    const-string v0, "AccountSwitchingContentProvider/resolveWaAccountForGmsCleanup/failed to read jid from me file"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    return-object v0
.end method

.method public static final A02(Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;LX/3nN;Ljava/lang/String;)LX/05S;
    .locals 7

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A0G()LX/00s;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0eV;

    .line 9
    .line 10
    invoke-static {v0}, LX/0eV;->A00(LX/0eV;)LX/0ex;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/0ex;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    const-string v6, "Check failed."

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "AccountSwitchingContentProvider/call/add new account action/using migrated storage"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A0G()LX/00s;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0eV;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A00(Ljava/lang/String;)LX/3nN;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/0eV;->A0H(LX/3nN;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    const-string v0, "AccountSwitchingContentProvider/call/add new account action/starting migration process"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A00:LX/00s;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0XN;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0XN;->A0C()LX/3nN;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    const-string v1, "Required value was null."

    .line 81
    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    const-string v0, "accountSwitcher"

    .line 89
    .line 90
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0

    .line 95
    :cond_2
    const/4 v5, 0x1

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static {p1}, LX/3nN;->A00(LX/3nN;)LX/3nN;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p0}, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A0G()LX/00s;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/0eV;

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    new-array v1, v0, [LX/3nN;

    .line 113
    .line 114
    aput-object v3, v1, v4

    .line 115
    .line 116
    invoke-static {p2}, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A00(Ljava/lang/String;)LX/3nN;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v1, v5

    .line 121
    .line 122
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, LX/0eV;->A0K(Ljava/util/List;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_3
    invoke-virtual {p0}, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A0G()LX/00s;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0eV;

    .line 147
    .line 148
    invoke-virtual {v0, p2}, LX/0eV;->A0D(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 152
    .line 153
    return-object v0
.end method

.method public static synthetic A03(Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;LX/3nN;Ljava/lang/String;)LX/05S;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A02(Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;LX/3nN;Ljava/lang/String;)LX/05S;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic A04(Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;Ljava/lang/String;Ljava/lang/String;)LX/05S;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A0G()LX/00s;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0eV;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/0eV;->A0C(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A0G()LX/00s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0eV;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, LX/0eV;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 27
    .line 28
    return-object v0
.end method

.method private final A05()V
    .locals 5

    .line 0
    sget-object v4, LX/AFp;->A01:LX/AFp;

    .line 1
    .line 2
    const/16 v3, 0xc

    .line 3
    .line 4
    const-string v2, "AccountSwitchingContentProvider"

    .line 5
    .line 6
    const-wide/16 v0, 0x5

    .line 7
    .line 8
    invoke-virtual {v4, v3, v2, v0, v1}, LX/AFp;->A03(ILjava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v2}, LX/AFp;->A05(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/AFp;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v2, v0, v1}, LX/AFp;->A06(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    const-string v0, "AccountSwitchingContentProvider/disconnect/shutdown light shared pref writes"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A06:LX/084;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/084;->A00()V

    .line 30
    .line 31
    .line 32
    const-string v0, "AccountSwitchingContentProvider/disconnect/shutdown light shared pref completed"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "lightPreferencesDiskIoHandler"

    .line 39
    .line 40
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method private final A06()V
    .locals 2

    .line 0
    const-string v0, "AccountSwitchingContentProvider/recoverFromAccountSwitchingFailure"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A03:LX/00s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/HuN;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/HuN;->A02(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "accountSwitchingRecoveryManager"

    .line 21
    .line 22
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public static final A07()V
    .locals 1

    .line 0
    const-string v0, "AccountSwitchingContentProvider/call/kill process action"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "kill_process"

    .line 6
    .line 7
    invoke-static {v0}, LX/I0s;->A00(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final A08(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const-string v0, "AccountSwitchingContentProvider/call/remove account action/multi-account storage v2 enabled"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const-string/jumbo v0, "switch_to_account_dir_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_6

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "AccountSwitchingContentProvider/call/remove account action/make active dirId: "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A04:LX/00s;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/00V;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/00V;->A00()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "AccountSwitchingContentProvider/call/remove account action/remove dirId: "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A0G()LX/00s;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0eV;

    .line 80
    .line 81
    invoke-static {v0}, LX/0eV;->A00(LX/0eV;)LX/0ex;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v0, LX/0ex;->A02:Ljava/util/List;

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-instance v7, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/3nN;

    .line 113
    .line 114
    invoke-virtual {v1}, LX/3nN;->A01()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1}, LX/3nN;->A03()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ":isLoggedOut="

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A0G()LX/00s;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/0eV;

    .line 155
    .line 156
    invoke-virtual {v0, v5}, LX/0eV;->A05(Ljava/lang/String;)LX/3nN;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-direct {p0, v3}, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A01(LX/3nN;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v1, 0x0

    .line 165
    new-instance v0, LX/Lqj;

    .line 166
    .line 167
    invoke-direct {v0, p0, v5, v6, v1}, LX/Lqj;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v6, v0}, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A0D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    if-eqz v5, :cond_1

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    iget-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A02:LX/00s;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/A2V;

    .line 190
    .line 191
    invoke-virtual {v0, v5}, LX/A2V;->A08(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    :goto_1
    if-eqz v2, :cond_3

    .line 195
    .line 196
    invoke-direct {p0, v2}, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A0C(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A02:LX/00s;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/A2V;

    .line 209
    .line 210
    if-eqz v3, :cond_2

    .line 211
    .line 212
    invoke-virtual {v3}, LX/3nN;->A02()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :cond_2
    invoke-virtual {v1, v4}, LX/A2V;->A07(Ljava/lang/Boolean;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    const-string v0, "AccountSwitchingContentProvider/processRemoveAccountAction/could not resolve waAccount for GMS cleanup"

    .line 225
    .line 226
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_4
    const-string v0, "activeAccountFileHandler"

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    const-string v0, "accountSwitchingFileManager"

    .line 234
    .line 235
    :goto_2
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v4

    .line 239
    :cond_6
    const-string v1, "Required value was null."

    .line 240
    .line 241
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

.method private final A09(Landroid/os/Bundle;LX/3nN;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :sswitch_0
    const-string v0, "remove_account"

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "AccountSwitchingContentProvider/call/remove account action/multi-account storage v2 enabled"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_1
    const-string/jumbo v0, "switch_account"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "AccountSwitchingContentProvider/call/switch account action/multi-account storage v2 enabled"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string/jumbo v0, "switch_to_account_dir_id"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A0G()LX/00s;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0eV;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/0eV;->A0D(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_2
    const-string v0, "add_account"

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A0B(LX/3nN;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_3
    const-string v0, "abandon_add_account"

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const-string v0, "AccountSwitchingContentProvider/call/abandon add account action/multi-account storage v2 enabled"

    .line 79
    .line 80
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A08(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_4
    const-string v0, "kill_process"

    .line 88
    .line 89
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {}, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A07()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    const-string v1, "Required value was null."

    .line 100
    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    nop

    .line 108
    :sswitch_data_0
    .sparse-switch
        -0x1c809a8e -> :sswitch_0
        -0x10618bde -> :sswitch_1
        0x876788f -> :sswitch_2
        0x13019dc5 -> :sswitch_3
        0x5f04c28e -> :sswitch_4
    .end sparse-switch
.end method

.method public static final A0A(LX/0XN;LX/08m;LX/0EG;LX/00V;LX/00A;LX/07O;)V
    .locals 6

    .line 0
    const-string v5, "AccountSwitchingContentProvider/healthState"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/0XN;->A0C()LX/3nN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 p0, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v2, v0, LX/3nN;->A00:LX/0aa;

    .line 18
    .line 19
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "/current account lid: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LX/08m;->A0C()LX/0g4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/0g4;->A03()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "/numberOfInactiveAccounts: "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, LX/0EG;->A04()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const-wide/32 v3, 0xf4240

    .line 78
    .line 79
    .line 80
    div-long/2addr v1, v3

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "/available internal phone storage: "

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " MB"

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4}, LX/009;->A02()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v1, "accounts"

    .line 114
    .line 115
    new-instance v0, Ljava/io/File;

    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    array-length v0, v1

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    new-instance v4, LX/1So;

    .line 130
    .line 131
    invoke-direct {v4, v1}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string p1, ""

    .line 135
    .line 136
    :goto_1
    invoke-virtual {v4}, LX/1So;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v4}, LX/1So;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/io/File;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " ->"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_0

    .line 174
    .line 175
    array-length v0, v1

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    new-instance v3, LX/1So;

    .line 179
    .line 180
    invoke-direct {v3, v1}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {v3}, LX/1So;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    invoke-virtual {v3}, LX/1So;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/io/File;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, " "

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    goto :goto_2

    .line 220
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, "secondaryAccountFiles null or empty"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, "\n"

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    goto :goto_1

    .line 258
    :cond_2
    move-object v2, p0

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_3
    const-string p1, "secondaryAccountFolders null or empty"

    .line 262
    .line 263
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, "/accountsDirLogString/"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p5}, LX/07O;->A07()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, "/isSecondaryUser: "

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3}, LX/00V;->A00()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_6

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_5

    .line 324
    .line 325
    const-string v1, "primaryAccount"

    .line 326
    .line 327
    :cond_5
    move-object p0, v1

    .line 328
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v0, "/activeAccountDirId: "

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method private final A0B(LX/3nN;)V
    .locals 6

    .line 0
    const-string v0, "AccountSwitchingContentProvider/call/add new account action/multi-account storage v2 enabled"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A04:LX/00s;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/00V;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/00V;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A0G()LX/00s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0eV;

    .line 27
    .line 28
    invoke-static {v0}, LX/0eV;->A00(LX/0eV;)LX/0ex;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/0ex;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A0G()LX/00s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/0eV;

    .line 46
    .line 47
    invoke-static {v4}, LX/0eV;->A00(LX/0eV;)LX/0ex;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget v0, v5, LX/0ex;->A00:I

    .line 52
    .line 53
    add-int/lit8 v3, v0, 0x1

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "AccountSwitchingDataRepo/generateUniqueDirIdForActiveUser/uniqueDirId: "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/0eV;->A01:LX/05C;

    .line 76
    .line 77
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/00V;

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2}, LX/00V;->A00()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    :cond_0
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    :cond_1
    :goto_0
    const-string v0, "AccountSwitchingDataRepo/generateUniqueDirIdForActiveUser/dirId is already in use, generating new one"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    :cond_2
    iget-object v2, v5, LX/0ex;->A02:Ljava/util/List;

    .line 117
    .line 118
    iget-object v1, v5, LX/0ex;->A01:LX/0aa;

    .line 119
    .line 120
    new-instance v0, LX/0ex;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2, v3}, LX/0ex;-><init>(LX/0aa;Ljava/util/List;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v4}, LX/0eV;->A01(LX/0ex;LX/0eV;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v1, 0x0

    .line 136
    new-instance v0, LX/Lqi;

    .line 137
    .line 138
    invoke-direct {v0, p0, p1, v2, v1}, LX/Lqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v2, v0}, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A0D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A04:LX/00s;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/00V;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/00V;->A00()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A0G()LX/00s;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/0eV;

    .line 166
    .line 167
    invoke-static {v0}, LX/0eV;->A00(LX/0eV;)LX/0ex;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, v0, LX/0ex;->A02:Ljava/util/List;

    .line 172
    .line 173
    const/16 v0, 0xa

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/3nN;

    .line 199
    .line 200
    invoke-virtual {v1}, LX/3nN;->A01()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1}, LX/3nN;->A03()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, ":isLoggedOut="

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    invoke-virtual {v2}, LX/00V;->A00()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_4
    return-void

    .line 245
    :cond_5
    const-string v0, "Unable to generate and save uniqueDirId"

    .line 246
    .line 247
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_6
    const-string v0, "activeAccountFileHandler"

    .line 254
    .line 255
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    throw v1
.end method

.method private final A0C(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v0, 0x18e

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/8si;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v1, p1, v0}, LX/8si;->A01(Landroid/content/Context;Ljava/lang/String;Z)LX/03w;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v0, LX/LQW;

    .line 30
    .line 31
    invoke-direct {v0}, LX/LQW;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v0, 0x5

    .line 40
    .line 41
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    :try_start_2
    const-string v0, "AccountSwitchingContentProvider/deleteGmsBackupState await failed"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v1, "Required value was null."

    .line 53
    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    :catch_1
    move-exception v1

    .line 61
    const-string v0, "AccountSwitchingContentProvider/deleteGmsBackupState error"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method private final A0D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A03:LX/00s;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/HuN;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/HuN;->A00()Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/checkpoint file created"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A0G()LX/00s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/0eV;

    .line 28
    .line 29
    monitor-enter v5

    .line 30
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    const-string v0, "accounts"

    .line 32
    .line 33
    invoke-virtual {v5, v0}, LX/0eV;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "AccountSwitchingDataRepo/createBackup/accounts file does not exist, attempting to create an empty one"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v1, 0x3e8

    .line 52
    .line 53
    new-instance v0, LX/0ex;

    .line 54
    .line 55
    invoke-direct {v0, v3, v6, v1}, LX/0ex;-><init>(LX/0aa;Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5}, LX/0eV;->A01(LX/0ex;LX/0eV;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string v0, "AccountSwitchingDataRepo/createBackup/unable to create accounts file"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v0, "accounts.bak"

    .line 71
    .line 72
    invoke-virtual {v5, v0}, LX/0eV;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "AccountSwitchingDataRepo/createBackup/deleted previous backup file: "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, v5, LX/0eV;->A03:LX/05C;

    .line 107
    .line 108
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 109
    .line 110
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0py;

    .line 115
    .line 116
    invoke-static {v0, v7, v6}, LX/1Ub;->A0N(LX/0py;Ljava/io/File;Ljava/io/File;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catch_0
    move-exception v1

    .line 122
    :try_start_2
    const-string v0, "AccountSwitchingDataRepo/createBackup/"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/accounts file backed up:"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A03:LX/00s;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v0, "accounts_backup_created\n"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A03:LX/00s;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v0, "new_storage:"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "\n"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v0, "AccountSwitchingRecoveryManager/recordNewStorageInfo/recorded: "

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/executing data repo ops..."

    .line 219
    .line 220
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/executed data repo ops"

    .line 227
    .line 228
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A03:LX/00s;

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/HuN;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/HuN;->A01()V

    .line 245
    .line 246
    .line 247
    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/checkpoint file deleted"

    .line 248
    .line 249
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A0G()LX/00s;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/0eV;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/0eV;->A0F()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/deleteBackupResult:"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_2
    :try_start_4
    const-string v0, "accountSwitchingRecoveryManager"

    .line 288
    .line 289
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_3
    const-string v0, "accountSwitchingRecoveryManager"

    .line 294
    .line 295
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 299
    :catchall_0
    move-exception v1

    .line 300
    :try_start_5
    monitor-exit v5

    .line 301
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 302
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A03:LX/00s;

    .line 303
    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/HuN;

    .line 311
    .line 312
    invoke-virtual {v0}, LX/HuN;->A01()V

    .line 313
    .line 314
    .line 315
    const-string v0, "Could not create backup for accounts file"

    .line 316
    .line 317
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_1
    throw v1

    .line 323
    :cond_5
    const-string v0, "accountSwitchingRecoveryManager"

    .line 324
    .line 325
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :goto_2
    const/4 v1, 0x0

    .line 329
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 330
    :catchall_1
    move-exception v1

    .line 331
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_6
    const-string v0, "accountSwitchingRecoveryManager"

    .line 338
    .line 339
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    throw v0
.end method


# virtual methods
.method public A0F()V
    .locals 2

    .line 0
    const/16 v0, 0x99

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/089;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A09:LX/089;

    .line 13
    .line 14
    const/16 v0, 0x38

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/07r;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A05:LX/07r;

    .line 26
    .line 27
    const/16 v0, 0x63

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/07s;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A0A:LX/07s;

    .line 39
    .line 40
    const/16 v0, 0x363

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0EG;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A08:LX/0EG;

    .line 52
    .line 53
    const/16 v0, 0xe4b

    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xec9

    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xe05

    .line 64
    .line 65
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x810

    .line 69
    .line 70
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A00:LX/00s;

    .line 75
    .line 76
    const v0, 0x101e7

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xf2e

    .line 83
    .line 84
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0iC;

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A0B:LX/0iC;

    .line 94
    .line 95
    const v0, 0x141ea

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x4085

    .line 102
    .line 103
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x457

    .line 107
    .line 108
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0GK;

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A0E:LX/0GK;

    .line 118
    .line 119
    const/16 v0, 0xce

    .line 120
    .line 121
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/08m;

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A07:LX/08m;

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A04:LX/00s;

    .line 138
    .line 139
    const/16 v0, 0x80c

    .line 140
    .line 141
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A01:LX/00s;

    .line 146
    .line 147
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/00A;

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A0C:LX/00A;

    .line 157
    .line 158
    const/16 v0, 0x80d

    .line 159
    .line 160
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A02:LX/00s;

    .line 165
    .line 166
    const/16 v0, 0x68

    .line 167
    .line 168
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/084;

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A06:LX/084;

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/07L;

    .line 185
    .line 186
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A0D:LX/07L;

    .line 190
    .line 191
    const/4 v0, 0x5

    .line 192
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/00W;

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A0F:LX/00W;

    .line 202
    .line 203
    const/16 v1, 0x814

    .line 204
    .line 205
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A03:LX/00s;

    .line 214
    .line 215
    return-void
.end method

.method public final A0G()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A01:LX/00s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "accountSwitchingDataRepo"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    .line 0
    const-string v1, "null cannot be cast to non-null type com.indianchat.infra.filesystem.UserScopedFileSystemApi"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "AccountSwitchingContentProvider/call/method="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/05t;->A0E()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v4, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A08:LX/0EG;

    .line 30
    .line 31
    if-eqz v4, :cond_8

    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A00:LX/00s;

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, LX/0XN;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A07:LX/08m;

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A0D:LX/07L;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, LX/07L;->A00()LX/07O;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A04:LX/00s;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v5, LX/00V;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A0C:LX/00A;

    .line 75
    .line 76
    if-eqz v6, :cond_9

    .line 77
    .line 78
    invoke-static/range {v2 .. v7}, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A0A(LX/0XN;LX/08m;LX/0EG;LX/00V;LX/00A;LX/07O;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "add_account"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A00:LX/00s;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0XN;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/0XN;->A0C()LX/3nN;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_0
    const-string v0, "kill_process"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A05()V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-direct {p0, p3, v2, p1}, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A09(Landroid/os/Bundle;LX/3nN;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move-object v2, v3

    .line 120
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_1
    const-string v0, "AccountSwitchingContentProvider/call/kill process"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A04:LX/00s;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/00V;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/00V;->A00()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, LX/I0s;->A00(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_2
    const-string v0, "activeAccountFileHandler"

    .line 144
    .line 145
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v3

    .line 149
    :cond_3
    :try_start_1
    const-string v0, "accountSwitcher"

    .line 150
    .line 151
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :cond_4
    const-string v0, "activeAccountFileHandler"

    .line 156
    .line 157
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const-string v0, "multiAccountFileSystemManager"

    .line 162
    .line 163
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const-string/jumbo v0, "waSharedPreferences"

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    const-string v0, "accountSwitcher"

    .line 175
    .line 176
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    const-string/jumbo v0, "storageUtils"

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    const-string v0, "deviceScopedFileSystemApi"

    .line 188
    .line 189
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    const/4 v0, 0x0

    .line 193
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    :catch_0
    move-exception v2

    .line 195
    const-string v0, "AccountSwitchingContentProvider/call/exception when handling account switching"

    .line 196
    .line 197
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A06()V

    .line 201
    .line 202
    .line 203
    iget-object v5, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A08:LX/0EG;

    .line 204
    .line 205
    if-eqz v5, :cond_f

    .line 206
    .line 207
    iget-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A00:LX/00s;

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    check-cast v3, LX/0XN;

    .line 219
    .line 220
    iget-object v4, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A07:LX/08m;

    .line 221
    .line 222
    if-eqz v4, :cond_d

    .line 223
    .line 224
    iget-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A0D:LX/07L;

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    invoke-virtual {v0}, LX/07L;->A00()LX/07O;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v8, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A04:LX/00s;

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    check-cast v6, LX/00V;

    .line 247
    .line 248
    iget-object v7, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A0C:LX/00A;

    .line 249
    .line 250
    if-eqz v7, :cond_10

    .line 251
    .line 252
    invoke-static/range {v3 .. v8}, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A0A(LX/0XN;LX/08m;LX/0EG;LX/00V;LX/00A;LX/07O;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-nez v1, :cond_a

    .line 260
    .line 261
    const-string v0, "Required value was null."

    .line 262
    .line 263
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v2

    .line 269
    :cond_a
    iget-object v0, p0, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A0C:LX/00A;

    .line 270
    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    invoke-static {v1, v0, v2}, LX/0AU;->A00(Landroid/content/Context;LX/00A;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    throw v2

    .line 277
    :cond_b
    const-string v0, "activeAccountFileHandler"

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_c
    const-string v0, "multiAccountFileSystemManager"

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_d
    const-string/jumbo v0, "waSharedPreferences"

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_e
    const-string v0, "accountSwitcher"

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_f
    const-string/jumbo v0, "storageUtils"

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_10
    const-string v0, "deviceScopedFileSystemApi"

    .line 295
    .line 296
    :goto_3
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    throw v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method
