.class public final LX/I4R;
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

.field public final A07:LX/HCM;

.field public final A08:LX/0jE;

.field public final A09:LX/I3b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x705

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/I4R;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/I4R;->A06:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x70a

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/I4R;->A00:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x707

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/I4R;->A04:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x704

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/HCM;

    .line 40
    .line 41
    iput-object v0, p0, LX/I4R;->A07:LX/HCM;

    .line 42
    .line 43
    const/16 v0, 0x706

    .line 44
    .line 45
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/I3b;

    .line 50
    .line 51
    iput-object v0, p0, LX/I4R;->A09:LX/I3b;

    .line 52
    .line 53
    const/16 v0, 0xfb3

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0jE;

    .line 60
    .line 61
    iput-object v0, p0, LX/I4R;->A08:LX/0jE;

    .line 62
    .line 63
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/I4R;->A02:LX/05C;

    .line 68
    .line 69
    const/16 v0, 0x473

    .line 70
    .line 71
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/I4R;->A05:LX/05C;

    .line 76
    .line 77
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/I4R;->A01:LX/05C;

    .line 82
    .line 83
    return-void
.end method

.method public static final A00(LX/I4R;LX/H1w;Lcom/indianchat/infra/core/jid/UserJid;LX/HrJ;Lkotlin/jvm/functions/Function1;JJ)LX/HR8;
    .locals 14

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    iget-object v0, p0, LX/I4R;->A08:LX/0jE;

    .line 3
    .line 4
    invoke-virtual {v0, v7}, LX/0jE;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v7, v0

    .line 11
    :cond_0
    const-wide/16 v5, -0x1

    .line 12
    .line 13
    move-wide/from16 v10, p5

    .line 14
    .line 15
    cmp-long v0, p5, v5

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    iget-object v0, p0, LX/I4R;->A06:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long v3, v3, p5

    .line 26
    .line 27
    iget-object v0, p0, LX/I4R;->A03:LX/05C;

    .line 28
    .line 29
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-static {v2}, LX/GV2;->A0Z(LX/00s;)LX/Hz1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v7}, LX/Hz1;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v2}, LX/GV2;->A0Z(LX/00s;)LX/Hz1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, LX/Hz1;->A00(Z)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-lez v0, :cond_a

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v6, p1, LX/H1w;->A03:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v6, :cond_6

    .line 57
    .line 58
    iget-object v0, p1, LX/H1w;->A04:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    :cond_2
    if-nez v2, :cond_5

    .line 63
    .line 64
    sget-object v3, LX/H2F;->A00:LX/H2F;

    .line 65
    .line 66
    :goto_1
    instance-of v0, v3, LX/H2F;

    .line 67
    .line 68
    move-object/from16 v7, p3

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, LX/I4R;->A09:LX/I3b;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/I3b;->A01()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, LX/I4R;->A02:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    iget-object v0, v1, LX/I3b;->A00:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x3e0c

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_c

    .line 101
    .line 102
    if-eqz p3, :cond_3

    .line 103
    .line 104
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v7, LX/HrJ;->A0E:LX/H4E;

    .line 109
    .line 110
    iput-object v1, v0, LX/H4E;->A0A:Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_3
    :goto_2
    sget-object v0, LX/H2H;->A00:LX/H2H;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    if-eqz p3, :cond_3

    .line 116
    .line 117
    iget-object v1, v7, LX/HrJ;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object v1, v2, LX/H2C;->A02:LX/H1w;

    .line 125
    .line 126
    iget-object v0, v2, LX/H2C;->A01:LX/Hz8;

    .line 127
    .line 128
    new-instance v3, LX/H2E;

    .line 129
    .line 130
    invoke-direct {v3, v0, v1}, LX/H2E;-><init>(LX/Hz8;LX/H1w;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    if-eqz v2, :cond_9

    .line 135
    .line 136
    iget-object v4, v2, LX/H2C;->A02:LX/H1w;

    .line 137
    .line 138
    iget-object v3, v4, LX/H1w;->A03:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v6, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    iget-object v7, p1, LX/H1w;->A04:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, v4, LX/H1w;->A04:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v7, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget-object v5, p1, LX/H20;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 157
    .line 158
    if-nez v6, :cond_7

    .line 159
    .line 160
    move-object v6, v3

    .line 161
    :cond_7
    if-nez v7, :cond_8

    .line 162
    .line 163
    move-object v7, v1

    .line 164
    :cond_8
    iget-wide v8, v4, LX/H1w;->A00:J

    .line 165
    .line 166
    iget-wide v10, v4, LX/H1w;->A02:J

    .line 167
    .line 168
    iget-wide v12, v4, LX/H1w;->A01:J

    .line 169
    .line 170
    new-instance v4, LX/H1w;

    .line 171
    .line 172
    invoke-direct/range {v4 .. v13}, LX/H1w;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, LX/H2C;->A01:LX/Hz8;

    .line 176
    .line 177
    new-instance v3, LX/H2E;

    .line 178
    .line 179
    invoke-direct {v3, v0, v4}, LX/H2E;-><init>(LX/Hz8;LX/H1w;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_9
    invoke-static {}, LX/Hzl;->A00()LX/Hz8;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v3, LX/H2E;

    .line 188
    .line 189
    invoke-direct {v3, v0, p1}, LX/H2E;-><init>(LX/Hz8;LX/H1w;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    move-wide/from16 v8, p7

    .line 194
    .line 195
    cmp-long v0, p7, v5

    .line 196
    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    cmp-long v0, p5, v5

    .line 200
    .line 201
    if-nez v0, :cond_b

    .line 202
    .line 203
    iget-object v0, p0, LX/I4R;->A04:LX/05C;

    .line 204
    .line 205
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/Hyo;

    .line 210
    .line 211
    invoke-virtual {v0, v7}, LX/Hyo;->A02(Lcom/indianchat/infra/core/jid/UserJid;)LX/H2C;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez v2, :cond_1

    .line 216
    .line 217
    iget-object v0, p0, LX/I4R;->A07:LX/HCM;

    .line 218
    .line 219
    invoke-virtual {v0, v7}, LX/HCM;->A0A(Lcom/indianchat/infra/core/jid/UserJid;)LX/H2C;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_b
    iget-object v0, p0, LX/I4R;->A04:LX/05C;

    .line 226
    .line 227
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, LX/Hyo;

    .line 232
    .line 233
    invoke-virtual/range {v6 .. v11}, LX/Hyo;->A03(Lcom/indianchat/infra/core/jid/UserJid;JJ)LX/H2C;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_c
    const-string v0, "null cannot be cast to non-null type com.indianchat.ctwa.logging.optimiseddelivery.OptimisedDeliveryMessageConversionProcessor.LoggingTrackerFetchResult.Success"

    .line 240
    .line 241
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast v3, LX/H2E;

    .line 245
    .line 246
    iget-object v8, v3, LX/H2E;->A01:LX/H1w;

    .line 247
    .line 248
    if-eqz p3, :cond_e

    .line 249
    .line 250
    iget-wide v0, v8, LX/H1w;->A02:J

    .line 251
    .line 252
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v7, LX/HrJ;->A00:Ljava/lang/Long;

    .line 257
    .line 258
    iget-object v0, p0, LX/I4R;->A05:LX/05C;

    .line 259
    .line 260
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 261
    .line 262
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/Ci0;

    .line 267
    .line 268
    iget-wide v1, v8, LX/H1w;->A01:J

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, LX/Ci0;->A00(J)LX/Cnj;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v5, 0x0

    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    iget-object v0, v0, LX/Cnj;->A02:Ljava/lang/String;

    .line 278
    .line 279
    :goto_3
    iget-object v4, v7, LX/HrJ;->A0E:LX/H4E;

    .line 280
    .line 281
    iput-object v0, v4, LX/H4E;->A0N:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v0, v8, LX/H1w;->A03:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v0, v7, LX/HrJ;->A01:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/Ci0;

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, LX/Ci0;->A00(J)LX/Cnj;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    iget-object v5, v0, LX/Cnj;->A03:Ljava/lang/String;

    .line 300
    .line 301
    :cond_d
    iput-object v5, v4, LX/H4E;->A0P:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v0, p0, LX/I4R;->A01:LX/05C;

    .line 304
    .line 305
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 306
    .line 307
    invoke-static {v0, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    invoke-static {v0}, LX/I0u;->A00(LX/1DO;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v4, LX/H4E;->A0I:Ljava/lang/Long;

    .line 322
    .line 323
    :cond_e
    move-object/from16 v0, p4

    .line 324
    .line 325
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, LX/H2C;

    .line 330
    .line 331
    iget-object v0, p0, LX/I4R;->A07:LX/HCM;

    .line 332
    .line 333
    invoke-virtual {v0, v7}, LX/HCM;->A0B(LX/H2C;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, LX/I4R;->A04:LX/05C;

    .line 337
    .line 338
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/Hyo;

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, LX/Hyo;->A01:LX/05C;

    .line 349
    .line 350
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    goto :goto_4

    .line 355
    :cond_f
    move-object v0, v5

    .line 356
    goto :goto_3

    .line 357
    :goto_4
    :try_start_0
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 358
    .line 359
    .line 360
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 361
    :try_start_1
    iget-object v9, v5, LX/15T;->A02:LX/0JB;

    .line 362
    .line 363
    const-string v8, "optimised_delivery_info"

    .line 364
    .line 365
    iget-object v0, v1, LX/Hyo;->A00:LX/05C;

    .line 366
    .line 367
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, LX/0dg;

    .line 372
    .line 373
    iget-object v10, v7, LX/H2C;->A02:LX/H1w;

    .line 374
    .line 375
    iget-object v0, v10, LX/H20;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget-wide v0, v10, LX/H1w;->A01:J

    .line 386
    .line 387
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "message_row_id"

    .line 392
    .line 393
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 394
    .line 395
    .line 396
    iget-wide v0, v10, LX/H1w;->A02:J

    .line 397
    .line 398
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "msg_timestamp_v2"

    .line 403
    .line 404
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 405
    .line 406
    .line 407
    iget-wide v0, v10, LX/H1w;->A00:J

    .line 408
    .line 409
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, "token_timestamp"

    .line 414
    .line 415
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 416
    .line 417
    .line 418
    const-string v0, "business_jid_row_id"

    .line 419
    .line 420
    invoke-static {v4, v0, v2, v3}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v10, LX/H1w;->A04:Ljava/lang/String;

    .line 424
    .line 425
    const-string v0, "msg_undisclosed_token"

    .line 426
    .line 427
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v10, LX/H1w;->A03:Ljava/lang/String;

    .line 431
    .line 432
    const-string v0, "msg_disclosed_token"

    .line 433
    .line 434
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v1, "INSERT OD CONVERSION INFO"

    .line 438
    .line 439
    const/4 v0, 0x5

    .line 440
    invoke-virtual {v9, v8, v1, v4, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    const-wide/16 v1, -0x1

    .line 445
    .line 446
    cmp-long v0, v3, v1

    .line 447
    .line 448
    if-nez v0, :cond_10

    .line 449
    .line 450
    const-string v0, "OptimisedDeliveryMessageInfoStore/saveOptimisedDeliveryConversionInfo/failed to insert row"

    .line 451
    .line 452
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_10
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    .line 458
    .line 459
    :goto_5
    :try_start_2
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, LX/15T;->close()V

    .line 463
    .line 464
    .line 465
    new-instance v0, LX/H2G;

    .line 466
    .line 467
    invoke-direct {v0, v7}, LX/H2G;-><init>(LX/H2C;)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :catchall_0
    move-exception v1

    .line 472
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 473
    :catchall_1
    move-exception v0

    .line 474
    :try_start_4
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 478
    :catchall_2
    move-exception v1

    .line 479
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 480
    :catchall_3
    move-exception v0

    .line 481
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    throw v0
.end method


# virtual methods
.method public final A01(Lcom/indianchat/infra/core/jid/UserJid;LX/HrJ;)LX/HR8;
    .locals 10

    .line 0
    const/16 v0, 0x31

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    invoke-static {p0, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v6, -0x1

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-wide v8, v6

    .line 13
    invoke-static/range {v1 .. v9}, LX/I4R;->A00(LX/I4R;LX/H1w;Lcom/indianchat/infra/core/jid/UserJid;LX/HrJ;Lkotlin/jvm/functions/Function1;JJ)LX/HR8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
