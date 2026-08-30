.class public LX/Dma;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/IAE;LX/DFf;LX/0DF;Ljava/lang/String;Ljava/util/List;LX/0Xd;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Dma;->$t:I

    .line 2
    .line 3
    iput-object p3, p0, LX/Dma;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dma;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/Dma;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/Dma;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/Dma;->A06:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/Dma;->A05:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/CZV;Ljava/lang/String;LX/0Xd;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Dma;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Dma;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Dma;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p5, p0, LX/Dma;->A06:Z

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/Dma;->A05:Ljava/lang/String;

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
    iget v0, p0, LX/Dma;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/Dma;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/CZV;

    .line 8
    .line 9
    iget-object v1, p0, LX/Dma;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 12
    .line 13
    iget-boolean v5, p0, LX/Dma;->A06:Z

    .line 14
    .line 15
    iget-object v3, p0, LX/Dma;->A05:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LX/Dma;

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v0 .. v5}, LX/Dma;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/CZV;Ljava/lang/String;LX/0Xd;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v3, p0, LX/Dma;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/0DF;

    .line 27
    .line 28
    iget-object v2, p0, LX/Dma;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/DFf;

    .line 31
    .line 32
    iget-object v5, p0, LX/Dma;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, p0, LX/Dma;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/IAE;

    .line 39
    .line 40
    iget-boolean v7, p0, LX/Dma;->A06:Z

    .line 41
    .line 42
    iget-object v4, p0, LX/Dma;->A05:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, LX/Dma;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v7}, LX/Dma;-><init>(LX/IAE;LX/DFf;LX/0DF;Ljava/lang/String;Ljava/util/List;LX/0Xd;Z)V

    .line 47
    .line 48
    .line 49
    return-object v0
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
    check-cast v1, LX/Dma;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Dma;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget v0, v13, LX/Dma;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 9
    .line 10
    iget v0, v13, LX/Dma;->A00:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v1, LX/HRv;

    .line 19
    .line 20
    instance-of v0, v1, LX/HDK;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    return-object v4

    .line 34
    :cond_1
    instance-of v0, v1, LX/HDJ;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v1, LX/HDJ;

    .line 39
    .line 40
    iget-object v3, v1, LX/HDJ;->A00:LX/0az;

    .line 41
    .line 42
    iget-object v2, v13, LX/Dma;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/CZV;

    .line 45
    .line 46
    iget-object v0, v2, LX/CZV;->A00:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0xf

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, LX/Df1;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v0, v1, LX/HDL;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "DeliveryFailure"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v13, LX/Dma;->A04:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/CZV;

    .line 83
    .line 84
    iget-object v0, v0, LX/CZV;->A02:LX/05C;

    .line 85
    .line 86
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 87
    .line 88
    invoke-static {v8}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget-object v11, v13, LX/Dma;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Lcom/indianchat/infra/core/jid/Jid;

    .line 95
    .line 96
    iget-boolean v0, v13, LX/Dma;->A06:Z

    .line 97
    .line 98
    iget-object v10, v13, LX/Dma;->A05:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v11, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x3

    .line 105
    invoke-static {v10, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const-string v9, "interested"

    .line 111
    .line 112
    :goto_1
    const/4 v5, 0x2

    .line 113
    new-array v1, v5, [Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "set_preference"

    .line 116
    .line 117
    aput-object v0, v1, v2

    .line 118
    .line 119
    const-string v0, "unset_preference"

    .line 120
    .line 121
    invoke-static {v0, v1, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-array v1, v6, [Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "interested"

    .line 128
    .line 129
    aput-object v0, v1, v2

    .line 130
    .line 131
    const-string v0, "no_preference"

    .line 132
    .line 133
    aput-object v0, v1, v3

    .line 134
    .line 135
    const-string v0, "not_interested"

    .line 136
    .line 137
    invoke-static {v0, v1, v5}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string v1, "xmlns"

    .line 146
    .line 147
    const-string v0, "w:biz:msg_feedback"

    .line 148
    .line 149
    invoke-static {v5, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, LX/BA1;->A14(LX/0av;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "type"

    .line 156
    .line 157
    const-string v0, "set"

    .line 158
    .line 159
    invoke-static {v5, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v12, v2}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    const-string v0, "user_feedback"

    .line 166
    .line 167
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "jid"

    .line 172
    .line 173
    invoke-static {v11, v1, v0}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "action"

    .line 177
    .line 178
    invoke-virtual {v1, v10, v0, v7}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "feedback"

    .line 182
    .line 183
    invoke-virtual {v1, v9, v0, v6}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v5}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-static {v8}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const/4 v0, 0x0

    .line 195
    iput-object v0, v13, LX/Dma;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v0, v13, LX/Dma;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    iput v3, v13, LX/Dma;->A00:I

    .line 200
    .line 201
    const/16 v14, 0x1c6

    .line 202
    .line 203
    const-wide/16 v15, 0x7d00

    .line 204
    .line 205
    move/from16 v17, v2

    .line 206
    .line 207
    invoke-virtual/range {v10 .. v17}, LX/0ag;->A0E(LX/0az;Ljava/lang/String;LX/0Xd;IJZ)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-ne v1, v4, :cond_0

    .line 212
    .line 213
    return-object v4

    .line 214
    :cond_4
    const-string v9, "not_interested"

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_6
    iget v0, v13, LX/Dma;->A00:I

    .line 223
    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v13, LX/Dma;->A03:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/0DF;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/0DF;->A0N()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    iget-object v0, v13, LX/Dma;->A04:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/DFf;

    .line 242
    .line 243
    iget-object v0, v0, LX/DFf;->A01:LX/05C;

    .line 244
    .line 245
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, LX/1kj;

    .line 250
    .line 251
    iget-object v11, v13, LX/Dma;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v11, Ljava/util/List;

    .line 254
    .line 255
    iget-object v0, v13, LX/Dma;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/IAE;

    .line 258
    .line 259
    iget-object v2, v0, LX/IAE;->A00:Landroid/content/Context;

    .line 260
    .line 261
    iget-boolean v14, v13, LX/Dma;->A06:Z

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    :goto_2
    iget-object v6, v13, LX/Dma;->A05:Ljava/lang/String;

    .line 265
    .line 266
    check-cast v3, LX/1kp;

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    const/16 v12, 0x1a

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    move-object v8, v5

    .line 273
    move-object v9, v5

    .line 274
    move-object v10, v5

    .line 275
    move/from16 v16, v13

    .line 276
    .line 277
    move/from16 v17, v13

    .line 278
    .line 279
    move-object v7, v5

    .line 280
    move v15, v13

    .line 281
    invoke-static/range {v2 .. v17}, LX/1kp;->A01(Landroid/content/Context;LX/1kp;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)LX/1yU;

    .line 282
    .line 283
    .line 284
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 285
    .line 286
    return-object v4

    .line 287
    :cond_7
    iget-object v0, v13, LX/Dma;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ljava/util/List;

    .line 290
    .line 291
    invoke-static {v0}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, LX/0DF;

    .line 296
    .line 297
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 302
    .line 303
    iget-object v2, v13, LX/Dma;->A04:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, LX/DFf;

    .line 306
    .line 307
    iget-object v0, v2, LX/DFf;->A03:LX/05C;

    .line 308
    .line 309
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v0, v2, LX/DFf;->A04:LX/05C;

    .line 314
    .line 315
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v1, v3, v0}, LX/D30;->A05(LX/0nV;LX/0DF;LX/08Y;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v2, LX/DFf;->A01:LX/05C;

    .line 327
    .line 328
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, LX/1kj;

    .line 333
    .line 334
    iget-object v0, v13, LX/Dma;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LX/IAE;

    .line 337
    .line 338
    iget-object v2, v0, LX/IAE;->A00:Landroid/content/Context;

    .line 339
    .line 340
    iget-boolean v14, v13, LX/Dma;->A06:Z

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0
.end method
