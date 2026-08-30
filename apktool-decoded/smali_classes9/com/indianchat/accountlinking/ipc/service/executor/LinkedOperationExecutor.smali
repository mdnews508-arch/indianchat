.class public final Lcom/indianchat/accountlinking/ipc/service/executor/LinkedOperationExecutor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf44

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A01:LX/05C;

    .line 10
    .line 11
    const v0, 0x20357

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A00:LX/05C;

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    new-instance v0, LX/Iiq;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Iiq;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A02:LX/00l;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(Lcom/indianchat/accountlinking/ipc/api/models/LinkedOperation;LX/HOO;Lcom/indianchat/accountlinking/ipc/service/executor/LinkedOperationExecutor;LX/J07;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v1, 0x2

    .line 1
    instance-of v0, p6, LX/IpE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, LX/IpE;

    .line 7
    .line 8
    iget v2, v0, LX/IpE;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p6

    .line 17
    check-cast v5, LX/IpE;

    .line 18
    .line 19
    iget v3, v5, LX/IpE;->A00:I

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    and-int v0, v3, v2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, v5, LX/IpE;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v3, v5, LX/IpE;->A07:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v5, LX/IpE;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v4, :cond_3

    .line 41
    .line 42
    iget-object p3, v5, LX/IpE;->A05:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, LX/J07;

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_2
    new-instance v5, LX/IpE;

    .line 49
    .line 50
    invoke-direct {v5, p2, p6, v1}, LX/IpE;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, Lcom/indianchat/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A01:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/GV5;->A0O(LX/05C;)LX/0nX;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v0, LX/0nX;->A02:LX/0nX;

    .line 69
    .line 70
    if-eq v3, v0, :cond_5

    .line 71
    .line 72
    instance-of v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;

    .line 73
    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    sget-object v0, LX/0nX;->A03:LX/0nX;

    .line 77
    .line 78
    if-ne v3, v0, :cond_b

    .line 79
    .line 80
    :cond_5
    if-eqz p4, :cond_6

    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "WFL_IPC:LinkedOperationExecutor/validateLinkedOperation nonce or source app is null - nonce empty: "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", source app: "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/HOf;->A08:LX/HOf;

    .line 119
    .line 120
    new-instance v0, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_7
    :try_start_0
    iget-object v0, p2, Lcom/indianchat/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A00:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, LX/I2G;

    .line 133
    .line 134
    invoke-static {p5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v1, p3}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, LX/I2G;->A03:Ljava/util/Set;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v0, v7, LX/I2G;->A02:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/0XX;

    .line 159
    .line 160
    invoke-static {v0}, LX/0XX;->A00(LX/0XX;)LX/07r;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/59a;->A05:LX/09O;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    const-string v1, "graphql"

    .line 174
    .line 175
    :goto_3
    const-string v0, "nonce_validation_path"

    .line 176
    .line 177
    invoke-interface {p3, v0, v1}, LX/J07;->BQN(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    const/4 v3, 0x0

    .line 182
    const-string v1, "iq"

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_4
    if-eqz v3, :cond_9

    .line 186
    .line 187
    iget-object v0, v7, LX/I2G;->A00:LX/05C;

    .line 188
    .line 189
    invoke-static {v0}, LX/BA1;->A0x(LX/05C;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    :try_start_1
    new-instance v0, Lcom/indianchat/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;

    .line 193
    .line 194
    invoke-direct {v0, p1, p3, p5}, Lcom/indianchat/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;-><init>(LX/HOO;LX/J07;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :cond_9
    :try_start_2
    iget-object v0, v7, LX/I2G;->A01:LX/05C;

    .line 199
    .line 200
    invoke-static {v0}, LX/BA1;->A0x(LX/05C;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    .line 202
    .line 203
    :try_start_3
    new-instance v0, LX/HM9;

    .line 204
    .line 205
    invoke-direct {v0, p1, p5}, LX/HM9;-><init>(LX/HOO;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    .line 207
    .line 208
    :goto_5
    :try_start_4
    invoke-static {}, LX/00S;->A06()V

    .line 209
    .line 210
    .line 211
    check-cast v0, LX/Iv6;

    .line 212
    .line 213
    iput-object v2, v5, LX/IpE;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v2, v5, LX/IpE;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v2, v5, LX/IpE;->A03:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v2, v5, LX/IpE;->A04:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object p3, v5, LX/IpE;->A05:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v2, v5, LX/IpE;->A06:Ljava/lang/Object;

    .line 224
    .line 225
    iput v4, v5, LX/IpE;->A00:I

    .line 226
    .line 227
    invoke-interface {v0, p4, v5}, LX/Iv6;->CdM(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-ne v3, v6, :cond_a

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :goto_6
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_c
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 242
    .line 243
    const-string v0, "WFL_IPC:LinkedOperationExecutor/validateLinkedOperation nonce is invalid"

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "WFL_IPC:LinkedOperationExecutor/validateLinkedOperation user is unlinked, state: "

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :goto_7
    return-object v6

    .line 262
    :cond_c
    return-object v2

    .line 263
    :catchall_0
    :try_start_5
    move-exception v0

    .line 264
    invoke-static {}, LX/00S;->A06()V

    .line 265
    .line 266
    .line 267
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 268
    :catch_0
    move-exception v1

    .line 269
    const-string v0, "WFL_IPC:LinkedOperationExecutor/validateLinkedOperation nonce validation failed with IOException"

    .line 270
    .line 271
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "nonce_validation_error"

    .line 275
    .line 276
    const-string v0, "io_exception"

    .line 277
    .line 278
    invoke-interface {p3, v1, v0}, LX/J07;->BQN(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v1, LX/HOf;->A04:LX/HOf;

    .line 282
    .line 283
    new-instance v0, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 284
    .line 285
    invoke-direct {v0, v1, v2}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 286
    .line 287
    .line 288
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/indianchat/accountlinking/ipc/api/models/LinkedOperation;LX/HOO;LX/HNn;LX/J07;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v7, p1

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    move-object/from16 v5, p6

    .line 9
    .line 10
    instance-of v0, v5, LX/IpE;

    .line 11
    .line 12
    move-object v9, p0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    move-object v13, v5

    .line 16
    check-cast v13, LX/IpE;

    .line 17
    .line 18
    iget v0, v13, LX/IpE;->$t:I

    .line 19
    .line 20
    if-ne v0, v3, :cond_5

    .line 21
    .line 22
    iget v2, v13, LX/IpE;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v13, LX/IpE;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v6, v13, LX/IpE;->A07:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 36
    .line 37
    iget v0, v13, LX/IpE;->A00:I

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-ne v0, v3, :cond_d

    .line 42
    .line 43
    iget-object v1, v13, LX/IpE;->A06:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/HiG;

    .line 46
    .line 47
    iget-object v10, v13, LX/IpE;->A05:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, LX/J07;

    .line 50
    .line 51
    iget-object v4, v13, LX/IpE;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LX/HNn;

    .line 54
    .line 55
    iget-object v8, v13, LX/IpE;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, LX/HOO;

    .line 58
    .line 59
    iget-object v7, v13, LX/IpE;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lcom/indianchat/accountlinking/ipc/api/models/Operation;

    .line 62
    .line 63
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    check-cast v6, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 67
    .line 68
    const-string v5, "nonce_validation_end"

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    iget-object v2, v6, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/HOf;

    .line 73
    .line 74
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "WFL_IPC:LinkedOperationExecutor/executeOperation validation failed with error="

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "failed"

    .line 84
    .line 85
    invoke-interface {v10, v5, v0}, LX/J07;->BRR(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v6

    .line 89
    :cond_1
    const-string v0, "success"

    .line 90
    .line 91
    invoke-interface {v10, v5, v0}, LX/J07;->BRR(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, LX/HiG;->A01:LX/00l;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/IyK;

    .line 101
    .line 102
    invoke-static {v2}, LX/6gC;->A19(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v4}, LX/IyK;->BIL(LX/HNn;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    sget-object v2, LX/HOf;->A05:LX/HOf;

    .line 112
    .line 113
    sget-object v1, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;->A05:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/09t;->Azl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A02:LX/00l;

    .line 131
    .line 132
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v2}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/HiG;

    .line 145
    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    invoke-static {v2}, LX/6gB;->A0w(Ljava/lang/Class;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "WFL_IPC:LinkedOperationExecutor/executeOperation unknown operation type: "

    .line 157
    .line 158
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, LX/HOf;->A0A:LX/HOf;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    :goto_1
    new-instance v0, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_3
    const-string v0, "nonce_validation_start"

    .line 171
    .line 172
    invoke-interface {v10, v0}, LX/J07;->BRQ(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v12, v1, LX/HiG;->A00:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v12, :cond_4

    .line 178
    .line 179
    const-string v12, ""

    .line 180
    .line 181
    :cond_4
    iput-object p1, v13, LX/IpE;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    iput-object v0, v13, LX/IpE;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v8, v13, LX/IpE;->A03:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v4, v13, LX/IpE;->A04:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v10, v13, LX/IpE;->A05:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v1, v13, LX/IpE;->A06:Ljava/lang/Object;

    .line 193
    .line 194
    iput v3, v13, LX/IpE;->A00:I

    .line 195
    .line 196
    move-object/from16 v11, p5

    .line 197
    .line 198
    invoke-static/range {v7 .. v13}, Lcom/indianchat/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A00(Lcom/indianchat/accountlinking/ipc/api/models/LinkedOperation;LX/HOO;Lcom/indianchat/accountlinking/ipc/service/executor/LinkedOperationExecutor;LX/J07;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-ne v6, v5, :cond_0

    .line 203
    .line 204
    return-object v5

    .line 205
    :cond_5
    new-instance v13, LX/IpE;

    .line 206
    .line 207
    invoke-direct {v13, p0, v5, v3}, LX/IpE;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_6
    if-eqz v8, :cond_c

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/4 v0, 0x0

    .line 219
    if-eq v1, v0, :cond_b

    .line 220
    .line 221
    if-eq v1, v3, :cond_a

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    if-eq v1, v0, :cond_9

    .line 225
    .line 226
    const/4 v0, 0x3

    .line 227
    if-eq v1, v0, :cond_8

    .line 228
    .line 229
    const/4 v0, 0x4

    .line 230
    if-eq v1, v0, :cond_7

    .line 231
    .line 232
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_7
    const-string v0, "META_AI is not supported for linked operations"

    .line 238
    .line 239
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_8
    const-string v0, "IGLITE is not supported for linked operations"

    .line 245
    .line 246
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_9
    const-string v0, "FBLITE is not supported for linked operations"

    .line 252
    .line 253
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_a
    sget-object v0, LX/HNn;->A05:LX/HNn;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_b
    sget-object v0, LX/HNn;->A02:LX/HNn;

    .line 262
    .line 263
    :goto_2
    invoke-interface {v2, v7, v0, v10}, LX/IyK;->BBn(Lcom/indianchat/accountlinking/ipc/api/models/Operation;LX/HNn;LX/J07;)Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/6gC;->A19(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_c
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0
.end method
