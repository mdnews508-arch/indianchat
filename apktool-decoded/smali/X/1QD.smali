.class public final LX/1QD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PH;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4d1

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1QD;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-object v0, v5, LX/1Oi;->A00:LX/0Ci;

    .line 7
    .line 8
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/1QD;->A00:LX/05C;

    .line 21
    .line 22
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/7vo;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-wide/32 v0, 0x4000000

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :goto_0
    if-eqz p2, :cond_d

    .line 43
    .line 44
    const-class v1, LX/1QD;

    .line 45
    .line 46
    new-instance v0, LX/09t;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "onProcessorExecuted"

    .line 52
    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    iget-object v0, v2, LX/7vo;->A03:LX/0GK;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :try_start_0
    iget-object v6, v3, LX/15T;->A02:LX/0JB;

    .line 66
    .line 67
    const-string v4, "\n          SELECT\n            status_distribution_mode,\n            is_mentioned,\n            status_mentions,\n            status_mention_source,\n            cannot_receive_reactions,\n            cannot_be_ranked,\n            has_embedded_music,\n            status_attribution_type,\n            is_group_status,\n            can_be_reshared,\n            ranking_version,\n            external_media_duration_seconds,\n            original_status_message_row_id,\n            original_poster_notification_type,\n            status_source_type,\n            selected_audience_list,\n            audience_type,\n            override_notification_recipient_jid,\n            can_receive_multi_reactions,\n            status_poster_contact_type,\n            status_audience_custom_list_name,\n            status_audience_custom_list_emoji,\n            poster_status_id\n          FROM\n            status_message_info\n          WHERE\n            message_row_id = ?\n        "

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    new-array v2, v0, [Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v2, v7

    .line 79
    .line 80
    const-string v0, "GET_STATUS_DISTRIBUTION_MODE"

    .line 81
    .line 82
    invoke-virtual {v6, v4, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 86
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_c

    .line 91
    .line 92
    const-string v0, "is_group_status"

    .line 93
    .line 94
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {p1}, LX/6iL;->A01(LX/1DO;)LX/8G6;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v4, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, v0}, LX/8G6;->A0E(Z)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v0, "status_distribution_mode"

    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    if-eq v2, v0, :cond_3

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    if-eq v2, v0, :cond_3

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    if-eq v2, v0, :cond_2

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    if-eq v2, v0, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-static {p1}, LX/6iL;->A01(LX/1DO;)LX/8G6;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-boolean v0, v0, LX/8G6;->A0N:Z

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    const-string v0, "StatusMessageDistributionModeStore/fillStatusDistributionMode unexpected NOT_SET for non-group status"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {p1}, LX/6iL;->A01(LX/1DO;)LX/8G6;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/8G6;->A00(LX/8G6;)V

    .line 155
    .line 156
    .line 157
    iput v1, v0, LX/8G6;->A00:I

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v0, "StatusMessageDistributionModeStore/fillStatusDistributionMode unexpected db value="

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_3
    const-string v0, "audience_type"

    .line 181
    .line 182
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {p1}, LX/6iL;->A01(LX/1DO;)LX/8G6;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v4, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v1}, LX/8G6;->A00(LX/8G6;)V

    .line 195
    .line 196
    .line 197
    iput-boolean v0, v1, LX/8G6;->A0L:Z

    .line 198
    .line 199
    const-string v0, "is_mentioned"

    .line 200
    .line 201
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    const-string/jumbo v0, "status_mentions"

    .line 206
    .line 207
    .line 208
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    const-string/jumbo v0, "status_mention_source"

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {p1}, LX/6iL;->A01(LX/1DO;)LX/8G6;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/7vo;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, LX/8G6;->A0C(Ljava/util/Set;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v7}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v1}, LX/8G6;->A00(LX/8G6;)V

    .line 239
    .line 240
    .line 241
    iput-boolean v0, v1, LX/8G6;->A0P:Z

    .line 242
    .line 243
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/7vo;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v1}, LX/8G6;->A00(LX/8G6;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v1, LX/8G6;->A0G:Ljava/util/Set;

    .line 255
    .line 256
    const-string v0, "cannot_be_ranked"

    .line 257
    .line 258
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    const-string v0, "ranking_version"

    .line 263
    .line 264
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-static {p1}, LX/6iL;->A01(LX/1DO;)LX/8G6;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v4, v6}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v1}, LX/8G6;->A00(LX/8G6;)V

    .line 277
    .line 278
    .line 279
    iput-boolean v0, v1, LX/8G6;->A0J:Z

    .line 280
    .line 281
    invoke-static {p1}, LX/6iL;->A01(LX/1DO;)LX/8G6;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v4, v2}, LX/0KW;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v1}, LX/8G6;->A00(LX/8G6;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v1, LX/8G6;->A09:Ljava/lang/Integer;

    .line 293
    .line 294
    const-string v0, "has_embedded_music"

    .line 295
    .line 296
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {p1}, LX/6iL;->A01(LX/1DO;)LX/8G6;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v4, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v1}, LX/8G6;->A00(LX/8G6;)V

    .line 309
    .line 310
    .line 311
    iput-boolean v0, v1, LX/8G6;->A0K:Z

    .line 312
    .line 313
    const-string/jumbo v0, "status_attribution_type"

    .line 314
    .line 315
    .line 316
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/7VI;->A00(Ljava/lang/Integer;)LX/7R5;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {p1}, LX/6iL;->A01(LX/1DO;)LX/8G6;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v1}, LX/8G6;->A08(LX/7R5;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "can_be_reshared"

    .line 340
    .line 341
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {p1}, LX/6iL;->A01(LX/1DO;)LX/8G6;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v4, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v1, v0}, LX/8G6;->A0D(Z)V

    .line 354
    .line 355
    .line 356
    instance-of v0, p1, LX/1PW;

    .line 357
    .line 358
    if-eqz v0, :cond_5

    .line 359
    .line 360
    move-object v0, p1

    .line 361
    check-cast v0, LX/1PW;

    .line 362
    .line 363
    if-eqz v0, :cond_5

    .line 364
    .line 365
    iget-object v1, v0, LX/1PW;->A01:LX/6gL;

    .line 366
    .line 367
    if-eqz v1, :cond_5

    .line 368
    .line 369
    const-string v0, "external_media_duration_seconds"

    .line 370
    .line 371
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v4, v0}, LX/0KW;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_5

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iput v0, v1, LX/6gL;->A02:I

    .line 386
    .line 387
    :cond_5
    const-string v0, "original_status_message_row_id"

    .line 388
    .line 389
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-static {p1}, LX/6iL;->A01(LX/1DO;)LX/8G6;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_6

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    goto :goto_4

    .line 405
    :cond_6
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_4
    invoke-static {v2}, LX/8G6;->A00(LX/8G6;)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v2, LX/8G6;->A0B:Ljava/lang/Long;

    .line 417
    .line 418
    const-string v0, "original_poster_notification_type"

    .line 419
    .line 420
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {p1}, LX/6iL;->A01(LX/1DO;)LX/8G6;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v4, v0}, LX/0KW;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v1}, LX/8G6;->A00(LX/8G6;)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v1, LX/8G6;->A08:Ljava/lang/Integer;

    .line 436
    .line 437
    const-string v0, "override_notification_recipient_jid"

    .line 438
    .line 439
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    invoke-static {p1}, LX/6iL;->A01(LX/1DO;)LX/8G6;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    sget-object v1, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 448
    .line 449
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_7

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    goto :goto_5

    .line 457
    :cond_7
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :goto_5
    invoke-virtual {v1, v0}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v2}, LX/8G6;->A00(LX/8G6;)V

    .line 470
    .line 471
    .line 472
    iput-object v0, v2, LX/8G6;->A05:LX/0Ci;

    .line 473
    .line 474
    const-string/jumbo v0, "status_source_type"

    .line 475
    .line 476
    .line 477
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-static {v4, v0}, LX/0KW;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {p1}, LX/6iL;->A01(LX/1DO;)LX/8G6;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0, v1}, LX/8G6;->A0A(Ljava/lang/Integer;)V

    .line 490
    .line 491
    .line 492
    iget-boolean v0, v5, LX/1Oi;->A02:Z

    .line 493
    .line 494
    if-eqz v0, :cond_9

    .line 495
    .line 496
    const-string v0, "selected_audience_list"

    .line 497
    .line 498
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, LX/7vo;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-eqz v1, :cond_9

    .line 515
    .line 516
    if-eqz v0, :cond_8

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_8
    const/4 v0, 0x0

    .line 520
    goto :goto_7

    .line 521
    :goto_6
    invoke-static {v0}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :goto_7
    invoke-static {v1}, LX/8G6;->A00(LX/8G6;)V

    .line 526
    .line 527
    .line 528
    iput-object v0, v1, LX/8G6;->A0F:Ljava/util/ArrayList;

    .line 529
    .line 530
    :cond_9
    const-string v0, "can_receive_multi_reactions"

    .line 531
    .line 532
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-static {p1}, LX/6iL;->A01(LX/1DO;)LX/8G6;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v4, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-static {v1}, LX/8G6;->A00(LX/8G6;)V

    .line 545
    .line 546
    .line 547
    iput-boolean v0, v1, LX/8G6;->A0I:Z

    .line 548
    .line 549
    const-string/jumbo v0, "status_poster_contact_type"

    .line 550
    .line 551
    .line 552
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, LX/7WO;->A00(Ljava/lang/Integer;)LX/7Re;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {p1}, LX/6iL;->A01(LX/1DO;)LX/8G6;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, LX/8G6;->A00(LX/8G6;)V

    .line 573
    .line 574
    .line 575
    iput-object v1, v0, LX/8G6;->A07:LX/7Re;

    .line 576
    .line 577
    const-string/jumbo v0, "status_audience_custom_list_name"

    .line 578
    .line 579
    .line 580
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    const-string/jumbo v0, "status_audience_custom_list_emoji"

    .line 585
    .line 586
    .line 587
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    const/4 v6, 0x0

    .line 596
    if-eqz v0, :cond_a

    .line 597
    .line 598
    move-object v5, v6

    .line 599
    goto :goto_8

    .line 600
    :cond_a
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    :goto_8
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_b

    .line 609
    .line 610
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    :cond_b
    invoke-static {p1}, LX/6iL;->A01(LX/1DO;)LX/8G6;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    const/4 v1, 0x0

    .line 619
    new-instance v0, LX/7pA;

    .line 620
    .line 621
    invoke-direct {v0, v5, v6, v1}, LX/7pA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v2}, LX/8G6;->A00(LX/8G6;)V

    .line 625
    .line 626
    .line 627
    iput-object v0, v2, LX/8G6;->A03:LX/7pA;

    .line 628
    .line 629
    const-string v0, "poster_status_id"

    .line 630
    .line 631
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_c

    .line 640
    .line 641
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-eqz v1, :cond_c

    .line 646
    .line 647
    invoke-static {p1}, LX/6iL;->A01(LX/1DO;)LX/8G6;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, LX/8G6;->A00(LX/8G6;)V

    .line 652
    .line 653
    .line 654
    iput-object v1, v0, LX/8G6;->A0D:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 655
    .line 656
    :cond_c
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, LX/15T;->close()V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :catchall_0
    move-exception v1

    .line 665
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 666
    :catchall_1
    move-exception v0

    .line 667
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 671
    :catchall_2
    move-exception v1

    .line 672
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 673
    :catchall_3
    move-exception v0

    .line 674
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :cond_d
    return-void
.end method
