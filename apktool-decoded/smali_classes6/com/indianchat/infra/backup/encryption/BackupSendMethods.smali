.class public final Lcom/indianchat/infra/backup/encryption/BackupSendMethods;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0AG;

.field public final A04:LX/09X;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6gB;->A0P()LX/0AG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;->A03:LX/0AG;

    .line 8
    .line 9
    const/16 v0, 0xd7

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/09X;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;->A04:LX/09X;

    .line 18
    .line 19
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;->A00:Landroid/app/Application;

    .line 30
    .line 31
    const v0, 0x141ef

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;->A01:LX/05C;

    .line 39
    .line 40
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;[B[B)LX/0az;
    .locals 10

    .line 0
    const/4 v6, 0x2

    .line 1
    new-array v8, v6, [LX/0ax;

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    const-string v5, "get"

    .line 6
    .line 7
    new-instance v0, LX/0ax;

    .line 8
    .line 9
    invoke-direct {v0, v1, v5}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    aput-object v0, v8, v9

    .line 14
    .line 15
    const-string v1, "version"

    .line 16
    .line 17
    new-instance v0, LX/0ax;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aput-object v0, v8, v7

    .line 24
    .line 25
    new-array v3, v6, [LX/0az;

    .line 26
    .line 27
    const-string v1, "google"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-instance v0, LX/0az;

    .line 31
    .line 32
    invoke-direct {v0, v1, p3, v2}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 33
    .line 34
    .line 35
    aput-object v0, v3, v9

    .line 36
    .line 37
    const-string v1, "code"

    .line 38
    .line 39
    new-instance v0, LX/0az;

    .line 40
    .line 41
    invoke-direct {v0, v1, p2, v2}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 42
    .line 43
    .line 44
    aput-object v0, v3, v7

    .line 45
    .line 46
    const-string v0, "crypto"

    .line 47
    .line 48
    new-instance v4, LX/0az;

    .line 49
    .line 50
    invoke-direct {v4, v0, v8, v3}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    new-array v3, v0, [LX/0ax;

    .line 55
    .line 56
    sget-object v2, LX/14z;->A00:LX/14z;

    .line 57
    .line 58
    const-string v1, "to"

    .line 59
    .line 60
    new-instance v0, LX/0ax;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    aput-object v0, v3, v9

    .line 66
    .line 67
    const-string v1, "xmlns"

    .line 68
    .line 69
    const-string v0, "urn:xmpp:indianchat:account"

    .line 70
    .line 71
    invoke-static {v1, v0, v3, v7}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "type"

    .line 75
    .line 76
    invoke-static {v0, v5, v3, v6}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "id"

    .line 80
    .line 81
    new-instance v1, LX/0ax;

    .line 82
    .line 83
    invoke-direct {v1, v0, p0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    aput-object v1, v3, v0

    .line 88
    .line 89
    const-string v1, "iq"

    .line 90
    .line 91
    new-instance v0, LX/0az;

    .line 92
    .line 93
    invoke-direct {v0, v4, v1, v3}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;[B)LX/0az;
    .locals 8

    .line 0
    const/4 v5, 0x1

    .line 1
    new-array v7, v5, [LX/0ax;

    .line 2
    .line 3
    const-string v2, "action"

    .line 4
    .line 5
    const-string v1, "create"

    .line 6
    .line 7
    new-instance v0, LX/0ax;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-object v0, v7, v6

    .line 14
    .line 15
    new-array v3, v5, [LX/0az;

    .line 16
    .line 17
    const-string v2, "google"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/0az;

    .line 21
    .line 22
    invoke-direct {v0, v2, p1, v1}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 23
    .line 24
    .line 25
    aput-object v0, v3, v6

    .line 26
    .line 27
    const-string v0, "crypto"

    .line 28
    .line 29
    new-instance v4, LX/0az;

    .line 30
    .line 31
    invoke-direct {v4, v0, v7, v3}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    new-array v3, v0, [LX/0ax;

    .line 36
    .line 37
    sget-object v2, LX/14z;->A00:LX/14z;

    .line 38
    .line 39
    const-string v1, "to"

    .line 40
    .line 41
    new-instance v0, LX/0ax;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    aput-object v0, v3, v6

    .line 47
    .line 48
    const-string v1, "xmlns"

    .line 49
    .line 50
    const-string v0, "urn:xmpp:indianchat:account"

    .line 51
    .line 52
    invoke-static {v1, v0, v3, v5}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-string v2, "type"

    .line 56
    .line 57
    const-string v0, "get"

    .line 58
    .line 59
    new-instance v1, LX/0ax;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v1, v3, v0

    .line 66
    .line 67
    const-string v0, "id"

    .line 68
    .line 69
    new-instance v1, LX/0ax;

    .line 70
    .line 71
    invoke-direct {v1, v0, p0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v1, v3, v0

    .line 76
    .line 77
    const-string v1, "iq"

    .line 78
    .line 79
    new-instance v0, LX/0az;

    .line 80
    .line 81
    invoke-direct {v0, v4, v1, v3}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method


# virtual methods
.method public final A02(LX/9z6;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    instance-of v0, p2, LX/Alj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/Alj;

    .line 8
    .line 9
    iget v1, v0, LX/Alj;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_7

    .line 16
    .line 17
    move-object v7, p2

    .line 18
    check-cast v7, LX/Alj;

    .line 19
    .line 20
    iget v2, v7, LX/Alj;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/Alj;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v7, LX/Alj;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v7, LX/Alj;->A00:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-ne v0, v3, :cond_e

    .line 41
    .line 42
    iget-object v6, v7, LX/Alj;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v7, LX/Alj;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LX/9z6;

    .line 49
    .line 50
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast v2, LX/HRv;

    .line 54
    .line 55
    instance-of v0, v2, LX/HDK;

    .line 56
    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    check-cast v2, LX/HDK;

    .line 60
    .line 61
    iget-object v0, v2, LX/HDK;->A00:LX/0az;

    .line 62
    .line 63
    invoke-static {v0}, LX/8rr;->A0b(LX/0az;)LX/0az;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "password"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/0az;->A01:[B

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-static {v0}, LX/AD9;->A01([B)LX/AD9;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/9xe;

    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, LX/9xe;-><init>(LX/9z6;LX/AD9;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;->A03:LX/0AG;

    .line 91
    .line 92
    iget-object v0, p1, LX/9z6;->A01:LX/AD9;

    .line 93
    .line 94
    iget-object v5, v0, LX/AD9;->A00:[B

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-static {v6, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    array-length v2, v5

    .line 101
    const/16 v0, 0x20

    .line 102
    .line 103
    if-eq v2, v0, :cond_4

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v0, "crypto-iq-incorrect-server-salt-size"

    .line 110
    .line 111
    invoke-virtual {v6, v0, v2, v3, v3}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v4, p1, LX/9z6;->A02:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    :try_start_0
    invoke-static {v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-gez v0, :cond_6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    :catch_0
    :cond_5
    const/4 v2, 0x2

    .line 129
    const-string v0, "crypto-iq-incorrect-key-version"

    .line 130
    .line 131
    invoke-virtual {v6, v0, v4, v3, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v0, "BackupSendMethods/getCipherKey/v="

    .line 139
    .line 140
    invoke-static {v2, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;->A02:LX/05C;

    .line 144
    .line 145
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 146
    .line 147
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/0ag;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-object v0, p1, LX/9z6;->A00:LX/AD9;

    .line 158
    .line 159
    iget-object v0, v0, LX/AD9;->A00:[B

    .line 160
    .line 161
    invoke-static {v6, v4, v5, v0}, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;->A00(Ljava/lang/String;Ljava/lang/String;[B[B)LX/0az;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, LX/0ag;

    .line 170
    .line 171
    iput-object p1, v7, LX/Alj;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v6, v7, LX/Alj;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput-object v0, v7, LX/Alj;->A03:Ljava/lang/Object;

    .line 177
    .line 178
    iput v3, v7, LX/Alj;->A00:I

    .line 179
    .line 180
    const/16 v8, 0x4b

    .line 181
    .line 182
    const-wide/16 v9, 0x7d00

    .line 183
    .line 184
    invoke-virtual/range {v4 .. v11}, LX/0ag;->A0E(LX/0az;Ljava/lang/String;LX/0Xd;IJZ)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-ne v2, v1, :cond_2

    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_7
    new-instance v7, LX/Alj;

    .line 192
    .line 193
    invoke-direct {v7, p0, p2, v3}, LX/Alj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_8
    const-string v1, "invalid response from server, missing password node"

    .line 199
    .line 200
    new-instance v0, LX/1xy;

    .line 201
    .line 202
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_9
    instance-of v0, v2, LX/HDJ;

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    check-cast v2, LX/HDJ;

    .line 211
    .line 212
    iget-object v1, v2, LX/HDJ;->A00:LX/0az;

    .line 213
    .line 214
    const-string v0, "error"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LX/0az;

    .line 238
    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    const-string v0, "code"

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-virtual {v2, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-string v0, "text"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "BackupSendMethods/getCipherKey id="

    .line 259
    .line 260
    invoke-static {v0, v6, v4, v1}, LX/8rq;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 261
    .line 262
    .line 263
    const-string v2, " "

    .line 264
    .line 265
    invoke-static {v1, v2, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "error from server: "

    .line 273
    .line 274
    invoke-static {v0, v4, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/8ro;->A0x(Ljava/lang/String;)LX/0ZL;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :cond_b
    const-string v0, "error from server: no error node"

    .line 287
    .line 288
    invoke-static {v0}, LX/8ro;->A0x(Ljava/lang/String;)LX/0ZL;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :cond_c
    instance-of v0, v2, LX/HDL;

    .line 294
    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "BackupSendMethods/getCipherKey failed to deliver id="

    .line 302
    .line 303
    invoke-static {v1, v0, v6}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "failed to deliver id="

    .line 311
    .line 312
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/8ro;->A0x(Ljava/lang/String;)LX/0ZL;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :cond_d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0
.end method

.method public final A03(LX/AD9;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    instance-of v0, p2, LX/Alj;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/Alj;

    .line 8
    .line 9
    iget v0, v7, LX/Alj;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v7, LX/Alj;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/Alj;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v7, LX/Alj;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v7, LX/Alj;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v3, :cond_b

    .line 34
    .line 35
    iget-object v6, v7, LX/Alj;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, v7, LX/Alj;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LX/AD9;

    .line 42
    .line 43
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v1, LX/HRv;

    .line 47
    .line 48
    instance-of v0, v1, LX/HDK;

    .line 49
    .line 50
    const-string v5, "code"

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    check-cast v1, LX/HDK;

    .line 55
    .line 56
    iget-object v0, v1, LX/HDK;->A00:LX/0az;

    .line 57
    .line 58
    invoke-static {v0}, LX/8rr;->A0b(LX/0az;)LX/0az;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v1, "version"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v4, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4, v5}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, v0, LX/0az;->A01:[B

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const-string v0, "password"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v0, LX/0az;->A01:[B

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-static {v2}, LX/AD9;->A01([B)LX/AD9;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, LX/9z6;

    .line 94
    .line 95
    invoke-direct {v2, v0, p1, v3}, LX/9z6;-><init>(LX/AD9;LX/AD9;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, LX/AD9;->A01([B)LX/AD9;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/9xe;

    .line 103
    .line 104
    invoke-direct {v0, v2, v1}, LX/9xe;-><init>(LX/9z6;LX/AD9;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "BackupSendMethods/createCipherKey"

    .line 112
    .line 113
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;->A02:LX/05C;

    .line 117
    .line 118
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 119
    .line 120
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0ag;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v0, p1, LX/AD9;->A00:[B

    .line 131
    .line 132
    invoke-static {v6, v0}, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;->A01(Ljava/lang/String;[B)LX/0az;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, LX/0ag;

    .line 141
    .line 142
    iput-object p1, v7, LX/Alj;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v6, v7, LX/Alj;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-object v0, v7, LX/Alj;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v7, LX/Alj;->A00:I

    .line 150
    .line 151
    const/16 v8, 0x4a

    .line 152
    .line 153
    const-wide/16 v9, 0x7d00

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-virtual/range {v4 .. v11}, LX/0ag;->A0E(LX/0az;Ljava/lang/String;LX/0Xd;IJZ)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v2, :cond_0

    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_2
    new-instance v7, LX/Alj;

    .line 164
    .line 165
    invoke-direct {v7, p0, p2, v3}, LX/Alj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_3
    const-string v1, "invalid response from server, missing password node"

    .line 171
    .line 172
    new-instance v0, LX/1xy;

    .line 173
    .line 174
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_4
    const-string v1, "invalid response from server, missing serverSalt node"

    .line 179
    .line 180
    new-instance v0, LX/1xy;

    .line 181
    .line 182
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_5
    const-string v1, "invalid response from server, missing version node"

    .line 187
    .line 188
    new-instance v0, LX/1xy;

    .line 189
    .line 190
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_6
    instance-of v0, v1, LX/HDJ;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    check-cast v1, LX/HDJ;

    .line 199
    .line 200
    iget-object v1, v1, LX/HDJ;->A00:LX/0az;

    .line 201
    .line 202
    const-string v0, "error"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LX/0az;

    .line 226
    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-virtual {v2, v5, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v0, "text"

    .line 235
    .line 236
    invoke-virtual {v2, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "BackupSendMethods/createCipherKey id="

    .line 245
    .line 246
    invoke-static {v0, v6, v4, v1}, LX/8rq;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 247
    .line 248
    .line 249
    const-string v2, " "

    .line 250
    .line 251
    invoke-static {v1, v2, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "error from server: "

    .line 259
    .line 260
    invoke-static {v0, v4, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/8ro;->A0x(Ljava/lang/String;)LX/0ZL;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :cond_8
    const-string v0, "error from server: no error node"

    .line 273
    .line 274
    invoke-static {v0}, LX/8ro;->A0x(Ljava/lang/String;)LX/0ZL;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_9
    instance-of v0, v1, LX/HDL;

    .line 280
    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "BackupSendMethods/createCipherKey failed to deliver id="

    .line 288
    .line 289
    invoke-static {v1, v0, v6}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "failed to deliver id="

    .line 297
    .line 298
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/8ro;->A0x(Ljava/lang/String;)LX/0ZL;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0
.end method

.method public final A04(Ljava/lang/Runnable;Ljava/lang/String;[B[B)V
    .locals 16

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    invoke-static {v7, v8}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v3, v4, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;->A03:LX/0AG;

    .line 10
    .line 11
    invoke-static {v3, v8}, LX/1gV;->A00(LX/0AG;[B)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    array-length v1, v7

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "crypto-iq-incorrect-server-salt-size"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1, v2, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object/from16 v6, p2

    .line 34
    .line 35
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {v6}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    :catch_0
    :cond_1
    const/4 v1, 0x2

    .line 48
    const-string v0, "crypto-iq-incorrect-key-version"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v6, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "BackupSendMethods/sendGetCipherKeyAndStore/v="

    .line 58
    .line 59
    invoke-static {v1, v0, v6}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;->A02:LX/05C;

    .line 63
    .line 64
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 65
    .line 66
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0ag;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-static {v12, v6, v7, v8}, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;->A00(Ljava/lang/String;Ljava/lang/String;[B[B)LX/0az;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, LX/0ag;

    .line 85
    .line 86
    new-instance v3, LX/AXU;

    .line 87
    .line 88
    move-object/from16 v5, p1

    .line 89
    .line 90
    invoke-direct/range {v3 .. v8}, LX/AXU;-><init>(Lcom/indianchat/infra/backup/encryption/BackupSendMethods;Ljava/lang/Runnable;Ljava/lang/String;[B[B)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v14, 0x7d00

    .line 94
    .line 95
    const/16 v13, 0x4b

    .line 96
    .line 97
    move-object v10, v3

    .line 98
    invoke-virtual/range {v9 .. v15}, LX/0ag;->A0P(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/Runnable;[B[B)Z
    .locals 16

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v0, v4, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;->A04:LX/09X;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/09X;->A06:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const-string v0, "BackupSendMethods/sendCreateCipherKeyAndStore"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v4, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;->A03:LX/0AG;

    .line 22
    .line 23
    invoke-static {v3, v7}, LX/1gV;->A00(LX/0AG;[B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v8, p4

    .line 30
    .line 31
    array-length v1, v8

    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "crypto-iq-incorrect-account-salt-size"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1, v2, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, v4, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;->A02:LX/05C;

    .line 46
    .line 47
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 48
    .line 49
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0ag;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-static {v12, v7}, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;->A01(Ljava/lang/String;[B)LX/0az;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, LX/0ag;

    .line 68
    .line 69
    new-instance v3, LX/AXT;

    .line 70
    .line 71
    move-object/from16 v5, p1

    .line 72
    .line 73
    move-object/from16 v6, p2

    .line 74
    .line 75
    invoke-direct/range {v3 .. v8}, LX/AXT;-><init>(Lcom/indianchat/infra/backup/encryption/BackupSendMethods;Ljava/lang/Integer;Ljava/lang/Runnable;[B[B)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v14, 0x7d00

    .line 79
    .line 80
    const/16 v13, 0x4a

    .line 81
    .line 82
    move-object v10, v3

    .line 83
    invoke-virtual/range {v9 .. v15}, LX/0ag;->A0P(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 84
    .line 85
    .line 86
    return v2
.end method
