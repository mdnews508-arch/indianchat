.class public final LX/7BG;
.super LX/0i4;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/07r;

.field public final A03:LX/00l;

.field public final A04:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0b()LX/0iC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/0i4;-><init>(LX/0iC;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7BG;->A04:LX/089;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7BG;->A02:LX/07r;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7BG;->A01:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x16

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/8cF;->A02(Ljava/lang/Object;I)LX/00m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7BG;->A03:LX/00l;

    .line 32
    .line 33
    const/16 v0, 0xe71

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7BG;->A00:LX/05C;

    .line 40
    .line 41
    return-void
.end method

.method public static A06(LX/7BG;)J
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7BG;->A0L()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static final A08(LX/15T;LX/7BG;Ljava/lang/String;[Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 39

    .line 0
    const/4 v13, 0x1

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual {v2, v13}, LX/7BG;->A0I(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v37

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-virtual {v2, v0}, LX/7BG;->A0I(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v36

    .line 20
    const/16 v0, 0x1e

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/7BG;->A0I(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v35

    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    iget-object v0, v0, LX/15T;->A02:LX/0JB;

    .line 33
    .line 34
    move-object/from16 p0, v0

    .line 35
    .line 36
    move-object/from16 p1, p3

    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    move/from16 v38, v0

    .line 42
    .line 43
    if-eqz p4, :cond_3

    .line 44
    .line 45
    const-string v14, "lid_jid"

    .line 46
    .line 47
    :goto_0
    const-string v0, "summed_impressions_1d"

    .line 48
    .line 49
    const-string v9, "total_impressions_per_day"

    .line 50
    .line 51
    invoke-static {v9, v0}, LX/7BG;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v34

    .line 55
    const-string v0, "summed_clicks_1d"

    .line 56
    .line 57
    const-string v8, "total_clicks_per_day"

    .line 58
    .line 59
    invoke-static {v8, v0}, LX/7BG;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v33

    .line 63
    const-string v0, "summed_views_1d"

    .line 64
    .line 65
    const-string v7, "total_views_per_day"

    .line 66
    .line 67
    invoke-static {v7, v0}, LX/7BG;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v32

    .line 71
    const-string v0, "summed_likes_1d"

    .line 72
    .line 73
    const-string v6, "total_likes_per_day"

    .line 74
    .line 75
    invoke-static {v6, v0}, LX/7BG;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v31

    .line 79
    const-string v0, "summed_reshares_1d"

    .line 80
    .line 81
    const-string v5, "total_reshares_per_day"

    .line 82
    .line 83
    invoke-static {v5, v0}, LX/7BG;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v30

    .line 87
    const-string v0, "summed_text_replies_1d"

    .line 88
    .line 89
    const-string v4, "total_text_replies_per_day"

    .line 90
    .line 91
    invoke-static {v4, v0}, LX/7BG;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v29

    .line 95
    const-string v0, "summed_quick_replies_1d"

    .line 96
    .line 97
    const-string v3, "total_quick_replies_per_day"

    .line 98
    .line 99
    invoke-static {v3, v0}, LX/7BG;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v28

    .line 103
    const-string v0, "summed_dwell_time_1d"

    .line 104
    .line 105
    const-string v2, "total_dwell_time_ms"

    .line 106
    .line 107
    invoke-static {v2, v0}, LX/7BG;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v27

    .line 111
    const-string v0, "summed_incoming_views_1d"

    .line 112
    .line 113
    const-string v1, "total_incoming_views_per_day"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/7BG;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v26

    .line 119
    const-string v0, "summed_impressions_7d"

    .line 120
    .line 121
    invoke-static {v9, v0}, LX/7BG;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v25

    .line 125
    const-string v0, "summed_clicks_7d"

    .line 126
    .line 127
    invoke-static {v8, v0}, LX/7BG;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v24

    .line 131
    const-string v0, "summed_views_7d"

    .line 132
    .line 133
    invoke-static {v7, v0}, LX/7BG;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v23

    .line 137
    const-string v0, "summed_likes_7d"

    .line 138
    .line 139
    invoke-static {v6, v0}, LX/7BG;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v22

    .line 143
    const-string v0, "summed_reshares_7d"

    .line 144
    .line 145
    invoke-static {v5, v0}, LX/7BG;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v21

    .line 149
    const-string v0, "summed_text_replies_7d"

    .line 150
    .line 151
    invoke-static {v4, v0}, LX/7BG;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v20

    .line 155
    const-string v0, "summed_quick_replies_7d"

    .line 156
    .line 157
    invoke-static {v3, v0}, LX/7BG;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    const-string v0, "summed_dwell_time_7d"

    .line 162
    .line 163
    invoke-static {v2, v0}, LX/7BG;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    const-string v0, "summed_incoming_views_7d"

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/7BG;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    const-string v0, "summed_impressions_30d"

    .line 174
    .line 175
    invoke-static {v9, v0}, LX/7BG;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    const-string v0, "summed_clicks_30d"

    .line 180
    .line 181
    invoke-static {v8, v0}, LX/7BG;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    const-string v0, "summed_views_30d"

    .line 186
    .line 187
    invoke-static {v7, v0}, LX/7BG;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const-string v0, "summed_likes_30d"

    .line 192
    .line 193
    invoke-static {v6, v0}, LX/7BG;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    const-string v0, "summed_reshares_30d"

    .line 198
    .line 199
    invoke-static {v5, v0}, LX/7BG;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    const-string v0, "summed_text_replies_30d"

    .line 204
    .line 205
    invoke-static {v4, v0}, LX/7BG;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    const-string v0, "summed_quick_replies_30d"

    .line 210
    .line 211
    invoke-static {v3, v0}, LX/7BG;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const-string v0, "summed_dwell_time_30d"

    .line 216
    .line 217
    invoke-static {v2, v0}, LX/7BG;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const-string v0, "summed_incoming_views_30d"

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/7BG;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static/range {v38 .. v38}, LX/15m;->A00(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const-string v0, "\n      SELECT "

    .line 236
    .line 237
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v3, ",\n          "

    .line 244
    .line 245
    move-object/from16 v2, v34

    .line 246
    .line 247
    move-object/from16 v1, v33

    .line 248
    .line 249
    move-object/from16 v0, v32

    .line 250
    .line 251
    invoke-static {v3, v2, v1, v0, v4}, LX/6gD;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v2, v31

    .line 255
    .line 256
    move-object/from16 v1, v30

    .line 257
    .line 258
    move-object/from16 v0, v29

    .line 259
    .line 260
    invoke-static {v3, v2, v1, v0, v4}, LX/6gD;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v2, v28

    .line 264
    .line 265
    move-object/from16 v1, v27

    .line 266
    .line 267
    move-object/from16 v0, v26

    .line 268
    .line 269
    invoke-static {v3, v2, v1, v0, v4}, LX/6gD;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v2, v25

    .line 273
    .line 274
    move-object/from16 v1, v24

    .line 275
    .line 276
    move-object/from16 v0, v23

    .line 277
    .line 278
    invoke-static {v3, v2, v1, v0, v4}, LX/6gD;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v2, v22

    .line 282
    .line 283
    move-object/from16 v1, v21

    .line 284
    .line 285
    move-object/from16 v0, v20

    .line 286
    .line 287
    invoke-static {v3, v2, v1, v0, v4}, LX/6gD;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v2, v19

    .line 291
    .line 292
    move-object/from16 v1, v18

    .line 293
    .line 294
    move-object/from16 v0, v17

    .line 295
    .line 296
    invoke-static {v3, v2, v1, v0, v4}, LX/6gD;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, v16

    .line 300
    .line 301
    invoke-static {v3, v0, v15, v12, v4}, LX/6gD;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, ",\n           "

    .line 311
    .line 312
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v9, v8, v7, v4}, LX/6gD;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, "\n      FROM status_ranking\n      WHERE "

    .line 328
    .line 329
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, " IN "

    .line 336
    .line 337
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, " \n          AND date_time BETWEEN ? AND ?\n      GROUP BY "

    .line 344
    .line 345
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v0, "\n      "

    .line 352
    .line 353
    invoke-static {v0, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const/16 v5, 0x9

    .line 358
    .line 359
    new-array v2, v5, [Ljava/lang/String;

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    const/4 v0, 0x0

    .line 363
    :cond_0
    aput-object v37, v2, v0

    .line 364
    .line 365
    add-int/lit8 v0, v0, 0x1

    .line 366
    .line 367
    if-lt v0, v5, :cond_0

    .line 368
    .line 369
    new-array v1, v5, [Ljava/lang/String;

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    :cond_1
    aput-object v36, v1, v0

    .line 373
    .line 374
    add-int/lit8 v0, v0, 0x1

    .line 375
    .line 376
    if-lt v0, v5, :cond_1

    .line 377
    .line 378
    invoke-static {v2, v1}, LX/027;->A0D([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-array v1, v5, [Ljava/lang/String;

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    :cond_2
    aput-object v35, v1, v0

    .line 386
    .line 387
    add-int/lit8 v0, v0, 0x1

    .line 388
    .line 389
    if-lt v0, v5, :cond_2

    .line 390
    .line 391
    invoke-static {v2, v1}, LX/027;->A0D([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object/from16 v0, p1

    .line 396
    .line 397
    invoke-static {v1, v0}, LX/027;->A0D([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    aput-object v35, v0, v4

    .line 406
    .line 407
    aput-object p2, v0, v13

    .line 408
    .line 409
    invoke-static {v1, v0}, LX/027;->A0D([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, [Ljava/lang/String;

    .line 414
    .line 415
    const-string v1, "GET_SUMMED_ENGAGEMENT_DATA_BETWEEN_DATES"

    .line 416
    .line 417
    move-object/from16 v0, p0

    .line 418
    .line 419
    invoke-virtual {v0, v3, v1, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :cond_3
    const-string v14, "jid"

    .line 425
    .line 426
    goto/16 :goto_0
.end method

.method public static final A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SUM(CASE WHEN date_time >= ? THEN "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " ELSE 0 END) AS "

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final A0I(I)J
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7BG;->A0L()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x5

    .line 5
    neg-int v0, p1

    .line 6
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final A0J(Ljava/util/List;)LX/7uV;
    .locals 21

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, LX/0aa;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v4, v0, 0x1

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v2, v1}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-array v0, v6, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v0, 0x3b2

    .line 70
    .line 71
    new-instance v1, LX/1Ff;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, LX/1Ff;-><init>([Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v3, p0

    .line 77
    .line 78
    iget-object v0, v3, LX/0i4;->A00:LX/0iC;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :try_start_0
    invoke-virtual {v1}, LX/1Ff;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, LX/7BG;->A06(LX/7BG;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v3, v0, v6, v4}, LX/7BG;->A08(LX/15T;LX/7BG;Ljava/lang/String;[Ljava/lang/String;Z)Landroid/database/Cursor;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 118
    :cond_4
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    sget-object v6, LX/0Ci;->A00:LX/0Cq;

    .line 125
    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    const-string v1, "lid_jid"

    .line 129
    .line 130
    :goto_4
    invoke-static {v0, v1}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    if-eqz v11, :cond_4

    .line 142
    .line 143
    const-string v1, "summed_clicks_1d"

    .line 144
    .line 145
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static {v0, v6, v1}, LX/0KW;->A00(Landroid/database/Cursor;II)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    const-string v6, "summed_impressions_1d"

    .line 155
    .line 156
    invoke-static {v0, v6, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    const-string v6, "summed_views_1d"

    .line 161
    .line 162
    invoke-static {v0, v6, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    const-string v6, "summed_likes_1d"

    .line 167
    .line 168
    invoke-static {v0, v6, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    const-string v6, "summed_text_replies_1d"

    .line 173
    .line 174
    invoke-static {v0, v6, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    const-string v6, "summed_quick_replies_1d"

    .line 179
    .line 180
    invoke-static {v0, v6, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    const-string v6, "summed_reshares_1d"

    .line 185
    .line 186
    invoke-static {v0, v6, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    const-string v6, "summed_dwell_time_1d"

    .line 191
    .line 192
    invoke-static {v0, v6, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    const-string v6, "summed_incoming_views_1d"

    .line 197
    .line 198
    invoke-static {v0, v6, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v20

    .line 202
    new-instance v10, LX/7ro;

    .line 203
    .line 204
    invoke-direct/range {v10 .. v20}, LX/7ro;-><init>(LX/0Ci;IIIIIIIII)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v6, "summed_clicks_7d"

    .line 211
    .line 212
    invoke-static {v0, v6, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const-string v6, "summed_impressions_7d"

    .line 217
    .line 218
    invoke-static {v0, v6, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    const-string v6, "summed_views_7d"

    .line 223
    .line 224
    invoke-static {v0, v6, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    const-string v6, "summed_likes_7d"

    .line 229
    .line 230
    invoke-static {v0, v6, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    const-string v6, "summed_text_replies_7d"

    .line 235
    .line 236
    invoke-static {v0, v6, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    const-string v6, "summed_quick_replies_7d"

    .line 241
    .line 242
    invoke-static {v0, v6, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 243
    .line 244
    .line 245
    move-result v17

    .line 246
    const-string v6, "summed_reshares_7d"

    .line 247
    .line 248
    invoke-static {v0, v6, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result v18

    .line 252
    const-string v6, "summed_dwell_time_7d"

    .line 253
    .line 254
    invoke-static {v0, v6, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result v19

    .line 258
    const-string v6, "summed_incoming_views_7d"

    .line 259
    .line 260
    invoke-static {v0, v6, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 261
    .line 262
    .line 263
    move-result v20

    .line 264
    new-instance v10, LX/7ro;

    .line 265
    .line 266
    invoke-direct/range {v10 .. v20}, LX/7ro;-><init>(LX/0Ci;IIIIIIIII)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string v6, "summed_clicks_30d"

    .line 273
    .line 274
    invoke-static {v0, v6, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    const-string v6, "summed_impressions_30d"

    .line 279
    .line 280
    invoke-static {v0, v6, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    const-string v6, "summed_views_30d"

    .line 285
    .line 286
    invoke-static {v0, v6, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    const-string v6, "summed_likes_30d"

    .line 291
    .line 292
    invoke-static {v0, v6, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    const-string v6, "summed_text_replies_30d"

    .line 297
    .line 298
    invoke-static {v0, v6, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 299
    .line 300
    .line 301
    move-result v16

    .line 302
    const-string v6, "summed_quick_replies_30d"

    .line 303
    .line 304
    invoke-static {v0, v6, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    const-string v6, "summed_reshares_30d"

    .line 309
    .line 310
    invoke-static {v0, v6, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 311
    .line 312
    .line 313
    move-result v18

    .line 314
    const-string v6, "summed_dwell_time_30d"

    .line 315
    .line 316
    invoke-static {v0, v6, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 317
    .line 318
    .line 319
    move-result v19

    .line 320
    const-string v6, "summed_incoming_views_30d"

    .line 321
    .line 322
    invoke-static {v0, v6, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 323
    .line 324
    .line 325
    move-result v20

    .line 326
    new-instance v10, LX/7ro;

    .line 327
    .line 328
    invoke-direct/range {v10 .. v20}, LX/7ro;-><init>(LX/0Ci;IIIIIIIII)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_5
    const-string v1, "jid"

    .line 337
    .line 338
    goto/16 :goto_4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    .line 340
    :catch_0
    move-exception v6

    .line 341
    :try_start_2
    const-string v1, "ProbabilisticStatusRankingStore/getAggregateRankingData"

    .line 342
    .line 343
    invoke-static {v1, v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v3, LX/7BG;->A00:LX/05C;

    .line 347
    .line 348
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, LX/9tH;

    .line 353
    .line 354
    invoke-virtual {v1}, LX/9tH;->A00()V

    .line 355
    .line 356
    .line 357
    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 358
    .line 359
    :cond_6
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 363
    .line 364
    :catchall_0
    move-exception v3

    .line 365
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 366
    :catchall_1
    move-exception v1

    .line 367
    :try_start_5
    invoke-static {v0, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 371
    :cond_7
    invoke-virtual {v2}, LX/15T;->close()V

    .line 372
    .line 373
    .line 374
    new-instance v0, LX/7uV;

    .line 375
    .line 376
    invoke-direct {v0, v5, v7, v8}, LX/7uV;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :catchall_2
    move-exception v1

    .line 381
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 382
    :catchall_3
    move-exception v0

    .line 383
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    throw v0
.end method

.method public final A0K(Ljava/util/List;J)Ljava/util/ArrayList;
    .locals 23

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v4}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/0aa;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    xor-int/lit8 v11, v0, 0x1

    .line 35
    .line 36
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v3, v2}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-array v0, v4, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v0, 0x3ce

    .line 61
    .line 62
    new-instance v2, LX/1Ff;

    .line 63
    .line 64
    invoke-direct {v2, v3, v0}, LX/1Ff;-><init>([Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2}, LX/1Ff;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, [Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v2, p0

    .line 88
    .line 89
    iget-object v2, v2, LX/0i4;->A00:LX/0iC;

    .line 90
    .line 91
    invoke-virtual {v2}, LX/0dy;->A06()LX/15T;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :try_start_0
    iget-object v8, v2, LX/15T;->A02:LX/0JB;

    .line 96
    .line 97
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v5, ", "

    .line 105
    .line 106
    const/16 v3, 0x18

    .line 107
    .line 108
    invoke-static {v3}, LX/8cg;->A00(I)LX/8cg;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v5, v6, v3}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v11, :cond_3

    .line 117
    .line 118
    const-string v6, "lid_jid"

    .line 119
    .line 120
    :goto_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v3, "\n        SELECT "

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, ", total_impressions_per_day, total_clicks_per_day,\n        total_views_per_day, total_likes_per_day, total_text_replies_per_day,\n        total_quick_replies_per_day, total_reshares_per_day,\n        total_dwell_time_ms, total_incoming_views_per_day\n        FROM status_ranking WHERE "

    .line 133
    .line 134
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v3, " IN ("

    .line 141
    .line 142
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, ") AND date_time = ?\n        "

    .line 149
    .line 150
    invoke-static {v3, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    new-array v3, v1, [Ljava/lang/String;

    .line 155
    .line 156
    move-wide/from16 v5, p2

    .line 157
    .line 158
    invoke-static {v3, v4, v5, v6}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v3}, LX/027;->A0D([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, [Ljava/lang/String;

    .line 166
    .line 167
    const-string v3, "GET_IMPRESSIONS_AND_CLICKS_FROM_JID_AND_DAY"

    .line 168
    .line 169
    invoke-virtual {v8, v7, v3, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_4

    .line 174
    :cond_3
    const-string v6, "jid"

    .line 175
    .line 176
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 177
    :cond_4
    :goto_4
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    sget-object v6, LX/0Ci;->A00:LX/0Cq;

    .line 184
    .line 185
    if-eqz v11, :cond_5

    .line 186
    .line 187
    const-string v5, "lid_jid"

    .line 188
    .line 189
    :goto_5
    invoke-static {v3, v5}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v6, v5}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    if-eqz v13, :cond_4

    .line 198
    .line 199
    const-string v5, "total_clicks_per_day"

    .line 200
    .line 201
    invoke-static {v3, v5, v4}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    const-string v5, "total_impressions_per_day"

    .line 206
    .line 207
    invoke-static {v3, v5, v4}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    const-string v5, "total_views_per_day"

    .line 212
    .line 213
    invoke-static {v3, v5, v4}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    const-string v5, "total_likes_per_day"

    .line 218
    .line 219
    invoke-static {v3, v5, v4}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    const-string v5, "total_text_replies_per_day"

    .line 224
    .line 225
    invoke-static {v3, v5, v4}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    const-string v5, "total_quick_replies_per_day"

    .line 230
    .line 231
    invoke-static {v3, v5, v4}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    const-string v5, "total_reshares_per_day"

    .line 236
    .line 237
    invoke-static {v3, v5, v4}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 238
    .line 239
    .line 240
    move-result v20

    .line 241
    const-string v5, "total_dwell_time_ms"

    .line 242
    .line 243
    invoke-static {v3, v5, v4}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result v21

    .line 247
    const-string v5, "total_incoming_views_per_day"

    .line 248
    .line 249
    invoke-static {v3, v5, v4}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 250
    .line 251
    .line 252
    move-result v22

    .line 253
    new-instance v12, LX/7ro;

    .line 254
    .line 255
    invoke-direct/range {v12 .. v22}, LX/7ro;-><init>(LX/0Ci;IIIIIIIII)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_5
    const-string v5, "jid"

    .line 263
    .line 264
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    :cond_6
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, LX/15T;->close()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :catchall_0
    move-exception v1

    .line 274
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 280
    :catchall_2
    move-exception v1

    .line 281
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 282
    :catchall_3
    move-exception v0

    .line 283
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_7
    return-object v0
.end method

.method public final A0L()Ljava/util/Calendar;
    .locals 2

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/7BG;->A04:LX/089;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/6g7;->A1N(LX/089;Ljava/util/Calendar;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final A0M(LX/0Ci;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/25n;->A19(LX/0i4;)LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v7, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/7Ra;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/7Ra;->A00()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v6, v2, LX/15T;->A02:LX/0JB;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    new-array v11, v0, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p2, v11, v5}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {p1, v11, v0}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object p2, v11, v0

    .line 73
    .line 74
    const-string v10, "UPDATE_STATUS_RANKING_DATA"

    .line 75
    .line 76
    const-string v8, "status_ranking"

    .line 77
    .line 78
    const-string v9, "(jid = ? AND date_time = ?) OR (lid_jid = ? AND date_time = ?)"

    .line 79
    .line 80
    invoke-virtual/range {v6 .. v11}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    sget-object v1, LX/7Ra;->A00:LX/05i;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    new-instance v6, Landroid/content/ContentValues;

    .line 95
    .line 96
    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const-string v5, "lid_jid"

    .line 104
    .line 105
    const-string v4, "jid"

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/7BG;->A01:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast p1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, LX/0de;->A0I(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    move-object v0, p1

    .line 131
    :cond_1
    invoke-static {v6, v0, v4}, LX/25s;->A12(Landroid/content/ContentValues;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v0, p0, LX/7BG;->A01:LX/05C;

    .line 145
    .line 146
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast p1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    :cond_3
    invoke-static {v6, p1, v5}, LX/25s;->A12(Landroid/content/ContentValues;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_1
    const-string v0, "date_time"

    .line 162
    .line 163
    invoke-virtual {v6, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0}, LX/0Br;->A1I(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/7Ra;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/7Ra;->A00()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {v6, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    invoke-static {p3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/7Ra;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/7Ra;->A00()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    invoke-static {v6, v2, v8}, LX/0i4;->A00(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;)J

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-virtual {v3}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    .line 239
    :try_start_2
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, LX/15T;->close()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :catchall_0
    move-exception v1

    .line 247
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 253
    :catchall_2
    move-exception v1

    .line 254
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v0
.end method
