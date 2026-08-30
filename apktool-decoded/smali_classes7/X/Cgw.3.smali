.class public final LX/Cgw;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cgw;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xd74

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cgw;->A03:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xd7d

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Cgw;->A02:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0xd7c

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Cgw;->A05:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0xd76

    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Cgw;->A01:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Cgw;->A06:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Cgw;->A04:LX/05C;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 30

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/Cgw;->A04:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iget-object v0, v11, LX/Cgw;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/BHX;->A04:LX/09O;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    iget-object v0, v11, LX/Cgw;->A03:LX/05C;

    .line 25
    .line 26
    iget-object v12, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Chv;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Chv;->A01()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_b

    .line 43
    .line 44
    iget-object v0, v11, LX/Cgw;->A05:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/0q9;

    .line 51
    .line 52
    const-string v0, "critical_unblock_low"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0q9;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-wide/16 v28, 0x0

    .line 59
    .line 60
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v26

    .line 64
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v25

    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    :goto_0
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    check-cast v14, LX/CnY;

    .line 81
    .line 82
    const-wide/16 v23, 0x0

    .line 83
    .line 84
    const-wide/16 v21, 0x0

    .line 85
    .line 86
    const-wide/16 v16, 0x0

    .line 87
    .line 88
    const-wide/16 v19, 0x0

    .line 89
    .line 90
    iget-object v0, v14, LX/CnY;->A03:Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    cmp-long v0, v26, v1

    .line 99
    .line 100
    if-ltz v0, :cond_9

    .line 101
    .line 102
    cmp-long v0, v1, v28

    .line 103
    .line 104
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 105
    .line 106
    .line 107
    move-result v18

    .line 108
    const/4 v10, 0x0

    .line 109
    if-eqz v18, :cond_7

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    :goto_1
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/Chv;

    .line 117
    .line 118
    iget-object v9, v14, LX/CnY;->A04:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v9}, LX/Chv;->A00(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget-object v0, v11, LX/Cgw;->A01:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, LX/CWU;

    .line 133
    .line 134
    if-eqz v15, :cond_5

    .line 135
    .line 136
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :goto_2
    iget-wide v3, v14, LX/CnY;->A00:J

    .line 141
    .line 142
    const-wide/16 v16, -0x1

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    cmp-long v0, v3, v16

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    sub-long v21, v21, v3

    .line 150
    .line 151
    cmp-long v0, v21, v28

    .line 152
    .line 153
    if-ltz v0, :cond_0

    .line 154
    .line 155
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    :cond_0
    iget-object v0, v14, LX/CnY;->A01:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    :cond_1
    if-eqz v15, :cond_3

    .line 168
    .line 169
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    cmp-long v0, v19, v16

    .line 174
    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    :goto_3
    iget-object v14, v14, LX/CnY;->A02:Ljava/lang/Long;

    .line 179
    .line 180
    iget-object v0, v8, LX/CWU;->A01:LX/05C;

    .line 181
    .line 182
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v0, LX/BuT;

    .line 187
    .line 188
    invoke-direct {v0}, LX/BuT;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v9, v0, LX/BuT;->A08:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    iput-object v9, v0, LX/BuT;->A00:Ljava/lang/Integer;

    .line 198
    .line 199
    iget-object v8, v8, LX/CWU;->A00:LX/05C;

    .line 200
    .line 201
    invoke-static {v8}, LX/25q;->A1W(LX/05C;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iput-object v8, v0, LX/BuT;->A01:Ljava/lang/Integer;

    .line 210
    .line 211
    iput-object v14, v0, LX/BuT;->A05:Ljava/lang/Long;

    .line 212
    .line 213
    iput-object v7, v0, LX/BuT;->A06:Ljava/lang/Long;

    .line 214
    .line 215
    iput-object v13, v0, LX/BuT;->A07:Ljava/lang/Long;

    .line 216
    .line 217
    iput-object v10, v0, LX/BuT;->A04:Ljava/lang/Long;

    .line 218
    .line 219
    iput-object v15, v0, LX/BuT;->A02:Ljava/lang/Long;

    .line 220
    .line 221
    iput-object v4, v0, LX/BuT;->A03:Ljava/lang/Long;

    .line 222
    .line 223
    invoke-interface {v3, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_2
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    goto :goto_3

    .line 237
    :cond_3
    if-eqz v18, :cond_4

    .line 238
    .line 239
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    :goto_5
    move-object v4, v15

    .line 244
    goto :goto_3

    .line 245
    :cond_4
    const/4 v15, 0x0

    .line 246
    goto :goto_5

    .line 247
    :cond_5
    if-eqz v18, :cond_6

    .line 248
    .line 249
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    :goto_6
    iget-object v0, v11, LX/Cgw;->A06:LX/05C;

    .line 254
    .line 255
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v21

    .line 259
    goto :goto_2

    .line 260
    :cond_6
    const/4 v7, 0x0

    .line 261
    goto :goto_6

    .line 262
    :cond_7
    iget-object v0, v11, LX/Cgw;->A02:LX/05C;

    .line 263
    .line 264
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/CTr;

    .line 269
    .line 270
    iget-object v0, v0, LX/CTr;->A00:LX/05C;

    .line 271
    .line 272
    invoke-static {v0}, LX/25v;->A0Z(LX/05C;)LX/15T;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :try_start_0
    iget-object v8, v3, LX/15T;->A02:LX/0JB;

    .line 277
    .line 278
    const-string v7, "SELECT version, applied_timestamp_ms, apply_duration_ms, added_count, edited_count FROM wa_contact_refresh_patch_log WHERE version = ?"

    .line 279
    .line 280
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4, v1, v2}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 285
    .line 286
    .line 287
    const-string v0, "ContactRefreshPatchLogStore/getByVersion"

    .line 288
    .line 289
    invoke-virtual {v8, v7, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 290
    .line 291
    .line 292
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 293
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    const-string v0, "version"

    .line 300
    .line 301
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 306
    .line 307
    .line 308
    const-string v0, "applied_timestamp_ms"

    .line 309
    .line 310
    invoke-static {v4, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v21

    .line 314
    const-string v0, "apply_duration_ms"

    .line 315
    .line 316
    invoke-static {v4, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v16

    .line 320
    const-string v0, "added_count"

    .line 321
    .line 322
    invoke-static {v4, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v23

    .line 326
    const-string v0, "edited_count"

    .line 327
    .line 328
    invoke-static {v4, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v19

    .line 332
    const/4 v15, 0x1

    .line 333
    goto :goto_7

    .line 334
    :cond_8
    const/4 v15, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    :goto_7
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, LX/15T;->close()V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_9
    const-wide/16 v1, 0x0

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :catchall_0
    move-exception v1

    .line 347
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 353
    :catchall_2
    move-exception v0

    .line 354
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 355
    :catchall_3
    move-exception v1

    .line 356
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_a
    cmp-long v0, v5, v28

    .line 361
    .line 362
    if-lez v0, :cond_b

    .line 363
    .line 364
    iget-object v0, v11, LX/Cgw;->A02:LX/05C;

    .line 365
    .line 366
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/CTr;

    .line 371
    .line 372
    iget-object v0, v0, LX/CTr;->A00:LX/05C;

    .line 373
    .line 374
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    :try_start_6
    iget-object v4, v7, LX/15T;->A02:LX/0JB;

    .line 379
    .line 380
    const-string v3, "wa_contact_refresh_patch_log"

    .line 381
    .line 382
    const-string v2, "version <= ?"

    .line 383
    .line 384
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1, v5, v6}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 389
    .line 390
    .line 391
    const-string v0, "ContactRefreshPatchLogStore/deleteAtOrBelow"

    .line 392
    .line 393
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, LX/15T;->close()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :catchall_4
    move-exception v0

    .line 401
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 402
    :catchall_5
    move-exception v1

    .line 403
    invoke-static {v7, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_b
    return-void
.end method
