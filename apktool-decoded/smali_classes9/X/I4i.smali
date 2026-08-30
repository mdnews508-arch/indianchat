.class public final LX/I4i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1it;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {v0}, LX/GV4;->A0M(I)LX/1it;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I4i;->A02:LX/1it;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I4i;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I4i;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(J)LX/HyH;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/I4i;->A00:LX/05C;

    .line 3
    .line 4
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x5382

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x5aeb

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x5aec

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    return-object v11

    .line 44
    :cond_0
    iget-object v0, v3, LX/I4i;->A01:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :try_start_0
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v6, -0x1

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    move-wide/from16 v4, p1

    .line 57
    .line 58
    cmp-long v0, p1, v6

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "MessageStructureAnalysisStore/getBizMessageAttributesExtractionFor: messageRowId is undefined!"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_12

    .line 68
    .line 69
    :cond_1
    iget-object v6, v2, LX/15T;->A02:LX/0JB;

    .line 70
    .line 71
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v3, v0, v4, v5}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 77
    .line 78
    .line 79
    const-string v1, "GET_MESSAGE_STRUCTURE_EXTRACTION"

    .line 80
    .line 81
    const-string v0, "\n            SELECT\n              message_row_id,\n              message_field_json_array,\n              submessage_field_json_array,\n              button_value_json_array,\n              cta_url_unique_count,\n              body_url_count,\n              body_url_unique_count,\n              url_unique_count,\n              decision_id,\n              decision_sources\n            FROM message_structure_analysis_result\n            WHERE message_row_id = ?\n        "

    .line 82
    .line 83
    invoke-virtual {v6, v0, v1, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_14

    .line 92
    .line 93
    const-string v0, "message_field_json_array"

    .line 94
    .line 95
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v9, 0x0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    move-object v1, v11

    .line 111
    :cond_2
    const-string v5, "Failed to parse JSON"

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    sget-object v1, LX/I4i;->A02:LX/1it;

    .line 126
    .line 127
    iget v0, v1, LX/1it;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    :try_start_2
    invoke-static {v4, v0}, LX/GV3;->A0p(Ljava/lang/String;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :catch_0
    :try_start_3
    move-exception v0

    .line 135
    new-instance v1, LX/NB8;

    .line 136
    .line 137
    invoke-direct {v1, v5, v0}, LX/NB8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    move-object v12, v11

    .line 142
    goto :goto_1

    .line 143
    :goto_0
    iget-object v4, v1, LX/1it;->A01:LX/05H;

    .line 144
    .line 145
    invoke-static {v0}, LX/1is;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 150
    .line 151
    invoke-static {v0, v4, v1}, LX/GV4;->A0Y(LX/1jG;LX/05H;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    check-cast v12, Lkotlinx/serialization/json/JsonArray;

    .line 156
    .line 157
    :goto_1
    const-string v0, "submessage_field_json_array"

    .line 158
    .line 159
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_4

    .line 180
    .line 181
    sget-object v1, LX/I4i;->A02:LX/1it;

    .line 182
    .line 183
    iget v0, v1, LX/1it;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    .line 185
    :try_start_4
    invoke-static {v4, v0}, LX/GV3;->A0p(Ljava/lang/String;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    move-object v13, v11

    .line 191
    goto :goto_3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    :goto_2
    :try_start_5
    iget-object v4, v1, LX/1it;->A01:LX/05H;

    .line 193
    .line 194
    invoke-static {v0}, LX/1is;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v0, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 199
    .line 200
    invoke-static {v0, v4, v1}, LX/GV4;->A0Y(LX/1jG;LX/05H;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    check-cast v13, Lkotlinx/serialization/json/JsonArray;

    .line 205
    .line 206
    :goto_3
    const-string v0, "button_value_json_array"

    .line 207
    .line 208
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-eqz v4, :cond_5

    .line 229
    .line 230
    sget-object v1, LX/I4i;->A02:LX/1it;

    .line 231
    .line 232
    iget v0, v1, LX/1it;->A00:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233
    .line 234
    :try_start_6
    invoke-static {v4, v0}, LX/GV3;->A0p(Ljava/lang/String;I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_5
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 239
    :catch_1
    :try_start_7
    move-exception v0

    .line 240
    new-instance v1, LX/NB8;

    .line 241
    .line 242
    invoke-direct {v1, v5, v0}, LX/NB8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :catch_2
    move-exception v0

    .line 247
    new-instance v1, LX/NB8;

    .line 248
    .line 249
    invoke-direct {v1, v5, v0}, LX/NB8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :goto_4
    throw v1

    .line 253
    :cond_5
    move-object v14, v11

    .line 254
    goto :goto_6

    .line 255
    :goto_5
    iget-object v4, v1, LX/1it;->A01:LX/05H;

    .line 256
    .line 257
    invoke-static {v0}, LX/1is;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v0, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 262
    .line 263
    invoke-static {v0, v4, v1}, LX/GV4;->A0Y(LX/1jG;LX/05H;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    check-cast v14, Lkotlinx/serialization/json/JsonArray;

    .line 268
    .line 269
    :goto_6
    const-string v0, "cta_url_unique_count"

    .line 270
    .line 271
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_6

    .line 284
    .line 285
    if-eqz v1, :cond_6

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_6
    move-object v8, v11

    .line 289
    goto :goto_8

    .line 290
    :goto_7
    invoke-static {v3, v4}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    :goto_8
    const-string v0, "body_url_count"

    .line 295
    .line 296
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_7

    .line 309
    .line 310
    if-eqz v1, :cond_7

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_7
    move-object v7, v11

    .line 314
    goto :goto_a

    .line 315
    :goto_9
    invoke-static {v3, v4}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    :goto_a
    const-string v0, "body_url_unique_count"

    .line 320
    .line 321
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_8

    .line 334
    .line 335
    if-eqz v1, :cond_8

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_8
    move-object v6, v11

    .line 339
    goto :goto_c

    .line 340
    :goto_b
    invoke-static {v3, v4}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    :goto_c
    const-string v0, "url_unique_count"

    .line 345
    .line 346
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_9

    .line 359
    .line 360
    if-eqz v1, :cond_9

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_9
    move-object v5, v11

    .line 364
    goto :goto_e

    .line 365
    :goto_d
    invoke-static {v3, v4}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    :goto_e
    const-string v0, "decision_id"

    .line 370
    .line 371
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_a

    .line 384
    .line 385
    if-eqz v1, :cond_a

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_a
    move-object v10, v11

    .line 389
    goto :goto_10

    .line 390
    :goto_f
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    :goto_10
    const-string v0, "decision_sources"

    .line 395
    .line 396
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_b

    .line 409
    .line 410
    if-eqz v1, :cond_b

    .line 411
    .line 412
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_b

    .line 417
    .line 418
    invoke-static {v0}, LX/25x;->A0T(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    :cond_b
    if-eqz v12, :cond_c

    .line 423
    .line 424
    if-eqz v13, :cond_c

    .line 425
    .line 426
    if-eqz v14, :cond_c

    .line 427
    .line 428
    if-eqz v8, :cond_c

    .line 429
    .line 430
    if-eqz v7, :cond_c

    .line 431
    .line 432
    if-eqz v6, :cond_c

    .line 433
    .line 434
    if-eqz v5, :cond_c

    .line 435
    .line 436
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v16

    .line 444
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v17

    .line 448
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v18

    .line 452
    new-instance v9, LX/HyH;

    .line 453
    .line 454
    invoke-direct/range {v9 .. v18}, LX/HyH;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonArray;Lkotlinx/serialization/json/JsonArray;Lkotlinx/serialization/json/JsonArray;IIII)V

    .line 455
    .line 456
    .line 457
    goto :goto_11

    .line 458
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const-string v0, "MessageStructureAnalysisStore"

    .line 463
    .line 464
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v0, "/readSingleData: failed to read data. Reason: "

    .line 468
    .line 469
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v1, "; "

    .line 473
    .line 474
    if-nez v12, :cond_d

    .line 475
    .line 476
    const-string v0, "messageFieldJsonArray is null"

    .line 477
    .line 478
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    :cond_d
    if-nez v13, :cond_e

    .line 485
    .line 486
    const-string v0, "submessageFieldJsonArray is null"

    .line 487
    .line 488
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    :cond_e
    if-nez v14, :cond_f

    .line 495
    .line 496
    const-string v0, "buttonValueJsonArray is null"

    .line 497
    .line 498
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    :cond_f
    if-nez v8, :cond_10

    .line 505
    .line 506
    const-string v0, "ctaUrlUniqueCount is null"

    .line 507
    .line 508
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    :cond_10
    if-nez v7, :cond_11

    .line 515
    .line 516
    const-string v0, "bodyUrlCount is null"

    .line 517
    .line 518
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    :cond_11
    if-nez v6, :cond_12

    .line 525
    .line 526
    const-string v0, "bodyUrlUniqueCount is null"

    .line 527
    .line 528
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    :cond_12
    if-nez v5, :cond_13

    .line 535
    .line 536
    const-string v0, "urlUniqueCount is null"

    .line 537
    .line 538
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    :cond_13
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    add-int/lit8 v1, v0, -0x2

    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-static {v4}, LX/B9w;->A1L(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :goto_11
    move-object v11, v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 561
    :cond_14
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 562
    .line 563
    .line 564
    :goto_12
    invoke-virtual {v2}, LX/15T;->close()V

    .line 565
    .line 566
    .line 567
    return-object v11

    .line 568
    :catchall_0
    move-exception v1

    .line 569
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 570
    :catchall_1
    :try_start_a
    move-exception v0

    .line 571
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 575
    :catchall_2
    move-exception v1

    .line 576
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 577
    :catchall_3
    move-exception v0

    .line 578
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    throw v0
.end method

.method public final A01(LX/HyH;J)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/I4i;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v7, -0x1

    .line 10
    .line 11
    cmp-long v0, p2, v7

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "MessageStructureAnalysisStore/insertOrUpdateInternal: messageRowId is undefined!"

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v5, v3, LX/15T;->A02:LX/0JB;

    .line 20
    .line 21
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "message_row_id"

    .line 26
    .line 27
    invoke-static {v4, v0, p2, p3}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    sget-object v6, LX/05H;->A03:LX/05I;

    .line 31
    .line 32
    iget-object v0, p1, LX/HyH;->A07:Lkotlinx/serialization/json/JsonArray;

    .line 33
    .line 34
    sget-object v2, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 35
    .line 36
    invoke-virtual {v6, v0, v2}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "message_field_json_array"

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/HyH;->A08:Lkotlinx/serialization/json/JsonArray;

    .line 46
    .line 47
    invoke-virtual {v6, v0, v2}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "submessage_field_json_array"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LX/HyH;->A06:Lkotlinx/serialization/json/JsonArray;

    .line 57
    .line 58
    invoke-virtual {v6, v0, v2}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "button_value_json_array"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v0, p1, LX/HyH;->A02:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "cta_url_unique_count"

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    iget v0, p1, LX/HyH;->A00:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "body_url_count"

    .line 85
    .line 86
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    iget v0, p1, LX/HyH;->A01:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "body_url_unique_count"

    .line 96
    .line 97
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    iget v0, p1, LX/HyH;->A03:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "url_unique_count"

    .line 107
    .line 108
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/I4i;->A00:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x6489

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const-string v1, "decision_id"

    .line 126
    .line 127
    iget-object v0, p1, LX/HyH;->A04:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, LX/HyH;->A05:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    const-string v0, ","

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "decision_sources"

    .line 143
    .line 144
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    const/4 v2, 0x5

    .line 148
    const-string v1, "INSERT_OR_UPDATE_MESSAGE_STRUCTURE_EXTRACTION"

    .line 149
    .line 150
    const-string v0, "message_structure_analysis_result"

    .line 151
    .line 152
    invoke-virtual {v5, v0, v1, v4, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    cmp-long v0, v1, v7

    .line 157
    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    const-string v0, "MessageStructureAnalysisStore/insertOrUpdateInternal: failed to insert/update"

    .line 161
    .line 162
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-virtual {v3}, LX/15T;->close()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v1

    .line 170
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method
