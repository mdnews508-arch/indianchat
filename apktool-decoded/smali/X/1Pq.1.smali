.class public final LX/1Pq;
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
    const/16 v0, 0x4ce

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Pq;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 40

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x400

    .line 7
    .line 8
    invoke-virtual {v5, v0, v1}, LX/1DO;->A0b(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v0, v0, LX/1Pq;->A00:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/CZ2;

    .line 25
    .line 26
    iget-object v0, v1, LX/CZ2;->A02:LX/0GK;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :try_start_0
    iget-wide v3, v5, LX/1DO;->A0j:J

    .line 33
    .line 34
    iget-object v8, v6, LX/15T;->A02:LX/0JB;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v7, v0, [Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    const-string v2, "GET_EXTERNAL_AD_CONTENT_INFO_BY_ROW_ID_SQL"

    .line 47
    .line 48
    const-string v0, "\n          SELECT\n            title,\n            body,\n            media_type,\n            thumbnail_url,\n            full_thumbnail,\n            micro_thumbnail,\n            media_url,\n            source_type,\n            source_id,\n            source_url,\n            render_larger_thumbnail,\n            show_ad_attribution,\n            has_icebreaker_auto_response,\n            has_click_to_call_auto_response,\n            ad_context_preview_dismissed,\n            ctwa_clid,\n            source_app,\n            automated_greeting_message_shown,\n            greeting_message_body,\n            cta_payload,\n            disable_nudge,\n            original_image_url,\n            automated_greeting_message_cta_type,\n            wtwa_ad_format,\n            ad_preview_url,\n            wtwa_website_url,\n            has_ctwa_flows_auto_response,\n            agm_thumbnail_strategy,\n            agm_title_strategy,\n            agm_subtitle_strategy,\n            agm_header_interaction_strategy\n          FROM\n            message_external_ad_content\n          WHERE\n            message_row_id = ?\n      "

    .line 49
    .line 50
    invoke-virtual {v8, v0, v2, v7}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const-string/jumbo v2, "title"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v2, "body"

    .line 68
    .line 69
    invoke-static {v0, v2}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string v2, "media_type"

    .line 74
    .line 75
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v26

    .line 83
    const-string/jumbo v2, "thumbnail_url"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const-string v2, "micro_thumbnail"

    .line 91
    .line 92
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    array-length v2, v3

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    iget-object v2, v1, LX/CZ2;->A00:LX/00s;

    .line 106
    .line 107
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_0

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    :cond_0
    const-string v2, "full_thumbnail"

    .line 121
    .line 122
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    array-length v4, v2

    .line 133
    if-eqz v4, :cond_1

    .line 134
    .line 135
    iget-object v4, v1, LX/CZ2;->A00:LX/00s;

    .line 136
    .line 137
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_1

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    :cond_1
    const-string v4, "media_url"

    .line 151
    .line 152
    invoke-static {v0, v4}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const-string/jumbo v4, "source_type"

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v4}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const-string/jumbo v4, "source_id"

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v4}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const-string/jumbo v4, "source_url"

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v4}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const-string v4, "render_larger_thumbnail"

    .line 178
    .line 179
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v0, v4}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 184
    .line 185
    .line 186
    move-result v31

    .line 187
    const-string/jumbo v4, "show_ad_attribution"

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-static {v0, v4}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 195
    .line 196
    .line 197
    move-result v32

    .line 198
    const-string v4, "has_icebreaker_auto_response"

    .line 199
    .line 200
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v0, v4}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 205
    .line 206
    .line 207
    move-result v33

    .line 208
    const-string v4, "has_click_to_call_auto_response"

    .line 209
    .line 210
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v0, v4}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 215
    .line 216
    .line 217
    move-result v34

    .line 218
    const-string v4, "ad_context_preview_dismissed"

    .line 219
    .line 220
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v0, v4}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 225
    .line 226
    .line 227
    move-result v35

    .line 228
    iget-object v4, v1, LX/CZ2;->A01:LX/07r;

    .line 229
    .line 230
    const/16 v1, 0x30fc

    .line 231
    .line 232
    invoke-virtual {v4, v1}, LX/00D;->A0w(I)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_2

    .line 237
    .line 238
    const-string v1, "ctwa_clid"

    .line 239
    .line 240
    invoke-static {v0, v1}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    :goto_0
    const-string/jumbo v1, "source_app"

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    const-string v1, "automated_greeting_message_shown"

    .line 252
    .line 253
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {v0, v1}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 258
    .line 259
    .line 260
    move-result v36

    .line 261
    const-string v1, "greeting_message_body"

    .line 262
    .line 263
    invoke-static {v0, v1}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v18

    .line 267
    const-string v1, "cta_payload"

    .line 268
    .line 269
    invoke-static {v0, v1}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v19

    .line 273
    const-string v1, "disable_nudge"

    .line 274
    .line 275
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v0, v1}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 280
    .line 281
    .line 282
    move-result v37

    .line 283
    const-string v1, "original_image_url"

    .line 284
    .line 285
    invoke-static {v0, v1}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v20

    .line 289
    const-string v1, "automated_greeting_message_cta_type"

    .line 290
    .line 291
    invoke-static {v0, v1}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v21

    .line 295
    const-string/jumbo v1, "wtwa_ad_format"

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v0, v1}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 303
    .line 304
    .line 305
    move-result v38

    .line 306
    const-string v1, "ad_preview_url"

    .line 307
    .line 308
    invoke-static {v0, v1}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v22

    .line 312
    const-string/jumbo v1, "wtwa_website_url"

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v1}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v23

    .line 319
    const-string v1, "has_ctwa_flows_auto_response"

    .line 320
    .line 321
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static {v0, v1}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 326
    .line 327
    .line 328
    move-result v39

    .line 329
    const-string v1, "agm_thumbnail_strategy"

    .line 330
    .line 331
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 336
    .line 337
    .line 338
    move-result v27

    .line 339
    const-string v1, "agm_title_strategy"

    .line 340
    .line 341
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 346
    .line 347
    .line 348
    move-result v28

    .line 349
    const-string v1, "agm_subtitle_strategy"

    .line 350
    .line 351
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 356
    .line 357
    .line 358
    move-result v29

    .line 359
    const-string v1, "agm_header_interaction_strategy"

    .line 360
    .line 361
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 366
    .line 367
    .line 368
    move-result v30

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    new-instance v7, LX/3Vl;

    .line 372
    .line 373
    move-object/from16 v24, v3

    .line 374
    .line 375
    move-object/from16 v25, v2

    .line 376
    .line 377
    invoke-direct/range {v7 .. v39}, LX/3Vl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIIIIIZZZZZZZZZ)V

    .line 378
    .line 379
    .line 380
    invoke-static {v5, v7}, LX/6iC;->A01(LX/1DO;LX/3Vl;)V

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_2
    const/4 v15, 0x0

    .line 385
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    .line 387
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, LX/15T;->close()V

    .line 391
    .line 392
    .line 393
    if-eqz p2, :cond_5

    .line 394
    .line 395
    const-class v1, LX/1Pq;

    .line 396
    .line 397
    new-instance v0, LX/09t;

    .line 398
    .line 399
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 400
    .line 401
    .line 402
    const-string v1, "onProcessorExecuted"

    .line 403
    .line 404
    new-instance v0, Ljava/lang/NullPointerException;

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :catchall_0
    move-exception v1

    .line 411
    if-eqz v0, :cond_4

    .line 412
    .line 413
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 414
    .line 415
    .line 416
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 417
    :catchall_1
    move-exception v0

    .line 418
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    :cond_4
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 422
    :catchall_2
    move-exception v1

    .line 423
    :try_start_5
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :catchall_3
    move-exception v0

    .line 428
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :cond_5
    return-void
.end method
