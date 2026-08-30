.class public LX/GC1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GC1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GC1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/GC1;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/indianchat/group/product/GroupPermissionsActivity;

    .line 12
    .line 13
    invoke-static {v6}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, v0, Lcom/indianchat/group/product/GroupPermissionsActivity;->A01:Lcom/indianchat/group/product/GroupPermissionsLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/indianchat/group/product/GroupPermissionsLayout;->A0B(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_1
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 26
    .line 27
    :cond_1
    return-object v6

    .line 28
    :pswitch_0
    iget-object v0, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/ETk;

    .line 31
    .line 32
    invoke-static {v0}, LX/ETk;->A00(LX/ETk;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_1
    iget-object v0, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/ETk;

    .line 39
    .line 40
    invoke-static {v0}, LX/ETk;->A01(LX/ETk;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    iget-object v2, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/Map;

    .line 47
    .line 48
    move-object v1, v6

    .line 49
    check-cast v1, Ljava/util/Map;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-static {v1}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    or-long/2addr v2, v0

    .line 97
    invoke-static {v4, v6, v2, v3}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_3
    iget-object v1, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroid/content/ContentValues;

    .line 104
    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "creator_jid"

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :pswitch_4
    iget-object v1, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Landroid/content/ContentValues;

    .line 114
    .line 115
    check-cast v6, Ljava/lang/Long;

    .line 116
    .line 117
    const-string v0, "reminder_ts_sec"

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_5
    iget-object v1, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroid/content/ContentValues;

    .line 123
    .line 124
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "creator_push_name"

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :pswitch_6
    iget-object v1, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Landroid/content/ContentValues;

    .line 133
    .line 134
    check-cast v6, Ljava/lang/Integer;

    .line 135
    .line 136
    const-string v0, "max_additional_guests"

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :pswitch_7
    iget-object v1, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Landroid/content/ContentValues;

    .line 143
    .line 144
    invoke-static {v6}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string v0, "name"

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :pswitch_8
    iget-object v1, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Landroid/content/ContentValues;

    .line 155
    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "description"

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :pswitch_9
    iget-object v1, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroid/content/ContentValues;

    .line 165
    .line 166
    check-cast v6, Ljava/lang/Long;

    .line 167
    .line 168
    const-string v0, "start_ts_sec"

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :pswitch_a
    iget-object v1, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Landroid/content/ContentValues;

    .line 174
    .line 175
    check-cast v6, Ljava/lang/Long;

    .line 176
    .line 177
    const-string v0, "end_ts_sec"

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_b
    iget-object v1, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Landroid/content/ContentValues;

    .line 183
    .line 184
    check-cast v6, Ljava/lang/Integer;

    .line 185
    .line 186
    const-string v0, "status"

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :pswitch_c
    iget-object v1, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Landroid/content/ContentValues;

    .line 193
    .line 194
    check-cast v6, Ljava/lang/String;

    .line 195
    .line 196
    const-string v0, "cover_image_handle"

    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :pswitch_d
    iget-object v2, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Landroid/content/ContentValues;

    .line 203
    .line 204
    check-cast v6, Ljava/lang/Boolean;

    .line 205
    .line 206
    const-string v1, "is_preset_cover_image"

    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :pswitch_e
    iget-object v1, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Landroid/content/ContentValues;

    .line 213
    .line 214
    check-cast v6, Ljava/lang/String;

    .line 215
    .line 216
    const-string v0, "location_address"

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :pswitch_f
    iget-object v1, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Landroid/content/ContentValues;

    .line 223
    .line 224
    check-cast v6, Ljava/lang/String;

    .line 225
    .line 226
    const-string v0, "location_name"

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :pswitch_10
    iget-object v1, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Landroid/content/ContentValues;

    .line 232
    .line 233
    check-cast v6, Ljava/lang/Long;

    .line 234
    .line 235
    const-string v0, "last_updated_ts_usec"

    .line 236
    .line 237
    :goto_3
    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_11
    iget-object v1, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Landroid/content/ContentValues;

    .line 245
    .line 246
    check-cast v6, Ljava/lang/Integer;

    .line 247
    .line 248
    const-string v0, "going_count"

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :pswitch_12
    iget-object v1, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Landroid/content/ContentValues;

    .line 254
    .line 255
    check-cast v6, Ljava/lang/Integer;

    .line 256
    .line 257
    const-string v0, "not_going_count"

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :pswitch_13
    iget-object v1, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Landroid/content/ContentValues;

    .line 263
    .line 264
    check-cast v6, Ljava/lang/Integer;

    .line 265
    .line 266
    const-string v0, "maybe_count"

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :pswitch_14
    iget-object v1, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Landroid/content/ContentValues;

    .line 272
    .line 273
    check-cast v6, Ljava/lang/Integer;

    .line 274
    .line 275
    const-string v0, "no_response_count"

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :pswitch_15
    iget-object v1, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Landroid/content/ContentValues;

    .line 281
    .line 282
    check-cast v6, Ljava/lang/Integer;

    .line 283
    .line 284
    const-string v0, "total_invited_count"

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :pswitch_16
    iget-object v1, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Landroid/content/ContentValues;

    .line 290
    .line 291
    check-cast v6, Ljava/lang/String;

    .line 292
    .line 293
    const-string v0, "location_web_url"

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :pswitch_17
    iget-object v1, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Landroid/content/ContentValues;

    .line 299
    .line 300
    check-cast v6, Ljava/lang/Double;

    .line 301
    .line 302
    const-string v0, "location_latitude"

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :pswitch_18
    iget-object v1, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Landroid/content/ContentValues;

    .line 308
    .line 309
    check-cast v6, Ljava/lang/Double;

    .line 310
    .line 311
    const-string v0, "location_longitude"

    .line 312
    .line 313
    :goto_4
    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_19
    iget-object v1, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Landroid/content/ContentValues;

    .line 321
    .line 322
    check-cast v6, Ljava/lang/String;

    .line 323
    .line 324
    const-string v0, "location_region"

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :pswitch_1a
    iget-object v2, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Landroid/content/ContentValues;

    .line 330
    .line 331
    invoke-static {v6}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const-string v0, "has_location"

    .line 336
    .line 337
    invoke-static {v2, v0, v1}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_1b
    iget-object v1, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Landroid/content/ContentValues;

    .line 345
    .line 346
    check-cast v6, Ljava/lang/String;

    .line 347
    .line 348
    const-string v0, "call_link_token"

    .line 349
    .line 350
    :goto_5
    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_1c
    iget-object v1, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Landroid/content/ContentValues;

    .line 358
    .line 359
    check-cast v6, Ljava/lang/Integer;

    .line 360
    .line 361
    const-string v0, "call_link_media_type"

    .line 362
    .line 363
    :goto_6
    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_1d
    iget-object v2, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Landroid/content/ContentValues;

    .line 371
    .line 372
    check-cast v6, Ljava/lang/Boolean;

    .line 373
    .line 374
    const-string v1, "call_link_waiting_room_enabled"

    .line 375
    .line 376
    :goto_7
    const/4 v0, 0x0

    .line 377
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    if-nez v6, :cond_2

    .line 381
    .line 382
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v2, v1, v0}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :pswitch_1e
    iget-object v4, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v4, Lcom/indianchat/eventsv2/ui/composer/EventComposerActivity;

    .line 399
    .line 400
    check-cast v6, LX/0JG;

    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v4, Lcom/indianchat/eventsv2/ui/composer/EventComposerActivity;->A03:LX/00l;

    .line 407
    .line 408
    invoke-static {v0}, LX/DxJ;->A0P(LX/00l;)LX/E3W;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget-object v2, v3, LX/E3W;->A0R:LX/Csx;

    .line 413
    .line 414
    if-eqz v2, :cond_3

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    const/4 v0, 0x6

    .line 418
    invoke-static {v2, v1, v1, v0}, LX/Csx;->A00(LX/Csx;Ljava/lang/String;Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    :cond_3
    iget-object v0, v3, LX/E3W;->A09:LX/05C;

    .line 422
    .line 423
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, LX/FWD;

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    const/16 v0, 0x9

    .line 431
    .line 432
    invoke-static {v2, v1, v0}, LX/FWD;->A00(LX/FWD;Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-virtual {v6, v0}, LX/0JG;->A05(Z)V

    .line 437
    .line 438
    .line 439
    invoke-static {v4}, LX/DxL;->A1G(LX/0Hn;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :pswitch_1f
    iget-object v1, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;

    .line 447
    .line 448
    check-cast v6, LX/FY7;

    .line 449
    .line 450
    iget-object v0, v6, LX/FY7;->A03:LX/GIE;

    .line 451
    .line 452
    instance-of v0, v0, LX/FqK;

    .line 453
    .line 454
    if-nez v0, :cond_1

    .line 455
    .line 456
    iget-object v2, v1, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;->A03:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v1, v1, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;->A02:Ljava/lang/String;

    .line 459
    .line 460
    new-instance v0, LX/Fpt;

    .line 461
    .line 462
    invoke-direct {v0, v2, v1}, LX/Fpt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v7, LX/FqK;

    .line 466
    .line 467
    invoke-direct {v7, v0}, LX/FqK;-><init>(LX/GIB;)V

    .line 468
    .line 469
    .line 470
    const/16 v12, 0x1fff

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    const/4 v13, 0x0

    .line 474
    move-object v5, v3

    .line 475
    move-object v8, v3

    .line 476
    move-object v9, v3

    .line 477
    move-object v10, v3

    .line 478
    move-object v11, v3

    .line 479
    move v15, v13

    .line 480
    move/from16 v16, v13

    .line 481
    .line 482
    move/from16 v17, v13

    .line 483
    .line 484
    move-object v4, v3

    .line 485
    move v14, v13

    .line 486
    invoke-static/range {v3 .. v17}, LX/FY7;->A00(LX/Exb;LX/Fpp;LX/EyN;LX/FY7;LX/GIE;LX/FOJ;LX/FOJ;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/FY7;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    return-object v6

    .line 491
    :pswitch_20
    iget-object v3, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, Lcom/indianchat/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;

    .line 494
    .line 495
    check-cast v6, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;

    .line 496
    .line 497
    const/4 v0, 0x1

    .line 498
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v6, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;->A03:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v1, v6, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;->A02:Ljava/lang/String;

    .line 504
    .line 505
    new-instance v0, LX/EUk;

    .line 506
    .line 507
    invoke-direct {v0, v2, v1}, LX/EUk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v3, v0}, Lcom/indianchat/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;->A00(Lcom/indianchat/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;LX/Ffx;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :pswitch_21
    iget-object v2, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, LX/0I0;

    .line 518
    .line 519
    invoke-static {v6}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_0

    .line 524
    .line 525
    new-instance v1, Lcom/indianchat/group/product/reporttoadmin/ConfirmClearAdminReviewsDialogFragment;

    .line 526
    .line 527
    invoke-direct {v1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 528
    .line 529
    .line 530
    const-string v0, "confirm_clear_admin_reviews_dialog_result"

    .line 531
    .line 532
    invoke-virtual {v2, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :pswitch_22
    iget-object v2, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, LX/0I0;

    .line 540
    .line 541
    invoke-static {v6}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_0

    .line 550
    .line 551
    new-instance v0, Lcom/indianchat/group/product/ConfirmResetLinkDialogFragment;

    .line 552
    .line 553
    invoke-direct {v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v0, v1}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :pswitch_23
    iget-object v1, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Lcom/indianchat/group/product/GroupPermissionsActivity;

    .line 564
    .line 565
    invoke-static {v6}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    iget-object v2, v1, Lcom/indianchat/group/product/GroupPermissionsActivity;->A01:Lcom/indianchat/group/product/GroupPermissionsLayout;

    .line 570
    .line 571
    if-eqz v2, :cond_6

    .line 572
    .line 573
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    iget-object v0, v2, Lcom/indianchat/group/product/GroupPermissionsLayout;->A08:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 578
    .line 579
    if-nez v0, :cond_4

    .line 580
    .line 581
    const-string v0, "manageAdminsView"

    .line 582
    .line 583
    goto/16 :goto_9

    .line 584
    .line 585
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    const v0, 0x7f0b0225

    .line 589
    .line 590
    .line 591
    invoke-static {v2, v0, v1}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :pswitch_24
    iget-object v0, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lcom/indianchat/group/product/GroupPermissionsActivity;

    .line 599
    .line 600
    invoke-static {v6}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    iget-object v1, v0, Lcom/indianchat/group/product/GroupPermissionsActivity;->A01:Lcom/indianchat/group/product/GroupPermissionsLayout;

    .line 605
    .line 606
    if-eqz v1, :cond_6

    .line 607
    .line 608
    const/4 v0, 0x5

    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :pswitch_25
    iget-object v0, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lcom/indianchat/group/product/GroupPermissionsActivity;

    .line 614
    .line 615
    invoke-static {v6}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    iget-object v1, v0, Lcom/indianchat/group/product/GroupPermissionsActivity;->A01:Lcom/indianchat/group/product/GroupPermissionsLayout;

    .line 620
    .line 621
    if-eqz v1, :cond_6

    .line 622
    .line 623
    const/4 v0, 0x3

    .line 624
    goto :goto_8

    .line 625
    :pswitch_26
    iget-object v0, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lcom/indianchat/group/product/GroupPermissionsActivity;

    .line 628
    .line 629
    invoke-static {v6}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    iget-object v1, v0, Lcom/indianchat/group/product/GroupPermissionsActivity;->A01:Lcom/indianchat/group/product/GroupPermissionsLayout;

    .line 634
    .line 635
    if-eqz v1, :cond_6

    .line 636
    .line 637
    const/4 v0, 0x5

    .line 638
    :goto_8
    invoke-virtual {v1, v0, v2}, Lcom/indianchat/group/product/GroupPermissionsLayout;->A0C(IZ)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :pswitch_27
    iget-object v0, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lcom/indianchat/group/product/GroupPermissionsActivity;

    .line 646
    .line 647
    invoke-static {v6}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    iget-object v0, v0, Lcom/indianchat/group/product/GroupPermissionsActivity;->A01:Lcom/indianchat/group/product/GroupPermissionsLayout;

    .line 652
    .line 653
    if-eqz v0, :cond_6

    .line 654
    .line 655
    iput-boolean v1, v0, Lcom/indianchat/group/product/GroupPermissionsLayout;->A0H:Z

    .line 656
    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :pswitch_28
    iget-object v0, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lcom/indianchat/group/product/GroupPermissionsActivity;

    .line 662
    .line 663
    invoke-static {v6}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    iget-object v1, v0, Lcom/indianchat/group/product/GroupPermissionsActivity;->A01:Lcom/indianchat/group/product/GroupPermissionsLayout;

    .line 668
    .line 669
    if-eqz v1, :cond_6

    .line 670
    .line 671
    const/4 v0, 0x3

    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :pswitch_29
    iget-object v2, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Ljava/lang/Iterable;

    .line 677
    .line 678
    check-cast v6, Ljava/util/Map;

    .line 679
    .line 680
    const/4 v0, 0x1

    .line 681
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 685
    .line 686
    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v2, v0}, LX/0Bo;->A0P(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v1}, LX/05N;->A0E(Ljava/util/Map;)Ljava/util/Map;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    return-object v6

    .line 701
    :pswitch_2a
    iget-object v0, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, LX/Exb;

    .line 704
    .line 705
    invoke-static {v6}, LX/DxL;->A0L(Ljava/lang/Object;)LX/FY7;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    const/16 v9, 0x3dff

    .line 710
    .line 711
    const/4 v1, 0x0

    .line 712
    const/4 v10, 0x0

    .line 713
    move-object v4, v1

    .line 714
    move-object v5, v1

    .line 715
    move-object v6, v1

    .line 716
    move-object v7, v1

    .line 717
    move-object v8, v1

    .line 718
    move v12, v10

    .line 719
    move v13, v10

    .line 720
    move v14, v10

    .line 721
    move-object v2, v1

    .line 722
    move v11, v10

    .line 723
    invoke-static/range {v0 .. v14}, LX/FY7;->A00(LX/Exb;LX/Fpp;LX/EyN;LX/FY7;LX/GIE;LX/FOJ;LX/FOJ;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/FY7;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    return-object v6

    .line 728
    :pswitch_2b
    iget-object v2, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, LX/EyN;

    .line 731
    .line 732
    invoke-static {v6}, LX/DxL;->A0L(Ljava/lang/Object;)LX/FY7;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    const/16 v9, 0x37ff

    .line 737
    .line 738
    const/4 v0, 0x0

    .line 739
    const/4 v10, 0x0

    .line 740
    move-object v4, v0

    .line 741
    move-object v5, v0

    .line 742
    move-object v6, v0

    .line 743
    move-object v7, v0

    .line 744
    move-object v8, v0

    .line 745
    move v12, v10

    .line 746
    move v13, v10

    .line 747
    move v14, v10

    .line 748
    move-object v1, v0

    .line 749
    move v11, v10

    .line 750
    invoke-static/range {v0 .. v14}, LX/FY7;->A00(LX/Exb;LX/Fpp;LX/EyN;LX/FY7;LX/GIE;LX/FOJ;LX/FOJ;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/FY7;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    return-object v6

    .line 755
    :pswitch_2c
    iget-object v1, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, LX/Fpp;

    .line 758
    .line 759
    invoke-static {v6}, LX/DxL;->A0L(Ljava/lang/Object;)LX/FY7;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    const/16 v9, 0x3f7f

    .line 764
    .line 765
    const/4 v0, 0x0

    .line 766
    const/4 v10, 0x0

    .line 767
    move-object v4, v0

    .line 768
    move-object v5, v0

    .line 769
    move-object v6, v0

    .line 770
    move-object v7, v0

    .line 771
    move-object v8, v0

    .line 772
    move v12, v10

    .line 773
    move v13, v10

    .line 774
    move v14, v10

    .line 775
    move-object v2, v0

    .line 776
    move v11, v10

    .line 777
    invoke-static/range {v0 .. v14}, LX/FY7;->A00(LX/Exb;LX/Fpp;LX/EyN;LX/FY7;LX/GIE;LX/FOJ;LX/FOJ;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/FY7;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    return-object v6

    .line 782
    :pswitch_2d
    iget-object v0, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, LX/GIB;

    .line 785
    .line 786
    invoke-static {v6}, LX/DxL;->A0L(Ljava/lang/Object;)LX/FY7;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    new-instance v4, LX/FqK;

    .line 791
    .line 792
    invoke-direct {v4, v0}, LX/FqK;-><init>(LX/GIB;)V

    .line 793
    .line 794
    .line 795
    const/16 v9, 0x1fff

    .line 796
    .line 797
    const/4 v0, 0x0

    .line 798
    const/4 v10, 0x0

    .line 799
    move-object v2, v0

    .line 800
    move-object v5, v0

    .line 801
    move-object v6, v0

    .line 802
    move-object v7, v0

    .line 803
    move-object v8, v0

    .line 804
    move v12, v10

    .line 805
    move v13, v10

    .line 806
    move v14, v10

    .line 807
    move-object v1, v0

    .line 808
    move v11, v10

    .line 809
    invoke-static/range {v0 .. v14}, LX/FY7;->A00(LX/Exb;LX/Fpp;LX/EyN;LX/FY7;LX/GIE;LX/FOJ;LX/FOJ;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/FY7;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    return-object v6

    .line 814
    :pswitch_2e
    iget-object v0, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, LX/1HX;

    .line 817
    .line 818
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    iget-object v0, v0, LX/1HX;->A00:LX/1Gy;

    .line 823
    .line 824
    invoke-static {v0, v1}, LX/DxN;->A0l(LX/1Gy;I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, LX/GKh;

    .line 829
    .line 830
    const/4 v0, 0x0

    .line 831
    if-eqz v1, :cond_5

    .line 832
    .line 833
    invoke-interface {v1}, LX/GKh;->BMl()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    return-object v6

    .line 846
    :pswitch_2f
    iget-object v1, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, LX/2r3;

    .line 849
    .line 850
    check-cast v6, LX/0DF;

    .line 851
    .line 852
    const/4 v0, 0x1

    .line 853
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, LX/2r3;->A5e()LX/0my;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v0, v6}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    return-object v6

    .line 865
    :pswitch_30
    iget-object v0, v1, LX/GC1;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, LX/E2j;

    .line 868
    .line 869
    check-cast v6, LX/0Ci;

    .line 870
    .line 871
    iget-object v0, v0, LX/E2j;->A05:LX/05C;

    .line 872
    .line 873
    invoke-static {v0, v6}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    return-object v6

    .line 878
    :cond_6
    const-string v0, "groupPermissionsLayout"

    .line 879
    .line 880
    :goto_9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    const/4 v0, 0x0

    .line 884
    throw v0

    .line 885
    nop

    .line 886
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_29
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_1f
        :pswitch_20
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_24
        :pswitch_25
        :pswitch_21
        :pswitch_26
        :pswitch_27
        :pswitch_23
        :pswitch_22
        :pswitch_28
    .end packed-switch
.end method
