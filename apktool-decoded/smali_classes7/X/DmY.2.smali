.class public LX/DmY;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1kj;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;LX/0Xd;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/DmY;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/DmY;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, LX/DmY;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/DmY;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p6, p0, LX/DmY;->A00:I

    .line 10
    .line 11
    iput-boolean p7, p0, LX/DmY;->A06:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/DmY;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/embeddings/EmbeddingsManager;LX/BIj;LX/0Xd;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/DmY;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/DmY;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-boolean p4, p0, LX/DmY;->A06:Z

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/DmY;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget v0, p0, LX/DmY;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/DmY;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 8
    .line 9
    iget-boolean v1, p0, LX/DmY;->A06:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/DmY;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/BIj;

    .line 14
    .line 15
    new-instance v3, LX/DmY;

    .line 16
    .line 17
    invoke-direct {v3, v2, v0, p2, v1}, LX/DmY;-><init>(Lcom/indianchat/infra/embeddings/EmbeddingsManager;LX/BIj;LX/0Xd;Z)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    iget-object v5, p0, LX/DmY;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LX/1kj;

    .line 24
    .line 25
    iget-object v7, p0, LX/DmY;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Ljava/util/List;

    .line 28
    .line 29
    iget-object v4, p0, LX/DmY;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroid/content/Context;

    .line 32
    .line 33
    iget v9, p0, LX/DmY;->A00:I

    .line 34
    .line 35
    iget-boolean v10, p0, LX/DmY;->A06:Z

    .line 36
    .line 37
    iget-object v6, p0, LX/DmY;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 40
    .line 41
    new-instance v3, LX/DmY;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v10}, LX/DmY;-><init>(Landroid/content/Context;LX/1kj;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;LX/0Xd;IZ)V

    .line 44
    .line 45
    .line 46
    return-object v3
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
    check-cast v1, LX/DmY;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/DmY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget v0, v13, LX/DmY;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 9
    .line 10
    iget v0, v13, LX/DmY;->A01:I

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    iget v2, v13, LX/DmY;->A00:I

    .line 19
    .line 20
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const-string v0, "EmbeddingsManager/coroutine: more work available, continuing"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    :goto_1
    iget-object v6, v13, LX/DmY;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 33
    .line 34
    iget-object v0, v6, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A05:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1ls;

    .line 41
    .line 42
    iget-object v0, v0, LX/1ls;->A09:LX/1lx;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    if-eq v1, v4, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    if-eq v1, v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    if-eq v1, v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    if-eq v1, v0, :cond_4

    .line 60
    .line 61
    :cond_0
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 62
    .line 63
    :cond_1
    return-object v5

    .line 64
    :cond_2
    sget-object v10, LX/BIo;->A02:LX/BIo;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v10, v13, LX/DmY;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    sget-object v10, LX/BIo;->A03:LX/BIo;

    .line 74
    .line 75
    :goto_2
    iget-object v0, v6, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A08:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LX/Cbi;

    .line 82
    .line 83
    iget-boolean v6, v13, LX/DmY;->A06:Z

    .line 84
    .line 85
    iget-object v11, v13, LX/DmY;->A04:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, LX/BIj;

    .line 88
    .line 89
    iput-object v10, v13, LX/DmY;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    iput-object v14, v13, LX/DmY;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, v13, LX/DmY;->A00:I

    .line 95
    .line 96
    iput v3, v13, LX/DmY;->A01:I

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, v7, LX/Cbi;->A06:Z

    .line 100
    .line 101
    iget-object v0, v7, LX/Cbi;->A01:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/1m8;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/1m8;->A03()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const-string v0, "EmbeddingsIndexingRunner/run - device is blocklisted for on-device embeddings, skipping"

    .line 116
    .line 117
    :goto_3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v6, LX/CGT;->A03:LX/CGT;

    .line 121
    .line 122
    :cond_5
    :goto_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "EmbeddingsManager/coroutine: result="

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", mode="

    .line 135
    .line 136
    invoke-static {v10, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/CGT;->A05:LX/CGT;

    .line 140
    .line 141
    if-ne v6, v0, :cond_0

    .line 142
    .line 143
    iget-object v6, v13, LX/DmY;->A05:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 146
    .line 147
    iget-object v2, v6, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A05:LX/05C;

    .line 148
    .line 149
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/1ls;

    .line 154
    .line 155
    iget-object v1, v0, LX/1ls;->A09:LX/1lx;

    .line 156
    .line 157
    sget-object v0, LX/1lx;->A04:LX/1lx;

    .line 158
    .line 159
    if-eq v1, v0, :cond_6

    .line 160
    .line 161
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/1ls;

    .line 166
    .line 167
    iget-object v1, v0, LX/1ls;->A09:LX/1lx;

    .line 168
    .line 169
    sget-object v0, LX/1lx;->A08:LX/1lx;

    .line 170
    .line 171
    if-ne v1, v0, :cond_0

    .line 172
    .line 173
    :cond_6
    iget-object v0, v6, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A01:LX/05C;

    .line 174
    .line 175
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/1m8;

    .line 180
    .line 181
    invoke-static {v0}, LX/1m8;->A00(LX/1m8;)LX/07r;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x3c90

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    const/4 v2, 0x0

    .line 192
    iput-object v2, v13, LX/DmY;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v2, v13, LX/DmY;->A03:Ljava/lang/Object;

    .line 195
    .line 196
    iput v3, v13, LX/DmY;->A00:I

    .line 197
    .line 198
    iput v4, v13, LX/DmY;->A01:I

    .line 199
    .line 200
    invoke-static {v13, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eq v0, v5, :cond_1

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    iget-object v0, v7, LX/Cbi;->A02:LX/05C;

    .line 210
    .line 211
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "batterymanager"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    instance-of v0, v1, Landroid/os/BatteryManager;

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    check-cast v1, Landroid/os/BatteryManager;

    .line 229
    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    const/4 v0, 0x4

    .line 233
    invoke-virtual {v1, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    const/high16 v0, -0x80000000

    .line 244
    .line 245
    if-eq v1, v0, :cond_9

    .line 246
    .line 247
    const/16 v0, 0xf

    .line 248
    .line 249
    if-gt v1, v0, :cond_9

    .line 250
    .line 251
    :cond_8
    const-string v0, "EmbeddingsIndexingRunner/run - constraints not met, skipping"

    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_9
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v0, Landroid/os/StatFs;

    .line 264
    .line 265
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 269
    .line 270
    .line 271
    move-result-wide v8

    .line 272
    const-wide/32 v1, 0x3200000

    .line 273
    .line 274
    .line 275
    cmp-long v0, v8, v1

    .line 276
    .line 277
    if-ltz v0, :cond_8

    .line 278
    .line 279
    sget-object v0, LX/BIo;->A02:LX/BIo;

    .line 280
    .line 281
    invoke-static {v10, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    iget-object v0, v7, LX/Cbi;->A03:LX/05C;

    .line 286
    .line 287
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;

    .line 292
    .line 293
    iget-object v0, v7, LX/Cbi;->A00:LX/05C;

    .line 294
    .line 295
    invoke-static {v0}, LX/BA0;->A1Q(LX/05C;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/4 v2, 0x0

    .line 300
    new-instance v12, LX/DK1;

    .line 301
    .line 302
    invoke-direct {v12, v7, v2}, LX/DK1;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x1a

    .line 306
    .line 307
    new-instance v15, LX/Dn0;

    .line 308
    .line 309
    invoke-direct {v15, v7, v14, v0}, LX/Dn0;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 310
    .line 311
    .line 312
    if-eqz v16, :cond_a

    .line 313
    .line 314
    if-eqz v1, :cond_b

    .line 315
    .line 316
    if-nez v6, :cond_b

    .line 317
    .line 318
    sget-object v6, LX/CGT;->A04:LX/CGT;

    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_a
    const/16 v16, 0x0

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_b
    iget-object v0, v9, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A08:LX/05C;

    .line 326
    .line 327
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 328
    .line 329
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/CZx;

    .line 334
    .line 335
    iput v2, v0, LX/CZx;->A02:I

    .line 336
    .line 337
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, LX/CZx;

    .line 342
    .line 343
    const-wide/16 v0, 0x0

    .line 344
    .line 345
    iput-wide v0, v2, LX/CZx;->A03:J

    .line 346
    .line 347
    :goto_5
    invoke-virtual/range {v9 .. v16}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A08(LX/BIo;LX/BIj;LX/DtN;LX/0Xd;Lkotlin/jvm/functions/Function0;LX/09l;Z)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    if-ne v6, v5, :cond_5

    .line 352
    .line 353
    return-object v5

    .line 354
    :cond_c
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_d
    iget v0, v13, LX/DmY;->A01:I

    .line 361
    .line 362
    if-nez v0, :cond_e

    .line 363
    .line 364
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v13, LX/DmY;->A05:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LX/1kj;

    .line 370
    .line 371
    iget-object v3, v13, LX/DmY;->A04:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, Ljava/util/List;

    .line 374
    .line 375
    iget-object v1, v13, LX/DmY;->A02:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Landroid/content/Context;

    .line 378
    .line 379
    iget v4, v13, LX/DmY;->A00:I

    .line 380
    .line 381
    iget-boolean v5, v13, LX/DmY;->A06:Z

    .line 382
    .line 383
    iget-object v2, v13, LX/DmY;->A03:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 386
    .line 387
    invoke-interface/range {v0 .. v5}, LX/1kj;->CWr(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/1yU;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    return-object v5

    .line 392
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    throw v0
.end method
