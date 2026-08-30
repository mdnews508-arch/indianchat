.class public LX/Kx7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/07r;

.field public final A07:LX/0AG;

.field public final A08:LX/08m;

.field public final A09:LX/089;

.field public final A0A:LX/07s;

.field public final A0B:LX/00s;

.field public final A0C:LX/0BN;

.field public final A0D:LX/0AO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kx7;->A09:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kx7;->A06:LX/07r;

    .line 14
    .line 15
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Kx7;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Kx7;->A0A:LX/07s;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Kx7;->A0C:LX/0BN;

    .line 32
    .line 33
    const/16 v0, 0x81

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Kx7;->A03:LX/00s;

    .line 40
    .line 41
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Kx7;->A0D:LX/0AO;

    .line 46
    .line 47
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Kx7;->A08:LX/08m;

    .line 52
    .line 53
    const/16 v0, 0x35e

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Kx7;->A04:LX/00s;

    .line 60
    .line 61
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Kx7;->A07:LX/0AG;

    .line 66
    .line 67
    const/16 v0, 0x40

    .line 68
    .line 69
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Kx7;->A01:LX/00s;

    .line 74
    .line 75
    const/16 v0, 0x538

    .line 76
    .line 77
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Kx7;->A02:LX/00s;

    .line 82
    .line 83
    const/16 v0, 0x537

    .line 84
    .line 85
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Kx7;->A0B:LX/00s;

    .line 90
    .line 91
    const v0, 0x14029

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/Kx7;->A05:LX/00s;

    .line 99
    .line 100
    return-void
.end method

