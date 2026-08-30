.class public LX/Of3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NtT;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Of3;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x7

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/Of3;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/Of3;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Of3;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Of3;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Of3;
    .locals 1

    .line 0
    new-instance v0, LX/Of3;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Of3;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Of3;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Of3;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v0, v9, LX/Of3;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v0, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/GcV;

    .line 18
    .line 19
    iget-object v0, v0, LX/GcV;->A00:Landroid/app/Application;

    .line 20
    .line 21
    invoke-static {v0}, LX/O3F;->A02(Landroid/content/Context;)LX/Njr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    new-instance v2, LX/Of4;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, LX/Of4;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "WarmupVoiceShaders"

    .line 35
    .line 36
    new-instance v0, LX/08U;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/08U;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v3, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LX/MwS;

    .line 48
    .line 49
    const-string v2, "daily_cron_job"

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v3}, LX/MwS;->A0D()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, LX/MwS;->A0E()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v3, v1, v2, v0}, LX/MwS;->A0C(LX/P71;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    iget-object v5, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, LX/O6V;

    .line 72
    .line 73
    iget-object v4, v5, LX/O6V;->A0K:LX/MPc;

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    iget-object v0, v5, LX/O6V;->A0H:Landroid/content/Context;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v0}, LX/MJo;->A0b(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 95
    .line 96
    .line 97
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 98
    .line 99
    invoke-static {}, LX/3lf;->A1W()[I

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/MJm;->A0F([I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    sub-int/2addr v3, v1

    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    float-to-int v0, v0

    .line 121
    add-int/2addr v3, v0

    .line 122
    iget v0, v5, LX/O6V;->A01:I

    .line 123
    .line 124
    if-ge v3, v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    .line 132
    if-nez v0, :cond_4d

    .line 133
    .line 134
    const-string v1, "BaseTransientBottomBar"

    .line 135
    .line 136
    const-string v0, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 137
    .line 138
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_4
    iget-object v3, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, LX/Nf5;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-boolean v0, v3, LX/Nf5;->A01:Z

    .line 148
    .line 149
    iget-object v2, v3, LX/Nf5;->A03:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 150
    .line 151
    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:LX/O8d;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0}, LX/O8d;->A0H()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget v0, v3, LX/Nf5;->A00:I

    .line 162
    .line 163
    invoke-virtual {v3, v0}, LX/Nf5;->A00(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    iget v1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    if-ne v1, v0, :cond_0

    .line 171
    .line 172
    iget v0, v3, LX/Nf5;->A00:I

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0S(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_5
    iget-object v3, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, LX/Nf4;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    iput-boolean v0, v3, LX/Nf4;->A01:Z

    .line 184
    .line 185
    iget-object v2, v3, LX/Nf4;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 186
    .line 187
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:LX/O8d;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {v0}, LX/O8d;->A0H()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    iget v0, v3, LX/Nf4;->A00:I

    .line 198
    .line 199
    invoke-virtual {v3, v0}, LX/Nf4;->A00(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    if-ne v1, v0, :cond_0

    .line 207
    .line 208
    iget v0, v3, LX/Nf4;->A00:I

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_6
    iget-object v2, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, LX/MUP;

    .line 217
    .line 218
    sget-object v0, LX/MUP;->$redex_init_class:LX/MUP;

    .line 219
    .line 220
    iget-object v1, v2, LX/MUP;->A08:Landroid/os/Handler;

    .line 221
    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    iget-object v0, v2, LX/MUP;->A0S:LX/Oev;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_7
    iget-object v2, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, LX/Mlf;

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    iput-boolean v1, v2, LX/Mlf;->A03:Z

    .line 236
    .line 237
    iget-boolean v0, v2, LX/Mlf;->A02:Z

    .line 238
    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    iput-boolean v0, v2, LX/Mlf;->A02:Z

    .line 243
    .line 244
    iget-boolean v0, v2, LX/Mlf;->A0B:Z

    .line 245
    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    iget-boolean v0, v2, LX/Mlf;->A03:Z

    .line 249
    .line 250
    if-nez v0, :cond_0

    .line 251
    .line 252
    iget-object v0, v2, LX/Mlf;->A06:LX/NZW;

    .line 253
    .line 254
    iget-object v0, v0, LX/NZW;->A04:LX/MOC;

    .line 255
    .line 256
    invoke-virtual {v0, v2, v1}, LX/MOC;->A05(LX/D8t;Z)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_8
    iget-object v0, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/O1w;

    .line 263
    .line 264
    iget-object v0, v0, LX/O1w;->A05:LX/P7m;

    .line 265
    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    invoke-interface {v0}, LX/P7m;->cancel()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_9
    :try_start_0
    iget-object v8, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v8, LX/O1w;

    .line 275
    .line 276
    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 277
    :try_start_1
    const-string v3, "upload_start waterfall_id=%s"

    .line 278
    .line 279
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v1, v8, LX/O1w;->A0N:Ljava/lang/String;

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    aput-object v1, v2, v0

    .line 287
    .line 288
    invoke-static {v3, v2}, LX/NHQ;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v8, LX/O1w;->A0M:LX/P7O;

    .line 292
    .line 293
    invoke-interface {v0}, LX/P7O;->C20()V

    .line 294
    .line 295
    .line 296
    iget-object v0, v8, LX/O1w;->A0L:LX/P8Y;

    .line 297
    .line 298
    iget-object v10, v8, LX/O1w;->A0J:LX/NgS;

    .line 299
    .line 300
    invoke-interface {v0, v10}, LX/P8Y;->C23(LX/NgS;)V

    .line 301
    .line 302
    .line 303
    iget-object v7, v8, LX/O1w;->A04:LX/KyX;

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    iget-object v1, v10, LX/NgS;->A0L:Ljava/lang/String;

    .line 307
    .line 308
    move-object/from16 v32, v1

    .line 309
    .line 310
    if-eqz v7, :cond_8

    .line 311
    .line 312
    sget-object v6, LX/K4E;->A05:LX/K4E;

    .line 313
    .line 314
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v7, v6}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/4 v3, 0x0

    .line 323
    if-eqz v0, :cond_5

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    :goto_0
    if-ge v3, v2, :cond_5

    .line 330
    .line 331
    invoke-virtual {v7, v6, v3}, LX/KyX;->A0D(LX/K4E;I)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_4

    .line 336
    .line 337
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 338
    .line 339
    .line 340
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_7

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/KkB;

    .line 362
    .line 363
    iget-object v0, v0, LX/KkB;->A04:LX/KJS;

    .line 364
    .line 365
    iget-object v0, v0, LX/KJS;->A02:Ljava/io/File;

    .line 366
    .line 367
    if-eqz v0, :cond_6

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_8

    .line 382
    .line 383
    invoke-static {v3, v4}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/String;

    .line 388
    .line 389
    :cond_8
    const/4 v2, 0x0

    .line 390
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    const-string v6, "content"

    .line 394
    .line 395
    const/4 v12, 0x1

    .line 396
    iget-object v7, v8, LX/O1w;->A0F:LX/P6D;

    .line 397
    .line 398
    if-eqz v7, :cond_c

    .line 399
    .line 400
    iget-object v5, v8, LX/O1w;->A0D:Landroid/content/Context;

    .line 401
    .line 402
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v1}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const-string v3, ".tmp"

    .line 415
    .line 416
    if-eqz v4, :cond_9

    .line 417
    .line 418
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0, v4}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_9

    .line 427
    .line 428
    move-object v3, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    :cond_9
    :try_start_2
    const-string v0, "media_"

    .line 430
    .line 431
    invoke-interface {v7, v0, v3}, LX/P6D;->AIv(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    if-nez v14, :cond_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 436
    .line 437
    :try_start_3
    invoke-static {v5, v1}, LX/O7y;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    goto :goto_2

    .line 442
    :cond_a
    invoke-static {v6, v12, v1}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 447
    .line 448
    :try_start_4
    invoke-static {v1}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v5, v0, v14}, LX/O7y;->A04(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    .line 456
    .line 457
    .line 458
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 459
    :catch_0
    :cond_b
    :try_start_5
    const-string v0, "file:/"

    .line 460
    .line 461
    invoke-static {v0, v12, v1}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 466
    .line 467
    :try_start_6
    invoke-static {v1}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_d

    .line 476
    .line 477
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    goto :goto_2
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 482
    :catch_1
    :try_start_7
    move-exception v0

    .line 483
    throw v0

    .line 484
    :cond_c
    iget-object v0, v8, LX/O1w;->A0D:Landroid/content/Context;

    .line 485
    .line 486
    invoke-static {v0, v1}, LX/O7y;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    goto :goto_2

    .line 491
    :catch_2
    :cond_d
    invoke-static {v1}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    :goto_2
    iput-object v14, v8, LX/O1w;->A09:Ljava/io/File;

    .line 496
    .line 497
    const-string v11, "videolite_video_upload"

    .line 498
    .line 499
    if-eqz v14, :cond_18

    .line 500
    .line 501
    invoke-static {v14}, LX/MJn;->A0j(Ljava/io/File;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v0, "3p_share"

    .line 506
    .line 507
    invoke-static {v1, v0, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 512
    .line 513
    :try_start_8
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 514
    .line 515
    .line 516
    move-result v13

    .line 517
    if-eqz v13, :cond_e

    .line 518
    .line 519
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 520
    .line 521
    .line 522
    move-result-wide v30

    .line 523
    goto :goto_3

    .line 524
    :cond_e
    const-wide/16 v30, -0x1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 525
    .line 526
    :goto_3
    :try_start_9
    invoke-static {}, LX/MJq;->A0K()Landroid/os/StatFs;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 531
    .line 532
    .line 533
    move-result-wide v0

    .line 534
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 535
    .line 536
    .line 537
    move-result-wide v6

    .line 538
    mul-long/2addr v6, v0

    .line 539
    goto :goto_4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 540
    :catch_3
    const-wide/16 v6, -0x1

    .line 541
    .line 542
    :goto_4
    :try_start_a
    invoke-static {}, LX/MJq;->A0K()Landroid/os/StatFs;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 547
    .line 548
    .line 549
    move-result-wide v0

    .line 550
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 551
    .line 552
    .line 553
    move-result-wide v4

    .line 554
    mul-long/2addr v4, v0

    .line 555
    const-wide/16 v1, 0x0

    .line 556
    .line 557
    cmp-long v0, v4, v1

    .line 558
    .line 559
    if-lez v0, :cond_f

    .line 560
    .line 561
    goto :goto_5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 562
    :catch_4
    const-wide/16 v4, -0x1

    .line 563
    .line 564
    :cond_f
    const-wide/16 v2, -0x1

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :goto_5
    :try_start_b
    sub-long v2, v4, v6

    .line 568
    .line 569
    const-wide/16 v0, 0x64

    .line 570
    .line 571
    mul-long/2addr v2, v0

    .line 572
    div-long/2addr v2, v4

    .line 573
    :goto_6
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 574
    .line 575
    .line 576
    move-result-object v29

    .line 577
    const-wide v27, 0x7fffffffffffffffL

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    if-eqz v29, :cond_12

    .line 583
    .line 584
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->exists()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-ne v0, v12, :cond_12

    .line 589
    .line 590
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    if-eqz v1, :cond_12

    .line 595
    .line 596
    array-length v0, v1

    .line 597
    move/from16 v26, v0

    .line 598
    .line 599
    new-instance v17, LX/1So;

    .line 600
    .line 601
    move-object/from16 v0, v17

    .line 602
    .line 603
    invoke-direct {v0, v1}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    const-wide v24, 0x7fffffffffffffffL

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    const-wide/16 v22, 0x0

    .line 612
    .line 613
    const-wide/16 v20, 0x0

    .line 614
    .line 615
    :cond_10
    :goto_7
    invoke-virtual/range {v17 .. v17}, LX/1So;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_13

    .line 620
    .line 621
    invoke-virtual/range {v17 .. v17}, LX/1So;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v15

    .line 625
    check-cast v15, Ljava/io/File;

    .line 626
    .line 627
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 628
    .line 629
    .line 630
    move-result-wide v0

    .line 631
    add-long v22, v22, v0

    .line 632
    .line 633
    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    .line 634
    .line 635
    .line 636
    move-result-wide v15

    .line 637
    cmp-long v0, v15, v24

    .line 638
    .line 639
    if-gez v0, :cond_11

    .line 640
    .line 641
    move-wide/from16 v24, v15

    .line 642
    .line 643
    :cond_11
    cmp-long v0, v15, v20

    .line 644
    .line 645
    if-lez v0, :cond_10

    .line 646
    .line 647
    move-wide/from16 v20, v15

    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_12
    const-wide v24, 0x7fffffffffffffffL

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    const/16 v26, 0x0

    .line 656
    .line 657
    const-wide/16 v22, 0x0

    .line 658
    .line 659
    const-wide/16 v20, 0x0

    .line 660
    .line 661
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 662
    .line 663
    .line 664
    move-result-wide v18

    .line 665
    sget-object v17, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 666
    .line 667
    const-string v16, "3p_share_upload_diagnostics: file_exists=%s, file_size=%d, free_bytes=%d, total_bytes=%d, used_pct=%d, dir_file_count=%d, dir_total_size=%d, oldest_file_age_sec=%d, newest_file_age_sec=%d, dir_name=%s"

    .line 668
    .line 669
    const/16 v0, 0xa

    .line 670
    .line 671
    new-array v15, v0, [Ljava/lang/Object;

    .line 672
    .line 673
    const/4 v0, 0x0

    .line 674
    invoke-static {v15, v0, v13}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 675
    .line 676
    .line 677
    move-wide/from16 v0, v30

    .line 678
    .line 679
    invoke-static {v15, v12, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 680
    .line 681
    .line 682
    invoke-static {v15, v6, v7}, LX/J29;->A1L([Ljava/lang/Object;J)V

    .line 683
    .line 684
    .line 685
    invoke-static {v15, v4, v5}, LX/J29;->A1M([Ljava/lang/Object;J)V

    .line 686
    .line 687
    .line 688
    invoke-static {v15, v2, v3}, LX/MJo;->A1R([Ljava/lang/Object;J)V

    .line 689
    .line 690
    .line 691
    move/from16 v0, v26

    .line 692
    .line 693
    invoke-static {v0, v15}, LX/3li;->A14(I[Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const/4 v0, 0x6

    .line 701
    aput-object v1, v15, v0

    .line 702
    .line 703
    cmp-long v0, v24, v27

    .line 704
    .line 705
    if-gez v0, :cond_14

    .line 706
    .line 707
    goto :goto_8

    .line 708
    :cond_14
    const-wide/16 v0, -0x1

    .line 709
    .line 710
    goto :goto_9

    .line 711
    :goto_8
    sub-long v0, v18, v24

    .line 712
    .line 713
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 714
    .line 715
    .line 716
    move-result-wide v0

    .line 717
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const/4 v0, 0x7

    .line 722
    aput-object v1, v15, v0

    .line 723
    .line 724
    const-wide/16 v1, 0x0

    .line 725
    .line 726
    cmp-long v0, v20, v1

    .line 727
    .line 728
    if-lez v0, :cond_15

    .line 729
    .line 730
    goto :goto_a

    .line 731
    :cond_15
    const-wide/16 v0, -0x1

    .line 732
    .line 733
    goto :goto_b

    .line 734
    :goto_a
    sub-long v18, v18, v20

    .line 735
    .line 736
    invoke-static/range {v18 .. v19}, LX/25s;->A06(J)J

    .line 737
    .line 738
    .line 739
    move-result-wide v0

    .line 740
    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const/16 v0, 0x8

    .line 745
    .line 746
    aput-object v1, v15, v0

    .line 747
    .line 748
    if-eqz v29, :cond_16

    .line 749
    .line 750
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    if-nez v1, :cond_17

    .line 755
    .line 756
    :cond_16
    const-string v1, "null"

    .line 757
    .line 758
    :cond_17
    const/16 v0, 0x9

    .line 759
    .line 760
    aput-object v1, v15, v0

    .line 761
    .line 762
    const/16 v0, 0xa

    .line 763
    .line 764
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    move-object/from16 v1, v17

    .line 769
    .line 770
    move-object/from16 v0, v16

    .line 771
    .line 772
    invoke-static {v1, v0, v2}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    if-nez v13, :cond_18

    .line 777
    .line 778
    iget-object v3, v10, LX/NgS;->A09:LX/P5J;

    .line 779
    .line 780
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const-string v0, "3p_share file missing at upload time: "

    .line 789
    .line 790
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    new-instance v0, LX/N9h;

    .line 795
    .line 796
    invoke-direct {v0, v1}, LX/N9h;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    if-eqz v3, :cond_18

    .line 800
    .line 801
    invoke-interface {v3, v0, v11, v4}, LX/P5J;->BQk(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    goto :goto_c
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 805
    :catch_5
    move-exception v2

    .line 806
    :try_start_c
    iget-object v1, v10, LX/NgS;->A09:LX/P5J;

    .line 807
    .line 808
    const-string v0, "3p_share_diagnostics_failed"

    .line 809
    .line 810
    if-eqz v1, :cond_18

    .line 811
    .line 812
    invoke-interface {v1, v2, v11, v0}, LX/P5J;->BQk(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    :cond_18
    :goto_c
    iget-object v0, v8, LX/O1w;->A04:LX/KyX;

    .line 816
    .line 817
    iput-object v0, v8, LX/O1w;->A04:LX/KyX;

    .line 818
    .line 819
    iput-object v0, v8, LX/O1w;->A03:LX/KyX;

    .line 820
    .line 821
    if-nez v0, :cond_19

    .line 822
    .line 823
    goto :goto_d

    .line 824
    :cond_19
    invoke-virtual {v0}, LX/KyX;->A0F()V

    .line 825
    .line 826
    .line 827
    goto :goto_e

    .line 828
    :goto_d
    iget-object v0, v10, LX/NgS;->A0H:LX/NQV;

    .line 829
    .line 830
    if-eqz v0, :cond_24

    .line 831
    .line 832
    const-string v2, "data source validation error"

    .line 833
    .line 834
    iget-object v0, v0, LX/NQV;->A00:LX/KyX;

    .line 835
    .line 836
    if-nez v0, :cond_19

    .line 837
    .line 838
    const-string v0, "All data sources are null"

    .line 839
    .line 840
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const/4 v0, 0x0

    .line 845
    invoke-static {v2, v1, v0}, LX/NHb;->A00(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 846
    .line 847
    .line 848
    :cond_1a
    :goto_e
    iget-object v5, v8, LX/O1w;->A0I:LX/Nut;

    .line 849
    .line 850
    iget-object v1, v8, LX/O1w;->A08:LX/Nrf;

    .line 851
    .line 852
    if-eqz v1, :cond_23

    .line 853
    .line 854
    iget-object v4, v8, LX/O1w;->A0P:Ljava/util/concurrent/ExecutorService;

    .line 855
    .line 856
    if-eqz v4, :cond_22

    .line 857
    .line 858
    const/4 v7, 0x0

    .line 859
    invoke-static {v5, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    new-instance v0, LX/NDo;

    .line 863
    .line 864
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 865
    .line 866
    .line 867
    iput-object v10, v0, LX/NDo;->A01:LX/NgS;

    .line 868
    .line 869
    iput-object v5, v0, LX/NDo;->A00:LX/Nut;

    .line 870
    .line 871
    iput-object v1, v0, LX/NDo;->A02:LX/Nrf;

    .line 872
    .line 873
    iput-object v4, v0, LX/NDo;->A03:Ljava/util/concurrent/ExecutorService;

    .line 874
    .line 875
    iput-object v0, v8, LX/O1w;->A06:LX/NDo;

    .line 876
    .line 877
    new-instance v6, LX/NTI;

    .line 878
    .line 879
    invoke-direct {v6}, LX/NTI;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 880
    .line 881
    .line 882
    :try_start_d
    iget-object v3, v8, LX/O1w;->A03:LX/KyX;

    .line 883
    .line 884
    if-eqz v3, :cond_1b

    .line 885
    .line 886
    iget-object v2, v10, LX/NgS;->A0A:LX/MCh;

    .line 887
    .line 888
    iget-object v1, v10, LX/NgS;->A0B:LX/MCh;

    .line 889
    .line 890
    const/4 v0, 0x0

    .line 891
    invoke-static {v2, v1, v6, v3, v0}, LX/KL4;->A00(LX/MCh;LX/MCh;LX/NTI;LX/KyX;Ljava/util/List;)LX/Ksz;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    :goto_f
    iput-object v0, v8, LX/O1w;->A02:LX/Ksz;

    .line 896
    .line 897
    goto :goto_13

    .line 898
    :cond_1b
    const-string v2, "Required value was null."

    .line 899
    .line 900
    iget-object v1, v10, LX/NgS;->A0B:LX/MCh;

    .line 901
    .line 902
    if-eqz v1, :cond_1d

    .line 903
    .line 904
    iget-object v0, v8, LX/O1w;->A09:Ljava/io/File;

    .line 905
    .line 906
    if-eqz v0, :cond_1c

    .line 907
    .line 908
    invoke-static {v1, v0}, LX/MJq;->A0N(LX/MCh;Ljava/io/File;)LX/Ksz;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    goto :goto_f

    .line 913
    :cond_1c
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    goto :goto_10

    .line 918
    :cond_1d
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    :goto_10
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 923
    :catch_6
    move-exception v2

    .line 924
    goto :goto_11

    .line 925
    :catch_7
    move-exception v2

    .line 926
    :try_start_e
    iget-object v1, v10, LX/NgS;->A09:LX/P5J;

    .line 927
    .line 928
    const-string v0, "MediaMetadata extraction failed"

    .line 929
    .line 930
    if-eqz v1, :cond_1e

    .line 931
    .line 932
    goto :goto_12

    .line 933
    :goto_11
    iget-object v1, v10, LX/NgS;->A09:LX/P5J;

    .line 934
    .line 935
    const-string v0, "MediaMetadata extraction failed"

    .line 936
    .line 937
    if-eqz v1, :cond_1e

    .line 938
    .line 939
    :goto_12
    invoke-interface {v1, v2, v11, v0}, LX/P5J;->BQk(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    :cond_1e
    :goto_13
    iget-object v0, v8, LX/O1w;->A09:Ljava/io/File;

    .line 943
    .line 944
    if-eqz v0, :cond_21

    .line 945
    .line 946
    invoke-static {v0}, LX/MJn;->A0j(Ljava/io/File;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    invoke-static {v6}, LX/MJo;->A0V(Ljava/lang/String;)J

    .line 951
    .line 952
    .line 953
    move-result-wide v1

    .line 954
    iget-object v3, v5, LX/Nut;->A05:Ljava/util/Map;

    .line 955
    .line 956
    const-string v0, "video_alias_file_path"

    .line 957
    .line 958
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    const-string v0, "file_size"

    .line 962
    .line 963
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    const-string v0, "original_file_size"

    .line 971
    .line 972
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    iget-object v2, v8, LX/O1w;->A02:LX/Ksz;

    .line 976
    .line 977
    if-eqz v2, :cond_20

    .line 978
    .line 979
    iget v0, v2, LX/Ksz;->A06:I

    .line 980
    .line 981
    int-to-long v0, v0

    .line 982
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    const-string v0, "source_width"

    .line 987
    .line 988
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    iget v0, v2, LX/Ksz;->A04:I

    .line 992
    .line 993
    int-to-long v0, v0

    .line 994
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v11

    .line 998
    const-string v0, "source_height"

    .line 999
    .line 1000
    invoke-interface {v3, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    iget v0, v2, LX/Ksz;->A01:I

    .line 1004
    .line 1005
    invoke-static {v0}, LX/NoK;->A00(I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const-string v0, "source_color_space"

    .line 1010
    .line 1011
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    iget v0, v2, LX/Ksz;->A02:I

    .line 1015
    .line 1016
    invoke-static {v0}, LX/NoK;->A01(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    const-string v0, "source_color_transfer"

    .line 1021
    .line 1022
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    iget-wide v0, v2, LX/Ksz;->A07:J

    .line 1026
    .line 1027
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    const-string v0, "source_bit_rate"

    .line 1032
    .line 1033
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    iget v0, v2, LX/Ksz;->A05:I

    .line 1037
    .line 1038
    int-to-long v0, v0

    .line 1039
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    const-string v0, "source_rotation_angle"

    .line 1044
    .line 1045
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    iget-wide v0, v2, LX/Ksz;->A08:J

    .line 1049
    .line 1050
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v13

    .line 1054
    const-string v12, "original_video_duration"

    .line 1055
    .line 1056
    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    const-string v13, "orig_audio_codec"

    .line 1060
    .line 1061
    iget-object v12, v2, LX/Ksz;->A0B:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-interface {v3, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    const-string v13, "orig_video_codec"

    .line 1067
    .line 1068
    iget-object v12, v2, LX/Ksz;->A0C:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-interface {v3, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    iget-boolean v12, v2, LX/Ksz;->A0N:Z

    .line 1074
    .line 1075
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v13

    .line 1079
    const-string v12, "has_audio_track"

    .line 1080
    .line 1081
    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    const-string v13, "media_source_attribution"

    .line 1085
    .line 1086
    iget-object v12, v2, LX/Ksz;->A0E:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-interface {v3, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    const-string v12, "media_metadata"

    .line 1092
    .line 1093
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-interface {v3, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    const-string v2, "original_photo_width"

    .line 1101
    .line 1102
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    if-eqz v2, :cond_1f

    .line 1107
    .line 1108
    const-string v2, "original_photo_height"

    .line 1109
    .line 1110
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-eqz v2, :cond_1f

    .line 1115
    .line 1116
    const-string v2, "generated_video_width"

    .line 1117
    .line 1118
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    const-string v2, "generated_video_height"

    .line 1122
    .line 1123
    invoke-interface {v3, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    :cond_1f
    iput-wide v0, v5, LX/Nut;->A01:J

    .line 1127
    .line 1128
    :cond_20
    iget-object v0, v8, LX/O1w;->A0A:Ljava/lang/Integer;

    .line 1129
    .line 1130
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1131
    .line 1132
    .line 1133
    const-string v1, "crash_recovery_mode"

    .line 1134
    .line 1135
    const-string v0, "NO_RECORD"

    .line 1136
    .line 1137
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    new-instance v0, LX/OSq;

    .line 1141
    .line 1142
    invoke-direct {v0, v8}, LX/OSq;-><init>(LX/O1w;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v5, v10, LX/NgS;->A0N:Ljava/util/List;

    .line 1146
    .line 1147
    new-instance v3, LX/OSr;

    .line 1148
    .line 1149
    invoke-direct {v3, v0, v4}, LX/OSr;-><init>(LX/P3u;Ljava/util/concurrent/ExecutorService;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_15

    .line 1153
    :cond_21
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    goto :goto_14

    .line 1158
    :cond_22
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    goto :goto_14

    .line 1163
    :cond_23
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    goto :goto_14

    .line 1168
    :cond_24
    iget-object v4, v8, LX/O1w;->A09:Ljava/io/File;

    .line 1169
    .line 1170
    if-eqz v4, :cond_26

    .line 1171
    .line 1172
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_25

    .line 1177
    .line 1178
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-nez v0, :cond_1a

    .line 1183
    .line 1184
    :cond_25
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1185
    .line 1186
    const/4 v0, 0x6

    .line 1187
    new-array v3, v0, [Ljava/lang/Object;

    .line 1188
    .line 1189
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    invoke-static {v3, v0}, LX/J29;->A1O([Ljava/lang/Object;Z)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    invoke-static {v3, v12, v0}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 1201
    .line 1202
    .line 1203
    const/4 v1, 0x2

    .line 1204
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    aput-object v0, v3, v1

    .line 1209
    .line 1210
    const/4 v0, 0x3

    .line 1211
    aput-object v32, v3, v0

    .line 1212
    .line 1213
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v0

    .line 1217
    invoke-static {v3, v0, v1}, LX/MJo;->A1R([Ljava/lang/Object;J)V

    .line 1218
    .line 1219
    .line 1220
    const-string v1, "check disabled"

    .line 1221
    .line 1222
    const/4 v0, 0x5

    .line 1223
    aput-object v1, v3, v0

    .line 1224
    .line 1225
    const/4 v0, 0x6

    .line 1226
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    const-string v0, "Error accessing inputFile exists=%s; canRead=%s; mSourceFile=%s; inputPath=%s, fileLength=%s, permissions=%s"

    .line 1231
    .line 1232
    invoke-static {v2, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    new-instance v5, LX/N9h;

    .line 1237
    .line 1238
    invoke-direct {v5, v0}, LX/N9h;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    sget-object v1, LX/N6l;->A0G:LX/N6l;

    .line 1242
    .line 1243
    const-string v2, "media uploader validation error"

    .line 1244
    .line 1245
    const-string v3, ""

    .line 1246
    .line 1247
    new-instance v0, LX/Ome;

    .line 1248
    .line 1249
    move-object v4, v3

    .line 1250
    invoke-direct/range {v0 .. v5}, LX/Ome;-><init>(LX/N6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1251
    .line 1252
    .line 1253
    :goto_14
    throw v0

    .line 1254
    :cond_26
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    goto :goto_14

    .line 1259
    :goto_15
    if-nez v5, :cond_2a

    .line 1260
    .line 1261
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    iget-object v1, v8, LX/O1w;->A03:LX/KyX;

    .line 1266
    .line 1267
    if-eqz v1, :cond_27

    .line 1268
    .line 1269
    invoke-static {v1}, LX/O38;->A01(LX/KyX;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_27

    .line 1274
    .line 1275
    sget-object v0, LX/K4E;->A05:LX/K4E;

    .line 1276
    .line 1277
    invoke-static {v0, v1}, LX/O38;->A00(LX/K4E;LX/KyX;)LX/KkB;

    .line 1278
    .line 1279
    .line 1280
    :cond_27
    iget-object v11, v8, LX/O1w;->A03:LX/KyX;

    .line 1281
    .line 1282
    const/4 v6, 0x0

    .line 1283
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    iget-object v7, v10, LX/NgS;->A0C:LX/NwH;

    .line 1288
    .line 1289
    if-eqz v7, :cond_28

    .line 1290
    .line 1291
    iget-boolean v0, v10, LX/NgS;->A0Q:Z

    .line 1292
    .line 1293
    if-eqz v0, :cond_2c

    .line 1294
    .line 1295
    sget-object v2, LX/N67;->A02:LX/N67;

    .line 1296
    .line 1297
    :goto_16
    iget-object v1, v10, LX/NgS;->A01:LX/NIm;

    .line 1298
    .line 1299
    instance-of v0, v1, LX/Mld;

    .line 1300
    .line 1301
    if-eqz v0, :cond_2b

    .line 1302
    .line 1303
    check-cast v1, LX/Mld;

    .line 1304
    .line 1305
    iget-boolean v1, v1, LX/Mld;->A00:Z

    .line 1306
    .line 1307
    :goto_17
    new-instance v0, LX/Nku;

    .line 1308
    .line 1309
    invoke-direct {v0, v7, v2, v1, v6}, LX/Nku;-><init>(LX/NwH;LX/N67;ZZ)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    :cond_28
    invoke-static {v11, v10}, LX/O38;->A02(LX/KyX;LX/NgS;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_29

    .line 1320
    .line 1321
    sget-object v2, LX/N67;->A03:LX/N67;

    .line 1322
    .line 1323
    const/4 v1, 0x0

    .line 1324
    new-instance v0, LX/Nku;

    .line 1325
    .line 1326
    invoke-direct {v0, v1, v2, v6, v6}, LX/Nku;-><init>(LX/NwH;LX/N67;ZZ)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    :cond_29
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1333
    .line 1334
    .line 1335
    :cond_2a
    invoke-virtual {v3, v5}, LX/OSr;->Bct(Ljava/util/List;)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_18

    .line 1339
    :cond_2b
    const/4 v1, 0x0

    .line 1340
    goto :goto_17

    .line 1341
    :cond_2c
    sget-object v2, LX/N67;->A04:LX/N67;

    .line 1342
    .line 1343
    goto :goto_16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1344
    :goto_18
    :try_start_f
    monitor-exit v8

    .line 1345
    return-void
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 1346
    :catchall_0
    :try_start_10
    move-exception v0

    .line 1347
    monitor-exit v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1348
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 1349
    :catch_8
    move-exception v4

    .line 1350
    iget-object v3, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v3, LX/O1w;

    .line 1353
    .line 1354
    iget-object v0, v3, LX/O1w;->A0J:LX/NgS;

    .line 1355
    .line 1356
    iget-object v2, v0, LX/NgS;->A09:LX/P5J;

    .line 1357
    .line 1358
    const-string v1, "videolite_video_upload"

    .line 1359
    .line 1360
    const-string v0, "doUpload failed"

    .line 1361
    .line 1362
    if-eqz v2, :cond_2d

    .line 1363
    .line 1364
    invoke-interface {v2, v4, v1, v0}, LX/P5J;->BQk(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_2d
    invoke-static {v3, v4}, LX/O1w;->A01(LX/O1w;Ljava/lang/Exception;)V

    .line 1368
    .line 1369
    .line 1370
    return-void

    .line 1371
    :pswitch_a
    iget-object v0, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, LX/MOn;

    .line 1374
    .line 1375
    invoke-static {v0}, LX/MOn;->A05(LX/MOn;)V

    .line 1376
    .line 1377
    .line 1378
    return-void

    .line 1379
    :pswitch_b
    iget-object v4, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v4, LX/OWA;

    .line 1382
    .line 1383
    iget-object v0, v4, LX/OWA;->A06:LX/Nvy;

    .line 1384
    .line 1385
    if-eqz v0, :cond_2e

    .line 1386
    .line 1387
    invoke-virtual {v0}, LX/Nvy;->A01()V

    .line 1388
    .line 1389
    .line 1390
    :cond_2e
    const/4 v3, 0x0

    .line 1391
    iput-object v3, v4, LX/OWA;->A06:LX/Nvy;

    .line 1392
    .line 1393
    iget-object v2, v4, LX/OWA;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1394
    .line 1395
    const/4 v1, 0x1

    .line 1396
    const/4 v0, 0x0

    .line 1397
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-eqz v0, :cond_2f

    .line 1402
    .line 1403
    iget-object v0, v4, LX/OWA;->A0B:LX/05C;

    .line 1404
    .line 1405
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 1410
    .line 1411
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->release()V

    .line 1412
    .line 1413
    .line 1414
    :cond_2f
    invoke-static {v4}, LX/OWA;->A05(LX/OWA;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v0, v4, LX/OWA;->A04:LX/O74;

    .line 1418
    .line 1419
    if-eqz v0, :cond_30

    .line 1420
    .line 1421
    invoke-virtual {v0}, LX/O74;->A05()V

    .line 1422
    .line 1423
    .line 1424
    :cond_30
    iput-object v3, v4, LX/OWA;->A04:LX/O74;

    .line 1425
    .line 1426
    return-void

    .line 1427
    :pswitch_c
    iget-object v0, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, LX/OWC;

    .line 1430
    .line 1431
    invoke-static {v0}, LX/OWC;->A04(LX/OWC;)V

    .line 1432
    .line 1433
    .line 1434
    return-void

    .line 1435
    :pswitch_d
    iget-object v0, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v0, LX/OWC;

    .line 1438
    .line 1439
    invoke-virtual {v0}, LX/OWC;->createSurfaceTexture()LX/Nvy;

    .line 1440
    .line 1441
    .line 1442
    return-void

    .line 1443
    :pswitch_e
    iget-object v0, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v0, LX/OWG;

    .line 1446
    .line 1447
    invoke-virtual {v0}, LX/OWG;->dismiss()V

    .line 1448
    .line 1449
    .line 1450
    return-void

    .line 1451
    :pswitch_f
    iget-object v0, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, LX/O6j;

    .line 1454
    .line 1455
    invoke-static {v0}, LX/O6j;->A02(LX/O6j;)V

    .line 1456
    .line 1457
    .line 1458
    return-void

    .line 1459
    :pswitch_10
    iget-object v0, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 1462
    .line 1463
    iget-object v0, v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A04:LX/BOS;

    .line 1464
    .line 1465
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 1466
    .line 1467
    .line 1468
    return-void

    .line 1469
    :pswitch_11
    iget-object v0, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1472
    .line 1473
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    return-void

    .line 1477
    :pswitch_12
    iget-object v2, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v2, LX/Gcc;

    .line 1480
    .line 1481
    iget-object v0, v2, LX/Gcc;->A00:LX/05C;

    .line 1482
    .line 1483
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    check-cast v1, LX/077;

    .line 1488
    .line 1489
    iget-object v0, v2, LX/Gcc;->A01:LX/05C;

    .line 1490
    .line 1491
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    check-cast v3, LX/0W3;

    .line 1496
    .line 1497
    const/4 v5, 0x1

    .line 1498
    invoke-virtual {v1, v5}, LX/077;->A0K(Z)I

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-nez v0, :cond_32

    .line 1503
    .line 1504
    const/4 v5, 0x3

    .line 1505
    :cond_31
    :goto_19
    const v4, 0x7fffffff

    .line 1506
    .line 1507
    .line 1508
    goto :goto_1a

    .line 1509
    :cond_32
    if-ne v0, v5, :cond_31

    .line 1510
    .line 1511
    const/4 v5, 0x2

    .line 1512
    goto :goto_19

    .line 1513
    :goto_1a
    :try_start_12
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    if-nez v0, :cond_33

    .line 1518
    .line 1519
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    goto :goto_1b

    .line 1524
    :cond_33
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    :goto_1b
    const/4 v0, 0x3

    .line 1529
    if-eq v5, v0, :cond_38

    .line 1530
    .line 1531
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v7

    .line 1535
    const v2, 0x7fffffff
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    .line 1536
    .line 1537
    .line 1538
    :cond_34
    :goto_1c
    :try_start_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_37

    .line 1543
    .line 1544
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v6

    .line 1548
    check-cast v6, Ljava/net/NetworkInterface;

    .line 1549
    .line 1550
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->isUp()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    if-eqz v0, :cond_34

    .line 1555
    .line 1556
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    if-nez v0, :cond_34

    .line 1561
    .line 1562
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->isVirtual()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-nez v0, :cond_34

    .line 1567
    .line 1568
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    if-eqz v0, :cond_34

    .line 1573
    .line 1574
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1579
    .line 1580
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    const-string v0, "wlan"

    .line 1585
    .line 1586
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    if-eqz v0, :cond_35

    .line 1591
    .line 1592
    const/4 v0, 0x2

    .line 1593
    if-eq v5, v0, :cond_36

    .line 1594
    .line 1595
    goto :goto_1c

    .line 1596
    :cond_35
    const/4 v0, 0x1

    .line 1597
    if-ne v5, v0, :cond_34

    .line 1598
    .line 1599
    :cond_36
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getMTU()I

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 1604
    .line 1605
    .line 1606
    move-result v2

    .line 1607
    goto :goto_1c
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    .line 1608
    :catch_9
    move-exception v0

    .line 1609
    goto :goto_1d

    .line 1610
    :catch_a
    move-exception v0

    .line 1611
    const v2, 0x7fffffff

    .line 1612
    .line 1613
    .line 1614
    :goto_1d
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1615
    .line 1616
    .line 1617
    :cond_37
    if-ne v2, v4, :cond_39

    .line 1618
    .line 1619
    :cond_38
    const/4 v2, 0x0

    .line 1620
    :cond_39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    new-instance v2, LX/1LS;

    .line 1629
    .line 1630
    invoke-direct {v2, v1, v0}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    iget-object v0, v2, LX/1LS;->A00:Ljava/lang/Object;

    .line 1634
    .line 1635
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    iget-object v0, v2, LX/1LS;->A01:Ljava/lang/Object;

    .line 1640
    .line 1641
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    invoke-interface {v3, v1, v0}, LX/0W3;->updateNetworkMedium(II)V

    .line 1646
    .line 1647
    .line 1648
    return-void

    .line 1649
    :pswitch_13
    iget-object v0, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v0, LX/Mu6;

    .line 1652
    .line 1653
    invoke-static {v0}, LX/Mu6;->A05(LX/Mu6;)V

    .line 1654
    .line 1655
    .line 1656
    return-void

    .line 1657
    :pswitch_14
    iget-object v2, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v2, LX/Mu6;

    .line 1660
    .line 1661
    iget-object v0, v2, LX/Mu6;->A05:Ljava/lang/Runnable;

    .line 1662
    .line 1663
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v1

    .line 1667
    const-string v0, "Camera Delayed Start Op should not be null if calling delayedStartOnCameraThread"

    .line 1668
    .line 1669
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    const/4 v0, 0x0

    .line 1673
    iput-object v0, v2, LX/Mu6;->A05:Ljava/lang/Runnable;

    .line 1674
    .line 1675
    const-string v0, "voip/video/VoipPhysicalCamera/ Trying to start camera again after delay."

    .line 1676
    .line 1677
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v2}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    .line 1681
    .line 1682
    .line 1683
    return-void

    .line 1684
    :pswitch_15
    iget-object v0, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v0, LX/Mu6;

    .line 1687
    .line 1688
    invoke-static {v0}, LX/Mu6;->A03(LX/Mu6;)V

    .line 1689
    .line 1690
    .line 1691
    return-void

    .line 1692
    :pswitch_16
    iget-object v0, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v0, LX/Mu7;

    .line 1695
    .line 1696
    invoke-static {v0}, LX/Mu7;->A01(LX/Mu7;)I

    .line 1697
    .line 1698
    .line 1699
    return-void

    .line 1700
    :pswitch_17
    iget-object v0, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v0, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;

    .line 1703
    .line 1704
    invoke-static {v0}, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A03(Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;)V

    .line 1705
    .line 1706
    .line 1707
    return-void

    .line 1708
    :pswitch_18
    iget-object v0, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v0, LX/P71;

    .line 1711
    .line 1712
    invoke-interface {v0}, LX/P71;->BWD()V

    .line 1713
    .line 1714
    .line 1715
    return-void

    .line 1716
    :pswitch_19
    iget-object v0, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v0, LX/P71;

    .line 1719
    .line 1720
    invoke-interface {v0}, LX/P71;->onSuccess()V

    .line 1721
    .line 1722
    .line 1723
    return-void

    .line 1724
    :pswitch_1a
    iget-object v1, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v1, LX/MQ9;

    .line 1727
    .line 1728
    sget-object v0, LX/OVu;->A00:LX/OVu;

    .line 1729
    .line 1730
    iput-object v0, v1, LX/MQ9;->A00:LX/P0h;

    .line 1731
    .line 1732
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    if-nez v0, :cond_3a

    .line 1737
    .line 1738
    invoke-static {v1}, LX/MQ9;->A02(LX/MQ9;)V

    .line 1739
    .line 1740
    .line 1741
    return-void

    .line 1742
    :cond_3a
    iget-object v0, v1, LX/MQ9;->A01:LX/00l;

    .line 1743
    .line 1744
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1753
    .line 1754
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 1755
    .line 1756
    .line 1757
    return-void

    .line 1758
    :pswitch_1b
    const/4 v0, -0x4

    .line 1759
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1760
    .line 1761
    .line 1762
    invoke-static {}, Lcom/indianchat/infra/core/util/externalfile/NativeUtils;->mprotectCode()V

    .line 1763
    .line 1764
    .line 1765
    const/4 v0, 0x0

    .line 1766
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1767
    .line 1768
    .line 1769
    return-void

    .line 1770
    :pswitch_1c
    iget-object v0, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v0, LX/1Bc;

    .line 1773
    .line 1774
    iget-object v0, v0, LX/1Bc;->A01:LX/05C;

    .line 1775
    .line 1776
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 1781
    .line 1782
    const/4 v1, 0x1

    .line 1783
    new-instance v0, LX/OXR;

    .line 1784
    .line 1785
    invoke-direct {v0, v1}, LX/OXR;-><init>(I)V

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 1789
    .line 1790
    .line 1791
    return-void

    .line 1792
    :pswitch_1d
    iget-object v0, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v0, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 1795
    .line 1796
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->A0c()V

    .line 1797
    .line 1798
    .line 1799
    return-void

    .line 1800
    :pswitch_1e
    iget-object v0, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1803
    .line 1804
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 1805
    .line 1806
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1807
    .line 1808
    .line 1809
    return-void

    .line 1810
    :pswitch_1f
    iget-object v0, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1813
    .line 1814
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 1815
    .line 1816
    iget-object v0, v0, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1817
    .line 1818
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 1822
    .line 1823
    .line 1824
    return-void

    .line 1825
    :pswitch_20
    iget-object v1, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v1, LX/Mn5;

    .line 1828
    .line 1829
    iget-object v0, v1, LX/Mn5;->A04:Landroid/widget/AutoCompleteTextView;

    .line 1830
    .line 1831
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    invoke-static {v1, v0}, LX/Mn5;->A01(LX/Mn5;Z)V

    .line 1836
    .line 1837
    .line 1838
    iput-boolean v0, v1, LX/Mn5;->A05:Z

    .line 1839
    .line 1840
    return-void

    .line 1841
    :pswitch_21
    iget-object v1, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v1, LX/Mn4;

    .line 1844
    .line 1845
    const/4 v0, 0x1

    .line 1846
    invoke-static {v1, v0}, LX/Mn4;->A00(LX/Mn4;Z)V

    .line 1847
    .line 1848
    .line 1849
    return-void

    .line 1850
    :pswitch_22
    iget-object v1, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v1, LX/O6V;

    .line 1853
    .line 1854
    const/4 v0, 0x3

    .line 1855
    invoke-virtual {v1, v0}, LX/O6V;->A0C(I)V

    .line 1856
    .line 1857
    .line 1858
    return-void

    .line 1859
    :pswitch_23
    iget-object v0, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v0, LX/MQ6;

    .line 1862
    .line 1863
    invoke-static {v0}, LX/MQ6;->A00(LX/MQ6;)V

    .line 1864
    .line 1865
    .line 1866
    return-void

    .line 1867
    :pswitch_24
    iget-object v1, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v1, LX/MQ6;

    .line 1870
    .line 1871
    iget v0, v1, LX/MQ6;->A07:I

    .line 1872
    .line 1873
    if-lez v0, :cond_3b

    .line 1874
    .line 1875
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1876
    .line 1877
    .line 1878
    :cond_3b
    const/4 v0, 0x0

    .line 1879
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1880
    .line 1881
    .line 1882
    return-void

    .line 1883
    :pswitch_25
    iget-object v0, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 1886
    .line 1887
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1888
    .line 1889
    .line 1890
    return-void

    .line 1891
    :pswitch_26
    iget-object v2, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v2, LX/Mlf;

    .line 1894
    .line 1895
    iget-object v0, v2, LX/Mlf;->A06:LX/NZW;

    .line 1896
    .line 1897
    iget-object v0, v0, LX/NZW;->A04:LX/MOC;

    .line 1898
    .line 1899
    invoke-virtual {v0}, LX/MOC;->A03()Landroid/os/Handler;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    const/16 v0, 0xe

    .line 1904
    .line 1905
    invoke-static {v1, v2, v0}, LX/Of3;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 1906
    .line 1907
    .line 1908
    return-void

    .line 1909
    :pswitch_27
    iget-object v3, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v3, LX/MOC;

    .line 1912
    .line 1913
    iget-object v2, v3, LX/MOC;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 1914
    .line 1915
    const/4 v0, 0x0

    .line 1916
    iget-object v1, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    .line 1917
    .line 1918
    monitor-enter v1

    .line 1919
    :try_start_14
    iput-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02:LX/09l;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1920
    .line 1921
    monitor-exit v1

    .line 1922
    iget-object v4, v3, LX/MOC;->A01:LX/PA5;

    .line 1923
    .line 1924
    invoke-interface {v4}, LX/PA5;->BSJ()V

    .line 1925
    .line 1926
    .line 1927
    iget-object v0, v3, LX/MOC;->A05:Ljava/util/List;

    .line 1928
    .line 1929
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1934
    .line 1935
    .line 1936
    move-result v0

    .line 1937
    if-eqz v0, :cond_3c

    .line 1938
    .line 1939
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    check-cast v0, LX/Nhk;

    .line 1944
    .line 1945
    invoke-virtual {v0}, LX/Nhk;->A00()V

    .line 1946
    .line 1947
    .line 1948
    goto :goto_1e

    .line 1949
    :cond_3c
    iget-object v1, v3, LX/MOC;->A02:LX/NZW;

    .line 1950
    .line 1951
    iget-object v0, v1, LX/NZW;->A01:LX/Mli;

    .line 1952
    .line 1953
    invoke-virtual {v0}, LX/O1R;->A01()V

    .line 1954
    .line 1955
    .line 1956
    iget-object v3, v1, LX/NZW;->A03:LX/NZV;

    .line 1957
    .line 1958
    iget-object v2, v3, LX/NZV;->A02:LX/NQb;

    .line 1959
    .line 1960
    iget-object v1, v2, LX/NQb;->A00:Ljava/lang/Thread;

    .line 1961
    .line 1962
    if-nez v1, :cond_3d

    .line 1963
    .line 1964
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    iput-object v1, v2, LX/NQb;->A00:Ljava/lang/Thread;

    .line 1969
    .line 1970
    :cond_3d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    if-ne v0, v1, :cond_3e

    .line 1975
    .line 1976
    iget-object v0, v3, LX/NZV;->A00:LX/O1R;

    .line 1977
    .line 1978
    invoke-virtual {v0}, LX/O1R;->A01()V

    .line 1979
    .line 1980
    .line 1981
    iget-object v0, v3, LX/NZV;->A01:LX/Nhk;

    .line 1982
    .line 1983
    invoke-virtual {v0}, LX/Nhk;->A00()V

    .line 1984
    .line 1985
    .line 1986
    iget-object v0, v3, LX/NZV;->A03:LX/O1t;

    .line 1987
    .line 1988
    invoke-virtual {v0}, LX/O1t;->A01()V

    .line 1989
    .line 1990
    .line 1991
    const/4 v0, 0x0

    .line 1992
    iput-object v0, v2, LX/NQb;->A00:Ljava/lang/Thread;

    .line 1993
    .line 1994
    invoke-interface {v4}, LX/PA5;->release()V

    .line 1995
    .line 1996
    .line 1997
    return-void

    .line 1998
    :cond_3e
    const-string v0, "Wrong thread"

    .line 1999
    .line 2000
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    throw v0

    .line 2005
    :catchall_1
    move-exception v0

    .line 2006
    monitor-exit v1

    .line 2007
    throw v0

    .line 2008
    :pswitch_28
    iget-object v1, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v1, LX/Mle;

    .line 2011
    .line 2012
    const/4 v0, 0x0

    .line 2013
    iput-boolean v0, v1, LX/Mle;->A01:Z

    .line 2014
    .line 2015
    iget-object v0, v1, LX/Mle;->A00:LX/Nh5;

    .line 2016
    .line 2017
    if-eqz v0, :cond_3f

    .line 2018
    .line 2019
    iget-object v0, v0, LX/Nh5;->A01:LX/P7P;

    .line 2020
    .line 2021
    invoke-interface {v0}, LX/P7P;->release()V

    .line 2022
    .line 2023
    .line 2024
    :cond_3f
    const/4 v0, 0x0

    .line 2025
    iput-object v0, v1, LX/Mle;->A00:LX/Nh5;

    .line 2026
    .line 2027
    return-void

    .line 2028
    :pswitch_29
    iget-object v2, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v2, LX/NtT;

    .line 2031
    .line 2032
    iget-object v1, v2, LX/NtT;->A0J:Ljava/lang/Object;

    .line 2033
    .line 2034
    monitor-enter v1

    .line 2035
    const/4 v0, 0x0

    .line 2036
    :try_start_15
    iput-object v0, v2, LX/NtT;->A09:Landroid/os/Handler;

    .line 2037
    .line 2038
    monitor-exit v1

    .line 2039
    return-void

    .line 2040
    :catchall_2
    move-exception v0

    .line 2041
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 2042
    throw v0

    .line 2043
    :pswitch_2a
    iget-object v7, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v7, LX/NtT;

    .line 2046
    .line 2047
    const-string v0, "#.0"

    .line 2048
    .line 2049
    new-instance v11, Ljava/text/DecimalFormat;

    .line 2050
    .line 2051
    invoke-direct {v11, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2055
    .line 2056
    .line 2057
    move-result-wide v3

    .line 2058
    iget-object v8, v7, LX/NtT;->A0L:Ljava/lang/Object;

    .line 2059
    .line 2060
    monitor-enter v8

    .line 2061
    :try_start_16
    iget-wide v5, v7, LX/NtT;->A08:J

    .line 2062
    .line 2063
    sub-long v1, v3, v5

    .line 2064
    .line 2065
    const-wide/16 v5, 0x0

    .line 2066
    .line 2067
    cmp-long v0, v1, v5

    .line 2068
    .line 2069
    if-lez v0, :cond_40

    .line 2070
    .line 2071
    iget-wide v5, v7, LX/NtT;->A04:J

    .line 2072
    .line 2073
    const-wide v9, 0x7fffffffffffffffL

    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    cmp-long v0, v5, v9

    .line 2079
    .line 2080
    if-nez v0, :cond_41

    .line 2081
    .line 2082
    iget v0, v7, LX/NtT;->A02:I

    .line 2083
    .line 2084
    if-nez v0, :cond_41

    .line 2085
    .line 2086
    :cond_40
    :goto_1f
    monitor-exit v8

    .line 2087
    goto :goto_20

    .line 2088
    :cond_41
    iget v0, v7, LX/NtT;->A03:I

    .line 2089
    .line 2090
    int-to-long v9, v0

    .line 2091
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2092
    .line 2093
    const-wide/16 v5, 0x1

    .line 2094
    .line 2095
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 2096
    .line 2097
    .line 2098
    move-result-wide v5

    .line 2099
    mul-long/2addr v9, v5

    .line 2100
    long-to-float v5, v9

    .line 2101
    long-to-float v0, v1

    .line 2102
    div-float/2addr v5, v0

    .line 2103
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2104
    .line 2105
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2106
    .line 2107
    .line 2108
    float-to-double v0, v5

    .line 2109
    invoke-virtual {v11, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    iget-wide v5, v7, LX/NtT;->A07:J

    .line 2113
    .line 2114
    iget v0, v7, LX/NtT;->A03:I

    .line 2115
    .line 2116
    if-lez v0, :cond_42

    .line 2117
    .line 2118
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2119
    .line 2120
    int-to-long v0, v0

    .line 2121
    div-long/2addr v5, v0

    .line 2122
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 2123
    .line 2124
    .line 2125
    :cond_42
    iget-wide v5, v7, LX/NtT;->A06:J

    .line 2126
    .line 2127
    iget v0, v7, LX/NtT;->A03:I

    .line 2128
    .line 2129
    if-lez v0, :cond_43

    .line 2130
    .line 2131
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2132
    .line 2133
    int-to-long v0, v0

    .line 2134
    div-long/2addr v5, v0

    .line 2135
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 2136
    .line 2137
    .line 2138
    :cond_43
    invoke-static {v7, v3, v4}, LX/NtT;->A00(LX/NtT;J)V

    .line 2139
    .line 2140
    .line 2141
    goto :goto_1f
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 2142
    :goto_20
    iget-object v5, v7, LX/NtT;->A0J:Ljava/lang/Object;

    .line 2143
    .line 2144
    monitor-enter v5

    .line 2145
    :try_start_17
    iget-object v0, v7, LX/NtT;->A09:Landroid/os/Handler;

    .line 2146
    .line 2147
    if-eqz v0, :cond_44

    .line 2148
    .line 2149
    iget-object v4, v7, LX/NtT;->A0M:Ljava/lang/Runnable;

    .line 2150
    .line 2151
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2152
    .line 2153
    .line 2154
    iget-object v3, v7, LX/NtT;->A09:Landroid/os/Handler;

    .line 2155
    .line 2156
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2157
    .line 2158
    const-wide/16 v0, 0x4

    .line 2159
    .line 2160
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2161
    .line 2162
    .line 2163
    move-result-wide v0

    .line 2164
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2165
    .line 2166
    .line 2167
    :cond_44
    monitor-exit v5

    .line 2168
    return-void

    .line 2169
    :catchall_3
    move-exception v0

    .line 2170
    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 2171
    throw v0

    .line 2172
    :catchall_4
    :try_start_18
    move-exception v0

    .line 2173
    monitor-exit v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 2174
    throw v0

    .line 2175
    :pswitch_2b
    iget-object v5, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v5, LX/NtT;

    .line 2178
    .line 2179
    iget-object v1, v5, LX/NtT;->A0I:Ljava/lang/Object;

    .line 2180
    .line 2181
    monitor-enter v1

    .line 2182
    :try_start_19
    iget-object v3, v5, LX/NtT;->A0C:LX/Nh5;

    .line 2183
    .line 2184
    if-nez v3, :cond_45

    .line 2185
    .line 2186
    monitor-exit v1

    .line 2187
    return-void

    .line 2188
    :cond_45
    const/4 v0, 0x0

    .line 2189
    iput-object v0, v5, LX/NtT;->A0C:LX/Nh5;

    .line 2190
    .line 2191
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 2192
    iget-object v0, v5, LX/NtT;->A0A:LX/PA5;

    .line 2193
    .line 2194
    if-eqz v0, :cond_4c

    .line 2195
    .line 2196
    invoke-interface {v0}, LX/PA5;->BE5()Z

    .line 2197
    .line 2198
    .line 2199
    move-result v0

    .line 2200
    if-eqz v0, :cond_4c

    .line 2201
    .line 2202
    iget-object v4, v5, LX/NtT;->A0H:Ljava/lang/Object;

    .line 2203
    .line 2204
    monitor-enter v4

    .line 2205
    :try_start_1a
    iget-wide v8, v5, LX/NtT;->A04:J

    .line 2206
    .line 2207
    const-wide v1, 0x7fffffffffffffffL

    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    cmp-long v0, v8, v1

    .line 2213
    .line 2214
    if-eqz v0, :cond_47

    .line 2215
    .line 2216
    const-wide/16 v1, 0x0

    .line 2217
    .line 2218
    cmp-long v0, v8, v1

    .line 2219
    .line 2220
    if-lez v0, :cond_46

    .line 2221
    .line 2222
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2223
    .line 2224
    .line 2225
    move-result-wide v6

    .line 2226
    iget-wide v1, v5, LX/NtT;->A05:J

    .line 2227
    .line 2228
    cmp-long v0, v6, v1

    .line 2229
    .line 2230
    if-ltz v0, :cond_47

    .line 2231
    .line 2232
    add-long/2addr v1, v8

    .line 2233
    iput-wide v1, v5, LX/NtT;->A05:J

    .line 2234
    .line 2235
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 2236
    .line 2237
    .line 2238
    move-result-wide v0

    .line 2239
    iput-wide v0, v5, LX/NtT;->A05:J

    .line 2240
    .line 2241
    :cond_46
    const/4 v9, 0x1

    .line 2242
    goto :goto_21

    .line 2243
    :cond_47
    const/4 v9, 0x0

    .line 2244
    :goto_21
    monitor-exit v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 2245
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2246
    .line 2247
    .line 2248
    move-result-wide v15

    .line 2249
    invoke-virtual {v3}, LX/Nh5;->A01()I

    .line 2250
    .line 2251
    .line 2252
    move-result v0

    .line 2253
    int-to-float v7, v0

    .line 2254
    invoke-virtual {v3}, LX/Nh5;->A00()I

    .line 2255
    .line 2256
    .line 2257
    move-result v0

    .line 2258
    int-to-float v6, v0

    .line 2259
    div-float v8, v7, v6

    .line 2260
    .line 2261
    iget-object v4, v5, LX/NtT;->A0K:Ljava/lang/Object;

    .line 2262
    .line 2263
    monitor-enter v4

    .line 2264
    :try_start_1b
    iget v2, v5, LX/NtT;->A00:F

    .line 2265
    .line 2266
    const/4 v1, 0x0

    .line 2267
    cmpl-float v0, v2, v1

    .line 2268
    .line 2269
    if-nez v0, :cond_48

    .line 2270
    .line 2271
    move v2, v8

    .line 2272
    :cond_48
    monitor-exit v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 2273
    iget-object v0, v5, LX/NtT;->A0A:LX/PA5;

    .line 2274
    .line 2275
    invoke-interface {v0}, LX/PA5;->CYT()I

    .line 2276
    .line 2277
    .line 2278
    move-result v23

    .line 2279
    iget-object v0, v5, LX/NtT;->A0A:LX/PA5;

    .line 2280
    .line 2281
    invoke-interface {v0}, LX/PA5;->CYS()I

    .line 2282
    .line 2283
    .line 2284
    move-result v24

    .line 2285
    iget-object v4, v5, LX/NtT;->A0D:Landroid/graphics/Matrix;

    .line 2286
    .line 2287
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 2288
    .line 2289
    .line 2290
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2291
    .line 2292
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 2293
    .line 2294
    .line 2295
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2296
    .line 2297
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 2298
    .line 2299
    .line 2300
    cmpl-float v0, v8, v2

    .line 2301
    .line 2302
    if-lez v0, :cond_49

    .line 2303
    .line 2304
    div-float/2addr v2, v8

    .line 2305
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2306
    .line 2307
    :goto_22
    invoke-virtual {v4, v2, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 2308
    .line 2309
    .line 2310
    const/4 v2, 0x0

    .line 2311
    const/high16 v0, -0x41000000    # -0.5f

    .line 2312
    .line 2313
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 2314
    .line 2315
    .line 2316
    if-eqz v9, :cond_4a

    .line 2317
    .line 2318
    goto :goto_23

    .line 2319
    :cond_49
    div-float/2addr v8, v2

    .line 2320
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2321
    .line 2322
    goto :goto_22

    .line 2323
    :goto_23
    :try_start_1c
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 2324
    .line 2325
    .line 2326
    const/16 v0, 0x4000

    .line 2327
    .line 2328
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 2329
    .line 2330
    .line 2331
    iget-object v1, v5, LX/NtT;->A0B:LX/O1R;

    .line 2332
    .line 2333
    if-eqz v1, :cond_4c

    .line 2334
    .line 2335
    iget-object v0, v5, LX/NtT;->A0G:LX/O1t;

    .line 2336
    .line 2337
    move/from16 v22, v2

    .line 2338
    .line 2339
    move-object/from16 v19, v1

    .line 2340
    .line 2341
    move-object/from16 v20, v3

    .line 2342
    .line 2343
    move/from16 v21, v2

    .line 2344
    .line 2345
    move-object/from16 v17, v0

    .line 2346
    .line 2347
    move-object/from16 v18, v4

    .line 2348
    .line 2349
    invoke-virtual/range {v17 .. v24}, LX/O1t;->A02(Landroid/graphics/Matrix;LX/O1R;LX/Nh5;IIII)V

    .line 2350
    .line 2351
    .line 2352
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2353
    .line 2354
    .line 2355
    move-result-wide v13

    .line 2356
    iget-object v0, v5, LX/NtT;->A0A:LX/PA5;

    .line 2357
    .line 2358
    invoke-interface {v0}, LX/PA5;->CYU()V

    .line 2359
    .line 2360
    .line 2361
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2362
    .line 2363
    .line 2364
    move-result-wide v11

    .line 2365
    iget-object v10, v5, LX/NtT;->A0L:Ljava/lang/Object;

    .line 2366
    .line 2367
    monitor-enter v10
    :try_end_1c
    .catch LX/MNc; {:try_start_1c .. :try_end_1c} :catch_b
    .catch Landroid/opengl/GLException; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 2368
    :try_start_1d
    iget v0, v5, LX/NtT;->A03:I

    .line 2369
    .line 2370
    add-int/lit8 v0, v0, 0x1

    .line 2371
    .line 2372
    iput v0, v5, LX/NtT;->A03:I

    .line 2373
    .line 2374
    iget-wide v0, v5, LX/NtT;->A07:J

    .line 2375
    .line 2376
    sub-long v8, v11, v15

    .line 2377
    .line 2378
    add-long/2addr v0, v8

    .line 2379
    iput-wide v0, v5, LX/NtT;->A07:J

    .line 2380
    .line 2381
    iget-wide v0, v5, LX/NtT;->A06:J

    .line 2382
    .line 2383
    sub-long/2addr v11, v13

    .line 2384
    add-long/2addr v0, v11

    .line 2385
    iput-wide v0, v5, LX/NtT;->A06:J

    .line 2386
    .line 2387
    monitor-exit v10

    .line 2388
    goto :goto_24

    .line 2389
    :catchall_5
    move-exception v0

    .line 2390
    monitor-exit v10
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 2391
    :try_start_1e
    throw v0

    .line 2392
    :cond_4a
    :goto_24
    iget-object v8, v5, LX/NtT;->A0O:Ljava/util/ArrayList;

    .line 2393
    .line 2394
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2395
    .line 2396
    .line 2397
    move-result v0

    .line 2398
    if-nez v0, :cond_4c

    .line 2399
    .line 2400
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 2401
    .line 2402
    .line 2403
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2404
    .line 2405
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 2406
    .line 2407
    .line 2408
    const/high16 v1, -0x40800000    # -1.0f

    .line 2409
    .line 2410
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2411
    .line 2412
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 2416
    .line 2417
    .line 2418
    const/high16 v0, -0x41000000    # -0.5f

    .line 2419
    .line 2420
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v13

    .line 2427
    :goto_25
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2428
    .line 2429
    .line 2430
    move-result v0

    .line 2431
    if-eqz v0, :cond_4c

    .line 2432
    .line 2433
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v10

    .line 2437
    check-cast v10, LX/NWU;

    .line 2438
    .line 2439
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 2440
    .line 2441
    .line 2442
    iget v1, v10, LX/NWU;->A00:F

    .line 2443
    .line 2444
    mul-float v0, v1, v7

    .line 2445
    .line 2446
    float-to-int v9, v0

    .line 2447
    mul-float/2addr v1, v6

    .line 2448
    float-to-int v8, v1

    .line 2449
    if-eqz v9, :cond_4b

    .line 2450
    .line 2451
    if-eqz v8, :cond_4b

    .line 2452
    .line 2453
    iget-object v1, v5, LX/NtT;->A0F:LX/Nhk;

    .line 2454
    .line 2455
    invoke-virtual {v1, v9, v8}, LX/Nhk;->A01(II)V

    .line 2456
    .line 2457
    .line 2458
    iget v0, v1, LX/Nhk;->A00:I

    .line 2459
    .line 2460
    const v11, 0x8d40

    .line 2461
    .line 2462
    .line 2463
    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 2464
    .line 2465
    .line 2466
    iget v12, v1, LX/Nhk;->A02:I

    .line 2467
    .line 2468
    const v1, 0x8ce0

    .line 2469
    .line 2470
    .line 2471
    const/16 v0, 0xde1

    .line 2472
    .line 2473
    invoke-static {v11, v1, v0, v12, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 2474
    .line 2475
    .line 2476
    const/4 v0, 0x0

    .line 2477
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 2478
    .line 2479
    .line 2480
    const/16 v0, 0x4000

    .line 2481
    .line 2482
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 2483
    .line 2484
    .line 2485
    iget-object v14, v5, LX/NtT;->A0G:LX/O1t;

    .line 2486
    .line 2487
    iget-object v0, v10, LX/NWU;->A01:LX/O1R;

    .line 2488
    .line 2489
    move/from16 v19, v2

    .line 2490
    .line 2491
    move-object/from16 v16, v0

    .line 2492
    .line 2493
    move-object/from16 v17, v3

    .line 2494
    .line 2495
    move/from16 v18, v2

    .line 2496
    .line 2497
    move/from16 v20, v9

    .line 2498
    .line 2499
    move/from16 v21, v8

    .line 2500
    .line 2501
    move-object v15, v4

    .line 2502
    invoke-virtual/range {v14 .. v21}, LX/O1t;->A02(Landroid/graphics/Matrix;LX/O1R;LX/Nh5;IIII)V

    .line 2503
    .line 2504
    .line 2505
    mul-int v0, v9, v8

    .line 2506
    .line 2507
    mul-int/lit8 v0, v0, 0x4

    .line 2508
    .line 2509
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v1

    .line 2513
    invoke-static {v2, v2, v9, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2514
    .line 2515
    .line 2516
    const/16 v18, 0x1908

    .line 2517
    .line 2518
    const/16 v19, 0x1401

    .line 2519
    .line 2520
    move v15, v2

    .line 2521
    move v14, v2

    .line 2522
    move/from16 v16, v9

    .line 2523
    .line 2524
    move/from16 v17, v8

    .line 2525
    .line 2526
    move-object/from16 v20, v1

    .line 2527
    .line 2528
    invoke-static/range {v14 .. v20}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 2529
    .line 2530
    .line 2531
    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 2532
    .line 2533
    .line 2534
    const-string v0, "EglRenderer.notifyCallbacks"

    .line 2535
    .line 2536
    invoke-static {v0}, LX/NoY;->A01(Ljava/lang/String;)V

    .line 2537
    .line 2538
    .line 2539
    invoke-static {v9, v8}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v8

    .line 2543
    invoke-virtual {v8, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 2544
    .line 2545
    .line 2546
    iget-object v0, v10, LX/NWU;->A02:LX/NQd;

    .line 2547
    .line 2548
    goto :goto_26

    .line 2549
    :cond_4b
    iget-object v0, v10, LX/NWU;->A02:LX/NQd;

    .line 2550
    .line 2551
    const/4 v8, 0x0

    .line 2552
    :goto_26
    iget-object v0, v0, LX/NQd;->A00:Lkotlin/jvm/functions/Function1;

    .line 2553
    .line 2554
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    goto/16 :goto_25
    :try_end_1e
    .catch LX/MNc; {:try_start_1e .. :try_end_1e} :catch_b
    .catch Landroid/opengl/GLException; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 2558
    .line 2559
    :catch_b
    :try_start_1f
    iget-object v0, v5, LX/NtT;->A0B:LX/O1R;

    .line 2560
    .line 2561
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 2562
    .line 2563
    .line 2564
    invoke-virtual {v0}, LX/O1R;->A01()V

    .line 2565
    .line 2566
    .line 2567
    iget-object v0, v5, LX/NtT;->A0G:LX/O1t;

    .line 2568
    .line 2569
    invoke-virtual {v0}, LX/O1t;->A01()V

    .line 2570
    .line 2571
    .line 2572
    iget-object v0, v5, LX/NtT;->A0F:LX/Nhk;

    .line 2573
    .line 2574
    invoke-virtual {v0}, LX/Nhk;->A00()V

    .line 2575
    .line 2576
    .line 2577
    goto :goto_27
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 2578
    :catchall_6
    move-exception v1

    .line 2579
    iget-object v0, v3, LX/Nh5;->A01:LX/P7P;

    .line 2580
    .line 2581
    invoke-interface {v0}, LX/P7P;->release()V

    .line 2582
    .line 2583
    .line 2584
    throw v1

    .line 2585
    :catchall_7
    move-exception v0

    .line 2586
    :try_start_20
    monitor-exit v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 2587
    throw v0

    .line 2588
    :catchall_8
    move-exception v0

    .line 2589
    :try_start_21
    monitor-exit v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 2590
    throw v0

    .line 2591
    :catch_c
    :cond_4c
    :goto_27
    iget-object v0, v3, LX/Nh5;->A01:LX/P7P;

    .line 2592
    .line 2593
    invoke-interface {v0}, LX/P7P;->release()V

    .line 2594
    .line 2595
    .line 2596
    return-void

    .line 2597
    :catchall_9
    move-exception v0

    .line 2598
    :try_start_22
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 2599
    throw v0

    .line 2600
    :pswitch_2c
    iget-object v0, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 2601
    .line 2602
    check-cast v0, LX/NsZ;

    .line 2603
    .line 2604
    sget-object v2, LX/PA5;->A00:Ljava/lang/Object;

    .line 2605
    .line 2606
    monitor-enter v2

    .line 2607
    :try_start_23
    iget-object v1, v0, LX/NsZ;->A02:Landroid/opengl/EGLDisplay;

    .line 2608
    .line 2609
    invoke-static {v1}, LX/MJo;->A1B(Landroid/opengl/EGLDisplay;)V

    .line 2610
    .line 2611
    .line 2612
    iget-object v0, v0, LX/NsZ;->A01:Landroid/opengl/EGLContext;

    .line 2613
    .line 2614
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 2615
    .line 2616
    .line 2617
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 2618
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 2619
    .line 2620
    .line 2621
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 2622
    .line 2623
    .line 2624
    return-void

    .line 2625
    :catchall_a
    move-exception v0

    .line 2626
    :try_start_24
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 2627
    throw v0

    .line 2628
    :pswitch_2d
    iget-object v5, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 2629
    .line 2630
    check-cast v5, LX/Nso;

    .line 2631
    .line 2632
    sget-object v4, LX/PA5;->A00:Ljava/lang/Object;

    .line 2633
    .line 2634
    monitor-enter v4

    .line 2635
    :try_start_25
    iget-object v3, v5, LX/Nso;->A01:Ljavax/microedition/khronos/egl/EGL10;

    .line 2636
    .line 2637
    iget-object v2, v5, LX/Nso;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2638
    .line 2639
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2640
    .line 2641
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2642
    .line 2643
    invoke-interface {v3, v2, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 2644
    .line 2645
    .line 2646
    monitor-exit v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 2647
    iget-object v0, v5, LX/Nso;->A03:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2648
    .line 2649
    invoke-interface {v3, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 2650
    .line 2651
    .line 2652
    invoke-interface {v3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 2653
    .line 2654
    .line 2655
    return-void

    .line 2656
    :catchall_b
    move-exception v0

    .line 2657
    :try_start_26
    monitor-exit v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 2658
    throw v0

    .line 2659
    :pswitch_2e
    iget-object v0, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 2660
    .line 2661
    check-cast v0, LX/OLx;

    .line 2662
    .line 2663
    iget-object v0, v0, LX/OLx;->A00:LX/PAv;

    .line 2664
    .line 2665
    invoke-interface {v0}, LX/P5H;->C20()V

    .line 2666
    .line 2667
    .line 2668
    return-void

    .line 2669
    :pswitch_2f
    iget-object v0, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 2670
    .line 2671
    check-cast v0, LX/OSo;

    .line 2672
    .line 2673
    iget-object v0, v0, LX/OSo;->A00:LX/P80;

    .line 2674
    .line 2675
    invoke-interface {v0}, LX/P80;->onSuccess()V

    .line 2676
    .line 2677
    .line 2678
    return-void

    .line 2679
    :pswitch_30
    iget-object v0, v9, LX/Of3;->A00:Ljava/lang/Object;

    .line 2680
    .line 2681
    check-cast v0, LX/OSo;

    .line 2682
    .line 2683
    iget-object v0, v0, LX/OSo;->A00:LX/P80;

    .line 2684
    .line 2685
    invoke-interface {v0}, LX/P80;->C20()V

    .line 2686
    .line 2687
    .line 2688
    return-void

    .line 2689
    :cond_4d
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2690
    .line 2691
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2692
    .line 2693
    iget v0, v5, LX/O6V;->A01:I

    .line 2694
    .line 2695
    sub-int/2addr v0, v3

    .line 2696
    add-int/2addr v1, v0

    .line 2697
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2698
    .line 2699
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 2700
    .line 2701
    .line 2702
    return-void

    .line 2703
    nop

    .line 2704
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_7
        :pswitch_26
        :pswitch_25
        :pswitch_6
        :pswitch_5
        :pswitch_24
        :pswitch_23
        :pswitch_4
        :pswitch_3
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
