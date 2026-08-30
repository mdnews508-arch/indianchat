.class public LX/6Bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/6Bw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;
    .locals 1

    .line 0
    new-instance v0, LX/6Bw;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/6Bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/6Bw;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v2, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 10
    .line 11
    iget-object v1, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    move v6, v5

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A03(Landroid/net/Uri;Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_1
    iget-object v4, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/Map;

    .line 30
    .line 31
    iget-object v6, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, LX/4SM;

    .line 34
    .line 35
    iget-object v5, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, LX/5YF;->A03:LX/5Jb;

    .line 38
    .line 39
    const-string v2, "query"

    .line 40
    .line 41
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {v3, v2, v1}, LX/5Jb;->A00(Ljava/lang/String;Ljava/util/Map;)LX/5YF;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v0, "args"

    .line 57
    .line 58
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    instance-of v1, v4, Ljava/util/Map;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    check-cast v4, Ljava/util/Map;

    .line 68
    .line 69
    :goto_1
    iget-object v3, v6, LX/4SM;->A00:LX/5ae;

    .line 70
    .line 71
    const-string v1, "client"

    .line 72
    .line 73
    iget-object v0, v2, LX/5YF;->A01:Ljava/util/Map;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/5YF;

    .line 82
    .line 83
    :goto_2
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 84
    .line 85
    iget-object v0, v3, LX/5ae;->A00:LX/G49;

    .line 86
    .line 87
    invoke-virtual {v3, v2, v0, v1, v4}, LX/5ae;->A01(LX/5YF;LX/6cF;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v3, v6, LX/4SM;->A01:LX/0JT;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    new-instance v2, LX/6C5;

    .line 95
    .line 96
    invoke-direct {v2, v1, v5, v0}, LX/6C5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_1
    const/4 v2, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object v4, v0

    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    iget-object v5, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    iget-object v4, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Landroid/view/View;

    .line 112
    .line 113
    iget-object v3, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_49

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x1

    .line 134
    if-ne v1, v0, :cond_49

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_3
    iget-object v1, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LX/3wo;

    .line 140
    .line 141
    iget-object v3, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, LX/4TU;

    .line 144
    .line 145
    iget-object v2, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, LX/3yO;

    .line 148
    .line 149
    iget-object v1, v1, LX/3wo;->A02:Ljava/util/Map;

    .line 150
    .line 151
    iget-object v0, v3, LX/4TU;->A01:LX/4aO;

    .line 152
    .line 153
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/os/Parcelable;

    .line 158
    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    iget-object v0, v2, LX/3yO;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LX/11i;->A1f(Landroid/os/Parcelable;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_4
    iget-object v1, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ljava/lang/ref/Reference;

    .line 176
    .line 177
    iget-object v3, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Ljava/lang/Number;

    .line 180
    .line 181
    iget-object v2, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Ljava/lang/ref/Reference;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/5T0;

    .line 190
    .line 191
    if-eqz v1, :cond_0

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, v1, LX/5T0;->A00:I

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/11i;

    .line 204
    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    invoke-virtual {v0, v1}, LX/11i;->A0w(LX/5T0;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_5
    iget-object v6, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, LX/4S6;

    .line 214
    .line 215
    iget-object v4, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Landroid/graphics/Bitmap;

    .line 218
    .line 219
    iget-object v5, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v1, v6, LX/4S6;->A08:LX/0HD;

    .line 222
    .line 223
    const-string v0, "tmpi"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 236
    .line 237
    .line 238
    :try_start_0
    invoke-static {v4, v1}, LX/3li;->A16(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 245
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 246
    .line 247
    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, LX/O5U;->A03(Ljava/io/File;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 257
    .line 258
    .line 259
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 260
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 261
    .line 262
    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    invoke-static {v0}, LX/7UK;->A00(Landroid/net/Uri;)Ljava/io/File;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-object v2, v6, LX/69K;->A02:LX/Cx8;

    .line 270
    .line 271
    if-eqz v2, :cond_3

    .line 272
    .line 273
    iget-object v1, v6, LX/69K;->A03:LX/BNk;

    .line 274
    .line 275
    if-eqz v1, :cond_3

    .line 276
    .line 277
    iget-object v0, v1, LX/BNk;->A00:LX/Cx8;

    .line 278
    .line 279
    if-nez v0, :cond_3

    .line 280
    .line 281
    iput-object v2, v1, LX/BNk;->A00:LX/Cx8;

    .line 282
    .line 283
    :cond_3
    iget-object v3, v6, LX/4S6;->A0B:LX/0JT;

    .line 284
    .line 285
    const/16 v0, 0x28

    .line 286
    .line 287
    invoke-static {v4, v6, v5, v0}, LX/6Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :goto_3
    invoke-virtual {v3, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_6
    iget-object v2, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 298
    .line 299
    iget-object v1, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Landroid/net/Uri;

    .line 302
    .line 303
    iget-object v3, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Ljava/lang/Integer;

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    const/4 v5, 0x0

    .line 309
    const/4 v7, 0x1

    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_7
    iget-object v1, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;

    .line 315
    .line 316
    iget-object v4, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, LX/5C4;

    .line 319
    .line 320
    iget-object v2, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, LX/0Fs;

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_0

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_0

    .line 335
    .line 336
    instance-of v0, v4, LX/4Ro;

    .line 337
    .line 338
    const-string v3, "logoutLogger"

    .line 339
    .line 340
    if-nez v0, :cond_4a

    .line 341
    .line 342
    iget-object v11, v4, LX/5C4;->A00:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string v0, "PrimaryLogoutActivity/performPrimaryLogout/logout failed reason="

    .line 349
    .line 350
    invoke-static {v2, v0, v11}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v5, v1, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A00:LX/5MI;

    .line 354
    .line 355
    if-eqz v5, :cond_4b

    .line 356
    .line 357
    sget-object v6, LX/4dn;->A02:LX/4dn;

    .line 358
    .line 359
    sget-object v7, LX/4dg;->A03:LX/4dg;

    .line 360
    .line 361
    sget-object v10, LX/4db;->A01:LX/4db;

    .line 362
    .line 363
    instance-of v0, v4, LX/4Rm;

    .line 364
    .line 365
    if-eqz v0, :cond_5

    .line 366
    .line 367
    check-cast v4, LX/4Rm;

    .line 368
    .line 369
    iget-object v3, v4, LX/4Rm;->A00:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    const v0, -0x4e50b29f

    .line 376
    .line 377
    .line 378
    if-eq v2, v0, :cond_6

    .line 379
    .line 380
    const v0, -0x8318cc

    .line 381
    .line 382
    .line 383
    if-eq v2, v0, :cond_4

    .line 384
    .line 385
    const v0, 0x1c825193

    .line 386
    .line 387
    .line 388
    if-ne v2, v0, :cond_7

    .line 389
    .line 390
    const-string v0, "xmpp_not_connected"

    .line 391
    .line 392
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_7

    .line 397
    .line 398
    sget-object v9, LX/4di;->A02:LX/4di;

    .line 399
    .line 400
    :goto_4
    iget-object v8, v1, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A02:LX/4dX;

    .line 401
    .line 402
    invoke-virtual/range {v5 .. v11}, LX/5MI;->A00(LX/4dn;LX/4dg;LX/4dX;LX/4di;LX/4db;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v1, LX/0I0;->A0B:LX/0JT;

    .line 406
    .line 407
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 408
    .line 409
    .line 410
    iget-object v2, v1, LX/0I0;->A0B:LX/0JT;

    .line 411
    .line 412
    const v1, 0x7f12341c

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_4
    const-string v0, "iq_failed"

    .line 421
    .line 422
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_7

    .line 427
    .line 428
    sget-object v9, LX/4di;->A03:LX/4di;

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_5
    sget-object v0, LX/4Rn;->A00:LX/4Rn;

    .line 432
    .line 433
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_7

    .line 438
    .line 439
    sget-object v0, LX/4Rp;->A00:LX/4Rp;

    .line 440
    .line 441
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_8

    .line 446
    .line 447
    instance-of v0, v4, LX/4Rl;

    .line 448
    .line 449
    if-nez v0, :cond_7

    .line 450
    .line 451
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    throw v3

    .line 456
    :cond_6
    const-string v0, "timeout"

    .line 457
    .line 458
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_8

    .line 463
    .line 464
    :cond_7
    sget-object v9, LX/4di;->A01:LX/4di;

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_8
    sget-object v9, LX/4di;->A04:LX/4di;

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :pswitch_8
    iget-object v3, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, LX/5La;

    .line 473
    .line 474
    iget-object v2, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 477
    .line 478
    iget-object v1, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 479
    .line 480
    iget-boolean v0, v3, LX/5La;->A02:Z

    .line 481
    .line 482
    if-nez v0, :cond_0

    .line 483
    .line 484
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_9
    iget-object v1, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Landroid/view/View;

    .line 491
    .line 492
    iget-object v0, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LX/0P6;

    .line 495
    .line 496
    iget-object v2, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 499
    .line 500
    if-eqz v2, :cond_0

    .line 501
    .line 502
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_0

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_a
    iget-object v5, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v5, LX/5Qp;

    .line 519
    .line 520
    iget-object v1, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, LX/5g2;

    .line 523
    .line 524
    iget-object v0, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LX/0az;

    .line 527
    .line 528
    if-eqz v5, :cond_0

    .line 529
    .line 530
    const-string v4, "on_success"

    .line 531
    .line 532
    invoke-static {v1, v0}, LX/5g2;->A01(LX/5g2;LX/0az;)Ljava/util/HashMap;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iget-boolean v0, v5, LX/5Qp;->A00:Z

    .line 537
    .line 538
    if-eqz v0, :cond_0

    .line 539
    .line 540
    iget-object v2, v5, LX/5Qp;->A03:LX/5Zh;

    .line 541
    .line 542
    const/4 v1, 0x5

    .line 543
    new-instance v0, LX/6Bx;

    .line 544
    .line 545
    invoke-direct {v0, v3, v5, v4, v1}, LX/6Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v0}, LX/5Zh;->A01(Ljava/lang/Runnable;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_b
    iget-object v6, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v6, LX/5Xn;

    .line 555
    .line 556
    iget-object v3, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, LX/6bp;

    .line 559
    .line 560
    iget-object v4, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v4, LX/5Op;

    .line 563
    .line 564
    const-string v2, "END_PARSE_FAIL"

    .line 565
    .line 566
    :try_start_2
    iget-object v0, v6, LX/5Xn;->A00:LX/5Am;

    .line 567
    .line 568
    if-eqz v0, :cond_b

    .line 569
    .line 570
    iget-object v5, v0, LX/5Am;->A00:LX/5JE;

    .line 571
    .line 572
    if-eqz v5, :cond_b

    .line 573
    .line 574
    iget-object v1, v5, LX/5JE;->A04:LX/6XY;

    .line 575
    .line 576
    if-eqz v1, :cond_9

    .line 577
    .line 578
    iget-object v9, v5, LX/5JE;->A06:Ljava/util/List;

    .line 579
    .line 580
    iget-object v12, v5, LX/5JE;->A08:Ljava/util/List;

    .line 581
    .line 582
    iget-object v0, v5, LX/5JE;->A07:Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v0}, Lcom/instagram/common/bloks/BloksParseResult;->A03(Ljava/util/List;)Ljava/util/Map;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    iget-object v0, v6, LX/5Xn;->A00:LX/5Am;

    .line 589
    .line 590
    iget-object v0, v0, LX/5Am;->A00:LX/5JE;

    .line 591
    .line 592
    iget-object v7, v0, LX/5JE;->A02:LX/5O9;

    .line 593
    .line 594
    iget-object v10, v0, LX/5JE;->A09:Ljava/util/List;

    .line 595
    .line 596
    iget-object v15, v0, LX/5JE;->A0J:Ljava/util/Map;

    .line 597
    .line 598
    iget-object v13, v0, LX/5JE;->A0H:Ljava/util/List;

    .line 599
    .line 600
    iget-object v0, v0, LX/5JE;->A0I:Ljava/util/Map;

    .line 601
    .line 602
    const/4 v8, 0x0

    .line 603
    new-instance v6, LX/5Yf;

    .line 604
    .line 605
    move-object v11, v8

    .line 606
    move-object/from16 v16, v0

    .line 607
    .line 608
    invoke-direct/range {v6 .. v16}, LX/5Yf;-><init>(LX/5O9;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 609
    .line 610
    .line 611
    new-instance v7, LX/5H6;

    .line 612
    .line 613
    invoke-direct {v7, v8, v6, v1, v8}, LX/5H6;-><init>(LX/4f9;LX/5Yf;LX/6XY;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :goto_5
    invoke-interface {v3, v7}, LX/6bp;->BWV(LX/5H6;)V

    .line 617
    .line 618
    .line 619
    const-string v0, "END_PARSE_SUCCESS"

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_9
    const/4 v0, 0x0

    .line 623
    invoke-static {v0, v5, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/4f9;LX/5JE;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    iget-object v5, v7, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/5tj;

    .line 628
    .line 629
    if-eqz v5, :cond_a

    .line 630
    .line 631
    iget v1, v5, LX/5tj;->A05:I

    .line 632
    .line 633
    const/16 v0, 0x341f

    .line 634
    .line 635
    if-ne v1, v0, :cond_a

    .line 636
    .line 637
    invoke-static {v5}, LX/3lg;->A0k(LX/5tj;)LX/6XY;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    :goto_6
    iget-object v5, v7, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/5Yf;

    .line 642
    .line 643
    iget-object v1, v7, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    .line 644
    .line 645
    iget-object v0, v7, Lcom/instagram/common/bloks/BloksParseResult;->A00:LX/4f9;

    .line 646
    .line 647
    new-instance v7, LX/5H6;

    .line 648
    .line 649
    invoke-direct {v7, v0, v5, v6, v1}, LX/5H6;-><init>(LX/4f9;LX/5Yf;LX/6XY;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_a
    const/4 v6, 0x0

    .line 654
    goto :goto_6

    .line 655
    :goto_7
    if-eqz v4, :cond_0

    .line 656
    .line 657
    invoke-virtual {v4, v0}, LX/5Op;->A02(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_29

    .line 661
    .line 662
    :cond_b
    const-string v0, "Action is null after parsing"

    .line 663
    .line 664
    invoke-interface {v3, v0}, LX/6bp;->BiF(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    if-eqz v4, :cond_0

    .line 668
    .line 669
    invoke-virtual {v4, v2}, LX/5Op;->A02(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_2a
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 673
    .line 674
    :catch_0
    move-exception v1

    .line 675
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-eqz v0, :cond_c

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :goto_8
    invoke-interface {v3, v0}, LX/6bp;->BiF(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    if-eqz v4, :cond_0

    .line 689
    .line 690
    invoke-virtual {v4, v2}, LX/5Op;->A02(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :cond_c
    const-string v0, "OutOfMemoryError"

    .line 695
    .line 696
    goto :goto_8

    .line 697
    :pswitch_c
    iget-object v5, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v5, LX/5Xn;

    .line 700
    .line 701
    iget-object v1, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, LX/6cg;

    .line 704
    .line 705
    iget-object v3, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, LX/5Op;

    .line 708
    .line 709
    iget-object v0, v5, LX/5Xn;->A00:LX/5Am;

    .line 710
    .line 711
    if-eqz v0, :cond_e

    .line 712
    .line 713
    iget-object v4, v0, LX/5Am;->A00:LX/5JE;

    .line 714
    .line 715
    if-eqz v4, :cond_e

    .line 716
    .line 717
    iget-object v2, v4, LX/5JE;->A04:LX/6XY;

    .line 718
    .line 719
    if-eqz v2, :cond_d

    .line 720
    .line 721
    iget-object v7, v4, LX/5JE;->A06:Ljava/util/List;

    .line 722
    .line 723
    iget-object v10, v4, LX/5JE;->A08:Ljava/util/List;

    .line 724
    .line 725
    iget-object v0, v4, LX/5JE;->A07:Ljava/util/List;

    .line 726
    .line 727
    invoke-static {v0}, Lcom/instagram/common/bloks/BloksParseResult;->A03(Ljava/util/List;)Ljava/util/Map;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    iget-object v0, v5, LX/5Xn;->A00:LX/5Am;

    .line 732
    .line 733
    iget-object v0, v0, LX/5Am;->A00:LX/5JE;

    .line 734
    .line 735
    iget-object v5, v0, LX/5JE;->A02:LX/5O9;

    .line 736
    .line 737
    iget-object v8, v0, LX/5JE;->A09:Ljava/util/List;

    .line 738
    .line 739
    iget-object v13, v0, LX/5JE;->A0J:Ljava/util/Map;

    .line 740
    .line 741
    iget-object v11, v0, LX/5JE;->A0H:Ljava/util/List;

    .line 742
    .line 743
    iget-object v14, v0, LX/5JE;->A0I:Ljava/util/Map;

    .line 744
    .line 745
    const/4 v6, 0x0

    .line 746
    new-instance v4, LX/5Yf;

    .line 747
    .line 748
    move-object v9, v6

    .line 749
    invoke-direct/range {v4 .. v14}, LX/5Yf;-><init>(LX/5O9;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 750
    .line 751
    .line 752
    new-instance v0, LX/5H6;

    .line 753
    .line 754
    invoke-direct {v0, v6, v4, v2, v6}, LX/5H6;-><init>(LX/4f9;LX/5Yf;LX/6XY;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v1, v0}, LX/6cg;->BWV(LX/5H6;)V

    .line 758
    .line 759
    .line 760
    :goto_9
    const-string v5, "END_PARSE_SUCCESS"

    .line 761
    .line 762
    :goto_a
    if-eqz v3, :cond_0

    .line 763
    .line 764
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    const-string v4, "START_PARSE"

    .line 769
    .line 770
    const-string v2, "END_PARSE_SUCCESS"

    .line 771
    .line 772
    const-string v1, "END_PARSE_FAIL"

    .line 773
    .line 774
    sparse-switch v0, :sswitch_data_0

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :cond_d
    const/4 v0, 0x0

    .line 779
    invoke-static {v0, v4, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/4f9;LX/5JE;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-interface {v1, v0}, LX/6cg;->Bd7(Lcom/instagram/common/bloks/BloksParseResult;)V

    .line 784
    .line 785
    .line 786
    goto :goto_9

    .line 787
    :cond_e
    const-string v0, "Layout is null after parsing"

    .line 788
    .line 789
    invoke-interface {v1, v0}, LX/6cg;->BiF(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    const-string v5, "END_PARSE_FAIL"

    .line 793
    .line 794
    goto :goto_a

    .line 795
    :sswitch_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_0

    .line 800
    .line 801
    invoke-virtual {v3, v4}, LX/5Op;->A02(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :sswitch_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_0

    .line 810
    .line 811
    invoke-virtual {v3, v2}, LX/5Op;->A02(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :sswitch_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_0

    .line 820
    .line 821
    invoke-virtual {v3, v1}, LX/5Op;->A02(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_d
    iget-object v1, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, Lcom/indianchat/aura/main/AppearanceActivity;

    .line 828
    .line 829
    iget-object v4, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 832
    .line 833
    iget-object v3, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v3, Landroid/graphics/Bitmap;

    .line 836
    .line 837
    iget-object v2, v1, Lcom/indianchat/aura/main/AppearanceActivity;->A0K:LX/00l;

    .line 838
    .line 839
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 844
    .line 845
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0A:Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 846
    .line 847
    if-eqz v1, :cond_0

    .line 848
    .line 849
    sget-object v0, LX/4aH;->A03:LX/4aH;

    .line 850
    .line 851
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setVariant(LX/4aH;)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 859
    .line 860
    invoke-virtual {v0, v4}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setEndAddonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 861
    .line 862
    .line 863
    if-eqz v3, :cond_0

    .line 864
    .line 865
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_e
    const-string v2, "UnifiedComponentGesture"

    .line 870
    .line 871
    const-string v1, "long press triggered"

    .line 872
    .line 873
    invoke-static {v2, v1}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    iget-object v1, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, LX/49R;

    .line 879
    .line 880
    iget-object v3, v1, LX/49R;->A01:LX/5Jr;

    .line 881
    .line 882
    iget-object v1, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v1, LX/5DC;

    .line 885
    .line 886
    iget-object v2, v1, LX/5DC;->A01:Landroid/view/View;

    .line 887
    .line 888
    if-eqz v2, :cond_4c

    .line 889
    .line 890
    iget-object v0, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Landroid/view/MotionEvent;

    .line 893
    .line 894
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 898
    .line 899
    .line 900
    iget-object v1, v3, LX/5Jr;->A00:LX/4Oe;

    .line 901
    .line 902
    invoke-static {v1}, LX/3lh;->A1W(LX/4Oe;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_0

    .line 907
    .line 908
    iget-object v0, v1, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 909
    .line 910
    invoke-interface {v0, v2}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_f
    invoke-static {}, LX/5fn;->A00()V

    .line 915
    .line 916
    .line 917
    iget-object v4, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v4, LX/5sN;

    .line 920
    .line 921
    iget-boolean v1, v4, LX/5sN;->A02:Z

    .line 922
    .line 923
    if-eqz v1, :cond_0

    .line 924
    .line 925
    goto/16 :goto_2c

    .line 926
    .line 927
    :pswitch_10
    invoke-static {}, LX/5fn;->A00()V

    .line 928
    .line 929
    .line 930
    iget-object v8, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v8, LX/5sM;

    .line 933
    .line 934
    iget-boolean v1, v8, LX/5sM;->A00:Z

    .line 935
    .line 936
    if-eqz v1, :cond_0

    .line 937
    .line 938
    iget-object v9, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v9, LX/5Fq;

    .line 941
    .line 942
    iget-object v0, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Ljava/util/Map;

    .line 945
    .line 946
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v18

    .line 950
    :cond_f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_4e

    .line 955
    .line 956
    invoke-static/range {v18 .. v18}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    check-cast v10, LX/6dB;

    .line 961
    .line 962
    iget-boolean v0, v9, LX/5Fq;->A02:Z

    .line 963
    .line 964
    if-eqz v0, :cond_10

    .line 965
    .line 966
    iget v5, v9, LX/5Fq;->A00:I

    .line 967
    .line 968
    const/4 v0, 0x0

    .line 969
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 970
    .line 971
    .line 972
    const-string v0, "runEffect"

    .line 973
    .line 974
    invoke-static {}, LX/4iN;->A00()LX/5YB;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    iget v3, v4, LX/5YB;->A00:I

    .line 979
    .line 980
    if-eq v5, v3, :cond_10

    .line 981
    .line 982
    iget-object v2, v4, LX/5YB;->A01:LX/8vV;

    .line 983
    .line 984
    iget-object v1, v4, LX/5YB;->A02:Ljava/lang/String;

    .line 985
    .line 986
    :try_start_3
    invoke-static {v4, v0, v5}, LX/3lf;->A1G(LX/5YB;Ljava/lang/String;I)V

    .line 987
    .line 988
    .line 989
    invoke-interface {v10}, LX/6dB;->ABY()V

    .line 990
    .line 991
    .line 992
    invoke-static {v4}, LX/3lk;->A0O(LX/5YB;)LX/8vV;

    .line 993
    .line 994
    .line 995
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 996
    invoke-static {v2, v4, v1, v3}, LX/3lf;->A1F(LX/8vV;LX/5YB;Ljava/lang/String;I)V

    .line 997
    .line 998
    .line 999
    goto :goto_b

    .line 1000
    :cond_10
    invoke-interface {v10}, LX/6dB;->ABY()V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {}, LX/3lh;->A0W()LX/8vV;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    :goto_b
    iget-object v11, v0, LX/A1y;->A03:[Ljava/lang/Object;

    .line 1008
    .line 1009
    iget-object v7, v0, LX/A1y;->A02:[J

    .line 1010
    .line 1011
    array-length v0, v7

    .line 1012
    add-int/lit8 v6, v0, -0x2

    .line 1013
    .line 1014
    if-ltz v6, :cond_f

    .line 1015
    .line 1016
    const/4 v5, 0x0

    .line 1017
    :goto_c
    aget-wide v16, v7, v5

    .line 1018
    .line 1019
    invoke-static/range {v16 .. v17}, LX/3lk;->A0G(J)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v3

    .line 1023
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    and-long/2addr v3, v1

    .line 1029
    cmp-long v0, v3, v1

    .line 1030
    .line 1031
    if-eqz v0, :cond_13

    .line 1032
    .line 1033
    invoke-static {v5, v6}, LX/3lf;->A05(II)I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    const/16 v4, 0x8

    .line 1038
    .line 1039
    rsub-int/lit8 v3, v0, 0x8

    .line 1040
    .line 1041
    const/4 v2, 0x0

    .line 1042
    :goto_d
    if-ge v2, v3, :cond_12

    .line 1043
    .line 1044
    const-wide/16 v14, 0xff

    .line 1045
    .line 1046
    and-long v14, v14, v16

    .line 1047
    .line 1048
    const-wide/16 v12, 0x80

    .line 1049
    .line 1050
    cmp-long v0, v14, v12

    .line 1051
    .line 1052
    if-gez v0, :cond_11

    .line 1053
    .line 1054
    invoke-static {v11, v5, v2}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    iget-object v0, v8, LX/5sM;->A02:Ljava/util/Map;

    .line 1059
    .line 1060
    invoke-static {v0, v1}, LX/3ll;->A0Y(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, LX/8vV;

    .line 1065
    .line 1066
    invoke-interface {v10}, LX/6dB;->B5Z()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v1, v0}, LX/8vV;->A0C(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    :cond_11
    shr-long v16, v16, v4

    .line 1074
    .line 1075
    add-int/lit8 v2, v2, 0x1

    .line 1076
    .line 1077
    goto :goto_d

    .line 1078
    :cond_12
    if-ne v3, v4, :cond_f

    .line 1079
    .line 1080
    :cond_13
    if-eq v5, v6, :cond_f

    .line 1081
    .line 1082
    add-int/lit8 v5, v5, 0x1

    .line 1083
    .line 1084
    goto :goto_c

    .line 1085
    :pswitch_11
    iget-object v1, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v1, Ljava/util/List;

    .line 1088
    .line 1089
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v8

    .line 1093
    const/4 v6, -0x1

    .line 1094
    const/4 v5, -0x1

    .line 1095
    :cond_14
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    if-eqz v1, :cond_0

    .line 1100
    .line 1101
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    iget-object v3, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v3, LX/5tj;

    .line 1108
    .line 1109
    if-nez v7, :cond_18

    .line 1110
    .line 1111
    const/4 v1, 0x0

    .line 1112
    :goto_f
    new-instance v2, LX/5y3;

    .line 1113
    .line 1114
    invoke-direct {v2, v1}, LX/5y3;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    const/4 v1, 0x0

    .line 1118
    invoke-static {v3, v2, v1}, LX/5Tw;->A01(LX/5tj;LX/6aC;I)LX/5tj;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    if-nez v2, :cond_15

    .line 1123
    .line 1124
    const-string v4, "AccessibilityUtils"

    .line 1125
    .line 1126
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    const-string v1, "Component with server id: "

    .line 1131
    .line 1132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    const-string v1, " not found in hierarchy."

    .line 1139
    .line 1140
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    const/4 v2, 0x0

    .line 1145
    iget-object v1, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v1, LX/5zq;

    .line 1148
    .line 1149
    invoke-static {v1, v4, v3, v2}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_e

    .line 1153
    :cond_15
    iget-object v1, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, LX/5zq;

    .line 1156
    .line 1157
    invoke-virtual {v2, v1}, LX/5tj;->A08(LX/5zq;)Landroid/view/View;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    if-eqz v2, :cond_14

    .line 1162
    .line 1163
    const/4 v1, 0x1

    .line 1164
    invoke-static {v2, v1}, LX/0S4;->A0n(Landroid/view/View;Z)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-ne v1, v6, :cond_16

    .line 1172
    .line 1173
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 1178
    .line 1179
    .line 1180
    :cond_16
    if-eq v5, v6, :cond_17

    .line 1181
    .line 1182
    invoke-virtual {v2, v5}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 1183
    .line 1184
    .line 1185
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    goto :goto_e

    .line 1190
    :cond_18
    instance-of v1, v7, Ljava/lang/String;

    .line 1191
    .line 1192
    if-eqz v1, :cond_19

    .line 1193
    .line 1194
    move-object v1, v7

    .line 1195
    check-cast v1, Ljava/lang/String;

    .line 1196
    .line 1197
    goto :goto_f

    .line 1198
    :cond_19
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    goto :goto_f

    .line 1203
    :pswitch_12
    iget-object v1, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v1, LX/5eE;

    .line 1206
    .line 1207
    iget-object v9, v1, LX/5eE;->A05:LX/5Ph;

    .line 1208
    .line 1209
    if-eqz v9, :cond_1a

    .line 1210
    .line 1211
    iget-object v4, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v4, LX/5ob;

    .line 1214
    .line 1215
    iget-object v2, v4, LX/5ob;->A08:LX/5fK;

    .line 1216
    .line 1217
    iget-object v7, v2, LX/5fK;->A0H:LX/6dG;

    .line 1218
    .line 1219
    instance-of v6, v7, LX/5yc;

    .line 1220
    .line 1221
    iget-object v15, v9, LX/5Ph;->A01:LX/6dG;

    .line 1222
    .line 1223
    instance-of v5, v15, LX/5yc;

    .line 1224
    .line 1225
    xor-int v2, v6, v5

    .line 1226
    .line 1227
    const-string v3, "CDSBloksBottomSheetDelegate"

    .line 1228
    .line 1229
    if-eqz v2, :cond_23

    .line 1230
    .line 1231
    const-string v2, "Invalid operation - it is not possible to update the bottom sheet from full screen to one of the sheet variants"

    .line 1232
    .line 1233
    :goto_10
    invoke-static {v3, v2}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_1a
    :goto_11
    iget-object v4, v1, LX/5eE;->A02:LX/5bC;

    .line 1237
    .line 1238
    if-eqz v4, :cond_1b

    .line 1239
    .line 1240
    iget-object v3, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v3, LX/5ob;

    .line 1243
    .line 1244
    iget-object v2, v3, LX/5ob;->A08:LX/5fK;

    .line 1245
    .line 1246
    invoke-virtual {v2, v4}, LX/5fK;->A02(LX/5bC;)LX/5fK;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    iput-object v2, v3, LX/5ob;->A08:LX/5fK;

    .line 1251
    .line 1252
    iget-object v3, v3, LX/5ob;->A03:LX/3sc;

    .line 1253
    .line 1254
    if-eqz v3, :cond_1b

    .line 1255
    .line 1256
    iget-object v2, v3, LX/3sc;->A08:LX/5fK;

    .line 1257
    .line 1258
    invoke-virtual {v2, v4}, LX/5fK;->A02(LX/5bC;)LX/5fK;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    iput-object v2, v3, LX/3sc;->A08:LX/5fK;

    .line 1263
    .line 1264
    invoke-static {v3}, LX/3sc;->A04(LX/3sc;)V

    .line 1265
    .line 1266
    .line 1267
    :cond_1b
    iget-object v4, v1, LX/5eE;->A06:LX/5NM;

    .line 1268
    .line 1269
    if-eqz v4, :cond_1c

    .line 1270
    .line 1271
    iget-object v3, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v3, LX/5ob;

    .line 1274
    .line 1275
    iget-object v2, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v2, Landroid/content/Context;

    .line 1278
    .line 1279
    invoke-static {v2, v3, v4}, LX/5ob;->A02(Landroid/content/Context;LX/5ob;LX/5NM;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_1c
    iget-object v2, v1, LX/5eE;->A04:LX/5NL;

    .line 1283
    .line 1284
    if-eqz v2, :cond_1d

    .line 1285
    .line 1286
    iget-object v3, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v3, LX/5ob;

    .line 1289
    .line 1290
    iget-object v8, v3, LX/5ob;->A08:LX/5fK;

    .line 1291
    .line 1292
    iget-object v2, v2, LX/5NL;->A00:Ljava/lang/Boolean;

    .line 1293
    .line 1294
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v12

    .line 1298
    const/4 v4, 0x0

    .line 1299
    const v11, -0x8000001

    .line 1300
    .line 1301
    .line 1302
    move-object v6, v4

    .line 1303
    move-object v7, v4

    .line 1304
    move-object v9, v4

    .line 1305
    move-object v10, v4

    .line 1306
    move-object v5, v4

    .line 1307
    invoke-static/range {v4 .. v12}, LX/5fK;->A00(LX/5kN;LX/5kN;LX/4ck;LX/4cq;LX/5fK;LX/6dG;LX/4a4;IZ)LX/5fK;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    iput-object v2, v3, LX/5ob;->A08:LX/5fK;

    .line 1312
    .line 1313
    iget-object v4, v3, LX/5ob;->A0A:LX/3sQ;

    .line 1314
    .line 1315
    if-eqz v4, :cond_1d

    .line 1316
    .line 1317
    iget-object v2, v2, LX/5fK;->A0H:LX/6dG;

    .line 1318
    .line 1319
    instance-of v3, v2, LX/5yc;

    .line 1320
    .line 1321
    const/4 v2, 0x1

    .line 1322
    if-eqz v3, :cond_22

    .line 1323
    .line 1324
    xor-int/lit8 v2, v12, 0x1

    .line 1325
    .line 1326
    invoke-virtual {v4, v2}, LX/3sQ;->setAutomaticStatusBarInsets(Z)V

    .line 1327
    .line 1328
    .line 1329
    :goto_12
    invoke-virtual {v4, v2}, LX/3sQ;->setAutomaticNavigationBarInsets(Z)V

    .line 1330
    .line 1331
    .line 1332
    :cond_1d
    iget-object v2, v1, LX/5eE;->A01:LX/5NJ;

    .line 1333
    .line 1334
    if-eqz v2, :cond_1e

    .line 1335
    .line 1336
    iget-object v4, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v4, LX/5ob;

    .line 1339
    .line 1340
    iget-object v10, v4, LX/5ob;->A08:LX/5fK;

    .line 1341
    .line 1342
    invoke-virtual {v10}, LX/5fK;->A03()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    iget-object v9, v2, LX/5NJ;->A00:LX/4cq;

    .line 1347
    .line 1348
    const/4 v6, 0x0

    .line 1349
    const/4 v13, -0x5

    .line 1350
    const/4 v14, 0x0

    .line 1351
    move-object v8, v6

    .line 1352
    move-object v11, v6

    .line 1353
    move-object v12, v6

    .line 1354
    move-object v7, v6

    .line 1355
    invoke-static/range {v6 .. v14}, LX/5fK;->A00(LX/5kN;LX/5kN;LX/4ck;LX/4cq;LX/5fK;LX/6dG;LX/4a4;IZ)LX/5fK;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    iput-object v2, v4, LX/5ob;->A08:LX/5fK;

    .line 1360
    .line 1361
    invoke-virtual {v2}, LX/5fK;->A03()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    iget-object v5, v4, LX/5ob;->A07:LX/3o8;

    .line 1366
    .line 1367
    if-eqz v5, :cond_1e

    .line 1368
    .line 1369
    if-eq v3, v2, :cond_1e

    .line 1370
    .line 1371
    if-eqz v2, :cond_21

    .line 1372
    .line 1373
    sget-object v4, LX/5oT;->A00:LX/5oT;

    .line 1374
    .line 1375
    iget-object v3, v5, LX/3o8;->A09:LX/3rU;

    .line 1376
    .line 1377
    sget-object v2, LX/3o8;->A0M:LX/6Yy;

    .line 1378
    .line 1379
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    iput-object v2, v3, LX/3rU;->A08:Ljava/util/List;

    .line 1384
    .line 1385
    iget-object v2, v5, LX/3o8;->A09:LX/3rU;

    .line 1386
    .line 1387
    iput-object v4, v2, LX/3rU;->A04:LX/6Wf;

    .line 1388
    .line 1389
    :cond_1e
    :goto_13
    iget-object v1, v1, LX/5eE;->A03:LX/5NK;

    .line 1390
    .line 1391
    if-eqz v1, :cond_1f

    .line 1392
    .line 1393
    iget-object v4, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v4, LX/5ob;

    .line 1396
    .line 1397
    iget-object v9, v4, LX/5ob;->A08:LX/5fK;

    .line 1398
    .line 1399
    iget-object v3, v9, LX/5fK;->A0F:LX/4ck;

    .line 1400
    .line 1401
    const/4 v13, 0x0

    .line 1402
    iget-object v7, v1, LX/5NK;->A00:LX/4ck;

    .line 1403
    .line 1404
    const/4 v5, 0x0

    .line 1405
    const/16 v12, -0x11

    .line 1406
    .line 1407
    move-object v8, v5

    .line 1408
    move-object v10, v5

    .line 1409
    move-object v11, v5

    .line 1410
    move-object v6, v5

    .line 1411
    invoke-static/range {v5 .. v13}, LX/5fK;->A00(LX/5kN;LX/5kN;LX/4ck;LX/4cq;LX/5fK;LX/6dG;LX/4a4;IZ)LX/5fK;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    iput-object v1, v4, LX/5ob;->A08:LX/5fK;

    .line 1416
    .line 1417
    iget-object v2, v1, LX/5fK;->A0F:LX/4ck;

    .line 1418
    .line 1419
    iget-object v4, v4, LX/5ob;->A07:LX/3o8;

    .line 1420
    .line 1421
    if-eqz v4, :cond_1f

    .line 1422
    .line 1423
    if-eq v2, v3, :cond_1f

    .line 1424
    .line 1425
    sget-object v1, LX/4hM;->$redex_init_class:LX/4hM;

    .line 1426
    .line 1427
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    const/4 v2, 0x1

    .line 1432
    const/4 v1, 0x2

    .line 1433
    if-eq v3, v1, :cond_20

    .line 1434
    .line 1435
    if-ne v3, v2, :cond_1f

    .line 1436
    .line 1437
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1438
    .line 1439
    .line 1440
    :cond_1f
    :goto_14
    iget-object v2, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v2, LX/5ob;

    .line 1443
    .line 1444
    iget-object v0, v2, LX/5ob;->A0K:Ljava/util/Deque;

    .line 1445
    .line 1446
    invoke-static {v0}, LX/3lg;->A0R(Ljava/util/Deque;)LX/5Gp;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    if-eqz v1, :cond_0

    .line 1451
    .line 1452
    iget-object v0, v2, LX/5ob;->A08:LX/5fK;

    .line 1453
    .line 1454
    iput-object v0, v1, LX/5Gp;->A01:LX/5fK;

    .line 1455
    .line 1456
    return-void

    .line 1457
    :cond_20
    invoke-virtual {v4, v13}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_14

    .line 1461
    :cond_21
    iget-object v2, v5, LX/3o8;->A09:LX/3rU;

    .line 1462
    .line 1463
    iput-object v6, v2, LX/3rU;->A08:Ljava/util/List;

    .line 1464
    .line 1465
    iput-object v6, v2, LX/3rU;->A04:LX/6Wf;

    .line 1466
    .line 1467
    goto :goto_13

    .line 1468
    :cond_22
    invoke-virtual {v4, v2}, LX/3sQ;->setAutomaticStatusBarInsets(Z)V

    .line 1469
    .line 1470
    .line 1471
    xor-int/lit8 v2, v12, 0x1

    .line 1472
    .line 1473
    goto/16 :goto_12

    .line 1474
    .line 1475
    :cond_23
    if-nez v6, :cond_1a

    .line 1476
    .line 1477
    if-nez v5, :cond_1a

    .line 1478
    .line 1479
    iget-object v6, v4, LX/5ob;->A07:LX/3o8;

    .line 1480
    .line 1481
    if-nez v6, :cond_24

    .line 1482
    .line 1483
    const-string v2, "Bottom sheet should not be null when we try to update it"

    .line 1484
    .line 1485
    goto/16 :goto_10

    .line 1486
    .line 1487
    :cond_24
    iget-object v5, v4, LX/5ob;->A03:LX/3sc;

    .line 1488
    .line 1489
    invoke-static {v7, v15}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    if-nez v2, :cond_1a

    .line 1494
    .line 1495
    if-eqz v5, :cond_1a

    .line 1496
    .line 1497
    iget-object v11, v4, LX/5ob;->A08:LX/5fK;

    .line 1498
    .line 1499
    iget-object v7, v11, LX/5fK;->A0H:LX/6dG;

    .line 1500
    .line 1501
    invoke-static {v7, v15}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    if-nez v2, :cond_28

    .line 1506
    .line 1507
    const-string v2, "null cannot be cast to non-null type com.meta.foa.cds.DialogLayoutConfig"

    .line 1508
    .line 1509
    invoke-static {v7, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    check-cast v7, LX/6fO;

    .line 1513
    .line 1514
    invoke-static {v15, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    move-object v10, v15

    .line 1518
    check-cast v10, LX/6fO;

    .line 1519
    .line 1520
    invoke-interface {v7}, LX/6dG;->B8c()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v3

    .line 1524
    invoke-interface {v10}, LX/6dG;->B8c()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    const/4 v8, 0x1

    .line 1529
    if-ne v3, v2, :cond_25

    .line 1530
    .line 1531
    invoke-interface {v7}, LX/6dG;->AgE()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    invoke-interface {v10}, LX/6dG;->AgE()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    const/4 v14, 0x1

    .line 1540
    if-eq v3, v2, :cond_26

    .line 1541
    .line 1542
    :cond_25
    const/4 v14, 0x0

    .line 1543
    :cond_26
    invoke-interface {v7}, LX/6fO;->AhQ()F

    .line 1544
    .line 1545
    .line 1546
    move-result v13

    .line 1547
    invoke-interface {v10}, LX/6fO;->AhQ()F

    .line 1548
    .line 1549
    .line 1550
    move-result v12

    .line 1551
    invoke-interface {v7}, LX/6fO;->B0a()Ljava/lang/Float;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1556
    .line 1557
    if-eqz v2, :cond_36

    .line 1558
    .line 1559
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1560
    .line 1561
    .line 1562
    move-result v3

    .line 1563
    :goto_15
    invoke-interface {v10}, LX/6fO;->B0a()Ljava/lang/Float;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    if-eqz v2, :cond_27

    .line 1568
    .line 1569
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1570
    .line 1571
    .line 1572
    move-result v7

    .line 1573
    :cond_27
    if-eqz v14, :cond_2e

    .line 1574
    .line 1575
    cmpg-float v2, v13, v12

    .line 1576
    .line 1577
    if-nez v2, :cond_2e

    .line 1578
    .line 1579
    cmpg-float v2, v3, v7

    .line 1580
    .line 1581
    if-nez v2, :cond_2e

    .line 1582
    .line 1583
    :cond_28
    :goto_16
    invoke-interface {v15}, LX/6dG;->AgE()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v5

    .line 1587
    if-eqz v5, :cond_2d

    .line 1588
    .line 1589
    const/4 v2, 0x0

    .line 1590
    new-instance v3, LX/5kO;

    .line 1591
    .line 1592
    invoke-direct {v3, v2, v2, v2, v2}, LX/5kO;-><init>(IIII)V

    .line 1593
    .line 1594
    .line 1595
    :goto_17
    iget-object v2, v4, LX/5ob;->A08:LX/5fK;

    .line 1596
    .line 1597
    invoke-static {v6, v3, v2}, LX/5eL;->A00(LX/3o8;LX/5kO;LX/5fK;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v14, v4, LX/5ob;->A08:LX/5fK;

    .line 1601
    .line 1602
    const/16 v18, 0x0

    .line 1603
    .line 1604
    const/4 v10, 0x0

    .line 1605
    const/16 v17, -0x2

    .line 1606
    .line 1607
    move-object v12, v10

    .line 1608
    move-object v13, v10

    .line 1609
    move-object/from16 v16, v10

    .line 1610
    .line 1611
    move-object v11, v10

    .line 1612
    invoke-static/range {v10 .. v18}, LX/5fK;->A00(LX/5kN;LX/5kN;LX/4ck;LX/4cq;LX/5fK;LX/6dG;LX/4a4;IZ)LX/5fK;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    iput-object v2, v4, LX/5ob;->A08:LX/5fK;

    .line 1617
    .line 1618
    iget-object v4, v4, LX/5ob;->A07:LX/3o8;

    .line 1619
    .line 1620
    if-eqz v5, :cond_2b

    .line 1621
    .line 1622
    if-eqz v4, :cond_1a

    .line 1623
    .line 1624
    const/4 v3, 0x0

    .line 1625
    iget-object v2, v4, LX/3o8;->A0B:Ljava/lang/Float;

    .line 1626
    .line 1627
    if-eqz v2, :cond_29

    .line 1628
    .line 1629
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1630
    .line 1631
    .line 1632
    move-result v2

    .line 1633
    cmpl-float v2, v2, v3

    .line 1634
    .line 1635
    if-eqz v2, :cond_2a

    .line 1636
    .line 1637
    :cond_29
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    iput-object v2, v4, LX/3o8;->A0B:Ljava/lang/Float;

    .line 1642
    .line 1643
    iget v2, v4, LX/3o8;->A00:F

    .line 1644
    .line 1645
    invoke-static {v4, v2}, LX/3o8;->A01(LX/3o8;F)V

    .line 1646
    .line 1647
    .line 1648
    :cond_2a
    const/4 v3, 0x0

    .line 1649
    :goto_18
    iget-object v2, v4, LX/3o8;->A09:LX/3rU;

    .line 1650
    .line 1651
    iput-boolean v3, v2, LX/3rU;->A09:Z

    .line 1652
    .line 1653
    goto/16 :goto_11

    .line 1654
    .line 1655
    :cond_2b
    if-eqz v4, :cond_1a

    .line 1656
    .line 1657
    iget-object v2, v4, LX/3o8;->A0B:Ljava/lang/Float;

    .line 1658
    .line 1659
    if-eqz v2, :cond_2c

    .line 1660
    .line 1661
    iput-object v10, v4, LX/3o8;->A0B:Ljava/lang/Float;

    .line 1662
    .line 1663
    iget v2, v4, LX/3o8;->A00:F

    .line 1664
    .line 1665
    invoke-static {v4, v2}, LX/3o8;->A01(LX/3o8;F)V

    .line 1666
    .line 1667
    .line 1668
    :cond_2c
    const/4 v3, 0x1

    .line 1669
    goto :goto_18

    .line 1670
    :cond_2d
    iget-object v2, v4, LX/5ob;->A08:LX/5fK;

    .line 1671
    .line 1672
    iget-object v3, v2, LX/5fK;->A0D:LX/5kO;

    .line 1673
    .line 1674
    goto :goto_17

    .line 1675
    :cond_2e
    sget-object v2, LX/5eL;->A00:LX/5eL;

    .line 1676
    .line 1677
    invoke-virtual {v2, v6, v10, v11}, LX/5eL;->A01(LX/3o8;LX/6fO;LX/5fK;)V

    .line 1678
    .line 1679
    .line 1680
    iget-object v2, v9, LX/5Ph;->A02:Ljava/lang/Integer;

    .line 1681
    .line 1682
    if-nez v2, :cond_33

    .line 1683
    .line 1684
    iget-object v2, v9, LX/5Ph;->A00:Landroid/view/animation/Interpolator;

    .line 1685
    .line 1686
    if-nez v2, :cond_33

    .line 1687
    .line 1688
    const/4 v8, 0x0

    .line 1689
    :goto_19
    new-instance v3, LX/5oY;

    .line 1690
    .line 1691
    invoke-direct {v3, v5, v6, v8}, LX/5oY;-><init>(LX/3sc;LX/3o8;Z)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v2, v6, LX/3o8;->A09:LX/3rU;

    .line 1695
    .line 1696
    iget-object v2, v2, LX/3rU;->A0J:Ljava/util/List;

    .line 1697
    .line 1698
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    const/4 v7, 0x0

    .line 1702
    invoke-interface {v15}, LX/6dG;->AgE()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v3

    .line 1706
    iget-object v14, v5, LX/3sc;->A08:LX/5fK;

    .line 1707
    .line 1708
    iget-object v2, v14, LX/5fK;->A0H:LX/6dG;

    .line 1709
    .line 1710
    invoke-interface {v2}, LX/6dG;->AgE()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v2

    .line 1714
    invoke-static {v3, v2}, LX/25u;->A1P(II)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v3

    .line 1718
    const/4 v10, 0x0

    .line 1719
    const/16 v17, -0x2

    .line 1720
    .line 1721
    move-object v12, v10

    .line 1722
    move-object v13, v10

    .line 1723
    move-object/from16 v16, v10

    .line 1724
    .line 1725
    move-object v11, v10

    .line 1726
    move/from16 v18, v7

    .line 1727
    .line 1728
    invoke-static/range {v10 .. v18}, LX/5fK;->A00(LX/5kN;LX/5kN;LX/4ck;LX/4cq;LX/5fK;LX/6dG;LX/4a4;IZ)LX/5fK;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    iput-object v2, v5, LX/3sc;->A08:LX/5fK;

    .line 1733
    .line 1734
    if-eqz v3, :cond_2f

    .line 1735
    .line 1736
    iget-object v2, v2, LX/5fK;->A0H:LX/6dG;

    .line 1737
    .line 1738
    invoke-interface {v2}, LX/6dG;->AgE()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v3

    .line 1742
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    if-eqz v3, :cond_32

    .line 1747
    .line 1748
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v2, v5}, LX/3sc;->A03(Landroid/content/Context;LX/3sc;)V

    .line 1752
    .line 1753
    .line 1754
    :goto_1a
    iget-object v2, v5, LX/3sc;->A0D:LX/3s4;

    .line 1755
    .line 1756
    invoke-static {v2}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    iget v2, v5, LX/3sc;->A01:I

    .line 1761
    .line 1762
    invoke-virtual {v3, v7, v2, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v5}, LX/3sc;->A04(LX/3sc;)V

    .line 1766
    .line 1767
    .line 1768
    :cond_2f
    iget-object v7, v5, LX/3sc;->A0D:LX/3s4;

    .line 1769
    .line 1770
    iget-object v2, v5, LX/3sc;->A08:LX/5fK;

    .line 1771
    .line 1772
    iget-object v2, v2, LX/5fK;->A0H:LX/6dG;

    .line 1773
    .line 1774
    invoke-interface {v2}, LX/6dG;->B8c()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v3

    .line 1778
    iput-boolean v3, v7, LX/3s4;->A03:Z

    .line 1779
    .line 1780
    invoke-virtual {v7}, LX/3s4;->getContentPager()LX/3sX;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    iput-boolean v3, v2, LX/3sX;->A01:Z

    .line 1785
    .line 1786
    iget-object v3, v5, LX/3sc;->A08:LX/5fK;

    .line 1787
    .line 1788
    iget-object v2, v3, LX/5fK;->A0K:Ljava/lang/Boolean;

    .line 1789
    .line 1790
    if-eqz v2, :cond_31

    .line 1791
    .line 1792
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v3

    .line 1796
    :goto_1b
    xor-int/lit8 v2, v3, 0x1

    .line 1797
    .line 1798
    iput-boolean v2, v5, LX/3sc;->A09:Z

    .line 1799
    .line 1800
    if-nez v3, :cond_30

    .line 1801
    .line 1802
    iget-object v2, v5, LX/3sc;->A07:LX/3sG;

    .line 1803
    .line 1804
    if-nez v2, :cond_28

    .line 1805
    .line 1806
    invoke-virtual {v5}, Landroid/view/View;->isInLayout()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v2

    .line 1810
    if-eqz v2, :cond_34

    .line 1811
    .line 1812
    const/4 v2, 0x4

    .line 1813
    invoke-static {v5, v2}, LX/6C9;->A00(Ljava/lang/Object;I)LX/6C9;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    :goto_1c
    invoke-virtual {v5, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1818
    .line 1819
    .line 1820
    goto/16 :goto_16

    .line 1821
    .line 1822
    :cond_30
    iget-object v3, v5, LX/3sc;->A07:LX/3sG;

    .line 1823
    .line 1824
    if-eqz v3, :cond_28

    .line 1825
    .line 1826
    iput-object v10, v5, LX/3sc;->A07:LX/3sG;

    .line 1827
    .line 1828
    invoke-virtual {v5}, Landroid/view/View;->isInLayout()Z

    .line 1829
    .line 1830
    .line 1831
    move-result v2

    .line 1832
    if-eqz v2, :cond_35

    .line 1833
    .line 1834
    const/4 v2, 0x7

    .line 1835
    invoke-static {v5, v3, v2}, LX/6C8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6C8;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    goto :goto_1c

    .line 1840
    :cond_31
    invoke-virtual {v3}, LX/5fK;->A03()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v3

    .line 1844
    goto :goto_1b

    .line 1845
    :cond_32
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1846
    .line 1847
    .line 1848
    invoke-static {v2, v5}, LX/3sc;->A02(Landroid/content/Context;LX/3sc;)V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_1a

    .line 1852
    :cond_33
    new-instance v7, LX/5K7;

    .line 1853
    .line 1854
    invoke-direct {v7, v6, v9}, LX/5K7;-><init>(LX/3o8;LX/5Ph;)V

    .line 1855
    .line 1856
    .line 1857
    iput-object v7, v6, LX/3o8;->A06:LX/5K7;

    .line 1858
    .line 1859
    iget-object v3, v6, LX/3o8;->A09:LX/3rU;

    .line 1860
    .line 1861
    iget-object v2, v7, LX/5K7;->A01:LX/5Ph;

    .line 1862
    .line 1863
    iget-object v2, v2, LX/5Ph;->A02:Ljava/lang/Integer;

    .line 1864
    .line 1865
    invoke-static {v2}, LX/3lj;->A0G(Ljava/lang/Number;)I

    .line 1866
    .line 1867
    .line 1868
    move-result v2

    .line 1869
    iput v2, v3, LX/3rU;->A00:I

    .line 1870
    .line 1871
    iget-object v3, v3, LX/3rU;->A06:LX/5hZ;

    .line 1872
    .line 1873
    invoke-virtual {v7}, LX/5K7;->A00()Landroid/widget/Scroller;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    invoke-virtual {v3, v2}, LX/5hZ;->A09(Landroid/widget/Scroller;)V

    .line 1878
    .line 1879
    .line 1880
    goto/16 :goto_19

    .line 1881
    .line 1882
    :cond_34
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    invoke-static {v2, v5}, LX/3sc;->A01(Landroid/content/Context;LX/3sc;)V

    .line 1887
    .line 1888
    .line 1889
    goto/16 :goto_16

    .line 1890
    .line 1891
    :cond_35
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1892
    .line 1893
    .line 1894
    goto/16 :goto_16

    .line 1895
    .line 1896
    :cond_36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1897
    .line 1898
    goto/16 :goto_15

    .line 1899
    .line 1900
    :pswitch_13
    iget-object v2, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v2, LX/6Zy;

    .line 1903
    .line 1904
    iget-object v1, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 1905
    .line 1906
    iget-object v0, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v0, Ljava/lang/Throwable;

    .line 1909
    .line 1910
    invoke-interface {v2, v1, v0}, LX/6Zy;->By7(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1911
    .line 1912
    .line 1913
    return-void

    .line 1914
    :pswitch_14
    iget-object v5, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v5, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 1917
    .line 1918
    iget-object v1, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v1, LX/5R5;

    .line 1921
    .line 1922
    iget-object v6, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v6, LX/4ay;

    .line 1925
    .line 1926
    iget-object v0, v5, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05C;

    .line 1927
    .line 1928
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v4

    .line 1932
    check-cast v4, LX/5hq;

    .line 1933
    .line 1934
    iget-object v3, v1, LX/5R5;->A00:LX/4ay;

    .line 1935
    .line 1936
    invoke-static {v5}, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v2

    .line 1940
    const-string v1, "management_landing"

    .line 1941
    .line 1942
    const-string v0, "click"

    .line 1943
    .line 1944
    invoke-static {v4, v3, v1, v0}, LX/5hq;->A02(LX/5hq;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;)LX/4Pj;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    const-string v0, "verify_link_click"

    .line 1949
    .line 1950
    invoke-static {v1, v4, v0, v2}, LX/5hq;->A09(LX/4Pj;LX/5hq;Ljava/lang/String;Ljava/util/List;)V

    .line 1951
    .line 1952
    .line 1953
    invoke-static {v5}, LX/5be;->A00(Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    if-eqz v0, :cond_37

    .line 1958
    .line 1959
    invoke-static {v5, v6}, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A0Z(Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;LX/4ay;)V

    .line 1960
    .line 1961
    .line 1962
    return-void

    .line 1963
    :cond_37
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1964
    .line 1965
    .line 1966
    move-result v1

    .line 1967
    const/4 v0, 0x0

    .line 1968
    if-eq v1, v0, :cond_38

    .line 1969
    .line 1970
    const/4 v0, 0x1

    .line 1971
    if-ne v1, v0, :cond_39

    .line 1972
    .line 1973
    sget-object v2, LX/4b0;->A02:LX/4b0;

    .line 1974
    .line 1975
    :goto_1d
    const/4 v1, 0x0

    .line 1976
    const-string v0, "wa_verify_profile_link"

    .line 1977
    .line 1978
    invoke-static {v5, v2, v0, v1}, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A0a(Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;LX/4b0;Ljava/lang/String;Ljava/util/Map;)V

    .line 1979
    .line 1980
    .line 1981
    return-void

    .line 1982
    :cond_38
    sget-object v2, LX/4b0;->A03:LX/4b0;

    .line 1983
    .line 1984
    goto :goto_1d

    .line 1985
    :cond_39
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v3

    .line 1989
    throw v3

    .line 1990
    :pswitch_15
    iget-object v3, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 1991
    .line 1992
    iget-object v1, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 1993
    .line 1994
    iget-object v2, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 1995
    .line 1996
    const/4 v4, 0x0

    .line 1997
    const/16 v5, 0x25

    .line 1998
    .line 1999
    goto/16 :goto_23

    .line 2000
    .line 2001
    :pswitch_16
    iget-object v3, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 2002
    .line 2003
    iget-object v1, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 2004
    .line 2005
    iget-object v2, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 2006
    .line 2007
    const/4 v4, 0x0

    .line 2008
    const/16 v5, 0x24

    .line 2009
    .line 2010
    goto/16 :goto_23

    .line 2011
    .line 2012
    :pswitch_17
    iget-object v4, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v4, LX/3vD;

    .line 2015
    .line 2016
    iget-object v2, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v2, Landroid/net/Uri;

    .line 2019
    .line 2020
    iget-object v5, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v5, Ljava/io/File;

    .line 2023
    .line 2024
    const/4 v3, 0x0

    .line 2025
    if-eqz v2, :cond_3d

    .line 2026
    .line 2027
    :try_start_4
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    const-string v0, "content"

    .line 2032
    .line 2033
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    const-string v1, "Invalid Uri"

    .line 2038
    .line 2039
    if-eqz v0, :cond_3b

    .line 2040
    .line 2041
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v6

    .line 2049
    if-eqz v6, :cond_3a
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 2050
    .line 2051
    :try_start_5
    invoke-static {v5}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2055
    :try_start_6
    invoke-static {v6, v2}, LX/0Pl;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2056
    .line 2057
    .line 2058
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2059
    .line 2060
    .line 2061
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 2062
    .line 2063
    .line 2064
    goto :goto_20
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_1

    .line 2065
    :catchall_0
    move-exception v1

    .line 2066
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2067
    :catchall_1
    move-exception v0

    .line 2068
    :try_start_a
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2069
    .line 2070
    .line 2071
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 2072
    :catchall_2
    move-exception v1

    .line 2073
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 2074
    :cond_3a
    :try_start_c
    invoke-static {v1}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    goto :goto_1e

    .line 2079
    :cond_3b
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    if-eqz v2, :cond_3c

    .line 2084
    .line 2085
    iget-object v1, v4, LX/3vD;->A01:LX/0HD;

    .line 2086
    .line 2087
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    invoke-virtual {v0, v2}, LX/1Np;->A05(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v0}, LX/1Np;->A03()LX/1nl;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    invoke-virtual {v1, v0, v5}, LX/0HD;->A0y(Ljava/io/File;Ljava/io/File;)V

    .line 2099
    .line 2100
    .line 2101
    goto :goto_20

    .line 2102
    :cond_3c
    invoke-static {v1}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    goto :goto_1e

    .line 2107
    :cond_3d
    const-string v0, "Invalid Uri"

    .line 2108
    .line 2109
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    goto :goto_1e

    .line 2114
    :catchall_3
    move-exception v0

    .line 2115
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2116
    .line 2117
    .line 2118
    :goto_1e
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_1

    .line 2119
    :catch_1
    move-exception v1

    .line 2120
    const-string v0, "viewprofilephoto/save/permission denied"

    .line 2121
    .line 2122
    goto :goto_1f

    .line 2123
    :catch_2
    move-exception v1

    .line 2124
    const-string v0, "viewprofilephoto/save/failed"

    .line 2125
    .line 2126
    :goto_1f
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 2130
    .line 2131
    .line 2132
    goto :goto_21

    .line 2133
    :goto_20
    const/4 v3, 0x1

    .line 2134
    :goto_21
    const/4 v1, 0x7

    .line 2135
    new-instance v0, LX/6Bv;

    .line 2136
    .line 2137
    invoke-direct {v0, v4, v5, v1, v3}, LX/6Bv;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2141
    .line 2142
    .line 2143
    return-void

    .line 2144
    :pswitch_18
    iget-object v2, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 2145
    .line 2146
    check-cast v2, LX/4S6;

    .line 2147
    .line 2148
    iget-object v1, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v1, Ljava/io/File;

    .line 2151
    .line 2152
    iget-object v6, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 2153
    .line 2154
    check-cast v6, LX/0OH;

    .line 2155
    .line 2156
    iget-object v5, v2, LX/4S6;->A02:Landroid/app/Application;

    .line 2157
    .line 2158
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v4

    .line 2162
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v3

    .line 2166
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v2

    .line 2170
    const-string v1, "com.indianchat.contact.ui.picker.ContactPicker"

    .line 2171
    .line 2172
    const/4 v0, 0x1

    .line 2173
    invoke-static {v5, v1, v0}, LX/3ll;->A0D(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    if-eqz v3, :cond_3e

    .line 2178
    .line 2179
    const-string v0, "file_path"

    .line 2180
    .line 2181
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2182
    .line 2183
    .line 2184
    :cond_3e
    invoke-static {v1, v2, v4}, LX/3lm;->A0V(Landroid/content/Intent;Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v6, v1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 2188
    .line 2189
    .line 2190
    return-void

    .line 2191
    :pswitch_19
    iget-object v3, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v3, Ljava/lang/Boolean;

    .line 2194
    .line 2195
    iget-object v2, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v2, LX/0Jm;

    .line 2198
    .line 2199
    iget-object v1, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v1, LX/0AO;

    .line 2202
    .line 2203
    if-eqz v3, :cond_3f

    .line 2204
    .line 2205
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2206
    .line 2207
    .line 2208
    move-result v0

    .line 2209
    :goto_22
    invoke-virtual {v2, v0}, LX/0Jm;->A0K(Z)V

    .line 2210
    .line 2211
    .line 2212
    return-void

    .line 2213
    :cond_3f
    sget-object v0, LX/0es;->A00:LX/0es;

    .line 2214
    .line 2215
    invoke-static {v1}, LX/0et;->A00(LX/0AO;)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v0

    .line 2219
    goto :goto_22

    .line 2220
    :pswitch_1a
    iget-object v3, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 2221
    .line 2222
    iget-object v1, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 2223
    .line 2224
    iget-object v2, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 2225
    .line 2226
    const/4 v4, 0x0

    .line 2227
    const/16 v5, 0x17

    .line 2228
    .line 2229
    goto :goto_23

    .line 2230
    :pswitch_1b
    iget-object v3, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 2231
    .line 2232
    iget-object v1, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 2233
    .line 2234
    iget-object v2, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 2235
    .line 2236
    const/4 v4, 0x0

    .line 2237
    const/16 v5, 0x16

    .line 2238
    .line 2239
    :goto_23
    new-instance v0, LX/6LI;

    .line 2240
    .line 2241
    invoke-direct/range {v0 .. v5}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2242
    .line 2243
    .line 2244
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 2245
    .line 2246
    .line 2247
    return-void

    .line 2248
    :pswitch_1c
    iget-object v7, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 2249
    .line 2250
    check-cast v7, LX/0zV;

    .line 2251
    .line 2252
    iget-object v1, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 2253
    .line 2254
    check-cast v1, Ljava/util/Collection;

    .line 2255
    .line 2256
    iget-object v6, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v6, Ljava/lang/Runnable;

    .line 2259
    .line 2260
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v5

    .line 2264
    :cond_40
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2265
    .line 2266
    .line 2267
    move-result v0

    .line 2268
    if-eqz v0, :cond_41

    .line 2269
    .line 2270
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 2275
    .line 2276
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 2277
    .line 2278
    invoke-static {v1}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v4

    .line 2282
    if-eqz v4, :cond_40

    .line 2283
    .line 2284
    iget-object v0, v7, LX/0zV;->A07:LX/00s;

    .line 2285
    .line 2286
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v3

    .line 2290
    check-cast v3, LX/H27;

    .line 2291
    .line 2292
    iget-object v0, v3, LX/H27;->A04:LX/05C;

    .line 2293
    .line 2294
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v2

    .line 2298
    const/16 v1, 0xc

    .line 2299
    .line 2300
    new-instance v0, LX/Ige;

    .line 2301
    .line 2302
    invoke-direct {v0, v4, v3, v1}, LX/Ige;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2303
    .line 2304
    .line 2305
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 2306
    .line 2307
    .line 2308
    goto :goto_24

    .line 2309
    :cond_41
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 2310
    .line 2311
    .line 2312
    return-void

    .line 2313
    :pswitch_1d
    iget-object v4, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 2314
    .line 2315
    check-cast v4, LX/0zV;

    .line 2316
    .line 2317
    iget-object v3, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 2318
    .line 2319
    iget-object v2, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 2320
    .line 2321
    iget-object v1, v4, LX/0zV;->A0C:LX/07s;

    .line 2322
    .line 2323
    const/16 v0, 0x1e

    .line 2324
    .line 2325
    invoke-static {v3, v4, v2, v0}, LX/6Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 2330
    .line 2331
    .line 2332
    return-void

    .line 2333
    :pswitch_1e
    iget-object v1, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 2334
    .line 2335
    check-cast v1, LX/0zV;

    .line 2336
    .line 2337
    iget-object v5, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 2338
    .line 2339
    iget-object v4, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 2340
    .line 2341
    check-cast v4, Ljava/lang/Runnable;

    .line 2342
    .line 2343
    iget-object v0, v1, LX/0zV;->A07:LX/00s;

    .line 2344
    .line 2345
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v3

    .line 2349
    check-cast v3, LX/H27;

    .line 2350
    .line 2351
    iget-object v0, v3, LX/H27;->A04:LX/05C;

    .line 2352
    .line 2353
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v2

    .line 2357
    const/16 v1, 0xc

    .line 2358
    .line 2359
    new-instance v0, LX/Ige;

    .line 2360
    .line 2361
    invoke-direct {v0, v5, v3, v1}, LX/Ige;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2362
    .line 2363
    .line 2364
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 2365
    .line 2366
    .line 2367
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 2368
    .line 2369
    .line 2370
    return-void

    .line 2371
    :pswitch_1f
    iget-object v2, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v2, LX/4Oe;

    .line 2374
    .line 2375
    iget-object v1, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 2376
    .line 2377
    check-cast v1, LX/1PL;

    .line 2378
    .line 2379
    iget-object v0, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 2380
    .line 2381
    check-cast v0, LX/J0E;

    .line 2382
    .line 2383
    invoke-static {v0, v2, v1}, LX/4Oe;->A0E(LX/J0E;LX/4Oe;LX/1PL;)V

    .line 2384
    .line 2385
    .line 2386
    return-void

    .line 2387
    :pswitch_20
    iget-object v2, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v2, LX/1PL;

    .line 2390
    .line 2391
    iget-object v1, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 2392
    .line 2393
    check-cast v1, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 2394
    .line 2395
    iget-object v0, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 2396
    .line 2397
    check-cast v0, LX/4Od;

    .line 2398
    .line 2399
    invoke-static {v0, v2, v1}, LX/4Od;->A02(LX/4Od;LX/1PL;Lcom/indianchat/ui/wds/components/textview/WDSTextView;)V

    .line 2400
    .line 2401
    .line 2402
    return-void

    .line 2403
    :pswitch_21
    iget-object v2, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 2404
    .line 2405
    check-cast v2, LX/1PL;

    .line 2406
    .line 2407
    iget-object v1, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 2408
    .line 2409
    check-cast v1, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2410
    .line 2411
    iget-object v0, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 2412
    .line 2413
    check-cast v0, LX/4Oc;

    .line 2414
    .line 2415
    invoke-static {v0, v2, v1}, LX/4Oc;->A02(LX/4Oc;LX/1PL;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 2416
    .line 2417
    .line 2418
    return-void

    .line 2419
    :pswitch_22
    iget-object v2, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 2420
    .line 2421
    check-cast v2, LX/1m4;

    .line 2422
    .line 2423
    iget-object v1, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 2424
    .line 2425
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 2426
    .line 2427
    iget-object v4, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 2428
    .line 2429
    check-cast v4, LX/0JJ;

    .line 2430
    .line 2431
    invoke-virtual {v2}, LX/1m4;->A0A()V

    .line 2432
    .line 2433
    .line 2434
    invoke-static {v2}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v3

    .line 2438
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v1

    .line 2446
    const-string v0, "_commerce"

    .line 2447
    .line 2448
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v2

    .line 2452
    const-string v0, "null,false,false,null,false,null,null,null,null,null"

    .line 2453
    .line 2454
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    invoke-static {v0}, LX/20T;->A00(Ljava/lang/String;)LX/20T;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v0

    .line 2462
    invoke-interface {v4, v0}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 2463
    .line 2464
    .line 2465
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v1

    .line 2469
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    goto/16 :goto_26

    .line 2478
    .line 2479
    :pswitch_23
    iget-object v9, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 2480
    .line 2481
    check-cast v9, LX/1m4;

    .line 2482
    .line 2483
    iget-object v1, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 2484
    .line 2485
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 2486
    .line 2487
    iget-object v2, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 2488
    .line 2489
    check-cast v2, Ljava/util/Collection;

    .line 2490
    .line 2491
    invoke-virtual {v9}, LX/1m4;->A0A()V

    .line 2492
    .line 2493
    .line 2494
    invoke-static {v9}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v11

    .line 2498
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v1

    .line 2506
    const-string v0, "_integrity"

    .line 2507
    .line 2508
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v7

    .line 2512
    const-string v0, "0,null,null,0,null"

    .line 2513
    .line 2514
    invoke-interface {v11, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    const-string v8, ","

    .line 2519
    .line 2520
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v1

    .line 2524
    const/4 v0, 0x0

    .line 2525
    invoke-static {v1, v0}, LX/21j;->A00([Ljava/lang/String;I)J

    .line 2526
    .line 2527
    .line 2528
    move-result-wide v14

    .line 2529
    const/4 v0, 0x3

    .line 2530
    invoke-static {v1, v0}, LX/21j;->A00([Ljava/lang/String;I)J

    .line 2531
    .line 2532
    .line 2533
    move-result-wide v12

    .line 2534
    const/4 v0, 0x1

    .line 2535
    invoke-static {v1, v0}, LX/21j;->A02([Ljava/lang/String;I)Ljava/lang/Integer;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v10

    .line 2539
    const/4 v0, 0x2

    .line 2540
    invoke-static {v1, v0}, LX/21j;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v6

    .line 2544
    const/4 v0, 0x4

    .line 2545
    invoke-static {v1, v0}, LX/21j;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 2546
    .line 2547
    .line 2548
    const-wide/16 v0, 0x1

    .line 2549
    .line 2550
    add-long/2addr v14, v0

    .line 2551
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v5

    .line 2555
    monitor-enter v9

    .line 2556
    if-eqz v2, :cond_44

    .line 2557
    .line 2558
    :try_start_d
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v4

    .line 2562
    const/4 v3, 0x0

    .line 2563
    :cond_42
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2564
    .line 2565
    .line 2566
    move-result v0

    .line 2567
    if-eqz v0, :cond_43

    .line 2568
    .line 2569
    invoke-static {v4}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v2

    .line 2573
    const-wide/32 v0, 0x400000

    .line 2574
    .line 2575
    .line 2576
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0b(J)Z

    .line 2577
    .line 2578
    .line 2579
    move-result v0

    .line 2580
    if-eqz v0, :cond_42

    .line 2581
    .line 2582
    add-int/lit8 v3, v3, 0x1

    .line 2583
    .line 2584
    goto :goto_25
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 2585
    :catchall_4
    move-exception v3

    .line 2586
    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 2587
    throw v3

    .line 2588
    :cond_43
    int-to-long v0, v3

    .line 2589
    add-long/2addr v12, v0

    .line 2590
    :cond_44
    monitor-exit v9

    .line 2591
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v2

    .line 2595
    const/4 v0, 0x5

    .line 2596
    new-array v1, v0, [Ljava/io/Serializable;

    .line 2597
    .line 2598
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    invoke-static {v0, v10, v6, v1}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2603
    .line 2604
    .line 2605
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v0

    .line 2609
    invoke-static {v0, v5, v1}, LX/3lj;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2610
    .line 2611
    .line 2612
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v0

    .line 2616
    invoke-static {v8, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    :goto_26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2625
    .line 2626
    .line 2627
    return-void

    .line 2628
    :pswitch_24
    iget-object v1, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 2629
    .line 2630
    check-cast v1, LX/63p;

    .line 2631
    .line 2632
    iget-object v3, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 2633
    .line 2634
    check-cast v3, Landroid/content/Context;

    .line 2635
    .line 2636
    iget-object v2, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 2637
    .line 2638
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2639
    .line 2640
    iget-object v0, v1, LX/63p;->A0C:LX/00s;

    .line 2641
    .line 2642
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v1

    .line 2646
    check-cast v1, LX/1Gr;

    .line 2647
    .line 2648
    const/4 v0, 0x0

    .line 2649
    invoke-virtual {v1, v3, v2, v0}, LX/1Gr;->A09(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v0

    .line 2653
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2654
    .line 2655
    .line 2656
    return-void

    .line 2657
    :pswitch_25
    iget-object v3, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 2658
    .line 2659
    check-cast v3, LX/6XY;

    .line 2660
    .line 2661
    iget-object v2, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 2662
    .line 2663
    check-cast v2, Ljava/util/List;

    .line 2664
    .line 2665
    iget-object v1, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 2666
    .line 2667
    new-instance v0, LX/5ZV;

    .line 2668
    .line 2669
    invoke-direct {v0, v2}, LX/5ZV;-><init>(Ljava/util/List;)V

    .line 2670
    .line 2671
    .line 2672
    invoke-static {v0, v3, v1}, LX/5yD;->A04(LX/5ZV;LX/6XY;Ljava/lang/Object;)V

    .line 2673
    .line 2674
    .line 2675
    return-void

    .line 2676
    :pswitch_26
    iget-object v3, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 2677
    .line 2678
    check-cast v3, LX/5tj;

    .line 2679
    .line 2680
    iget-object v2, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 2681
    .line 2682
    check-cast v2, LX/6XY;

    .line 2683
    .line 2684
    iget-object v1, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 2685
    .line 2686
    check-cast v1, LX/5zq;

    .line 2687
    .line 2688
    invoke-static {v3}, LX/5i1;->A06(Ljava/lang/Object;)LX/5ZV;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    invoke-static {v1, v3, v0, v2}, LX/5dC;->A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 2693
    .line 2694
    .line 2695
    return-void

    .line 2696
    :pswitch_27
    iget-object v5, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 2697
    .line 2698
    check-cast v5, LX/5lJ;

    .line 2699
    .line 2700
    iget-object v4, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 2701
    .line 2702
    check-cast v4, LX/6XY;

    .line 2703
    .line 2704
    iget-object v0, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 2705
    .line 2706
    check-cast v0, Ljava/lang/CharSequence;

    .line 2707
    .line 2708
    iget-object v3, v5, LX/5lJ;->A02:LX/5tj;

    .line 2709
    .line 2710
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v2

    .line 2714
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v1

    .line 2718
    const/4 v0, 0x0

    .line 2719
    invoke-static {v2, v1, v0}, LX/5i1;->A04(LX/5i1;Ljava/lang/Object;I)LX/5ZV;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v1

    .line 2723
    iget-object v0, v5, LX/5lJ;->A01:LX/5zq;

    .line 2724
    .line 2725
    invoke-static {v0, v3, v1, v4}, LX/5dC;->A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 2726
    .line 2727
    .line 2728
    return-void

    .line 2729
    :pswitch_28
    iget-object v2, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 2730
    .line 2731
    check-cast v2, Lcom/indianchat/aura/upsell/AuraUpsellBanner;

    .line 2732
    .line 2733
    iget-object v1, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 2734
    .line 2735
    check-cast v1, LX/0vC;

    .line 2736
    .line 2737
    iget-object v0, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 2738
    .line 2739
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2740
    .line 2741
    invoke-static {v1, v2, v0}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A08(LX/0vC;Lcom/indianchat/aura/upsell/AuraUpsellBanner;Lkotlin/jvm/functions/Function0;)V

    .line 2742
    .line 2743
    .line 2744
    return-void

    .line 2745
    :pswitch_29
    iget-object v1, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 2746
    .line 2747
    check-cast v1, LX/6bW;

    .line 2748
    .line 2749
    iget-object v0, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 2750
    .line 2751
    check-cast v0, LX/5G6;

    .line 2752
    .line 2753
    invoke-interface {v1, v0}, LX/6bW;->CYE(LX/5G6;)V

    .line 2754
    .line 2755
    .line 2756
    return-void

    .line 2757
    :pswitch_2a
    iget-object v2, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 2758
    .line 2759
    check-cast v2, LX/6XY;

    .line 2760
    .line 2761
    iget-object v1, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 2762
    .line 2763
    check-cast v1, LX/5ZV;

    .line 2764
    .line 2765
    iget-object v0, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 2766
    .line 2767
    check-cast v0, LX/4K1;

    .line 2768
    .line 2769
    invoke-static {v0, v1, v2}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 2770
    .line 2771
    .line 2772
    return-void

    .line 2773
    :pswitch_2b
    iget-object v6, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 2774
    .line 2775
    instance-of v1, v6, Ljava/lang/String;

    .line 2776
    .line 2777
    if-eqz v1, :cond_46

    .line 2778
    .line 2779
    check-cast v6, Ljava/lang/String;

    .line 2780
    .line 2781
    :goto_27
    iget-object v5, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 2782
    .line 2783
    check-cast v5, LX/5zq;

    .line 2784
    .line 2785
    invoke-static {v5}, LX/5hw;->A03(LX/5zq;)LX/5y0;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v2

    .line 2789
    new-instance v1, LX/5y3;

    .line 2790
    .line 2791
    invoke-direct {v1, v6}, LX/5y3;-><init>(Ljava/lang/String;)V

    .line 2792
    .line 2793
    .line 2794
    invoke-static {v2, v1}, LX/5Tw;->A00(LX/5y0;LX/6aC;)LX/5tj;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v1

    .line 2798
    const/4 v4, 0x0

    .line 2799
    if-nez v1, :cond_45

    .line 2800
    .line 2801
    const-string v2, "AccessibilityUtils"

    .line 2802
    .line 2803
    const/4 v1, 0x1

    .line 2804
    invoke-static {v6, v1}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v1

    .line 2812
    const-string v0, "Component does not exist in the hierarchy for id: %s. Is the component with this ID not yet rendered? If so, this will not work."

    .line 2813
    .line 2814
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v0

    .line 2818
    :goto_28
    invoke-static {v5, v2, v0, v4}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2819
    .line 2820
    .line 2821
    return-void

    .line 2822
    :cond_45
    invoke-virtual {v1, v5}, LX/5tj;->A08(LX/5zq;)Landroid/view/View;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v3

    .line 2826
    if-nez v3, :cond_47

    .line 2827
    .line 2828
    const-string v2, "AccessibilityUtils"

    .line 2829
    .line 2830
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v1

    .line 2834
    const-string v0, "No View found for component with id: "

    .line 2835
    .line 2836
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    goto :goto_28

    .line 2841
    :cond_46
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v6

    .line 2845
    goto :goto_27

    .line 2846
    :cond_47
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 2847
    .line 2848
    .line 2849
    move-result v2

    .line 2850
    const/4 v1, -0x1

    .line 2851
    if-ne v2, v1, :cond_48

    .line 2852
    .line 2853
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2854
    .line 2855
    .line 2856
    move-result v2

    .line 2857
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 2858
    .line 2859
    .line 2860
    :cond_48
    iget-object v0, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 2861
    .line 2862
    check-cast v0, Landroid/view/View;

    .line 2863
    .line 2864
    invoke-virtual {v0, v2}, Landroid/view/View;->setLabelFor(I)V

    .line 2865
    .line 2866
    .line 2867
    return-void

    .line 2868
    :pswitch_2c
    iget-object v4, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 2869
    .line 2870
    check-cast v4, LX/6XY;

    .line 2871
    .line 2872
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v3

    .line 2876
    const/4 v2, 0x0

    .line 2877
    iget-object v1, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 2878
    .line 2879
    invoke-static {v3, v1, v2}, LX/5i1;->A04(LX/5i1;Ljava/lang/Object;I)LX/5ZV;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v1

    .line 2883
    iget-object v0, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 2884
    .line 2885
    check-cast v0, LX/4K1;

    .line 2886
    .line 2887
    invoke-static {v0, v1, v4}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 2888
    .line 2889
    .line 2890
    return-void

    .line 2891
    :pswitch_2d
    iget-object v4, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 2892
    .line 2893
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2894
    .line 2895
    iget-object v3, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 2896
    .line 2897
    check-cast v3, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    .line 2898
    .line 2899
    iget-object v1, v0, LX/6Bw;->A02:Ljava/lang/Object;

    .line 2900
    .line 2901
    check-cast v1, LX/5aM;

    .line 2902
    .line 2903
    iget-object v0, v1, LX/5aM;->A02:Ljava/util/Map;

    .line 2904
    .line 2905
    invoke-static {v0}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v2

    .line 2909
    iget-object v0, v1, LX/5aM;->A01:Ljava/util/Map;

    .line 2910
    .line 2911
    invoke-static {v0}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v0

    .line 2915
    new-instance v1, LX/4JY;

    .line 2916
    .line 2917
    invoke-direct {v1, v2, v0}, LX/5Dg;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 2918
    .line 2919
    .line 2920
    new-instance v0, LX/5O7;

    .line 2921
    .line 2922
    invoke-direct {v0, v1, v3}, LX/5O7;-><init>(LX/5Dg;Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;)V

    .line 2923
    .line 2924
    .line 2925
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2926
    .line 2927
    .line 2928
    return-void

    .line 2929
    :cond_49
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v2

    .line 2933
    invoke-virtual {v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2934
    .line 2935
    .line 2936
    invoke-static {v5}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v1

    .line 2940
    const v0, 0x7f070e3f

    .line 2941
    .line 2942
    .line 2943
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 2944
    .line 2945
    .line 2946
    move-result v0

    .line 2947
    neg-int v0, v0

    .line 2948
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 2949
    .line 2950
    .line 2951
    new-instance v0, Landroid/view/TouchDelegate;

    .line 2952
    .line 2953
    invoke-direct {v0, v2, v4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2954
    .line 2955
    .line 2956
    invoke-virtual {v3, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 2957
    .line 2958
    .line 2959
    return-void

    .line 2960
    :catchall_5
    move-exception v0

    .line 2961
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 2962
    :catchall_6
    move-exception v3

    .line 2963
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2964
    .line 2965
    .line 2966
    throw v3

    .line 2967
    :catchall_7
    move-exception v0

    .line 2968
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 2969
    :catchall_8
    move-exception v3

    .line 2970
    invoke-static {v1, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2971
    .line 2972
    .line 2973
    throw v3

    .line 2974
    :cond_4a
    iget-object v4, v1, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A00:LX/5MI;

    .line 2975
    .line 2976
    if-eqz v4, :cond_4b

    .line 2977
    .line 2978
    sget-object v5, LX/4dn;->A02:LX/4dn;

    .line 2979
    .line 2980
    sget-object v6, LX/4dg;->A03:LX/4dg;

    .line 2981
    .line 2982
    sget-object v9, LX/4db;->A02:LX/4db;

    .line 2983
    .line 2984
    iget-object v7, v1, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A02:LX/4dX;

    .line 2985
    .line 2986
    const/4 v8, 0x0

    .line 2987
    move-object v10, v8

    .line 2988
    invoke-virtual/range {v4 .. v10}, LX/5MI;->A00(LX/4dn;LX/4dg;LX/4dX;LX/4di;LX/4db;Ljava/lang/String;)V

    .line 2989
    .line 2990
    .line 2991
    const/16 v0, 0x32

    .line 2992
    .line 2993
    invoke-virtual {v2, v0}, LX/0Fs;->A03(I)V

    .line 2994
    .line 2995
    .line 2996
    invoke-virtual {v2}, LX/0Fs;->A02()I

    .line 2997
    .line 2998
    .line 2999
    iget-object v0, v1, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A0J:LX/05C;

    .line 3000
    .line 3001
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v0

    .line 3005
    check-cast v0, LX/16c;

    .line 3006
    .line 3007
    invoke-virtual {v0, v1}, LX/16c;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v0

    .line 3011
    invoke-static {v1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3012
    .line 3013
    .line 3014
    return-void

    .line 3015
    :cond_4b
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3016
    .line 3017
    .line 3018
    goto :goto_2b

    .line 3019
    :goto_29
    return-void

    .line 3020
    :goto_2a
    return-void

    .line 3021
    :cond_4c
    const-string v0, "view"

    .line 3022
    .line 3023
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3024
    .line 3025
    .line 3026
    :goto_2b
    const/4 v3, 0x0

    .line 3027
    throw v3

    .line 3028
    :goto_2c
    :try_start_11
    iget-object v3, v0, LX/6Bw;->A01:Ljava/lang/Object;

    .line 3029
    .line 3030
    check-cast v3, LX/5Fq;

    .line 3031
    .line 3032
    iget-object v0, v0, LX/6Bw;->A00:Ljava/lang/Object;

    .line 3033
    .line 3034
    check-cast v0, Ljava/util/Collection;

    .line 3035
    .line 3036
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 3037
    .line 3038
    .line 3039
    move-result v2

    .line 3040
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v1

    .line 3044
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3045
    .line 3046
    .line 3047
    move-result v0

    .line 3048
    if-eqz v0, :cond_4d

    .line 3049
    .line 3050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v0

    .line 3054
    check-cast v0, LX/6dB;

    .line 3055
    .line 3056
    invoke-static {v0, v3, v4, v2}, LX/5sN;->A00(LX/6dB;LX/5Fq;LX/5sN;I)V

    .line 3057
    .line 3058
    .line 3059
    goto :goto_2d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 3060
    :cond_4d
    const/4 v0, 0x0

    .line 3061
    iput-boolean v0, v4, LX/5sN;->A02:Z

    .line 3062
    .line 3063
    return-void

    .line 3064
    :catchall_9
    move-exception v1

    .line 3065
    const/4 v0, 0x0

    .line 3066
    iput-boolean v0, v4, LX/5sN;->A02:Z

    .line 3067
    .line 3068
    throw v1

    .line 3069
    :catchall_a
    move-exception v0

    .line 3070
    invoke-static {v2, v4, v1, v3}, LX/3lf;->A1F(LX/8vV;LX/5YB;Ljava/lang/String;I)V

    .line 3071
    .line 3072
    .line 3073
    throw v0

    .line 3074
    :cond_4e
    const/4 v0, 0x0

    .line 3075
    iput-boolean v0, v8, LX/5sM;->A00:Z

    .line 3076
    .line 3077
    return-void

    .line 3078
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_12
        :pswitch_2c
        :pswitch_11
        :pswitch_2b
        :pswitch_2a
        :pswitch_10
        :pswitch_f
        :pswitch_29
        :pswitch_e
        :pswitch_d
        :pswitch_28
        :pswitch_c
        :pswitch_b
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_a
        :pswitch_24
        :pswitch_9
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_8
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_4
        :pswitch_1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    :sswitch_data_0
    .sparse-switch
        -0x430b60b2 -> :sswitch_2
        -0x378f324d -> :sswitch_1
        0x5bed9856 -> :sswitch_0
    .end sparse-switch
.end method
