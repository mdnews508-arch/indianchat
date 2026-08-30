.class public LX/3bQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3bQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3bQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/2D1;Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;LX/07r;LX/1Fs;LX/0DF;)Z
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x3

    .line 4
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p4}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A02(LX/0DF;)LX/Hyx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "TIER_1"

    .line 15
    .line 16
    iget-object v0, v0, LX/Hyx;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    iget v0, p3, LX/1Fs;->A03:I

    .line 27
    .line 28
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p0, p1, p2, p4}, LX/2D0;->A02(LX/2D1;Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;LX/07r;LX/0DF;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    return v2
.end method

.method public static final A01(Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;LX/07r;LX/1Fs;LX/0DF;)Z
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A02(LX/0DF;)LX/Hyx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 p0, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "TIER_2"

    .line 11
    .line 12
    iget-object v0, v0, LX/Hyx;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :cond_1
    const/16 v0, 0x31a5

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v1, p2, LX/1Fs;->A03:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/3bQ;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v9, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v9, LX/3Eh;

    .line 10
    .line 11
    iget-object v0, v9, LX/3Eh;->A03:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-object v8, v9, LX/3Eh;->A05:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v9, LX/3Eh;->A01:LX/05C;

    .line 26
    .line 27
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 28
    .line 29
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0s7;

    .line 34
    .line 35
    invoke-static {v0}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v7, "text_status_sync_backoff"

    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-string v4, "TextStatusFetchOnViewCoordinator"

    .line 48
    .line 49
    cmp-long v2, v0, v5

    .line 50
    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v9, LX/3Eh;->A04:LX/05C;

    .line 54
    .line 55
    invoke-static {v2}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sub-long/2addr v0, v5

    .line 60
    const/16 v3, 0x2b

    .line 61
    .line 62
    new-instance v2, LX/3bQ;

    .line 63
    .line 64
    invoke-direct {v2, v9, v3}, LX/3bQ;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v7, v2, v4, v0, v1}, LX/07s;->CKH(Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    const/16 v0, 0x64

    .line 72
    .line 73
    invoke-static {v8, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v8, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, v9, LX/3Eh;->A02:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/3Hc;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v3, v0}, LX/25s;->A1Z(Ljava/util/List;I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object v0, v2, LX/3Hc;->A05:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v1, v2, v3, v0}, LX/3bJ;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0s7;

    .line 114
    .line 115
    invoke-static {v0}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-wide/16 v0, -0x1

    .line 120
    .line 121
    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    sget-wide v2, LX/3Eh;->A06:J

    .line 126
    .line 127
    add-long/2addr v5, v2

    .line 128
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, LX/0s7;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-static {v5, v6, v7, v0, v1}, LX/0s7;->A01(LX/17g;LX/0s7;Ljava/lang/String;J)LX/17g;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, LX/17g;->A00()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    iget-object v0, v9, LX/3Eh;->A04:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/16 v1, 0x2c

    .line 159
    .line 160
    new-instance v0, LX/3bQ;

    .line 161
    .line 162
    invoke-direct {v0, v9, v1}, LX/3bQ;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5, v0, v4, v2, v3}, LX/07s;->CKH(Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_1
    iget-object v3, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, LX/28H;

    .line 172
    .line 173
    iget-object v0, v3, LX/28H;->A0l:LX/00s;

    .line 174
    .line 175
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/0mb;

    .line 180
    .line 181
    iget-object v0, v3, LX/28H;->A0V:LX/00s;

    .line 182
    .line 183
    invoke-static {v0}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-virtual {v2, v1, v0}, LX/0mb;->A0C(LX/0Ci;I)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v0, v3, LX/28H;->A0j:LX/00s;

    .line 197
    .line 198
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/16 v0, 0x1d

    .line 203
    .line 204
    invoke-static {v3, v0, v1}, LX/3bF;->A00(Ljava/lang/Object;IZ)LX/3bF;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :pswitch_2
    iget-object v2, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, LX/13k;

    .line 213
    .line 214
    iget-object v0, v2, LX/13k;->A0A:LX/00s;

    .line 215
    .line 216
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/3D3;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/3D3;->A01()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget-object v0, v2, LX/13k;->A04:LX/00s;

    .line 227
    .line 228
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/16 v0, 0x1c

    .line 233
    .line 234
    invoke-static {v2, v0, v1}, LX/3bF;->A00(Ljava/lang/Object;IZ)LX/3bF;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :pswitch_3
    iget-object v1, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, LX/3D4;

    .line 243
    .line 244
    iget-object v0, v1, LX/3D4;->A09:LX/05C;

    .line 245
    .line 246
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_0

    .line 255
    .line 256
    iget-object v0, v1, LX/3D4;->A05:LX/05C;

    .line 257
    .line 258
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 263
    .line 264
    const/16 v0, 0x13

    .line 265
    .line 266
    invoke-static {v2, v1, v3, v0}, LX/3UM;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_4
    iget-object v0, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/353;

    .line 273
    .line 274
    iget-object v1, v0, LX/353;->A00:LX/28H;

    .line 275
    .line 276
    invoke-virtual {v1}, LX/28H;->A0P()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    iget-object v2, v1, LX/28H;->A0R:LX/00s;

    .line 283
    .line 284
    invoke-static {v2}, LX/25n;->A10(LX/00s;)LX/27m;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/4 v0, 0x1

    .line 289
    invoke-virtual {v1, v0}, LX/27m;->A0W(I)V

    .line 290
    .line 291
    .line 292
    const/16 v1, 0x8

    .line 293
    .line 294
    invoke-static {v2}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    invoke-interface {v0}, LX/3ko;->B8D()LX/2Bq;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v0, v0, LX/2Bq;->A00:LX/0TT;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_5
    iget-object v3, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, LX/28H;

    .line 313
    .line 314
    invoke-static {v3}, LX/28H;->A01(LX/28H;)LX/GVS;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v3, v0}, LX/28H;->A0Q(LX/GVS;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    iget-object v0, v3, LX/28H;->A0V:LX/00s;

    .line 325
    .line 326
    invoke-static {v0}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v0, v3, LX/28H;->A0R:LX/00s;

    .line 331
    .line 332
    invoke-static {v0}, LX/27m;->A0B(LX/00s;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v3}, LX/28H;->A02(LX/28H;)LX/00D;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x43fa

    .line 344
    .line 345
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_3

    .line 350
    .line 351
    iget-object v0, v3, LX/28H;->A0n:LX/00s;

    .line 352
    .line 353
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/1LB;

    .line 358
    .line 359
    check-cast v0, LX/1LC;

    .line 360
    .line 361
    iget-object v0, v0, LX/1LC;->A0J:Ljava/util/concurrent/ConcurrentMap;

    .line 362
    .line 363
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    :goto_0
    invoke-virtual {v3}, LX/28H;->A0P()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_0

    .line 371
    .line 372
    iget-object v0, v3, LX/28H;->A0k:LX/00s;

    .line 373
    .line 374
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, LX/2AR;

    .line 379
    .line 380
    const/16 v0, 0x1d

    .line 381
    .line 382
    new-instance v1, LX/3bQ;

    .line 383
    .line 384
    invoke-direct {v1, v3, v0}, LX/3bQ;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-virtual {v2, v1, v0}, LX/2AR;->A05(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_3
    sget-object v0, LX/2Ak;->A02:Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto :goto_0

    .line 398
    :pswitch_6
    iget-object v3, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, LX/28H;

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    iput-object v0, v3, LX/28H;->A08:Ljava/lang/Runnable;

    .line 404
    .line 405
    iget-object v1, v3, LX/28H;->A0z:Ljava/util/HashMap;

    .line 406
    .line 407
    iget-object v0, v3, LX/28H;->A0V:LX/00s;

    .line 408
    .line 409
    invoke-static {v0}, LX/272;->A06(LX/00s;)Lcom/indianchat/infra/core/jid/Jid;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, LX/34E;

    .line 418
    .line 419
    iget-object v0, v3, LX/28H;->A05:LX/3Cc;

    .line 420
    .line 421
    if-eqz v0, :cond_0

    .line 422
    .line 423
    if-eqz v1, :cond_0

    .line 424
    .line 425
    iget-boolean v0, v1, LX/34E;->A04:Z

    .line 426
    .line 427
    if-nez v0, :cond_4

    .line 428
    .line 429
    iget-boolean v0, v1, LX/34E;->A05:Z

    .line 430
    .line 431
    if-eqz v0, :cond_0

    .line 432
    .line 433
    :cond_4
    iget-object v2, v3, LX/28H;->A0k:LX/00s;

    .line 434
    .line 435
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/3kw;

    .line 440
    .line 441
    invoke-interface {v0}, LX/3kw;->BJL()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_0

    .line 446
    .line 447
    invoke-static {v3}, LX/28H;->A0H(LX/28H;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_0

    .line 452
    .line 453
    iget-object v0, v3, LX/28H;->A05:LX/3Cc;

    .line 454
    .line 455
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v1}, LX/2w6;->A00(LX/3Cc;LX/34E;)LX/3CW;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/2AR;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, LX/2AR;->A04(LX/3CW;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_7
    iget-object v5, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v5, LX/28H;

    .line 475
    .line 476
    iget-object v3, v5, LX/28H;->A0V:LX/00s;

    .line 477
    .line 478
    invoke-static {v3}, LX/272;->A07(LX/00s;)Lcom/indianchat/infra/core/jid/Jid;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 483
    .line 484
    if-eqz v2, :cond_0

    .line 485
    .line 486
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    invoke-static {v3}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 498
    .line 499
    iget-object v0, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 500
    .line 501
    if-eqz v0, :cond_5

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :cond_5
    invoke-static {v3}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 511
    .line 512
    iget-object v0, v0, LX/0DI;->A0L:LX/0aa;

    .line 513
    .line 514
    if-eqz v0, :cond_6

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :cond_6
    iget-object v0, v5, LX/28H;->A0e:LX/00s;

    .line 520
    .line 521
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, LX/HCG;

    .line 526
    .line 527
    new-instance v0, LX/32H;

    .line 528
    .line 529
    invoke-direct {v0, v5, v4, v2}, LX/32H;-><init>(LX/28H;LX/HCG;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 530
    .line 531
    .line 532
    new-instance v3, LX/3Sg;

    .line 533
    .line 534
    invoke-direct {v3, v0, v1}, LX/3Sg;-><init>(LX/32H;Ljava/util/Set;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v4, LX/HCG;->A01:Ljava/util/HashSet;

    .line 538
    .line 539
    monitor-enter v1

    .line 540
    goto/16 :goto_10

    .line 541
    .line 542
    :pswitch_8
    iget-object v2, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, LX/28H;

    .line 545
    .line 546
    invoke-static {v2}, LX/28H;->A07(LX/28H;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v2}, LX/29y;->A00(LX/28H;)LX/Dxs;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v3, v2, LX/28H;->A0V:LX/00s;

    .line 554
    .line 555
    invoke-static {v3}, LX/272;->A07(LX/00s;)Lcom/indianchat/infra/core/jid/Jid;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 560
    .line 561
    if-eqz v1, :cond_0

    .line 562
    .line 563
    iget-object v0, v0, LX/Dxs;->A07:LX/GWw;

    .line 564
    .line 565
    invoke-virtual {v0, v1}, LX/GWw;->A05(Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_0

    .line 570
    .line 571
    iget-object v0, v2, LX/28H;->A0f:LX/00s;

    .line 572
    .line 573
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, LX/GYj;

    .line 578
    .line 579
    invoke-static {v3}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const/16 v0, 0xa

    .line 584
    .line 585
    invoke-virtual {v2, v1, v0}, LX/GYj;->A00(LX/0Ci;I)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_9
    iget-object v2, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, LX/3Sg;

    .line 592
    .line 593
    iget-object v1, v2, LX/3Sg;->A00:LX/32H;

    .line 594
    .line 595
    iget-object v5, v1, LX/32H;->A00:LX/28H;

    .line 596
    .line 597
    invoke-static {v5}, LX/28H;->A01(LX/28H;)LX/GVS;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget-boolean v0, v0, LX/GVS;->A0h:Z

    .line 602
    .line 603
    if-eqz v0, :cond_0

    .line 604
    .line 605
    iget-object v4, v1, LX/32H;->A01:LX/HCG;

    .line 606
    .line 607
    iget-object v3, v1, LX/32H;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 608
    .line 609
    invoke-virtual {v4, v3}, LX/GWy;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, LX/HTJ;

    .line 614
    .line 615
    if-eqz v0, :cond_0

    .line 616
    .line 617
    iget-boolean v0, v0, LX/HTJ;->A0C:Z

    .line 618
    .line 619
    if-eqz v0, :cond_0

    .line 620
    .line 621
    iget-object v0, v2, LX/3Sg;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 622
    .line 623
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_0

    .line 628
    .line 629
    iget-object v0, v5, LX/28H;->A0j:LX/00s;

    .line 630
    .line 631
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    const/16 v1, 0x24

    .line 636
    .line 637
    new-instance v0, LX/3bQ;

    .line 638
    .line 639
    invoke-direct {v0, v5, v1}, LX/3bQ;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v3}, LX/GWy;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/HTJ;

    .line 650
    .line 651
    if-eqz v0, :cond_0

    .line 652
    .line 653
    iget-boolean v0, v0, LX/HTJ;->A0C:Z

    .line 654
    .line 655
    if-eqz v0, :cond_0

    .line 656
    .line 657
    invoke-virtual {v4, v3}, LX/GWy;->A06(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v4, v3}, LX/HCG;->A02(LX/HCG;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_a
    iget-object v4, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v4, LX/10Z;

    .line 667
    .line 668
    iget-object v0, v4, LX/10Z;->A09:LX/6kW;

    .line 669
    .line 670
    if-eqz v0, :cond_0

    .line 671
    .line 672
    iget-object v0, v4, LX/10Z;->A0j:Lcom/google/common/base/Supplier;

    .line 673
    .line 674
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Landroid/view/View;

    .line 679
    .line 680
    if-eqz v1, :cond_7

    .line 681
    .line 682
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_7

    .line 687
    .line 688
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_7

    .line 693
    .line 694
    invoke-static {v1, v4}, LX/10Z;->A02(Landroid/view/View;LX/10Z;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :cond_7
    iget-object v0, v4, LX/10Z;->A0c:LX/00s;

    .line 699
    .line 700
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, LX/1IB;

    .line 705
    .line 706
    invoke-virtual {v0}, LX/1IB;->A05()Z

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    const/4 v7, -0x1

    .line 711
    if-eqz v8, :cond_e

    .line 712
    .line 713
    const-string v0, "BUSINESS_FILTER"

    .line 714
    .line 715
    invoke-virtual {v4, v0}, LX/10Z;->A0E(Ljava/lang/String;)LX/1I3;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    if-eqz v1, :cond_e

    .line 720
    .line 721
    iget-object v0, v4, LX/10Z;->A06:LX/2Jl;

    .line 722
    .line 723
    if-eqz v0, :cond_e

    .line 724
    .line 725
    invoke-virtual {v0, v1}, LX/2Jl;->A0i(LX/1I2;)I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    :goto_1
    iget-object v0, v4, LX/10Z;->A0Y:LX/00s;

    .line 730
    .line 731
    invoke-static {v0}, LX/25u;->A1S(LX/00s;)Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    const/4 v3, 0x1

    .line 736
    const/4 v2, 0x0

    .line 737
    if-eq v6, v7, :cond_8

    .line 738
    .line 739
    iget-object v1, v4, LX/10Z;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 740
    .line 741
    const/4 v0, 0x1

    .line 742
    if-nez v1, :cond_9

    .line 743
    .line 744
    :cond_8
    const/4 v0, 0x0

    .line 745
    :cond_9
    if-nez v8, :cond_b

    .line 746
    .line 747
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 748
    .line 749
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_f

    .line 754
    .line 755
    if-eq v1, v3, :cond_37

    .line 756
    .line 757
    const/4 v0, 0x2

    .line 758
    if-ne v1, v0, :cond_38

    .line 759
    .line 760
    iget-object v0, v4, LX/10Z;->A05:LX/2Ft;

    .line 761
    .line 762
    const/4 v2, 0x0

    .line 763
    if-eqz v0, :cond_a

    .line 764
    .line 765
    invoke-virtual {v0}, LX/2Ft;->A01()LX/1Hp;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    iget-object v0, v1, LX/1Hp;->A04:LX/DzF;

    .line 770
    .line 771
    if-nez v0, :cond_36

    .line 772
    .line 773
    iget-object v0, v1, LX/1Hp;->A02:Landroid/widget/FrameLayout;

    .line 774
    .line 775
    if-nez v0, :cond_36

    .line 776
    .line 777
    :cond_a
    iput-object v2, v4, LX/10Z;->A09:LX/6kW;

    .line 778
    .line 779
    return-void

    .line 780
    :cond_b
    if-eqz v0, :cond_c

    .line 781
    .line 782
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 783
    .line 784
    goto :goto_2

    .line 785
    :cond_c
    if-eqz v5, :cond_d

    .line 786
    .line 787
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 788
    .line 789
    goto :goto_2

    .line 790
    :cond_d
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 791
    .line 792
    goto :goto_2

    .line 793
    :cond_e
    const/4 v6, -0x1

    .line 794
    goto :goto_1

    .line 795
    :cond_f
    iget-object v3, v4, LX/10Z;->A09:LX/6kW;

    .line 796
    .line 797
    if-eqz v3, :cond_0

    .line 798
    .line 799
    iget-object v0, v4, LX/10Z;->A0k:Lcom/google/common/base/Supplier;

    .line 800
    .line 801
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LX/11h;

    .line 806
    .line 807
    if-eqz v0, :cond_38

    .line 808
    .line 809
    iget-object v2, v0, LX/11h;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 810
    .line 811
    const/16 v1, 0x1a

    .line 812
    .line 813
    new-instance v0, LX/3bI;

    .line 814
    .line 815
    invoke-direct {v0, v3, v4, v1}, LX/3bI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    invoke-static {v2, v0}, LX/1G2;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1G2;

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_b
    iget-object v0, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, LX/10Z;

    .line 825
    .line 826
    iget-object v0, v0, LX/10Z;->A0e:LX/00s;

    .line 827
    .line 828
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, LX/08o;

    .line 833
    .line 834
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 835
    .line 836
    const/4 v0, 0x0

    .line 837
    const-string v2, "lists_moved_tooltip_dismissed"

    .line 838
    .line 839
    goto/16 :goto_5

    .line 840
    .line 841
    :pswitch_c
    iget-object v4, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v4, LX/10Z;

    .line 844
    .line 845
    iget-object v0, v4, LX/10Z;->A0Y:LX/00s;

    .line 846
    .line 847
    invoke-static {v0}, LX/25r;->A0d(LX/00s;)LX/10c;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    const/4 v1, 0x0

    .line 852
    const/16 v0, 0x12

    .line 853
    .line 854
    invoke-static {v2, v1, v0}, LX/3g7;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3g7;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 859
    .line 860
    const/4 v2, 0x0

    .line 861
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 862
    .line 863
    .line 864
    invoke-static {v0, v1}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    iget-object v0, v4, LX/10Z;->A0Q:LX/00s;

    .line 869
    .line 870
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    const/16 v0, 0x2a

    .line 875
    .line 876
    new-instance v5, LX/3cn;

    .line 877
    .line 878
    invoke-direct {v5, v7, v6, v0}, LX/3cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 879
    .line 880
    .line 881
    const/16 v0, 0x2b

    .line 882
    .line 883
    new-instance v3, LX/3cn;

    .line 884
    .line 885
    invoke-direct {v3, v7, v6, v0}, LX/3cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    const/16 v0, 0x2c

    .line 889
    .line 890
    new-instance v1, LX/3cn;

    .line 891
    .line 892
    invoke-direct {v1, v7, v6, v0}, LX/3cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v5}, LX/3cn;->invoke()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_11

    .line 904
    .line 905
    invoke-virtual {v3}, LX/3cn;->invoke()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_10

    .line 914
    .line 915
    invoke-virtual {v1}, LX/3cn;->invoke()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_10

    .line 924
    .line 925
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 926
    .line 927
    :goto_3
    iget-object v0, v4, LX/10Z;->A0e:LX/00s;

    .line 928
    .line 929
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, LX/08o;

    .line 934
    .line 935
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 936
    .line 937
    const-string v0, "folders_moved_tooltip_dismissed_v2"

    .line 938
    .line 939
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-nez v0, :cond_0

    .line 944
    .line 945
    iget-object v2, v4, LX/10Z;->A16:LX/0JT;

    .line 946
    .line 947
    const/16 v1, 0x1b

    .line 948
    .line 949
    new-instance v0, LX/3bI;

    .line 950
    .line 951
    invoke-direct {v0, v3, v4, v1}, LX/3bI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 952
    .line 953
    .line 954
    :goto_4
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :cond_10
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 959
    .line 960
    goto :goto_3

    .line 961
    :cond_11
    invoke-virtual {v1}, LX/3cn;->invoke()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    invoke-virtual {v3}, LX/3cn;->invoke()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v1, :cond_13

    .line 978
    .line 979
    if-eqz v0, :cond_12

    .line 980
    .line 981
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 982
    .line 983
    goto :goto_3

    .line 984
    :cond_12
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 985
    .line 986
    goto :goto_3

    .line 987
    :cond_13
    if-eqz v0, :cond_14

    .line 988
    .line 989
    sget-object v3, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 990
    .line 991
    goto :goto_3

    .line 992
    :cond_14
    sget-object v3, LX/02S;->A0j:Ljava/lang/Integer;

    .line 993
    .line 994
    goto :goto_3

    .line 995
    :pswitch_d
    iget-object v0, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, LX/10Z;

    .line 998
    .line 999
    iget-object v0, v0, LX/10Z;->A0e:LX/00s;

    .line 1000
    .line 1001
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, LX/08o;

    .line 1006
    .line 1007
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 1008
    .line 1009
    const/4 v0, 0x0

    .line 1010
    const-string v2, "folders_moved_tooltip_dismissed_v2"

    .line 1011
    .line 1012
    :goto_5
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_0

    .line 1017
    .line 1018
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    const/4 v0, 0x1

    .line 1023
    invoke-static {v1, v2, v0}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :pswitch_e
    iget-object v3, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v3, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1030
    .line 1031
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v13

    .line 1035
    if-eqz v13, :cond_17

    .line 1036
    .line 1037
    iget-object v0, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2T:LX/05C;

    .line 1038
    .line 1039
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    check-cast v5, LX/37T;

    .line 1044
    .line 1045
    :try_start_0
    iget-object v0, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1e:LX/05C;

    .line 1046
    .line 1047
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    iget-object v0, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0C:LX/05C;

    .line 1052
    .line 1053
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v1, v0}, LX/0n0;->A0U(LX/0mj;)Ljava/util/ArrayList;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1061
    iget-object v7, v5, LX/37T;->A01:LX/07r;

    .line 1062
    .line 1063
    if-eqz v7, :cond_17

    .line 1064
    .line 1065
    const/16 v0, 0x2080

    .line 1066
    .line 1067
    invoke-virtual {v7, v0}, LX/00D;->A0w(I)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    const/4 v0, 0x1

    .line 1072
    if-ne v1, v0, :cond_17

    .line 1073
    .line 1074
    iget-object v0, v5, LX/37T;->A04:LX/08m;

    .line 1075
    .line 1076
    iget-object v2, v0, LX/08m;->A1Q:LX/00s;

    .line 1077
    .line 1078
    invoke-static {v2}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    const-string v6, "last_chat_list_wallpaper_logged_millis"

    .line 1083
    .line 1084
    invoke-static {v0, v6}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v10

    .line 1088
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1089
    .line 1090
    const-wide/16 v0, 0x1e

    .line 1091
    .line 1092
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v0

    .line 1096
    add-long/2addr v10, v0

    .line 1097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v8

    .line 1101
    cmp-long v0, v10, v8

    .line 1102
    .line 1103
    if-gtz v0, :cond_17

    .line 1104
    .line 1105
    invoke-static {v2}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    const-string v4, "chat_list_wallpaper_set_previously"

    .line 1110
    .line 1111
    invoke-static {v0, v4}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v9

    .line 1115
    if-nez v9, :cond_16

    .line 1116
    .line 1117
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v8

    .line 1121
    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_16

    .line 1126
    .line 1127
    invoke-static {v8}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v14

    .line 1131
    iget-object v12, v5, LX/37T;->A05:LX/3mv;

    .line 1132
    .line 1133
    const/4 v15, 0x0

    .line 1134
    const/16 v16, 0x0

    .line 1135
    .line 1136
    move/from16 v17, v16

    .line 1137
    .line 1138
    invoke-virtual/range {v12 .. v17}, LX/3mv;->A0E(Landroid/content/Context;LX/0Ci;Ljava/lang/Long;ZZ)LX/3mt;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    iget-object v1, v0, LX/3mt;->A03:Ljava/lang/String;

    .line 1143
    .line 1144
    const-string v0, "NONE"

    .line 1145
    .line 1146
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-nez v0, :cond_15

    .line 1151
    .line 1152
    const-string v0, "DEFAULT"

    .line 1153
    .line 1154
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-nez v0, :cond_15

    .line 1159
    .line 1160
    invoke-static {v2}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    const/4 v0, 0x1

    .line 1165
    invoke-static {v1, v4, v0}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1166
    .line 1167
    .line 1168
    const/4 v9, 0x1

    .line 1169
    :cond_16
    new-instance v4, LX/2dB;

    .line 1170
    .line 1171
    invoke-direct {v4}, LX/2dB;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    iput-object v0, v4, LX/2dB;->A00:Ljava/lang/Boolean;

    .line 1179
    .line 1180
    invoke-static {v7}, LX/0MJ;->A01(LX/07r;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    iput-object v0, v4, LX/2dB;->A01:Ljava/lang/Boolean;

    .line 1189
    .line 1190
    invoke-static {v2}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v1

    .line 1198
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1207
    .line 1208
    .line 1209
    iget-object v0, v5, LX/37T;->A02:LX/0BN;

    .line 1210
    .line 1211
    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_17
    iget-object v1, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2v:LX/07r;

    .line 1215
    .line 1216
    const/16 v0, 0x1021

    .line 1217
    .line 1218
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_0

    .line 1223
    .line 1224
    iget-object v0, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A22:LX/05C;

    .line 1225
    .line 1226
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    iget-object v0, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1C:LX/05C;

    .line 1231
    .line 1232
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    check-cast v1, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 1237
    .line 1238
    new-instance v0, LX/10T;

    .line 1239
    .line 1240
    invoke-direct {v0, v3}, LX/10T;-><init>(Lcom/indianchat/conversationslist/ConversationsFragment;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1, v0, v2}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0C(LX/IvF;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1244
    .line 1245
    .line 1246
    return-void

    .line 1247
    :pswitch_f
    iget-object v0, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 1250
    .line 1251
    iget-object v0, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0S:LX/11h;

    .line 1252
    .line 1253
    if-eqz v0, :cond_0

    .line 1254
    .line 1255
    const/4 v1, 0x0

    .line 1256
    iget-object v0, v0, LX/11h;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1257
    .line 1258
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 1259
    .line 1260
    .line 1261
    return-void

    .line 1262
    :pswitch_10
    iget-object v2, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 1265
    .line 1266
    iget-object v0, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1e:LX/05C;

    .line 1267
    .line 1268
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-virtual {v0}, LX/0n0;->A0Y()Ljava/util/HashSet;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-nez v0, :cond_0

    .line 1281
    .line 1282
    iget-object v0, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1d:LX/05C;

    .line 1283
    .line 1284
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, LX/2A3;

    .line 1289
    .line 1290
    invoke-virtual {v0, v1}, LX/2A3;->A04(Ljava/util/Collection;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v3, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A32:LX/0JT;

    .line 1294
    .line 1295
    const/16 v1, 0x20

    .line 1296
    .line 1297
    new-instance v0, LX/6Bt;

    .line 1298
    .line 1299
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/Object;I)V

    .line 1300
    .line 1301
    .line 1302
    :goto_6
    invoke-virtual {v3, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 1303
    .line 1304
    .line 1305
    return-void

    .line 1306
    :pswitch_11
    iget-object v4, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v4, LX/GZV;

    .line 1309
    .line 1310
    invoke-virtual {v4}, LX/GZV;->getFMessage()LX/1DO;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 1315
    .line 1316
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1317
    .line 1318
    invoke-static {v3}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_0

    .line 1323
    .line 1324
    new-instance v2, LX/1Gr;

    .line 1325
    .line 1326
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    invoke-static {v3}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1337
    .line 1338
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v2, v1, v3, v0}, LX/1Gr;->A09(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    const/4 v0, 0x0

    .line 1351
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1352
    .line 1353
    .line 1354
    return-void

    .line 1355
    :pswitch_12
    iget-object v1, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v1, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;

    .line 1358
    .line 1359
    const/4 v0, 0x4

    .line 1360
    invoke-static {v1, v0}, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A00(Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;I)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v0, v1, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A04:LX/05C;

    .line 1364
    .line 1365
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    const-string v0, "about-blocking-reporting"

    .line 1374
    .line 1375
    goto/16 :goto_b

    .line 1376
    .line 1377
    :pswitch_13
    iget-object v4, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v4, LX/2IU;

    .line 1380
    .line 1381
    iget-object v3, v4, LX/2IU;->A09:LX/06w;

    .line 1382
    .line 1383
    invoke-static {v4}, LX/2IU;->A00(LX/2IU;)LX/07r;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    iget-object v1, v4, LX/2IU;->A0Y:LX/0DF;

    .line 1388
    .line 1389
    const/4 v0, 0x0

    .line 1390
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1391
    .line 1392
    .line 1393
    const/16 v0, 0x1309

    .line 1394
    .line 1395
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_18

    .line 1400
    .line 1401
    invoke-virtual {v1}, LX/0DF;->A0K()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_18

    .line 1406
    .line 1407
    iget-object v0, v4, LX/2IU;->A0V:LX/05C;

    .line 1408
    .line 1409
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    check-cast v0, LX/BAe;

    .line 1414
    .line 1415
    invoke-virtual {v0}, LX/BAe;->A00()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_18

    .line 1420
    .line 1421
    iget-object v0, v4, LX/2IU;->A0H:LX/05C;

    .line 1422
    .line 1423
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    check-cast v0, LX/GWk;

    .line 1428
    .line 1429
    invoke-virtual {v0}, LX/GWk;->A0A()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-eqz v0, :cond_18

    .line 1434
    .line 1435
    const v0, 0x7f080c82

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    :goto_7
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    return-void

    .line 1446
    :cond_18
    const/4 v0, 0x0

    .line 1447
    goto :goto_7

    .line 1448
    :pswitch_14
    iget-object v3, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v3, LX/2IU;

    .line 1451
    .line 1452
    iget-object v0, v3, LX/2IU;->A0D:LX/05C;

    .line 1453
    .line 1454
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 1455
    .line 1456
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    check-cast v1, LX/ICL;

    .line 1461
    .line 1462
    iget-object v2, v3, LX/2IU;->A0Y:LX/0DF;

    .line 1463
    .line 1464
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    const-string v4, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 1469
    .line 1470
    invoke-static {v0, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1474
    .line 1475
    invoke-virtual {v1, v0}, LX/ICL;->A07(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v11

    .line 1479
    iget-object v0, v3, LX/2IU;->A0T:LX/05C;

    .line 1480
    .line 1481
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 1482
    .line 1483
    invoke-static {v7}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    iget-object v0, v0, LX/08m;->A0i:LX/00s;

    .line 1488
    .line 1489
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    check-cast v0, LX/1w5;

    .line 1494
    .line 1495
    iget-object v1, v3, LX/2IU;->A0Z:LX/0Ci;

    .line 1496
    .line 1497
    invoke-virtual {v0, v1}, LX/1w5;->A04(LX/0Ci;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v18

    .line 1501
    const/4 v6, 0x0

    .line 1502
    if-eqz v11, :cond_19

    .line 1503
    .line 1504
    if-eqz v18, :cond_19

    .line 1505
    .line 1506
    invoke-static {v7}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    iget-object v0, v0, LX/08m;->A0i:LX/00s;

    .line 1511
    .line 1512
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    check-cast v0, LX/1w5;

    .line 1517
    .line 1518
    invoke-virtual {v0, v1, v6}, LX/1w5;->A03(LX/0Ci;Z)V

    .line 1519
    .line 1520
    .line 1521
    const/16 v18, 0x0

    .line 1522
    .line 1523
    :cond_19
    iget-object v0, v3, LX/2IU;->A0K:LX/05C;

    .line 1524
    .line 1525
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    check-cast v0, LX/13h;

    .line 1530
    .line 1531
    invoke-virtual {v0}, LX/13h;->A03()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    if-eqz v0, :cond_30

    .line 1536
    .line 1537
    iget-object v0, v3, LX/2IU;->A0P:LX/05C;

    .line 1538
    .line 1539
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v6

    .line 1543
    check-cast v6, LX/1N0;

    .line 1544
    .line 1545
    invoke-static {v2}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    if-eqz v0, :cond_30

    .line 1550
    .line 1551
    invoke-virtual {v6, v0}, LX/1N0;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v19

    .line 1555
    :goto_8
    iget-object v0, v3, LX/2IU;->A0I:LX/05C;

    .line 1556
    .line 1557
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    check-cast v0, LX/Hm8;

    .line 1562
    .line 1563
    invoke-virtual {v0, v1}, LX/Hm8;->A00(LX/0Ci;)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    const-string v0, "BUSINESS"

    .line 1568
    .line 1569
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v20

    .line 1573
    invoke-static {v3}, LX/2IU;->A00(LX/2IU;)LX/07r;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v6

    .line 1577
    const/16 v0, 0x6ba3

    .line 1578
    .line 1579
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    const/16 v17, 0x0

    .line 1584
    .line 1585
    if-eqz v0, :cond_1a

    .line 1586
    .line 1587
    iget-object v0, v3, LX/2IU;->A0C:LX/05C;

    .line 1588
    .line 1589
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    check-cast v0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 1594
    .line 1595
    invoke-virtual {v0, v2}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A02(LX/0DF;)LX/Hyx;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    if-eqz v0, :cond_1a

    .line 1600
    .line 1601
    iget-object v0, v0, LX/Hyx;->A02:Ljava/lang/Boolean;

    .line 1602
    .line 1603
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v17

    .line 1607
    :cond_1a
    iget-object v0, v3, LX/2IU;->A0X:LX/1Im;

    .line 1608
    .line 1609
    iget-object v6, v3, LX/2IU;->A0M:LX/05C;

    .line 1610
    .line 1611
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v6

    .line 1615
    check-cast v6, LX/2Av;

    .line 1616
    .line 1617
    invoke-virtual {v6, v1}, LX/2Av;->A00(LX/0Ci;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v12

    .line 1621
    const/4 v13, 0x0

    .line 1622
    if-eqz v11, :cond_20

    .line 1623
    .line 1624
    iget-object v6, v2, LX/0DF;->A0D:LX/0DI;

    .line 1625
    .line 1626
    iget-object v9, v6, LX/0DI;->A0J:LX/1Fs;

    .line 1627
    .line 1628
    if-eqz v9, :cond_20

    .line 1629
    .line 1630
    invoke-static {v3}, LX/2IU;->A00(LX/2IU;)LX/07r;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v8

    .line 1634
    iget-object v6, v3, LX/2IU;->A0C:LX/05C;

    .line 1635
    .line 1636
    iget-object v6, v6, LX/05C;->A00:LX/00s;

    .line 1637
    .line 1638
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v7

    .line 1642
    check-cast v7, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 1643
    .line 1644
    invoke-static {v7, v8, v9, v2}, LX/3bQ;->A01(Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;LX/07r;LX/1Fs;LX/0DF;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v7

    .line 1648
    if-eqz v7, :cond_1b

    .line 1649
    .line 1650
    invoke-static {v3}, LX/2IU;->A00(LX/2IU;)LX/07r;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v8

    .line 1654
    const/16 v7, 0x31a6

    .line 1655
    .line 1656
    invoke-virtual {v8, v7}, LX/00D;->A0w(I)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v7

    .line 1660
    const/4 v10, 0x1

    .line 1661
    if-nez v7, :cond_1c

    .line 1662
    .line 1663
    :cond_1b
    const/4 v10, 0x0

    .line 1664
    :cond_1c
    invoke-static {v3}, LX/2IU;->A00(LX/2IU;)LX/07r;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v8

    .line 1668
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v7

    .line 1672
    check-cast v7, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 1673
    .line 1674
    iget-object v6, v3, LX/2IU;->A0R:LX/05C;

    .line 1675
    .line 1676
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v6

    .line 1680
    check-cast v6, LX/2D1;

    .line 1681
    .line 1682
    invoke-static {v6, v7, v8, v9, v2}, LX/3bQ;->A00(LX/2D1;Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;LX/07r;LX/1Fs;LX/0DF;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v6

    .line 1686
    if-eqz v6, :cond_1d

    .line 1687
    .line 1688
    invoke-static {v3}, LX/2IU;->A00(LX/2IU;)LX/07r;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v7

    .line 1692
    const/16 v6, 0x48dc

    .line 1693
    .line 1694
    invoke-virtual {v7, v6}, LX/00D;->A0w(I)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v7

    .line 1698
    const/4 v6, 0x1

    .line 1699
    if-nez v7, :cond_1e

    .line 1700
    .line 1701
    :cond_1d
    const/4 v6, 0x0

    .line 1702
    :cond_1e
    if-nez v10, :cond_1f

    .line 1703
    .line 1704
    if-eqz v6, :cond_20

    .line 1705
    .line 1706
    :cond_1f
    const/4 v13, 0x1

    .line 1707
    :cond_20
    invoke-static {v3}, LX/2IU;->A00(LX/2IU;)LX/07r;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v7

    .line 1711
    const/16 v6, 0x31a6

    .line 1712
    .line 1713
    invoke-virtual {v7, v6}, LX/00D;->A0w(I)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v6

    .line 1717
    const/4 v14, 0x0

    .line 1718
    if-eqz v6, :cond_21

    .line 1719
    .line 1720
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v6

    .line 1724
    check-cast v6, LX/ICL;

    .line 1725
    .line 1726
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v5

    .line 1730
    invoke-static {v5, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1734
    .line 1735
    invoke-virtual {v6, v5}, LX/ICL;->A08(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v4

    .line 1739
    if-eqz v4, :cond_21

    .line 1740
    .line 1741
    const/4 v14, 0x1

    .line 1742
    :cond_21
    iget-object v6, v2, LX/0DF;->A0D:LX/0DI;

    .line 1743
    .line 1744
    iget-object v4, v6, LX/0DI;->A0J:LX/1Fs;

    .line 1745
    .line 1746
    const/4 v15, 0x0

    .line 1747
    if-eqz v4, :cond_22

    .line 1748
    .line 1749
    invoke-static {v3}, LX/2IU;->A00(LX/2IU;)LX/07r;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v7

    .line 1753
    iget-object v4, v3, LX/2IU;->A0C:LX/05C;

    .line 1754
    .line 1755
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v5

    .line 1759
    check-cast v5, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 1760
    .line 1761
    iget-object v4, v3, LX/2IU;->A0R:LX/05C;

    .line 1762
    .line 1763
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4

    .line 1767
    check-cast v4, LX/2D1;

    .line 1768
    .line 1769
    invoke-static {v4, v5, v7, v2}, LX/2D0;->A02(LX/2D1;Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;LX/07r;LX/0DF;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v4

    .line 1773
    if-eqz v4, :cond_22

    .line 1774
    .line 1775
    invoke-static {v3}, LX/2IU;->A00(LX/2IU;)LX/07r;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v5

    .line 1779
    const/16 v4, 0x4970

    .line 1780
    .line 1781
    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v4

    .line 1785
    if-eqz v4, :cond_22

    .line 1786
    .line 1787
    const/4 v15, 0x1

    .line 1788
    :cond_22
    iget-object v5, v6, LX/0DI;->A0J:LX/1Fs;

    .line 1789
    .line 1790
    const/16 v16, 0x0

    .line 1791
    .line 1792
    if-eqz v5, :cond_2b

    .line 1793
    .line 1794
    iget-object v4, v3, LX/2IU;->A0S:LX/05C;

    .line 1795
    .line 1796
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v6

    .line 1800
    check-cast v6, LX/0jE;

    .line 1801
    .line 1802
    instance-of v4, v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1803
    .line 1804
    if-eqz v4, :cond_2f

    .line 1805
    .line 1806
    move-object v4, v1

    .line 1807
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1808
    .line 1809
    :goto_9
    invoke-virtual {v6, v4}, LX/0jE;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v6

    .line 1813
    if-nez v6, :cond_23

    .line 1814
    .line 1815
    move-object v6, v1

    .line 1816
    :cond_23
    iget-object v4, v3, LX/2IU;->A0a:Ljava/util/List;

    .line 1817
    .line 1818
    iget-object v1, v6, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1819
    .line 1820
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v8

    .line 1824
    invoke-static {v3}, LX/2IU;->A00(LX/2IU;)LX/07r;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    const/16 v1, 0x68a2

    .line 1829
    .line 1830
    if-eqz v11, :cond_24

    .line 1831
    .line 1832
    const/16 v1, 0x483e

    .line 1833
    .line 1834
    :cond_24
    invoke-virtual {v4, v1}, LX/00D;->A0w(I)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v7

    .line 1838
    invoke-static {v3}, LX/2IU;->A00(LX/2IU;)LX/07r;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v6

    .line 1842
    iget-object v1, v3, LX/2IU;->A0C:LX/05C;

    .line 1843
    .line 1844
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1845
    .line 1846
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v4

    .line 1850
    check-cast v4, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 1851
    .line 1852
    invoke-static {v4, v6, v5, v2}, LX/3bQ;->A01(Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;LX/07r;LX/1Fs;LX/0DF;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v4

    .line 1856
    if-eqz v4, :cond_25

    .line 1857
    .line 1858
    if-nez v7, :cond_26

    .line 1859
    .line 1860
    :cond_25
    const/4 v7, 0x0

    .line 1861
    if-eqz v8, :cond_27

    .line 1862
    .line 1863
    :cond_26
    const/4 v7, 0x1

    .line 1864
    :cond_27
    invoke-static {v3}, LX/2IU;->A00(LX/2IU;)LX/07r;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v6

    .line 1868
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v4

    .line 1872
    check-cast v4, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 1873
    .line 1874
    iget-object v1, v3, LX/2IU;->A0R:LX/05C;

    .line 1875
    .line 1876
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    check-cast v1, LX/2D1;

    .line 1881
    .line 1882
    invoke-static {v1, v4, v6, v5, v2}, LX/3bQ;->A00(LX/2D1;Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;LX/07r;LX/1Fs;LX/0DF;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v1

    .line 1886
    if-eqz v1, :cond_28

    .line 1887
    .line 1888
    invoke-static {v3}, LX/2IU;->A00(LX/2IU;)LX/07r;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v4

    .line 1892
    const/16 v1, 0x4bf8

    .line 1893
    .line 1894
    invoke-virtual {v4, v1}, LX/00D;->A0w(I)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v4

    .line 1898
    const/4 v1, 0x1

    .line 1899
    if-nez v4, :cond_29

    .line 1900
    .line 1901
    :cond_28
    const/4 v1, 0x0

    .line 1902
    :cond_29
    if-nez v7, :cond_2a

    .line 1903
    .line 1904
    if-eqz v1, :cond_2b

    .line 1905
    .line 1906
    :cond_2a
    const/16 v16, 0x1

    .line 1907
    .line 1908
    :cond_2b
    if-nez v20, :cond_2e

    .line 1909
    .line 1910
    if-nez v17, :cond_2e

    .line 1911
    .line 1912
    iget-object v1, v3, LX/2IU;->A0C:LX/05C;

    .line 1913
    .line 1914
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    check-cast v1, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 1919
    .line 1920
    invoke-virtual {v1, v2}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A02(LX/0DF;)LX/Hyx;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    const/16 v21, 0x0

    .line 1925
    .line 1926
    if-eqz v3, :cond_2d

    .line 1927
    .line 1928
    invoke-virtual {v3}, LX/Hyx;->A00()Z

    .line 1929
    .line 1930
    .line 1931
    move-result v1

    .line 1932
    const/4 v2, 0x1

    .line 1933
    if-eqz v1, :cond_2c

    .line 1934
    .line 1935
    iget-object v1, v3, LX/Hyx;->A04:Ljava/lang/Boolean;

    .line 1936
    .line 1937
    invoke-static {v1, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v1

    .line 1941
    if-eqz v1, :cond_2d

    .line 1942
    .line 1943
    :cond_2c
    const/16 v21, 0x1

    .line 1944
    .line 1945
    :cond_2d
    :goto_a
    new-instance v11, LX/3Cb;

    .line 1946
    .line 1947
    invoke-direct/range {v11 .. v21}, LX/3Cb;-><init>(ZZZZZZZZZZ)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v0, v11}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1951
    .line 1952
    .line 1953
    return-void

    .line 1954
    :cond_2e
    const/16 v21, 0x0

    .line 1955
    .line 1956
    goto :goto_a

    .line 1957
    :cond_2f
    const/4 v4, 0x0

    .line 1958
    goto/16 :goto_9

    .line 1959
    .line 1960
    :cond_30
    const/16 v19, 0x0

    .line 1961
    .line 1962
    goto/16 :goto_8

    .line 1963
    .line 1964
    :pswitch_15
    iget-object v0, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 1965
    .line 1966
    check-cast v0, LX/2IU;

    .line 1967
    .line 1968
    invoke-virtual {v0}, LX/2IU;->A0f()V

    .line 1969
    .line 1970
    .line 1971
    return-void

    .line 1972
    :pswitch_16
    iget-object v1, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v1, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;

    .line 1975
    .line 1976
    iget-object v0, v1, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A03:LX/05C;

    .line 1977
    .line 1978
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    const-string v0, "indianchat-events-v2-how-to-learn-more"

    .line 1987
    .line 1988
    :goto_b
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    return-void

    .line 1992
    :pswitch_17
    iget-object v0, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v0, LX/2AR;

    .line 1995
    .line 1996
    invoke-static {v0}, LX/2AR;->A02(LX/2AR;)V

    .line 1997
    .line 1998
    .line 1999
    return-void

    .line 2000
    :pswitch_18
    iget-object v0, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v0, LX/2AR;

    .line 2003
    .line 2004
    invoke-static {v0}, LX/2AR;->A01(LX/2AR;)V

    .line 2005
    .line 2006
    .line 2007
    return-void

    .line 2008
    :pswitch_19
    iget-object v0, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v0, LX/353;

    .line 2011
    .line 2012
    invoke-virtual {v0}, LX/353;->A00()V

    .line 2013
    .line 2014
    .line 2015
    return-void

    .line 2016
    :pswitch_1a
    iget-object v0, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v0, LX/28H;

    .line 2019
    .line 2020
    invoke-virtual {v0}, LX/28H;->A0O()Z

    .line 2021
    .line 2022
    .line 2023
    return-void

    .line 2024
    :pswitch_1b
    iget-object v0, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v0, LX/28H;

    .line 2027
    .line 2028
    iget-object v0, v0, LX/28H;->A0R:LX/00s;

    .line 2029
    .line 2030
    invoke-static {v0}, LX/25n;->A10(LX/00s;)LX/27m;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    const/4 v0, 0x1

    .line 2035
    invoke-virtual {v1, v0}, LX/27m;->A0W(I)V

    .line 2036
    .line 2037
    .line 2038
    return-void

    .line 2039
    :pswitch_1c
    iget-object v1, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 2042
    .line 2043
    const/4 v0, 0x1

    .line 2044
    goto/16 :goto_d

    .line 2045
    .line 2046
    :pswitch_1d
    iget-object v1, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v1, LX/10Z;

    .line 2049
    .line 2050
    iget-object v0, v1, LX/10Z;->A0Q:LX/00s;

    .line 2051
    .line 2052
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v4

    .line 2056
    check-cast v4, LX/0n0;

    .line 2057
    .line 2058
    iget-object v0, v1, LX/10Z;->A0b:LX/00s;

    .line 2059
    .line 2060
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v3

    .line 2064
    check-cast v3, LX/3Ft;

    .line 2065
    .line 2066
    monitor-enter v3

    .line 2067
    :try_start_1
    iget-object v2, v1, LX/10Z;->A0N:LX/00s;

    .line 2068
    .line 2069
    invoke-static {v2}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    new-instance v1, LX/3QJ;

    .line 2074
    .line 2075
    invoke-direct {v1, v4, v0}, LX/3QJ;-><init>(LX/0n0;LX/0FZ;)V

    .line 2076
    .line 2077
    .line 2078
    const/16 v0, 0xa

    .line 2079
    .line 2080
    invoke-virtual {v3, v1, v0}, LX/3Ft;->A02(LX/1RH;I)V

    .line 2081
    .line 2082
    .line 2083
    invoke-static {v2}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    new-instance v1, LX/3QN;

    .line 2088
    .line 2089
    invoke-direct {v1, v4, v0}, LX/3QN;-><init>(LX/0n0;LX/0FZ;)V

    .line 2090
    .line 2091
    .line 2092
    const/16 v0, 0xb

    .line 2093
    .line 2094
    invoke-virtual {v3, v1, v0}, LX/3Ft;->A02(LX/1RH;I)V

    .line 2095
    .line 2096
    .line 2097
    invoke-static {v2}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    new-instance v1, LX/3QL;

    .line 2102
    .line 2103
    invoke-direct {v1, v4, v0}, LX/3QL;-><init>(LX/0n0;LX/0FZ;)V

    .line 2104
    .line 2105
    .line 2106
    const/16 v0, 0xc

    .line 2107
    .line 2108
    invoke-virtual {v3, v1, v0}, LX/3Ft;->A02(LX/1RH;I)V

    .line 2109
    .line 2110
    .line 2111
    new-instance v1, LX/3QG;

    .line 2112
    .line 2113
    invoke-direct {v1, v4}, LX/3QG;-><init>(LX/0n0;)V

    .line 2114
    .line 2115
    .line 2116
    const/16 v0, 0xd

    .line 2117
    .line 2118
    invoke-virtual {v3, v1, v0}, LX/3Ft;->A02(LX/1RH;I)V

    .line 2119
    .line 2120
    .line 2121
    monitor-exit v3

    .line 2122
    return-void

    .line 2123
    :catchall_0
    move-exception v0

    .line 2124
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2125
    throw v0

    .line 2126
    :pswitch_1e
    iget-object v0, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v0, LX/10Z;

    .line 2129
    .line 2130
    iget-object v0, v0, LX/10Z;->A0R:LX/00s;

    .line 2131
    .line 2132
    goto/16 :goto_c

    .line 2133
    .line 2134
    :pswitch_1f
    iget-object v0, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v0, LX/10Z;

    .line 2137
    .line 2138
    iget-object v0, v0, LX/10Z;->A0W:LX/00s;

    .line 2139
    .line 2140
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v3

    .line 2144
    check-cast v3, Lcom/indianchat/lists/ListsRepository;

    .line 2145
    .line 2146
    const/4 v1, 0x0

    .line 2147
    const/16 v0, 0x2c

    .line 2148
    .line 2149
    invoke-static {v3, v1, v0}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    invoke-static {v0}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v2

    .line 2157
    check-cast v2, Ljava/lang/Iterable;

    .line 2158
    .line 2159
    iget-object v0, v3, Lcom/indianchat/lists/ListsRepository;->A07:LX/05C;

    .line 2160
    .line 2161
    invoke-static {v0}, LX/25t;->A0n(LX/05C;)LX/3GQ;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v4

    .line 2165
    const-string v1, ","

    .line 2166
    .line 2167
    const/16 v0, 0x28

    .line 2168
    .line 2169
    invoke-static {v0}, LX/3d6;->A00(I)LX/3d6;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    invoke-static {v1, v2, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v3

    .line 2177
    const/4 v0, 0x0

    .line 2178
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2179
    .line 2180
    .line 2181
    iget-object v2, v4, LX/3GQ;->A01:LX/08R;

    .line 2182
    .line 2183
    const/16 v1, 0x1c

    .line 2184
    .line 2185
    new-instance v0, LX/3bc;

    .line 2186
    .line 2187
    invoke-direct {v0, v3, v1, v4}, LX/3bc;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 2191
    .line 2192
    .line 2193
    return-void

    .line 2194
    :pswitch_20
    iget-object v1, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 2195
    .line 2196
    check-cast v1, LX/0zc;

    .line 2197
    .line 2198
    iget-object v0, v1, LX/0zc;->A08:LX/00s;

    .line 2199
    .line 2200
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v3

    .line 2204
    check-cast v3, LX/28v;

    .line 2205
    .line 2206
    iget-object v2, v1, LX/0zc;->A02:LX/0Ci;

    .line 2207
    .line 2208
    sget-object v1, LX/1m7;->A02:LX/1m7;

    .line 2209
    .line 2210
    const/4 v0, 0x0

    .line 2211
    invoke-virtual {v3, v2, v1, v0}, LX/28v;->A02(LX/0Ci;LX/1m7;Z)V

    .line 2212
    .line 2213
    .line 2214
    return-void

    .line 2215
    :pswitch_21
    iget-object v0, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 2216
    .line 2217
    check-cast v0, LX/0zc;

    .line 2218
    .line 2219
    iget-object v2, v0, LX/0zc;->A0A:LX/0zV;

    .line 2220
    .line 2221
    iget-object v1, v0, LX/0zc;->A02:LX/0Ci;

    .line 2222
    .line 2223
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    invoke-virtual {v2, v1, v0}, LX/0zV;->A05(LX/0Ci;Ljava/lang/Integer;)V

    .line 2228
    .line 2229
    .line 2230
    return-void

    .line 2231
    :pswitch_22
    iget-object v0, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 2234
    .line 2235
    invoke-static {v0}, LX/25t;->A0V(Lcom/indianchat/conversationslist/ConversationsFragment;)LX/10Z;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    invoke-virtual {v0}, LX/10Z;->A0L()V

    .line 2240
    .line 2241
    .line 2242
    return-void

    .line 2243
    :pswitch_23
    iget-object v0, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 2244
    .line 2245
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 2246
    .line 2247
    invoke-virtual {v0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A2m()V

    .line 2248
    .line 2249
    .line 2250
    return-void

    .line 2251
    :pswitch_24
    iget-object v0, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 2254
    .line 2255
    invoke-static {v0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0R(Lcom/indianchat/conversationslist/ConversationsFragment;)V

    .line 2256
    .line 2257
    .line 2258
    return-void

    .line 2259
    :pswitch_25
    iget-object v3, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 2260
    .line 2261
    check-cast v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 2262
    .line 2263
    iget-object v0, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1a:LX/05C;

    .line 2264
    .line 2265
    invoke-virtual {v0}, LX/05C;->get()Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    invoke-static {v0}, LX/25v;->A0E(Ljava/lang/Object;)Landroid/content/Intent;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v2

    .line 2276
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v1

    .line 2280
    const-string v0, "com.indianchat.conversation.conversationslist.SuspendedGroupActivity"

    .line 2281
    .line 2282
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2283
    .line 2284
    .line 2285
    const/16 v0, 0xf

    .line 2286
    .line 2287
    invoke-virtual {v3, v2, v0}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2S(Landroid/content/Intent;I)V

    .line 2288
    .line 2289
    .line 2290
    return-void

    .line 2291
    :pswitch_26
    iget-object v0, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 2292
    .line 2293
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 2294
    .line 2295
    invoke-virtual {v0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A2o()V

    .line 2296
    .line 2297
    .line 2298
    return-void

    .line 2299
    :pswitch_27
    iget-object v1, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 2300
    .line 2301
    check-cast v1, Landroid/view/View;

    .line 2302
    .line 2303
    const/4 v0, 0x0

    .line 2304
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2305
    .line 2306
    .line 2307
    return-void

    .line 2308
    :pswitch_28
    iget-object v0, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 2309
    .line 2310
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 2311
    .line 2312
    iget-object v0, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1i:LX/05C;

    .line 2313
    .line 2314
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2315
    .line 2316
    :goto_c
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    check-cast v0, Lcom/indianchat/favorites/FavoriteManager;

    .line 2321
    .line 2322
    iget-object v0, v0, Lcom/indianchat/favorites/FavoriteManager;->A0G:LX/00l;

    .line 2323
    .line 2324
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    return-void

    .line 2328
    :pswitch_29
    iget-object v1, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 2329
    .line 2330
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 2331
    .line 2332
    const/4 v0, 0x2

    .line 2333
    :goto_d
    invoke-virtual {v1, v0}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2Q(I)V

    .line 2334
    .line 2335
    .line 2336
    return-void

    .line 2337
    :pswitch_2a
    iget-object v1, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 2338
    .line 2339
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 2340
    .line 2341
    const/4 v0, 0x1

    .line 2342
    iput-boolean v0, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0p:Z

    .line 2343
    .line 2344
    iget-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0V:LX/0KT;

    .line 2345
    .line 2346
    invoke-static {v1, v0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0U(Lcom/indianchat/conversationslist/ConversationsFragment;LX/0KT;)V

    .line 2347
    .line 2348
    .line 2349
    const/4 v0, 0x0

    .line 2350
    iput-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0V:LX/0KT;

    .line 2351
    .line 2352
    return-void

    .line 2353
    :pswitch_2b
    iget-object v3, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 2354
    .line 2355
    check-cast v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 2356
    .line 2357
    iget-object v0, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A21:LX/05C;

    .line 2358
    .line 2359
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 2360
    .line 2361
    invoke-static {v1}, LX/25v;->A1M(LX/00s;)Z

    .line 2362
    .line 2363
    .line 2364
    move-result v0

    .line 2365
    invoke-static {v1}, LX/25r;->A0d(LX/00s;)LX/10c;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v2

    .line 2369
    if-eqz v0, :cond_31

    .line 2370
    .line 2371
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v2

    .line 2375
    new-instance v1, Lcom/indianchat/lists/product/ListsFolderBottomSheet;

    .line 2376
    .line 2377
    invoke-direct {v1}, Lcom/indianchat/lists/product/ListsFolderBottomSheet;-><init>()V

    .line 2378
    .line 2379
    .line 2380
    const-string v0, "ListsFolderBottomSheet"

    .line 2381
    .line 2382
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 2383
    .line 2384
    .line 2385
    return-void

    .line 2386
    :cond_31
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v1

    .line 2390
    const/4 v0, 0x0

    .line 2391
    invoke-interface {v2, v3, v1, v0, v0}, LX/10c;->BOp(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;ZZ)V

    .line 2392
    .line 2393
    .line 2394
    return-void

    .line 2395
    :pswitch_2c
    iget-object v8, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 2396
    .line 2397
    check-cast v8, LX/0zW;

    .line 2398
    .line 2399
    iget-object v0, v8, LX/0zW;->A07:LX/0zX;

    .line 2400
    .line 2401
    if-eqz v0, :cond_32

    .line 2402
    .line 2403
    check-cast v0, LX/0zY;

    .line 2404
    .line 2405
    invoke-virtual {v0}, LX/0zY;->BLb()Z

    .line 2406
    .line 2407
    .line 2408
    move-result v0

    .line 2409
    const/16 v7, 0x14

    .line 2410
    .line 2411
    if-nez v0, :cond_33

    .line 2412
    .line 2413
    :cond_32
    const/4 v7, 0x3

    .line 2414
    :cond_33
    iget-object v0, v8, LX/0zW;->A02:LX/05C;

    .line 2415
    .line 2416
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    const/4 v0, 0x1

    .line 2421
    invoke-static {v1, v0}, LX/0mj;->A07(LX/0mj;Z)Ljava/util/Map;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v1

    .line 2425
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 2426
    .line 2427
    .line 2428
    move-result v0

    .line 2429
    const-string v6, " limit="

    .line 2430
    .line 2431
    if-gt v0, v7, :cond_34

    .line 2432
    .line 2433
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 2434
    .line 2435
    .line 2436
    move-result v2

    .line 2437
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v1

    .line 2441
    const-string v0, "ConversationPinHelper/trimExcessPinnedChats no trimming needed pinned="

    .line 2442
    .line 2443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2447
    .line 2448
    .line 2449
    :goto_e
    invoke-static {v6, v1, v7}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2450
    .line 2451
    .line 2452
    return-void

    .line 2453
    :cond_34
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    invoke-static {v0, v7}, LX/0Br;->A1G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v5

    .line 2465
    const/4 v4, 0x0

    .line 2466
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2467
    .line 2468
    .line 2469
    move-result v0

    .line 2470
    if-eqz v0, :cond_35

    .line 2471
    .line 2472
    invoke-static {v5}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v3

    .line 2476
    :try_start_2
    iget-object v0, v8, LX/0zW;->A01:LX/05C;

    .line 2477
    .line 2478
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    check-cast v0, LX/0Fd;

    .line 2483
    .line 2484
    invoke-virtual {v0, v3}, LX/0Fd;->A06(LX/0Ci;)Ljava/lang/Long;

    .line 2485
    .line 2486
    .line 2487
    add-int/lit8 v4, v4, 0x1

    .line 2488
    .line 2489
    goto :goto_f
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2490
    :catch_0
    move-exception v2

    .line 2491
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v1

    .line 2495
    const-string v0, "ConversationPinHelper/trimExcessPinnedChats failed to unpin jid="

    .line 2496
    .line 2497
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2502
    .line 2503
    .line 2504
    goto :goto_f

    .line 2505
    :cond_35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v1

    .line 2509
    const-string v0, "ConversationPinHelper/trimExcessPinnedChats unpinned="

    .line 2510
    .line 2511
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2515
    .line 2516
    .line 2517
    goto :goto_e

    .line 2518
    :pswitch_2d
    iget-object v1, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 2519
    .line 2520
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 2521
    .line 2522
    const/16 v0, 0x42

    .line 2523
    .line 2524
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 2525
    .line 2526
    .line 2527
    return-void

    .line 2528
    :pswitch_2e
    iget-object v0, v1, LX/3bQ;->A00:Ljava/lang/Object;

    .line 2529
    .line 2530
    check-cast v0, LX/2ZZ;

    .line 2531
    .line 2532
    invoke-virtual {v0, v0}, LX/2ZZ;->onClick(Landroid/view/View;)V

    .line 2533
    .line 2534
    .line 2535
    return-void

    .line 2536
    :goto_10
    :try_start_3
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2537
    .line 2538
    .line 2539
    monitor-exit v1

    .line 2540
    iget-object v0, v5, LX/28H;->A0x:LX/3kp;

    .line 2541
    .line 2542
    invoke-interface {v0}, LX/3kp;->getLifecycleOwner()LX/0Do;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v2

    .line 2550
    const/4 v1, 0x0

    .line 2551
    new-instance v0, LX/AQT;

    .line 2552
    .line 2553
    invoke-direct {v0, v3, v5, v4, v1}, LX/AQT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2554
    .line 2555
    .line 2556
    invoke-virtual {v2, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 2557
    .line 2558
    .line 2559
    iget-object v0, v5, LX/28H;->A0s:LX/00s;

    .line 2560
    .line 2561
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v2

    .line 2565
    const/16 v1, 0x1f

    .line 2566
    .line 2567
    new-instance v0, LX/3bQ;

    .line 2568
    .line 2569
    invoke-direct {v0, v3, v1}, LX/3bQ;-><init>(Ljava/lang/Object;I)V

    .line 2570
    .line 2571
    .line 2572
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 2573
    .line 2574
    .line 2575
    return-void

    .line 2576
    :catchall_1
    move-exception v0

    .line 2577
    monitor-exit v1

    .line 2578
    throw v0

    .line 2579
    :cond_36
    invoke-static {v0, v4}, LX/10Z;->A02(Landroid/view/View;LX/10Z;)V

    .line 2580
    .line 2581
    .line 2582
    return-void

    .line 2583
    :cond_37
    invoke-static {v4, v6, v2}, LX/10Z;->A08(LX/10Z;IZ)V

    .line 2584
    .line 2585
    .line 2586
    return-void

    .line 2587
    :cond_38
    const/4 v0, 0x0

    .line 2588
    iput-object v0, v4, LX/10Z;->A09:LX/6kW;

    .line 2589
    .line 2590
    return-void

    .line 2591
    :catchall_2
    move-exception v0

    .line 2592
    throw v0

    .line 2593
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_11
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_10
        :pswitch_29
        :pswitch_f
        :pswitch_e
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_d
        :pswitch_1f
        :pswitch_1e
        :pswitch_c
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_2
        :pswitch_1c
        :pswitch_9
        :pswitch_1b
        :pswitch_1a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
