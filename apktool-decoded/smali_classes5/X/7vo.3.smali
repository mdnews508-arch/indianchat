.class public final LX/7vo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0e()LX/0GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7vo;->A03:LX/0GK;

    .line 8
    .line 9
    const/16 v0, 0x101a

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7vo;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0R()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7vo;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7vo;->A00:LX/05C;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v2, LX/0Ci;

    .line 4
    .line 5
    invoke-static {p0}, LX/25x;->A0T(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v2, v0, v1}, LX/0D0;->A0K(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, v1, Ljava/util/Set;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A01(LX/1DO;)V
    .locals 12

    .line 0
    invoke-static {p1}, LX/6iL;->A04(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2b

    .line 5
    .line 6
    iget-object v0, p0, LX/7vo;->A03:LX/0GK;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :try_start_0
    const/16 v0, 0x18

    .line 13
    .line 14
    new-instance v4, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "message_row_id"

    .line 20
    .line 21
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 22
    .line 23
    invoke-static {v4, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string v1, "status_distribution_mode"

    .line 27
    .line 28
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/8G6;->A03()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    invoke-static {v4, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "is_mentioned"

    .line 42
    .line 43
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v1, v0, LX/8G6;->A0P:Z

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq v1, v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v0, 0x3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 59
    :cond_2
    invoke-static {v4, v2, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, LX/8G6;->A0H:Ljava/util/Set;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v7, 0x0

    .line 78
    :goto_2
    const/4 v6, 0x5

    .line 79
    const/4 v2, 0x0

    .line 80
    if-gt v7, v6, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "Attempted to save "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " status mentions, but up to 5 are allowed per status post."

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, v0, LX/8G6;->A0H:Ljava/util/Set;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {v0, v6}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object v0, v2

    .line 116
    goto :goto_4

    .line 117
    :goto_3
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, v0, LX/8G6;->A0H:Ljava/util/Set;

    .line 124
    .line 125
    :goto_4
    const-string v6, "status_mentions"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    const-string v7, ""

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    :try_start_1
    invoke-static {v0}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, ","

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    :cond_6
    move-object v0, v7

    .line 144
    :cond_7
    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v6, "status_mention_source"

    .line 148
    .line 149
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget-object v0, v0, LX/8G6;->A0G:Ljava/util/Set;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-static {v0}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, ","

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    :cond_8
    move-object v0, v7

    .line 172
    :cond_9
    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v6, "cannot_be_ranked"

    .line 176
    .line 177
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    iget-boolean v1, v0, LX/8G6;->A0J:Z

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    if-eq v1, v3, :cond_b

    .line 187
    .line 188
    :cond_a
    const/4 v0, 0x0

    .line 189
    :cond_b
    invoke-static {v4, v6, v0}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    const-string v1, "ranking_version"

    .line 193
    .line 194
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    iget-object v0, v0, LX/8G6;->A09:Ljava/lang/Integer;

    .line 201
    .line 202
    :goto_5
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    instance-of v0, p1, LX/1PW;

    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    move-object v0, p1

    .line 210
    check-cast v0, LX/1PW;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    move-object v0, v2

    .line 214
    goto :goto_5

    .line 215
    :goto_6
    if-eqz v0, :cond_d

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_d
    move-object v11, v2

    .line 219
    :cond_e
    move-object v1, v2

    .line 220
    goto :goto_8

    .line 221
    :goto_7
    iget-object v11, v0, LX/1PW;->A01:LX/6gL;

    .line 222
    .line 223
    if-eqz v11, :cond_e

    .line 224
    .line 225
    iget v0, v11, LX/6gL;->A02:I

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_8
    const-string v0, "external_media_duration_seconds"

    .line 232
    .line 233
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    const-string v10, "has_embedded_music"

    .line 237
    .line 238
    if-eqz v11, :cond_12

    .line 239
    .line 240
    iget-object v9, v11, LX/6gL;->A0x:[Lcom/indianchat/InteractiveAnnotation;

    .line 241
    .line 242
    if-eqz v9, :cond_10

    .line 243
    .line 244
    array-length v8, v9

    .line 245
    const/4 v6, 0x0

    .line 246
    :goto_9
    if-ge v6, v8, :cond_10

    .line 247
    .line 248
    aget-object v0, v9, v6

    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    iget-object v1, v0, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 253
    .line 254
    :goto_a
    sget-object v0, LX/6jM;->A05:LX/6jM;

    .line 255
    .line 256
    if-eq v1, v0, :cond_11

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_f
    move-object v1, v2

    .line 260
    goto :goto_a

    .line 261
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_10
    iget-object v0, v11, LX/6gL;->A0O:LX/84u;

    .line 265
    .line 266
    if-eqz v0, :cond_12

    .line 267
    .line 268
    :cond_11
    const/4 v0, 0x1

    .line 269
    goto :goto_c

    .line 270
    :cond_12
    const/4 v0, 0x0

    .line 271
    :goto_c
    invoke-static {v4, v10, v0}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    const-string v1, "status_attribution_type"

    .line 275
    .line 276
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_15

    .line 281
    .line 282
    iget-object v0, v0, LX/8G6;->A02:LX/7R5;

    .line 283
    .line 284
    if-eqz v0, :cond_15

    .line 285
    .line 286
    iget v0, v0, LX/7R5;->value:I

    .line 287
    .line 288
    :goto_d
    invoke-static {v4, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    const-string v1, "status_poster_contact_type"

    .line 292
    .line 293
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_14

    .line 298
    .line 299
    iget-object v0, v0, LX/8G6;->A07:LX/7Re;

    .line 300
    .line 301
    if-eqz v0, :cond_14

    .line 302
    .line 303
    iget v0, v0, LX/7Re;->value:I

    .line 304
    .line 305
    :goto_e
    invoke-static {v4, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_13

    .line 313
    .line 314
    iget-object v1, v0, LX/8G6;->A0A:Ljava/lang/Integer;

    .line 315
    .line 316
    if-eqz v1, :cond_13

    .line 317
    .line 318
    const-string v0, "status_source_type"

    .line 319
    .line 320
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 321
    .line 322
    .line 323
    :cond_13
    const-string v6, "is_group_status"

    .line 324
    .line 325
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_16

    .line 330
    .line 331
    iget-boolean v1, v0, LX/8G6;->A0N:Z

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    if-eq v1, v3, :cond_17

    .line 335
    .line 336
    goto :goto_f

    .line 337
    :cond_14
    const/4 v0, 0x0

    .line 338
    goto :goto_e

    .line 339
    :cond_15
    const/4 v0, 0x0

    .line 340
    goto :goto_d

    .line 341
    :cond_16
    :goto_f
    const/4 v0, 0x0

    .line 342
    :cond_17
    invoke-static {v4, v6, v0}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    const-string v6, "can_be_reshared"

    .line 346
    .line 347
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_18

    .line 352
    .line 353
    invoke-virtual {v0}, LX/8G6;->A0G()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/4 v0, 0x1

    .line 358
    if-eq v1, v3, :cond_19

    .line 359
    .line 360
    :cond_18
    const/4 v0, 0x0

    .line 361
    :cond_19
    invoke-static {v4, v6, v0}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    const-string v1, "original_status_message_row_id"

    .line 365
    .line 366
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_1a

    .line 371
    .line 372
    iget-object v0, v0, LX/8G6;->A0B:Ljava/lang/Long;

    .line 373
    .line 374
    :goto_10
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 375
    .line 376
    .line 377
    const-string v1, "override_notification_recipient_jid"

    .line 378
    .line 379
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_1b

    .line 384
    .line 385
    iget-object v0, v0, LX/8G6;->A05:LX/0Ci;

    .line 386
    .line 387
    goto :goto_11

    .line 388
    :cond_1a
    move-object v0, v2

    .line 389
    goto :goto_10

    .line 390
    :goto_11
    if-eqz v0, :cond_1b

    .line 391
    .line 392
    goto :goto_12

    .line 393
    :cond_1b
    move-object v0, v2

    .line 394
    goto :goto_13

    .line 395
    :goto_12
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_13
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v1, "original_poster_notification_type"

    .line 403
    .line 404
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_1c

    .line 409
    .line 410
    iget-object v0, v0, LX/8G6;->A08:Ljava/lang/Integer;

    .line 411
    .line 412
    :goto_14
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 413
    .line 414
    .line 415
    const-string v6, "audience_type"

    .line 416
    .line 417
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_1d

    .line 422
    .line 423
    iget-boolean v0, v1, LX/8G6;->A0N:Z

    .line 424
    .line 425
    if-nez v0, :cond_1d

    .line 426
    .line 427
    iget-boolean v1, v1, LX/8G6;->A0L:Z

    .line 428
    .line 429
    const/4 v0, 0x1

    .line 430
    if-eq v1, v3, :cond_1e

    .line 431
    .line 432
    goto :goto_15

    .line 433
    :cond_1c
    move-object v0, v2

    .line 434
    goto :goto_14

    .line 435
    :cond_1d
    :goto_15
    const/4 v0, 0x0

    .line 436
    :cond_1e
    invoke-static {v4, v6, v0}, LX/25s;->A15(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_1f

    .line 444
    .line 445
    invoke-virtual {v0}, LX/8G6;->A03()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    goto :goto_16

    .line 450
    :cond_1f
    const/4 v0, 0x3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    :goto_16
    const-string v6, "selected_audience_list"

    .line 452
    .line 453
    if-ne v0, v3, :cond_21

    .line 454
    .line 455
    :try_start_2
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_20

    .line 460
    .line 461
    invoke-virtual {v0}, LX/8G6;->A05()LX/85C;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_20

    .line 466
    .line 467
    iget-object v0, v0, LX/85C;->A03:Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v0}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v0, ","

    .line 474
    .line 475
    invoke-static {v0, v1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_20

    .line 480
    .line 481
    move-object v7, v0

    .line 482
    :cond_20
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_18

    .line 486
    :cond_21
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_22

    .line 491
    .line 492
    invoke-virtual {v0}, LX/8G6;->A03()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    const/4 v0, 0x2

    .line 497
    if-ne v1, v0, :cond_22

    .line 498
    .line 499
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_24

    .line 504
    .line 505
    invoke-virtual {v0}, LX/8G6;->A05()LX/85C;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_24

    .line 510
    .line 511
    iget-object v0, v0, LX/85C;->A05:Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v0}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v0, ","

    .line 518
    .line 519
    invoke-static {v0, v1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_24

    .line 524
    .line 525
    move-object v7, v0

    .line 526
    goto :goto_17

    .line 527
    :cond_22
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_25

    .line 532
    .line 533
    invoke-virtual {v0}, LX/8G6;->A03()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    const/4 v0, 0x4

    .line 538
    if-ne v1, v0, :cond_25

    .line 539
    .line 540
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_23

    .line 545
    .line 546
    invoke-virtual {v0}, LX/8G6;->A05()LX/85C;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-eqz v0, :cond_23

    .line 551
    .line 552
    iget-object v0, v0, LX/85C;->A04:Ljava/util/List;

    .line 553
    .line 554
    invoke-static {v0}, LX/7sj;->A01(Ljava/util/List;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v0, ","

    .line 563
    .line 564
    invoke-static {v0, v1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_23

    .line 569
    .line 570
    move-object v7, v0

    .line 571
    :cond_23
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto :goto_18

    .line 575
    :cond_24
    :goto_17
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_25
    :goto_18
    const-string v1, "can_receive_multi_reactions"

    .line 579
    .line 580
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_29

    .line 585
    .line 586
    iget-boolean v0, v0, LX/8G6;->A0I:Z

    .line 587
    .line 588
    if-ne v0, v3, :cond_29

    .line 589
    .line 590
    :goto_19
    invoke-static {v4, v1, v3}, LX/25s;->A15(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 591
    .line 592
    .line 593
    const-string v1, "status_audience_custom_list_name"

    .line 594
    .line 595
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_28

    .line 600
    .line 601
    invoke-virtual {v0}, LX/8G6;->A04()LX/7pA;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_28

    .line 606
    .line 607
    iget-object v0, v0, LX/7pA;->A02:Ljava/lang/String;

    .line 608
    .line 609
    :goto_1a
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const-string v1, "status_audience_custom_list_emoji"

    .line 613
    .line 614
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-eqz v0, :cond_27

    .line 619
    .line 620
    invoke-virtual {v0}, LX/8G6;->A04()LX/7pA;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_27

    .line 625
    .line 626
    iget-object v0, v0, LX/7pA;->A00:Ljava/lang/String;

    .line 627
    .line 628
    :goto_1b
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const-string v1, "poster_status_id"

    .line 632
    .line 633
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_26

    .line 638
    .line 639
    iget-object v2, v0, LX/8G6;->A0D:Ljava/lang/String;

    .line 640
    .line 641
    :cond_26
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 645
    .line 646
    const-string v2, "status_message_info"

    .line 647
    .line 648
    const-string v1, "StatusMessageDistributionModeStore/insertStatusDistributionModeData"

    .line 649
    .line 650
    const/4 v0, 0x5

    .line 651
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 652
    .line 653
    .line 654
    move-result-wide v3

    .line 655
    const-wide/16 v1, 0x0

    .line 656
    .line 657
    cmp-long v0, v3, v1

    .line 658
    .line 659
    if-gez v0, :cond_2a

    .line 660
    .line 661
    iget-wide v2, p1, LX/1DO;->A0j:J

    .line 662
    .line 663
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const-string v0, "StatusMessageDistributionModeStore/insertStatusDistributionModeData/insert error, rowId="

    .line 668
    .line 669
    invoke-static {v0, v1, v2, v3}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 670
    .line 671
    .line 672
    goto :goto_1c

    .line 673
    :cond_27
    move-object v0, v2

    .line 674
    goto :goto_1b

    .line 675
    :cond_28
    move-object v0, v2

    .line 676
    goto :goto_1a

    .line 677
    :cond_29
    const/4 v3, 0x0

    .line 678
    goto :goto_19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 679
    :cond_2a
    :goto_1c
    invoke-virtual {v5}, LX/15T;->close()V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :catchall_0
    move-exception v1

    .line 684
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 685
    :catchall_1
    move-exception v0

    .line 686
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :cond_2b
    return-void
.end method