.method public static A00(LX/Kx7;Ljava/lang/Boolean;Ljava/lang/Exception;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Kx7;->A0D:LX/0AO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0AO;->A05()Landroid/app/KeyguardManager;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_2

    .line 7
    .line 8
    invoke-static {}, LX/074;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/Kx7;->A06:LX/07r;

    .line 15
    .line 16
    const/16 v0, 0x1631

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v2, LX/JsT;

    .line 25
    .line 26
    invoke-direct {v2}, LX/JsT;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/JsT;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, p0, LX/Kx7;->A05:LX/00s;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/B2I;

    .line 42
    .line 43
    sget-object v0, LX/00L;->A05:Ljava/lang/Boolean;

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    :try_start_0
    const-string v1, "com.google"

    .line 47
    .line 48
    check-cast v4, LX/AVm;

    .line 49
    .line 50
    iget-object v0, v4, LX/AVm;->A00:Landroid/accounts/AccountManager;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    array-length v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    invoke-static {v3}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/JsT;->A02:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v0, p0, LX/Kx7;->A00:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, LX/0u9;->A00(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/JsT;->A03:Ljava/lang/Long;

    .line 77
    .line 78
    iget-object v0, p0, LX/Kx7;->A08:LX/08m;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/08m;->A0J()LX/1d3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/1d3;->A03()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v2, LX/JsT;->A05:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p2, :cond_0

    .line 98
    .line 99
    invoke-static {p2}, Lcom/indianchat/infra/logging/Log;->getStackTraceInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, LX/JsT;->A04:Ljava/lang/String;

    .line 104
    .line 105
    :cond_0
    invoke-virtual {v5}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x4

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, LX/JsT;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    iget-object v0, p0, LX/Kx7;->A0C:LX/0BN;

    .line 128
    .line 129
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void

    .line 133
    :cond_3
    const/4 v0, 0x2

    .line 134
    if-nez p1, :cond_1

    .line 135
    .line 136
    :cond_4
    const/4 v0, 0x1

    .line 137
    goto :goto_0
.end method

.method public static A01(LX/Kx7;Ljava/lang/String;II)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest"

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/Kx7;->A07:LX/0AG;

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "BackupTokenProtocolHelper"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, p2, p3}, LX/BA2;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/Kx7;->A03:LX/00s;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0ag;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0ag;->A0R()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v3, v2, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A02(II)V
    .locals 18

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/backupTokenType:"

    .line 5
    .line 6
    move/from16 v4, p1

    .line 7
    .line 8
    invoke-static {v0, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v13, v3, LX/Kx7;->A08:LX/08m;

    .line 14
    .line 15
    invoke-virtual {v13}, LX/08m;->A0h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    invoke-virtual {v13}, LX/08m;->A0k()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    invoke-static {v15}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, v3, LX/Kx7;->A07:LX/0AG;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v0, "BackupTokenProtocolHelper/phone number blank/"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    if-ne v4, v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, LX/Kx7;->A0B:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/A8A;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/A8A;->A02()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/foa backup token is not eligible"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v1, v3, LX/Kx7;->A06:LX/07r;

    .line 63
    .line 64
    const/16 v0, 0x405a

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v9, v3, LX/Kx7;->A00:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v0, v3, LX/Kx7;->A04:LX/00s;

    .line 75
    .line 76
    invoke-static {v0}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    iget-object v11, v3, LX/Kx7;->A07:LX/0AG;

    .line 81
    .line 82
    iget-object v0, v3, LX/Kx7;->A01:LX/00s;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, LX/1wn;

    .line 89
    .line 90
    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v10, v4}, LX/L48;->A0C(Landroid/content/Context;LX/1wn;I)[B

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    move/from16 v17, v4

    .line 100
    .line 101
    invoke-static/range {v9 .. v17}, LX/L48;->A0D(Landroid/content/Context;LX/1wn;LX/0AG;LX/0Dd;LX/08m;Ljava/lang/String;Ljava/lang/String;[BI)[B

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    array-length v0, v6

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :goto_0
    iget-object v8, v3, LX/Kx7;->A03:LX/00s;

    .line 111
    .line 112
    invoke-static {v8}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v0, "token"

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    new-instance v10, LX/0az;

    .line 120
    .line 121
    invoke-direct {v10, v0, v6, v1}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    if-ne v4, v2, :cond_2

    .line 126
    .line 127
    const-string v0, "foa"

    .line 128
    .line 129
    :goto_1
    const-string v12, "type"

    .line 130
    .line 131
    new-instance v9, LX/0az;

    .line 132
    .line 133
    invoke-direct {v9, v12, v0, v1}, LX/0az;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0ax;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    new-array v7, v0, [LX/0ax;

    .line 138
    .line 139
    const-string v11, "to"

    .line 140
    .line 141
    const-string v1, "s.indianchat.net"

    .line 142
    .line 143
    new-instance v0, LX/0ax;

    .line 144
    .line 145
    invoke-direct {v0, v11, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    aput-object v0, v7, v13

    .line 150
    .line 151
    const-string v11, "xmlns"

    .line 152
    .line 153
    const-string v1, "w:auth:backup:token"

    .line 154
    .line 155
    new-instance v0, LX/0ax;

    .line 156
    .line 157
    invoke-direct {v0, v11, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v11, 0x1

    .line 161
    aput-object v0, v7, v11

    .line 162
    .line 163
    const-string v1, "set"

    .line 164
    .line 165
    new-instance v0, LX/0ax;

    .line 166
    .line 167
    invoke-direct {v0, v12, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    aput-object v0, v7, v2

    .line 171
    .line 172
    const-string v0, "id"

    .line 173
    .line 174
    new-instance v1, LX/0ax;

    .line 175
    .line 176
    invoke-direct {v1, v0, v5}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    aput-object v1, v7, v0

    .line 181
    .line 182
    new-array v2, v2, [LX/0az;

    .line 183
    .line 184
    aput-object v10, v2, v13

    .line 185
    .line 186
    aput-object v9, v2, v11

    .line 187
    .line 188
    const-string v0, "iq"

    .line 189
    .line 190
    new-instance v1, LX/0az;

    .line 191
    .line 192
    invoke-direct {v1, v0, v7, v2}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/0ag;

    .line 200
    .line 201
    new-instance v7, LX/Ldx;

    .line 202
    .line 203
    move/from16 v13, p2

    .line 204
    .line 205
    move-object v9, v14

    .line 206
    move-object v10, v15

    .line 207
    move-object v11, v6

    .line 208
    move v12, v4

    .line 209
    move-object v8, v3

    .line 210
    invoke-direct/range {v7 .. v13}, LX/Ldx;-><init>(LX/Kx7;Ljava/lang/String;Ljava/lang/String;[BII)V

    .line 211
    .line 212
    .line 213
    const-wide/16 v11, 0x7d00

    .line 214
    .line 215
    const/16 v10, 0xe2

    .line 216
    .line 217
    move-object v6, v0

    .line 218
    move-object v8, v1

    .line 219
    move-object v9, v5

    .line 220
    invoke-virtual/range {v6 .. v12}, LX/0ag;->A0P(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_2
    const-string v0, "blockstore"

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    invoke-static {}, LX/00L;->A0G()[B

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    goto :goto_0
.end method
