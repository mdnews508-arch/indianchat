.class public LX/6B1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    .line 0
    iput p3, p0, LX/6B1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6B1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p4, p0, LX/6B1;->A00:J

    .line 8
    .line 9
    iput-object p1, p0, LX/6B1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/6B1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, LX/6B1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v8, LX/193;

    .line 8
    .line 9
    iget-object v7, p0, LX/6B1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, LX/5aX;

    .line 12
    .line 13
    iget-wide v1, p0, LX/6B1;->A00:J

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-wide v3, v7, LX/5aX;->A01:J

    .line 22
    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-wide v5, v7, LX/5aX;->A01:J

    .line 30
    .line 31
    invoke-static {v8}, LX/193;->A00(LX/193;)LX/5Rt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v7}, LX/5Rt;->A02(LX/5aX;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v7, p0, LX/6B1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;

    .line 42
    .line 43
    iget-wide v1, p0, LX/6B1;->A00:J

    .line 44
    .line 45
    iget-object v8, p0, LX/6B1;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, v7, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;->A0H:LX/00l;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v0, LX/4bH;->A02:LX/4bH;

    .line 54
    .line 55
    if-ne v3, v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v7, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;->A04:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v0, 0x48d8

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v3, -0x1

    .line 70
    iget-object v0, v7, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;->A0B:LX/05C;

    .line 71
    .line 72
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 73
    .line 74
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/31R;

    .line 79
    .line 80
    if-ne v4, v3, :cond_6

    .line 81
    .line 82
    iget-object v0, v0, LX/31R;->A00:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v3, "num_times_exec_file_warning_seen"

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LX/31R;

    .line 102
    .line 103
    iget-object v0, v7, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;->A0E:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    iget-object v0, v5, LX/31R;->A00:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v0, "last_time_exec_file_opened_in_ms"

    .line 116
    .line 117
    invoke-interface {v5, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v0, v7, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;->A09:LX/05C;

    .line 124
    .line 125
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/4 v2, 0x0

    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    iget-object v0, v7, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;->A07:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/17n;

    .line 141
    .line 142
    sget-object v0, LX/4Py;->A02:LX/4Py;

    .line 143
    .line 144
    :goto_1
    invoke-virtual {v1, v0, v2}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-object v0, v7, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;->A0A:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0xb

    .line 154
    .line 155
    invoke-static {v1, v7, v0}, LX/6C3;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    instance-of v0, v5, LX/786;

    .line 160
    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    iget-object v0, v7, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;->A07:LX/05C;

    .line 164
    .line 165
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/17n;

    .line 170
    .line 171
    sget-object v0, LX/4Py;->A00:LX/4Py;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move-object v0, v5

    .line 175
    check-cast v0, LX/1PW;

    .line 176
    .line 177
    iget-object v6, v0, LX/1PW;->A01:LX/6gL;

    .line 178
    .line 179
    if-eqz v6, :cond_5

    .line 180
    .line 181
    iget-object v0, v7, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;->A0A:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/16 v9, 0x16

    .line 188
    .line 189
    new-instance v4, LX/6C6;

    .line 190
    .line 191
    invoke-direct/range {v4 .. v9}, LX/6C6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    iget-object v0, v7, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;->A07:LX/05C;

    .line 199
    .line 200
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/17n;

    .line 205
    .line 206
    sget-object v0, LX/4Py;->A01:LX/4Py;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    iget-object v3, v0, LX/31R;->A00:Landroid/content/SharedPreferences;

    .line 210
    .line 211
    const-string v5, "num_times_exec_file_warning_seen"

    .line 212
    .line 213
    invoke-static {v3, v5}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const v0, 0x7fffffff

    .line 218
    .line 219
    .line 220
    if-eq v4, v0, :cond_1

    .line 221
    .line 222
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    add-int/lit8 v0, v4, 0x1

    .line 227
    .line 228
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_1
    iget-object v9, p0, LX/6B1;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v9, Lcom/indianchat/bot/product/album/BotMediaViewFragment;

    .line 239
    .line 240
    iget-object v6, p0, LX/6B1;->A02:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v6, Landroid/graphics/Bitmap;

    .line 243
    .line 244
    iget-wide v11, p0, LX/6B1;->A00:J

    .line 245
    .line 246
    iget-object v0, v9, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A0T:LX/00l;

    .line 247
    .line 248
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/5GP;

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    :try_start_0
    iget-object v3, v0, LX/5GP;->A02:LX/GWa;

    .line 256
    .line 257
    const-string v0, ".jpg"

    .line 258
    .line 259
    invoke-virtual {v3, v0}, LX/GWa;->A05(Ljava/lang/String;)LX/He1;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 264
    .line 265
    :try_start_1
    invoke-virtual {v3, v2}, LX/GWa;->A0A(LX/He1;)V

    .line 266
    .line 267
    .line 268
    iget-object v5, v2, LX/He1;->A00:Ljava/io/File;

    .line 269
    .line 270
    invoke-static {v5}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 271
    .line 272
    .line 273
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 274
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 275
    .line 276
    const/16 v0, 0x64

    .line 277
    .line 278
    invoke-virtual {v6, v1, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 279
    .line 280
    .line 281
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 283
    .line 284
    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    const-wide/16 v4, 0x0

    .line 298
    .line 299
    cmp-long v0, v6, v4

    .line 300
    .line 301
    if-lez v0, :cond_7

    .line 302
    .line 303
    const-string v1, "image/jpeg"

    .line 304
    .line 305
    const-string v0, "image.jpg"

    .line 306
    .line 307
    invoke-virtual {v3, v2, v1, v0}, LX/GWa;->A04(LX/He1;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v0, LX/5Ow;

    .line 312
    .line 313
    invoke-direct {v0, v1, v2}, LX/5Ow;-><init>(Landroid/net/Uri;LX/He1;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_7
    invoke-virtual {v3, v2}, LX/GWa;->A09(LX/He1;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 321
    :catchall_0
    move-exception v1

    .line 322
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    :try_start_5
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    invoke-virtual {v3, v2}, LX/GWa;->A09(LX/He1;)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :catch_1
    move-exception v0

    .line 334
    :goto_3
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "BotMediaArtifactShareController/failed to prepare image/"

    .line 343
    .line 344
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :goto_4
    move-object v8, v0

    .line 349
    :cond_8
    :goto_5
    iget-object v0, v9, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A0I:LX/05C;

    .line 350
    .line 351
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const/4 v10, 0x1

    .line 356
    new-instance v7, LX/6B1;

    .line 357
    .line 358
    invoke-direct/range {v7 .. v12}, LX/6B1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v7}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_2
    iget-object v3, p0, LX/6B1;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, Lcom/indianchat/bot/product/album/BotMediaViewFragment;

    .line 368
    .line 369
    iget-wide v1, p0, LX/6B1;->A00:J

    .line 370
    .line 371
    iget-object v0, p0, LX/6B1;->A02:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/5Ow;

    .line 374
    .line 375
    invoke-static {v0, v3, v1, v2}, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A03(LX/5Ow;Lcom/indianchat/bot/product/album/BotMediaViewFragment;J)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_3
    iget-object v2, p0, LX/6B1;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, LX/3vj;

    .line 382
    .line 383
    iget-wide v0, p0, LX/6B1;->A00:J

    .line 384
    .line 385
    iget-object v7, p0, LX/6B1;->A02:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v7, LX/5lA;

    .line 388
    .line 389
    iget-object v2, v2, LX/3vj;->A00:LX/05C;

    .line 390
    .line 391
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, LX/DXK;

    .line 396
    .line 397
    const/4 v5, 0x1

    .line 398
    invoke-static {v7, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v6, LX/DXK;->A02:LX/0GK;

    .line 402
    .line 403
    invoke-virtual {v2}, LX/0GK;->A05()LX/15T;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    :try_start_6
    const-string v10, "message_row_id = ?"

    .line 408
    .line 409
    new-instance v8, Landroid/content/ContentValues;

    .line 410
    .line 411
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v3, "in_app_thread_survey"

    .line 415
    .line 416
    iget-object v2, v6, LX/DXK;->A00:LX/05C;

    .line 417
    .line 418
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, LX/5JZ;

    .line 423
    .line 424
    invoke-virtual {v2, v7}, LX/5JZ;->A00(LX/5lA;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v8, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v7, v4, LX/15T;->A02:LX/0JB;

    .line 432
    .line 433
    const-string v9, "bot_message_info"

    .line 434
    .line 435
    new-array v12, v5, [Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v12, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 438
    .line 439
    .line 440
    const-string v11, "UPDATE_BOT_MESSAGE_INFO_IN_APP_THREAD_SURVEY"

    .line 441
    .line 442
    invoke-virtual/range {v7 .. v12}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, LX/15T;->close()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :catchall_2
    move-exception v1

    .line 450
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 451
    :catchall_3
    move-exception v0

    .line 452
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
