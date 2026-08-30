.class public final LX/ARb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ARb;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ARb;->A06:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/8rm;->A0U()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ARb;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ARb;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/8rm;->A0S()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ARb;->A00:LX/05C;

    .line 32
    .line 33
    const v0, 0x14215

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/ARb;->A03:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x53b

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/ARb;->A02:LX/05C;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public Aio()Ljava/util/ArrayList;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v0, "com.indianchat.registration.directmigration.recoveryTokenAction"

    .line 4
    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v2, v0}, LX/8rl;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public Bwj(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-static {v2, v3, v1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "ProcessProviderMigrationInfo/on-receive"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v3}, LX/0FQ;->getResultExtras(Z)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v1}, LX/0FQ;->getResultCode()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ProcessProviderMigrationInfo/on-receive/result-code="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "/action="

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    if-ne v4, v0, :cond_3

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const-string v0, "ProcessProviderMigrationInfo/received-token"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v2, p0

    .line 59
    .line 60
    iget-object v0, v2, LX/ARb;->A04:LX/05C;

    .line 61
    .line 62
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 63
    .line 64
    invoke-static {v5}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/0Dd;->A0B()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-static {v5}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/0Dd;->A0C()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-static {v14, v15}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/9dB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v0, "key_recovery_token"

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-static {v7, v4, v1}, LX/00L;->A09(Landroid/content/Context;Ljava/lang/String;[B)V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    :goto_0
    const-string v0, "key_backup_token"

    .line 109
    .line 110
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    if-eqz v15, :cond_2

    .line 115
    .line 116
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    if-eqz v16, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    const/4 v4, 0x0

    .line 126
    goto :goto_0

    .line 127
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/ARb;->A05:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    iget-object v0, v2, LX/ARb;->A06:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v5}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget-object v0, v2, LX/ARb;->A01:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-object v0, v2, LX/ARb;->A00:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, LX/1wn;

    .line 156
    .line 157
    if-nez v14, :cond_1

    .line 158
    .line 159
    const-string v14, ""

    .line 160
    .line 161
    :cond_1
    const/4 v13, 0x0

    .line 162
    move/from16 v17, v3

    .line 163
    .line 164
    invoke-static/range {v7 .. v17}, LX/L48;->A05(Landroid/content/Context;LX/1wn;LX/0AG;LX/0Dd;LX/08m;LX/089;LX/KdD;Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 165
    .line 166
    .line 167
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    move-exception v1

    .line 169
    const-string v0, "ProcessProviderMigrationInfo/encryptAndSaveToken failed with IOException:"

    .line 170
    .line 171
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    const/4 v4, 0x1

    .line 175
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "ProcessProviderMigrationInfo/onReceive/did-receive-token="

    .line 180
    .line 181
    invoke-static {v0, v1, v4}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 182
    .line 183
    .line 184
    if-eqz v4, :cond_3

    .line 185
    .line 186
    iget-object v0, v2, LX/ARb;->A03:LX/05C;

    .line 187
    .line 188
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/9pP;

    .line 193
    .line 194
    iget-object v0, v0, LX/9pP;->A00:LX/9G0;

    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, LX/9G0;->A00:Ljava/lang/Boolean;

    .line 201
    .line 202
    iget-object v0, v2, LX/ARb;->A02:LX/05C;

    .line 203
    .line 204
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/9oG;

    .line 209
    .line 210
    iget-object v0, v0, LX/9oG;->A00:LX/9G6;

    .line 211
    .line 212
    iput-object v1, v0, LX/9G6;->A01:Ljava/lang/Boolean;

    .line 213
    .line 214
    :cond_3
    return-void
.end method
