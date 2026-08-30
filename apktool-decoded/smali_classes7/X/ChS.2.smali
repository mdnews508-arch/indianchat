.class public final LX/ChS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;


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
    iput-object v0, p0, LX/ChS;->A0B:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ChS;->A08:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ChS;->A03:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xde3

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ChS;->A07:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/B9w;->A0B()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ChS;->A0C:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/ChS;->A01:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/B9y;->A06()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/ChS;->A06:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0x17e5

    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/ChS;->A05:LX/05C;

    .line 54
    .line 55
    const/16 v0, 0xc40

    .line 56
    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/ChS;->A0A:LX/05C;

    .line 62
    .line 63
    const/16 v0, 0x40e3

    .line 64
    .line 65
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/ChS;->A04:LX/05C;

    .line 70
    .line 71
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/ChS;->A00:LX/05C;

    .line 76
    .line 77
    const/16 v0, 0x40f7

    .line 78
    .line 79
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/ChS;->A09:LX/05C;

    .line 84
    .line 85
    const/16 v0, 0x17e4

    .line 86
    .line 87
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/ChS;->A02:LX/05C;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final A00(LX/1Oi;LX/CqF;[BIJ)V
    .locals 32

    .line 0
    const-string v18, "; individualDeviceJid="

    .line 1
    .line 2
    move-object/from16 v21, p1

    .line 3
    .line 4
    invoke-static/range {v21 .. v21}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/16 v17, 0x2

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    iget-object v0, v2, LX/CqF;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 13
    .line 14
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    sget-object v5, LX/2De;->A00:LX/2De;

    .line 21
    .line 22
    :cond_0
    instance-of v0, v5, LX/1Dr;

    .line 23
    .line 24
    if-eqz v0, :cond_10

    .line 25
    .line 26
    check-cast v5, LX/1Dr;

    .line 27
    .line 28
    :goto_0
    invoke-static {v5}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v5, :cond_15

    .line 33
    .line 34
    if-nez v0, :cond_15

    .line 35
    .line 36
    move-object/from16 v0, v21

    .line 37
    .line 38
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/D1o;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 45
    .line 46
    new-instance v12, LX/780;

    .line 47
    .line 48
    invoke-direct {v12, v0, v5, v1}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v4, p0

    .line 52
    .line 53
    iget-object v0, v4, LX/ChS;->A04:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1si;

    .line 60
    .line 61
    invoke-virtual {v0, v12}, LX/1si;->A00(LX/780;)LX/C32;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v0, v2, LX/CqF;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 66
    .line 67
    invoke-static {v0}, LX/B9x;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    const-string v11, "StatusRetryHandler/skipping retry for "

    .line 75
    .line 76
    move/from16 v8, p4

    .line 77
    .line 78
    if-le v8, v2, :cond_2

    .line 79
    .line 80
    invoke-static {v12, v11}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "/max retry count reached"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/ChS;->A09:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/Cxy;

    .line 96
    .line 97
    invoke-virtual {v0, v10, v9, v8, v2}, LX/Cxy;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;LX/C32;II)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    if-nez v9, :cond_3

    .line 102
    .line 103
    invoke-static {v12, v11}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "/status not found"

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v9}, LX/C32;->A09()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, LX/ChS;->A0A:LX/05C;

    .line 115
    .line 116
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 117
    .line 118
    move-object/from16 v16, v0

    .line 119
    .line 120
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/763;

    .line 125
    .line 126
    iget-object v13, v9, LX/C32;->A02:LX/780;

    .line 127
    .line 128
    iget-object v1, v2, LX/763;->A00:LX/0Cn;

    .line 129
    .line 130
    invoke-virtual {v1, v13}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/7lL;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, v0, LX/7lL;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/7UE;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    :goto_1
    iget-wide v0, v0, LX/7UE;->A00:J

    .line 149
    .line 150
    const-wide/16 v14, 0x0

    .line 151
    .line 152
    cmp-long v2, v0, v14

    .line 153
    .line 154
    if-lez v2, :cond_7

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-static {v12, v11}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "/status already delivered to device"

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v4, LX/ChS;->A09:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LX/Cxy;

    .line 173
    .line 174
    iget v0, v9, LX/C32;->A00:I

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    :cond_4
    const/4 v1, 0x1

    .line 180
    new-instance v2, LX/Bsx;

    .line 181
    .line 182
    invoke-direct {v2}, LX/Bsx;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v0, v12, LX/CwP;->A01:LX/1Oi;

    .line 186
    .line 187
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 188
    .line 189
    invoke-static {v0}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v2, LX/Bsx;->A02:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_2
    iput-object v0, v2, LX/Bsx;->A01:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {v8}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v2, LX/Bsx;->A03:Ljava/lang/Long;

    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v2, LX/Bsx;->A00:Ljava/lang/Boolean;

    .line 222
    .line 223
    iget-object v0, v3, LX/Cxy;->A0C:LX/05C;

    .line 224
    .line 225
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v0, LX/00w;->A06:LX/00w;

    .line 230
    .line 231
    invoke-interface {v1, v2, v0}, LX/0BN;->CBg(LX/0BP;LX/00w;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_2

    .line 240
    :cond_6
    invoke-static {v13, v2}, LX/763;->A00(LX/780;LX/763;)LX/7lL;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v13, v0}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, LX/7lL;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 248
    .line 249
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/7UE;

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_7
    iget-object v0, v4, LX/ChS;->A01:LX/05C;

    .line 259
    .line 260
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v0, v10, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/0de;->A0E(Lcom/indianchat/infra/core/jid/UserJid;)LX/0aa;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_1

    .line 271
    .line 272
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v1, v0}, LX/0D0;->A04(LX/0aa;I)LX/0ae;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget v0, v9, LX/C32;->A00:I

    .line 281
    .line 282
    move/from16 v20, v0

    .line 283
    .line 284
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/763;

    .line 289
    .line 290
    invoke-virtual {v0, v3, v12}, LX/763;->A0D(Lcom/indianchat/infra/core/jid/DeviceJid;LX/780;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    iget-object v2, v12, LX/780;->A02:Ljava/lang/String;

    .line 295
    .line 296
    move-object/from16 v19, v2

    .line 297
    .line 298
    if-eqz v7, :cond_8

    .line 299
    .line 300
    invoke-static {v2}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, "__part__"

    .line 308
    .line 309
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :cond_8
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    const/4 v0, 0x1

    .line 318
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    sget-object v14, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;->A0X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 322
    .line 323
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    new-instance v1, LX/Cib;

    .line 328
    .line 329
    move/from16 v0, v20

    .line 330
    .line 331
    invoke-direct {v1, v7, v2, v0, v15}, LX/Cib;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const-string v14, " to "

    .line 339
    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v12, v11, v14, v1}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v0, "/duplicate retry job already queued"

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    :goto_3
    invoke-static {v1}, LX/B9w;->A1M(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v4, LX/ChS;->A09:LX/05C;

    .line 361
    .line 362
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/Cxy;

    .line 367
    .line 368
    invoke-virtual {v0, v10, v9, v8, v6}, LX/Cxy;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;LX/C32;II)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_9
    iget-object v0, v4, LX/ChS;->A08:LX/05C;

    .line 373
    .line 374
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, LX/0kE;->A07()LX/BI2;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    check-cast v15, LX/763;

    .line 387
    .line 388
    iget-object v1, v15, LX/763;->A00:LX/0Cn;

    .line 389
    .line 390
    invoke-virtual {v1, v13}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/7lL;

    .line 395
    .line 396
    if-eqz v0, :cond_b

    .line 397
    .line 398
    iget-object v0, v0, LX/7lL;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_c

    .line 412
    .line 413
    :cond_a
    invoke-static {v12, v11}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "/status should not be send to this device "

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_b
    invoke-static {v13, v15}, LX/763;->A00(LX/780;LX/763;)LX/7lL;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v1, v13, v0}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    iget-object v0, v0, LX/7lL;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 434
    .line 435
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/7UE;

    .line 440
    .line 441
    if-eqz v0, :cond_a

    .line 442
    .line 443
    iget-wide v0, v0, LX/7UE;->A00:J

    .line 444
    .line 445
    const-wide/16 v15, 0x0

    .line 446
    .line 447
    cmp-long v13, v0, v15

    .line 448
    .line 449
    if-lez v13, :cond_a

    .line 450
    .line 451
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v0, "StatusRetryHandler/retrying "

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-static {v10, v14, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 464
    .line 465
    .line 466
    sget-object v12, LX/Cu7;->A00:LX/Cu7;

    .line 467
    .line 468
    const-string v11, "retryCount"

    .line 469
    .line 470
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    move-object/from16 v0, v19

    .line 475
    .line 476
    invoke-static {v12, v11, v1, v0}, LX/BA1;->A18(LX/Cu7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    invoke-static {v13}, LX/Bce;->A07(LX/Bce;)LX/Bcb;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    iget-object v0, v4, LX/ChS;->A00:LX/05C;

    .line 488
    .line 489
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 490
    .line 491
    move-object v15, v0

    .line 492
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0, v5}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0, v3}, LX/1Qc;->A0F(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/3Ba;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    if-eqz v11, :cond_12

    .line 505
    .line 506
    iget-object v0, v4, LX/ChS;->A03:LX/05C;

    .line 507
    .line 508
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v0}, LX/08Y;->Ao4()LX/0ae;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_1

    .line 517
    .line 518
    sget-object v0, LX/BHr;->A03:LX/BHr;

    .line 519
    .line 520
    invoke-static {v1, v7, v0}, LX/BI4;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;LX/BHr;)LX/BHt;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    iget-object v11, v11, LX/3Ba;->A00:Ljava/lang/String;

    .line 525
    .line 526
    if-nez v11, :cond_d

    .line 527
    .line 528
    invoke-static {v5}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_f

    .line 533
    .line 534
    iget-object v0, v4, LX/ChS;->A05:LX/05C;

    .line 535
    .line 536
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, LX/181;

    .line 541
    .line 542
    invoke-static {v15}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 547
    .line 548
    invoke-virtual {v0, v5}, LX/0l0;->A09(LX/1Dr;)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-virtual {v1, v0}, LX/181;->A02(I)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_f

    .line 557
    .line 558
    invoke-static {v3}, LX/CPK;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    :cond_d
    :goto_4
    invoke-static {v5, v14, v11}, LX/D20;->A02(Lcom/indianchat/infra/core/jid/Jid;LX/BHt;Ljava/lang/String;)LX/D20;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget-object v0, v4, LX/ChS;->A06:LX/05C;

    .line 567
    .line 568
    invoke-static {v0}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0, v1}, LX/0cb;->A0Y(LX/D20;)LX/CUc;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget-object v11, v0, LX/CUc;->A00:[B

    .line 577
    .line 578
    if-eqz v11, :cond_11

    .line 579
    .line 580
    iget-object v0, v13, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 581
    .line 582
    check-cast v0, LX/BmO;

    .line 583
    .line 584
    iget-object v0, v0, LX/BmO;->senderKeyDistributionMessage_:LX/Bgh;

    .line 585
    .line 586
    if-nez v0, :cond_e

    .line 587
    .line 588
    sget-object v0, LX/Bgh;->DEFAULT_INSTANCE:LX/Bgh;

    .line 589
    .line 590
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, LX/BcI;

    .line 595
    .line 596
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v1, v0}, LX/BcI;->A01(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v11, v6}, LX/B9w;->A0Q([BI)Lcom/google/protobuf/ByteString;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v1, v0}, LX/BcI;->A00(Lcom/google/protobuf/ByteString;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v13, v1}, LX/Bce;->A0Z(LX/BcI;)V

    .line 611
    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_f
    iget-object v0, v4, LX/ChS;->A05:LX/05C;

    .line 615
    .line 616
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LX/181;

    .line 621
    .line 622
    invoke-virtual {v0}, LX/181;->A00()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    const-string v11, ""

    .line 627
    .line 628
    if-eqz v0, :cond_d

    .line 629
    .line 630
    invoke-virtual {v9}, LX/C32;->A07()Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_d

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    const/4 v0, 0x3

    .line 641
    if-eq v1, v0, :cond_d

    .line 642
    .line 643
    invoke-virtual {v9}, LX/C32;->A08()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v1, v0}, LX/CPL;->A00(ILjava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v15

    .line 651
    iget-object v0, v4, LX/ChS;->A02:LX/05C;

    .line 652
    .line 653
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, LX/CiC;

    .line 658
    .line 659
    iget-object v0, v3, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 660
    .line 661
    invoke-virtual {v1, v5, v0, v15}, LX/CiC;->A00(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-eqz v0, :cond_d

    .line 666
    .line 667
    move-object v11, v0

    .line 668
    goto :goto_4

    .line 669
    :cond_10
    const/4 v5, 0x0

    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :cond_11
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    throw v0

    .line 677
    :cond_12
    :goto_5
    :try_start_0
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v9, v13, v12}, LX/C32;->A0E(LX/Bce;LX/Bcb;)V
    :try_end_0
    .catch LX/CLG; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    .line 682
    .line 683
    invoke-static {v13}, LX/B9x;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 684
    .line 685
    .line 686
    move-result-object v14

    .line 687
    sget-object v0, LX/BHr;->A03:LX/BHr;

    .line 688
    .line 689
    invoke-static {v10, v7, v0}, LX/BI4;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;LX/BHr;)LX/BHt;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    iget-object v0, v4, LX/ChS;->A07:LX/05C;

    .line 694
    .line 695
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LX/0dc;

    .line 700
    .line 701
    invoke-static {v11, v0}, LX/0dc;->A00(LX/BHt;LX/0dc;)LX/BIK;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 706
    .line 707
    .line 708
    :try_start_1
    iget-object v0, v4, LX/ChS;->A06:LX/05C;

    .line 709
    .line 710
    invoke-static {v0}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0, v11}, LX/0cb;->A0L(LX/BHt;)LX/CuY;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    iget-boolean v0, v11, LX/CuY;->A00:Z

    .line 719
    .line 720
    if-nez v0, :cond_14

    .line 721
    .line 722
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    const-string v0, "StatusRetryHandler/axolotl checking conditions for group retry to individual; message.key="

    .line 727
    .line 728
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    move-object/from16 v0, v21

    .line 732
    .line 733
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    move-object/from16 v0, v18

    .line 737
    .line 738
    invoke-static {v10, v0, v12}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v0, p3

    .line 742
    .line 743
    invoke-static {v0, v6}, LX/1dj;->A01([BI)I

    .line 744
    .line 745
    .line 746
    move-result v12

    .line 747
    move/from16 v0, v17

    .line 748
    .line 749
    if-ge v8, v0, :cond_13

    .line 750
    .line 751
    iget-object v0, v11, LX/CuY;->A01:LX/Cdq;

    .line 752
    .line 753
    iget-object v0, v0, LX/Cdq;->A00:LX/Ble;

    .line 754
    .line 755
    iget v0, v0, LX/Ble;->remoteRegistrationId_:I

    .line 756
    .line 757
    if-eq v0, v12, :cond_14

    .line 758
    .line 759
    :cond_13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    const-string v0, "StatusRetryHandler/axolotl requiring new session before resending; message.key="

    .line 764
    .line 765
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    move-object/from16 v0, v21

    .line 769
    .line 770
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    move-object/from16 v0, v18

    .line 774
    .line 775
    invoke-static {v10, v0, v12}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v11, LX/CuY;->A01:LX/Cdq;

    .line 779
    .line 780
    invoke-virtual {v0}, LX/Cdq;->A00()[B

    .line 781
    .line 782
    .line 783
    move-result-object v25

    .line 784
    goto :goto_6

    .line 785
    :cond_14
    const/16 v25, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 786
    .line 787
    :goto_6
    invoke-virtual {v1}, LX/BIK;->close()V

    .line 788
    .line 789
    .line 790
    iget-object v0, v4, LX/ChS;->A0B:LX/05C;

    .line 791
    .line 792
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 793
    .line 794
    .line 795
    move-result-wide v29

    .line 796
    invoke-static {v14}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    sget-object v23, LX/0Px;->A00:LX/0Px;

    .line 800
    .line 801
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v15

    .line 805
    iget-object v1, v9, LX/C32;->A03:LX/CH9;

    .line 806
    .line 807
    const-wide/32 v10, 0x5265c00

    .line 808
    .line 809
    .line 810
    add-long v29, v29, v10

    .line 811
    .line 812
    invoke-interface {v9}, LX/8r4;->Adb()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v16

    .line 820
    const/4 v12, 0x0

    .line 821
    const/16 v31, 0x1

    .line 822
    .line 823
    new-instance v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 824
    .line 825
    move-object/from16 v19, v12

    .line 826
    .line 827
    move-object/from16 v20, v12

    .line 828
    .line 829
    move-object/from16 v21, v12

    .line 830
    .line 831
    move-object/from16 v22, v12

    .line 832
    .line 833
    move-wide/from16 v27, p5

    .line 834
    .line 835
    move-object v9, v0

    .line 836
    move-object v10, v3

    .line 837
    move-object v11, v5

    .line 838
    move-object v13, v1

    .line 839
    move-object/from16 v17, v2

    .line 840
    .line 841
    move-object/from16 v18, v12

    .line 842
    .line 843
    move-object/from16 v24, v23

    .line 844
    .line 845
    move/from16 v26, v8

    .line 846
    .line 847
    invoke-direct/range {v9 .. v31}, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;LX/CH9;LX/BmO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;[BIJJZ)V

    .line 848
    .line 849
    .line 850
    iget-wide v1, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->originalTimestamp:J

    .line 851
    .line 852
    invoke-static {v1, v2, v6}, LX/CtA;->A00(JZ)LX/CtA;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    new-instance v1, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;

    .line 857
    .line 858
    invoke-direct {v1, v7, v2, v0}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;-><init>(LX/BI2;LX/CtA;Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v4, LX/ChS;->A0C:LX/05C;

    .line 862
    .line 863
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 864
    .line 865
    invoke-static {v0, v1}, LX/B9z;->A17(LX/00s;Lorg/whispersystems/jobqueue/Job;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :catchall_0
    move-exception v2

    .line 870
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 871
    :catchall_1
    move-exception v0

    .line 872
    invoke-static {v1, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 873
    .line 874
    .line 875
    throw v0

    .line 876
    :catch_0
    move-exception v1

    .line 877
    const-string v0, "StatusRetryHandler/error in creating protobuf"

    .line 878
    .line 879
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :cond_15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    const-string v0, "StatusRetryHandler/unsupported status owner "

    .line 888
    .line 889
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const-string v0, "/must be status or regular group"

    .line 896
    .line 897
    :goto_7
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    return-void
.end method
