.class public LX/3fu;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/3fu;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/3fu;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/3fu;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/3fu;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;II)V
    .locals 1

    .line 0
    iput p6, p0, LX/3fu;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3fu;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput p5, p0, LX/3fu;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/3fu;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/3fu;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/3fu;->$t:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/3fu;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/3fu;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, LX/3fu;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    :goto_0
    new-instance v0, LX/3fu;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LX/3fu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v2, p0, LX/3fu;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, LX/3fu;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LX/3fu;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v2, p0, LX/3fu;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    iget v5, p0, LX/3fu;->A00:I

    .line 30
    .line 31
    iget-object v3, p0, LX/3fu;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, LX/3fu;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    iget-object v2, p0, LX/3fu;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, LX/3fu;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, p0, LX/3fu;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget v5, p0, LX/3fu;->A00:I

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_1

    .line 47
    :pswitch_3
    iget-object v2, p0, LX/3fu;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, LX/3fu;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, p0, LX/3fu;->A04:Ljava/lang/String;

    .line 52
    .line 53
    iget v5, p0, LX/3fu;->A00:I

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    :goto_1
    new-instance v0, LX/3fu;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v6}, LX/3fu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;II)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
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
    check-cast v1, LX/3fu;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3fu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v11, p0

    .line 1
    iget v0, p0, LX/3fu;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v0, p0, LX/3fu;->A01:I

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    if-eq v0, v8, :cond_10

    .line 14
    .line 15
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, p0, LX/3fu;->A01:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne v0, v5, :cond_10

    .line 29
    .line 30
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/3fu;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/2Hn;

    .line 36
    .line 37
    iget-object v1, v0, LX/2Hn;->A08:LX/0Ig;

    .line 38
    .line 39
    sget-object v0, LX/3SJ;->A00:LX/3SJ;

    .line 40
    .line 41
    iput v4, p0, LX/3fu;->A01:I

    .line 42
    .line 43
    invoke-interface {v1, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, LX/3fu;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, LX/2Hn;

    .line 55
    .line 56
    iget-object v0, v6, LX/2Hn;->A02:LX/00s;

    .line 57
    .line 58
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/0BN;

    .line 63
    .line 64
    invoke-static {v4}, LX/2w4;->A00(I)LX/2dW;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/3fu;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/5KW;

    .line 80
    .line 81
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    iget v0, p0, LX/3fu;->A00:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/5KW;->A00(ILjava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v6, LX/2Hn;->A08:LX/0Ig;

    .line 91
    .line 92
    iget-object v1, p0, LX/3fu;->A04:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v0, LX/3SH;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/3SH;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput v5, p0, LX/3fu;->A01:I

    .line 100
    .line 101
    invoke-interface {v2, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v3, :cond_0

    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_1
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 109
    .line 110
    iget v0, p0, LX/3fu;->A01:I

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    if-ne v0, v1, :cond_4

    .line 116
    .line 117
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-object p1

    .line 121
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/3fu;->A03:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/2If;

    .line 127
    .line 128
    iget-object v0, v0, LX/2If;->A0F:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lcom/indianchat/metaai/threads/model/AiThreadsSearchHelper;

    .line 135
    .line 136
    iget-object v9, p0, LX/3fu;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 139
    .line 140
    iget-object v10, p0, LX/3fu;->A04:Ljava/lang/String;

    .line 141
    .line 142
    iget v12, p0, LX/3fu;->A00:I

    .line 143
    .line 144
    iput v1, p0, LX/3fu;->A01:I

    .line 145
    .line 146
    const/16 v13, 0x1e

    .line 147
    .line 148
    invoke-virtual/range {v8 .. v13}, Lcom/indianchat/metaai/threads/model/AiThreadsSearchHelper;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;II)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v3, :cond_2

    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :pswitch_2
    iget v0, p0, LX/3fu;->A01:I

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, p0, LX/3fu;->A03:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, LX/2If;

    .line 170
    .line 171
    iget-object v0, v6, LX/2If;->A0J:LX/05C;

    .line 172
    .line 173
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, LX/2Wb;

    .line 178
    .line 179
    iget-object v4, p0, LX/3fu;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, LX/0Ci;

    .line 182
    .line 183
    sget-object v2, LX/2EC;->A02:LX/2EC;

    .line 184
    .line 185
    iget-object v1, p0, LX/3fu;->A04:Ljava/lang/String;

    .line 186
    .line 187
    iget v0, p0, LX/3fu;->A00:I

    .line 188
    .line 189
    const/16 v3, 0xa

    .line 190
    .line 191
    invoke-virtual {v5, v2, v4, v1, v0}, LX/1O8;->A0F(LX/2EC;LX/0Ci;Ljava/lang/String;I)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v0, 0x0

    .line 200
    if-ge v1, v3, :cond_5

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    :cond_5
    iput-boolean v0, v6, LX/2If;->A09:Z

    .line 204
    .line 205
    iget-object v0, v6, LX/2If;->A0F:LX/05C;

    .line 206
    .line 207
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/indianchat/metaai/threads/model/AiThreadsSearchHelper;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lcom/indianchat/metaai/threads/model/AiThreadsSearchHelper;->A01(Ljava/util/List;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    return-object v3

    .line 218
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :pswitch_3
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 224
    .line 225
    iget v0, p0, LX/3fu;->A01:I

    .line 226
    .line 227
    const/4 v7, 0x2

    .line 228
    const/4 v2, 0x1

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    if-ne v0, v2, :cond_10

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :try_start_0
    iget-object v0, p0, LX/3fu;->A03:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/9rI;

    .line 240
    .line 241
    iget-object v1, p0, LX/3fu;->A04:Ljava/lang/String;

    .line 242
    .line 243
    iput v2, p0, LX/3fu;->A01:I

    .line 244
    .line 245
    iget-object v0, v0, LX/9rI;->A07:LX/05C;

    .line 246
    .line 247
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/indianchat/bot/wass/WassAgentRemover;

    .line 252
    .line 253
    invoke-virtual {v0, v1, p0}, Lcom/indianchat/bot/wass/WassAgentRemover;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v3, :cond_8

    .line 258
    .line 259
    return-object v3

    .line 260
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :catch_0
    move-exception v1

    .line 269
    const-string v0, "AgentRepository/removeAsync failed"

    .line 270
    .line 271
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    :goto_1
    iget-object v0, p0, LX/3fu;->A03:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/9rI;

    .line 278
    .line 279
    iget-object v0, v0, LX/9rI;->A03:LX/05C;

    .line 280
    .line 281
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-object v4, p0, LX/3fu;->A02:Ljava/lang/Object;

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    const/16 v1, 0x10

    .line 289
    .line 290
    new-instance v0, LX/3fm;

    .line 291
    .line 292
    invoke-direct {v0, v4, v2, v1, v6}, LX/3fm;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 293
    .line 294
    .line 295
    iput v6, p0, LX/3fu;->A00:I

    .line 296
    .line 297
    iput v7, p0, LX/3fu;->A01:I

    .line 298
    .line 299
    invoke-static {p0, v5, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_3

    .line 304
    :cond_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, LX/3fu;->A04:Ljava/lang/String;

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    if-eqz v1, :cond_a

    .line 311
    .line 312
    iget-object v0, p0, LX/3fu;->A02:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-ltz v7, :cond_a

    .line 329
    .line 330
    :goto_2
    iget-object v4, p0, LX/3fu;->A03:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v4, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;

    .line 333
    .line 334
    iget-object v0, v4, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A06:LX/05C;

    .line 335
    .line 336
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const/16 v1, 0xe

    .line 341
    .line 342
    new-instance v0, LX/3fl;

    .line 343
    .line 344
    invoke-direct {v0, v4, v9, v7, v1}, LX/3fl;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 345
    .line 346
    .line 347
    iput v7, p0, LX/3fu;->A00:I

    .line 348
    .line 349
    iput v8, p0, LX/3fu;->A01:I

    .line 350
    .line 351
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_3
    if-ne v0, v3, :cond_11

    .line 356
    .line 357
    return-object v3

    .line 358
    :cond_a
    iget-object v0, p0, LX/3fu;->A02:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Ljava/util/List;

    .line 361
    .line 362
    iget-object v6, p0, LX/3fu;->A03:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v6, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    const/4 v7, 0x0

    .line 371
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_11

    .line 376
    .line 377
    invoke-static {v10}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-object v0, v6, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A04:LX/05C;

    .line 382
    .line 383
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LX/389;

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v1, LX/389;->A01:LX/05C;

    .line 394
    .line 395
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, LX/3It;

    .line 400
    .line 401
    iget-object v1, v4, LX/3It;->A04:Ljava/lang/Object;

    .line 402
    .line 403
    monitor-enter v1

    .line 404
    :try_start_1
    iget-object v0, v4, LX/3It;->A05:Ljava/util/LinkedHashMap;

    .line 405
    .line 406
    invoke-static {v2, v0}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_b

    .line 411
    .line 412
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Ljava/lang/String;

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_b
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    :goto_5
    monitor-exit v1

    .line 421
    if-eqz v2, :cond_c

    .line 422
    .line 423
    const/4 v1, 0x7

    .line 424
    new-instance v0, LX/3ct;

    .line 425
    .line 426
    invoke-direct {v0, v4, v1}, LX/3ct;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v4, v2, v0}, LX/3It;->A01(LX/3It;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-nez v0, :cond_d

    .line 434
    .line 435
    :cond_c
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :cond_d
    invoke-static {v0}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_e

    .line 452
    .line 453
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Ljava/lang/String;

    .line 466
    .line 467
    new-instance v0, LX/3AG;

    .line 468
    .line 469
    invoke-direct {v0, v2, v1}, LX/3AG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_f

    .line 481
    .line 482
    if-ltz v7, :cond_11

    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :catchall_0
    move-exception v0

    .line 490
    monitor-exit v1

    .line 491
    throw v0

    .line 492
    :cond_10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_11
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 496
    .line 497
    return-object v3

    .line 498
    :catch_1
    move-exception v0

    .line 499
    throw v0

    .line 500
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
