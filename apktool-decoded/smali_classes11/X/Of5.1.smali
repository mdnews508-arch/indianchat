.class public LX/Of5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Of5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Of5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/graphics/Matrix;Landroid/graphics/RectF;LX/N3M;)F
    .locals 4

    .line 0
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 3
    .line 4
    add-float/2addr v1, v0

    .line 5
    neg-float v3, v1

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v3, v2

    .line 9
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    neg-float v0, v1

    .line 15
    div-float/2addr v0, v2

    .line 16
    invoke-virtual {p0, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, LX/N3M;->A0C:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 22
    .line 23
    .line 24
    iget v0, p2, LX/N3M;->A08:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 28
    .line 29
    .line 30
    return v2
.end method

.method public static A01(Ljava/lang/Object;I)LX/Of5;
    .locals 1

    .line 0
    new-instance v0, LX/Of5;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Of5;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A02(Landroid/graphics/Rect;II)V
    .locals 1

    .line 0
    div-int/2addr p1, p2

    .line 1
    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    div-int/2addr v0, p2

    .line 6
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    div-int/2addr v0, p2

    .line 11
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    div-int/2addr v0, p2

    .line 16
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Of5;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/indianchat/crop/CropImage;

    .line 10
    .line 11
    sget v0, Lcom/indianchat/crop/CropImage;->A0E:I

    .line 12
    .line 13
    iget-object v0, v1, Lcom/indianchat/crop/CropImage;->A0D:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0bH;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0bH;->A01()V

    .line 22
    .line 23
    .line 24
    :catchall_0
    :cond_0
    return-void

    .line 25
    :pswitch_1
    iget-object v0, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/1EP;

    .line 28
    .line 29
    iget-object v0, v0, LX/1EP;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/MKf;

    .line 36
    .line 37
    :try_start_0
    sget-object v0, LX/MKi;->A0B:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, LX/MKf;->A01(Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v2}, LX/MKf;->A02(Ljava/lang/Class;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "ThreadInteractionFileSystem/clearEverything/data"

    .line 78
    .line 79
    invoke-virtual {v3, v1, v2, v0}, LX/MKf;->A03(Ljava/io/File;Ljava/lang/Class;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object v0, LX/MKf;->A03:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-static {v5}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v2, v3, LX/MKf;->A02:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/ref/Reference;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/content/SharedPreferences;

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    :cond_4
    iget-object v0, v3, LX/MKf;->A00:LX/00R;

    .line 118
    .line 119
    invoke-static {v0, v4}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "shared_prefs"

    .line 155
    .line 156
    new-instance v2, Ljava/io/File;

    .line 157
    .line 158
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, ".xml"

    .line 166
    .line 167
    invoke-static {v2, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v1, "ThreadInteractionFileSystem/clearEverything/extra"

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v3, v2, v0, v1}, LX/MKf;->A03(Ljava/io/File;Ljava/lang/Class;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    iget-object v1, v3, LX/MKf;->A00:LX/00R;

    .line 179
    .line 180
    const-string v0, "thread_interaction_conf"

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_0

    .line 199
    .line 200
    invoke-static {}, LX/MKf;->A00()Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v1, "ThreadInteractionFileSystem/clearEverything/config"

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v3, v2, v0, v1}, LX/MKf;->A03(Ljava/io/File;Ljava/lang/Class;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_44
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    .line 211
    .line 212
    :pswitch_2
    iget-object v5, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, LX/1EP;

    .line 215
    .line 216
    const-string v24, "unknown"

    .line 217
    .line 218
    const-string v23, "exception"

    .line 219
    .line 220
    const-string v25, "UserInteractionWorker/run"

    .line 221
    .line 222
    const/16 v1, 0x1a03

    .line 223
    .line 224
    iget-object v0, v5, LX/1EP;->A04:LX/05C;

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v0, v5, LX/1EP;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 231
    .line 232
    move-object/from16 v33, v0

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_0

    .line 240
    .line 241
    sget-object v0, LX/1EP;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    const/4 v8, 0x2

    .line 248
    const v3, 0x16cf327f

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    :try_start_1
    iget-object v0, v1, LX/05C;->A00:LX/00s;

    .line 253
    .line 254
    move-object/from16 v19, v0

    .line 255
    .line 256
    invoke-interface/range {v19 .. v19}, LX/00s;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/MKi;

    .line 261
    .line 262
    iget-object v0, v1, LX/MKi;->A02:LX/089;

    .line 263
    .line 264
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v11

    .line 268
    iget-object v0, v1, LX/MKi;->A07:LX/MKg;

    .line 269
    .line 270
    invoke-virtual {v0}, LX/MKg;->A00()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_14

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    sub-long/2addr v11, v0

    .line 275
    const-wide/32 v9, 0x5265c00

    .line 276
    .line 277
    .line 278
    cmp-long v0, v11, v9

    .line 279
    .line 280
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 281
    .line 282
    .line 283
    move-result v18

    .line 284
    :try_start_2
    iget-object v0, v5, LX/1EP;->A07:Ljava/util/concurrent/BlockingQueue;

    .line 285
    .line 286
    move-object/from16 v20, v0

    .line 287
    .line 288
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v18, :cond_8

    .line 293
    .line 294
    if-eqz v0, :cond_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_14

    .line 295
    .line 296
    move-object/from16 v0, v33

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 299
    .line 300
    .line 301
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_7

    .line 306
    .line 307
    invoke-virtual {v5}, LX/1EP;->A04()V

    .line 308
    .line 309
    .line 310
    :cond_7
    invoke-static {v5}, LX/1EP;->A03(LX/1EP;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    :try_start_3
    invoke-static {v5}, LX/1EP;->A00(LX/1EP;)LX/0An;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0, v3, v4, v8}, LX/0An;->markerEnd(IIS)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_45
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 324
    .line 325
    :cond_8
    :try_start_4
    invoke-static {v5}, LX/1EP;->A03(LX/1EP;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    invoke-static {v5}, LX/1EP;->A00(LX/1EP;)LX/0An;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0, v3, v4, v2}, LX/0An;->markerStart(IIZ)V

    .line 336
    .line 337
    .line 338
    :cond_9
    const-string v0, "drain_queue_start"

    .line 339
    .line 340
    invoke-static {v5, v0, v4}, LX/1EP;->A02(LX/1EP;Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_14

    .line 347
    const-string v9, "drain_all"

    .line 348
    .line 349
    if-eqz v18, :cond_a

    .line 350
    .line 351
    :try_start_5
    move-object/from16 v0, v20

    .line 352
    .line 353
    invoke-interface {v0, v7}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 354
    .line 355
    .line 356
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v5, v0, v9, v4}, LX/1EP;->A01(LX/1EP;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    .line 364
    :cond_a
    :try_start_6
    iget-object v0, v5, LX/1EP;->A00:LX/05C;

    .line 365
    .line 366
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/16 v0, 0x6169

    .line 371
    .line 372
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const/16 v6, 0x64

    .line 377
    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    const/16 v0, 0xfa0

    .line 385
    .line 386
    if-lt v1, v0, :cond_b

    .line 387
    .line 388
    const/16 v6, 0x1f4

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_b
    const/16 v0, 0x7d0

    .line 392
    .line 393
    if-lt v1, v0, :cond_c

    .line 394
    .line 395
    const/16 v6, 0xfa

    .line 396
    .line 397
    :cond_c
    :goto_2
    move-object/from16 v0, v20

    .line 398
    .line 399
    invoke-interface {v0, v7, v6}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 400
    .line 401
    .line 402
    const-string v1, "batch_size"

    .line 403
    .line 404
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v5, v0, v1, v4}, LX/1EP;->A01(LX/1EP;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v5, v0, v9, v4}, LX/1EP;->A01(LX/1EP;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    :goto_3
    iget-object v0, v5, LX/1EP;->A03:LX/05C;

    .line 419
    .line 420
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    iput-wide v0, v5, LX/1EP;->A0C:J

    .line 425
    .line 426
    const-string v0, "drain_queue_end"

    .line 427
    .line 428
    invoke-static {v5, v0, v4}, LX/1EP;->A02(LX/1EP;Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    sget v0, LX/1EP;->A0D:I

    .line 432
    .line 433
    new-array v9, v0, [I

    .line 434
    .line 435
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    const-string v0, "apply_updates_start"

    .line 440
    .line 441
    invoke-static {v5, v0, v4}, LX/1EP;->A02(LX/1EP;Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v17

    .line 448
    :cond_d
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_13

    .line 453
    .line 454
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    check-cast v13, LX/MKk;

    .line 459
    .line 460
    iget-object v11, v13, LX/MKk;->A02:Ljava/lang/Class;

    .line 461
    .line 462
    iget-object v10, v13, LX/MKk;->A03:Ljava/lang/String;

    .line 463
    .line 464
    new-instance v6, LX/MKq;

    .line 465
    .line 466
    invoke-direct {v6, v11, v10}, LX/MKq;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v5, LX/1EP;->A06:LX/1EQ;

    .line 470
    .line 471
    iget-object v0, v1, LX/1EQ;->A00:Ljava/lang/ref/WeakReference;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/util/Map;

    .line 478
    .line 479
    if-eqz v0, :cond_f

    .line 480
    .line 481
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    check-cast v14, Lcom/indianchat/infra/threadinteractions/ThreadInteractionData;

    .line 486
    .line 487
    if-eqz v14, :cond_f

    .line 488
    .line 489
    sget-object v16, LX/02S;->A00:Ljava/lang/Integer;

    .line 490
    .line 491
    :goto_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-static {v9, v0}, LX/MJm;->A1E([II)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_e

    .line 503
    .line 504
    iget-object v13, v13, LX/MKk;->A01:LX/2At;

    .line 505
    .line 506
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const/4 v14, 0x1

    .line 511
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v0, "typeMismatch: id="

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v0, ", expected="

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v0, ", actual="

    .line 543
    .line 544
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v13, v0, v14}, LX/2At;->A00(LX/2At;Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_e
    iget-object v1, v13, LX/MKk;->A00:LX/P4V;

    .line 553
    .line 554
    invoke-virtual {v11, v14}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    check-cast v0, Lcom/indianchat/infra/threadinteractions/ThreadInteractionData;

    .line 562
    .line 563
    invoke-interface {v1, v0}, LX/P4V;->BRw(Lcom/indianchat/infra/threadinteractions/ThreadInteractionData;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_d

    .line 568
    .line 569
    invoke-virtual {v12, v6, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_f
    invoke-virtual {v12, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    check-cast v14, Lcom/indianchat/infra/threadinteractions/ThreadInteractionData;

    .line 578
    .line 579
    if-nez v14, :cond_12

    .line 580
    .line 581
    iget-object v0, v5, LX/1EP;->A01:LX/05C;

    .line 582
    .line 583
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LX/MKf;

    .line 588
    .line 589
    invoke-virtual {v0, v11}, LX/MKf;->A01(Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0, v10}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v14

    .line 597
    if-nez v14, :cond_11

    .line 598
    .line 599
    invoke-static {v11, v10}, LX/MKj;->A00(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/threadinteractions/ThreadInteractionData;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    sget-object v16, LX/02S;->A0N:Ljava/lang/Integer;

    .line 604
    .line 605
    :goto_6
    iget-object v0, v1, LX/1EQ;->A00:Ljava/lang/ref/WeakReference;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v15

    .line 611
    check-cast v15, Ljava/util/Map;

    .line 612
    .line 613
    if-nez v15, :cond_10

    .line 614
    .line 615
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 616
    .line 617
    .line 618
    move-result-object v15

    .line 619
    invoke-static {v15}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iput-object v0, v1, LX/1EQ;->A00:Ljava/lang/ref/WeakReference;

    .line 624
    .line 625
    :cond_10
    invoke-interface {v15, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    goto/16 :goto_5

    .line 629
    .line 630
    :cond_11
    sget-object v0, LX/MKj;->A00:LX/MKj;

    .line 631
    .line 632
    invoke-virtual {v0, v11, v10, v14}, LX/MKj;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/infra/threadinteractions/ThreadInteractionData;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    const-string v0, "null cannot be cast to non-null type T of com.indianchat.infra.threadinteractions.impl.ThreadInteractionWorker.loadFromDisk"

    .line 637
    .line 638
    invoke-static {v14, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    sget-object v16, LX/02S;->A0C:Ljava/lang/Integer;

    .line 642
    .line 643
    goto :goto_6

    .line 644
    :cond_12
    sget-object v16, LX/02S;->A01:Ljava/lang/Integer;

    .line 645
    .line 646
    goto :goto_6

    .line 647
    :cond_13
    const-string v0, "apply_updates_end"

    .line 648
    .line 649
    invoke-static {v5, v0, v4}, LX/1EP;->A02(LX/1EP;Ljava/lang/String;I)V

    .line 650
    .line 651
    .line 652
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    invoke-static {v12}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_14

    .line 665
    .line 666
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LX/MKq;

    .line 675
    .line 676
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    iget-object v0, v0, LX/MKq;->A00:Ljava/lang/Class;

    .line 681
    .line 682
    invoke-static {v0, v10}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Ljava/util/List;

    .line 687
    .line 688
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    goto :goto_7

    .line 692
    :cond_14
    const-string v0, "write_to_disk_start"

    .line 693
    .line 694
    invoke-static {v5, v0, v4}, LX/1EP;->A02(LX/1EP;Ljava/lang/String;I)V

    .line 695
    .line 696
    .line 697
    invoke-static {v10}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v16

    .line 701
    :cond_15
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_21

    .line 706
    .line 707
    invoke-static/range {v16 .. v16}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Ljava/lang/Class;

    .line 716
    .line 717
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    check-cast v12, Ljava/util/List;

    .line 722
    .line 723
    iget-object v0, v5, LX/1EP;->A01:LX/05C;

    .line 724
    .line 725
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 726
    .line 727
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, LX/MKf;

    .line 732
    .line 733
    invoke-virtual {v0, v1}, LX/MKf;->A01(Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v14

    .line 745
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_1c

    .line 750
    .line 751
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    check-cast v12, Lcom/indianchat/infra/threadinteractions/ThreadInteractionData;

    .line 756
    .line 757
    invoke-static {v12, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    instance-of v0, v12, LX/N0C;

    .line 761
    .line 762
    if-eqz v0, :cond_16

    .line 763
    .line 764
    new-instance v13, LX/OY7;

    .line 765
    .line 766
    invoke-direct {v13, v2}, LX/OY7;-><init>(I)V

    .line 767
    .line 768
    .line 769
    :goto_a
    invoke-interface {v13, v12}, Lcom/indianchat/infra/threadinteractions/ThreadInteractionDataSerializer;->CLi(Lcom/indianchat/infra/threadinteractions/ThreadInteractionData;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v12, LX/MKl;

    .line 774
    .line 775
    iget-object v12, v12, LX/MKl;->A00:Ljava/lang/String;

    .line 776
    .line 777
    invoke-interface {v6, v12, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 778
    .line 779
    .line 780
    goto :goto_9

    .line 781
    :cond_16
    instance-of v0, v12, LX/N08;

    .line 782
    .line 783
    if-eqz v0, :cond_17

    .line 784
    .line 785
    const/4 v0, 0x1

    .line 786
    new-instance v13, LX/OY7;

    .line 787
    .line 788
    invoke-direct {v13, v0}, LX/OY7;-><init>(I)V

    .line 789
    .line 790
    .line 791
    goto :goto_a

    .line 792
    :cond_17
    instance-of v0, v12, LX/N0A;

    .line 793
    .line 794
    if-eqz v0, :cond_18

    .line 795
    .line 796
    const/4 v0, 0x3

    .line 797
    new-instance v13, LX/OY7;

    .line 798
    .line 799
    invoke-direct {v13, v0}, LX/OY7;-><init>(I)V

    .line 800
    .line 801
    .line 802
    goto :goto_a

    .line 803
    :cond_18
    instance-of v0, v12, LX/N09;

    .line 804
    .line 805
    if-eqz v0, :cond_19

    .line 806
    .line 807
    new-instance v13, LX/OY7;

    .line 808
    .line 809
    invoke-direct {v13, v8}, LX/OY7;-><init>(I)V

    .line 810
    .line 811
    .line 812
    goto :goto_a

    .line 813
    :cond_19
    instance-of v0, v12, LX/MKn;

    .line 814
    .line 815
    if-eqz v0, :cond_1a

    .line 816
    .line 817
    const/4 v0, 0x4

    .line 818
    new-instance v13, LX/OY7;

    .line 819
    .line 820
    invoke-direct {v13, v0}, LX/OY7;-><init>(I)V

    .line 821
    .line 822
    .line 823
    goto :goto_a

    .line 824
    :cond_1a
    instance-of v0, v12, LX/N0D;

    .line 825
    .line 826
    if-eqz v0, :cond_1b

    .line 827
    .line 828
    const/4 v0, 0x6

    .line 829
    new-instance v13, LX/OY7;

    .line 830
    .line 831
    invoke-direct {v13, v0}, LX/OY7;-><init>(I)V

    .line 832
    .line 833
    .line 834
    goto :goto_a

    .line 835
    :cond_1b
    instance-of v0, v12, LX/N0B;

    .line 836
    .line 837
    if-eqz v0, :cond_20

    .line 838
    .line 839
    const/4 v0, 0x5

    .line 840
    new-instance v13, LX/OY7;

    .line 841
    .line 842
    invoke-direct {v13, v0}, LX/OY7;-><init>(I)V

    .line 843
    .line 844
    .line 845
    goto :goto_a

    .line 846
    :cond_1c
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_15

    .line 851
    .line 852
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, LX/MKf;

    .line 857
    .line 858
    invoke-virtual {v0, v1}, LX/MKf;->A02(Ljava/lang/Class;)Ljava/io/File;

    .line 859
    .line 860
    .line 861
    move-result-object v15

    .line 862
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    const-wide/16 v13, 0x0

    .line 867
    .line 868
    if-eqz v0, :cond_1d

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 871
    .line 872
    .line 873
    move-result-wide v29

    .line 874
    const-wide/16 v11, 0x400

    .line 875
    .line 876
    div-long v29, v29, v11

    .line 877
    .line 878
    :goto_b
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_1e

    .line 883
    .line 884
    invoke-virtual {v15}, Ljava/io/File;->canWrite()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_1e

    .line 889
    .line 890
    goto :goto_c

    .line 891
    :cond_1d
    const-wide/16 v29, 0x0

    .line 892
    .line 893
    goto :goto_b

    .line 894
    :goto_c
    const/16 v31, 0x1

    .line 895
    .line 896
    cmp-long v0, v29, v13

    .line 897
    .line 898
    if-lez v0, :cond_1f

    .line 899
    .line 900
    goto :goto_d

    .line 901
    :cond_1e
    const/16 v31, 0x0

    .line 902
    .line 903
    :cond_1f
    const-string v28, "commit_failed_no_fallback"

    .line 904
    .line 905
    goto :goto_e

    .line 906
    :goto_d
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 907
    .line 908
    .line 909
    const-string v28, "commit_failed_apply_fallback"

    .line 910
    .line 911
    :goto_e
    iget-object v0, v5, LX/1EP;->A02:LX/05C;

    .line 912
    .line 913
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, LX/2At;

    .line 918
    .line 919
    move-object/from16 v26, v0

    .line 920
    .line 921
    move-object/from16 v27, v1

    .line 922
    .line 923
    invoke-virtual/range {v26 .. v31}, LX/2At;->A01(Ljava/lang/Class;Ljava/lang/String;JZ)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_8

    .line 927
    .line 928
    :cond_20
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const-string v0, "Can\'t serialize class: "

    .line 941
    .line 942
    invoke-static {v6, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    throw v0

    .line 947
    :cond_21
    const-string v0, "write_to_disk_end"

    .line 948
    .line 949
    invoke-static {v5, v0, v4}, LX/1EP;->A02(LX/1EP;Ljava/lang/String;I)V

    .line 950
    .line 951
    .line 952
    invoke-static {v5}, LX/1EP;->A03(LX/1EP;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_22

    .line 957
    .line 958
    invoke-static {v5}, LX/1EP;->A00(LX/1EP;)LX/0An;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    const-string v1, "update_count"

    .line 963
    .line 964
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    invoke-interface {v6, v3, v4, v1, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    .line 969
    .line 970
    .line 971
    invoke-static {v5}, LX/1EP;->A00(LX/1EP;)LX/0An;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    const-string v1, "data_type_count"

    .line 976
    .line 977
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    invoke-interface {v6, v3, v4, v1, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    .line 982
    .line 983
    .line 984
    invoke-static {v5}, LX/1EP;->A00(LX/1EP;)LX/0An;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    aget v1, v9, v2

    .line 989
    .line 990
    const-string v0, "data_from_cache_count"

    .line 991
    .line 992
    invoke-interface {v6, v3, v4, v0, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    .line 993
    .line 994
    .line 995
    invoke-static {v5}, LX/1EP;->A00(LX/1EP;)LX/0An;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    invoke-static {v9}, LX/MJm;->A0F([I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    const-string v0, "data_from_local_count"

    .line 1004
    .line 1005
    invoke-interface {v6, v3, v4, v0, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v5}, LX/1EP;->A00(LX/1EP;)LX/0An;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    aget v1, v9, v8

    .line 1013
    .line 1014
    const-string v0, "data_from_disk_count"

    .line 1015
    .line 1016
    invoke-interface {v6, v3, v4, v0, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v5}, LX/1EP;->A00(LX/1EP;)LX/0An;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    invoke-static {v9}, LX/MJm;->A0H([I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    const-string v0, "data_from_init_count"

    .line 1028
    .line 1029
    invoke-interface {v6, v3, v4, v0, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    .line 1030
    .line 1031
    .line 1032
    :cond_22
    if-eqz v18, :cond_33

    .line 1033
    .line 1034
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 1035
    .line 1036
    .line 1037
    const-string v0, "upload_start"

    .line 1038
    .line 1039
    invoke-static {v5, v0, v4}, LX/1EP;->A02(LX/1EP;Ljava/lang/String;I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface/range {v19 .. v19}, LX/00s;->get()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v11

    .line 1046
    check-cast v11, LX/MKi;

    .line 1047
    .line 1048
    const-string v22, "post_upload_end"

    .line 1049
    .line 1050
    const-string v14, "post_upload_start"

    .line 1051
    .line 1052
    iget-object v0, v11, LX/MKi;->A02:LX/089;

    .line 1053
    .line 1054
    move-object/from16 v32, v0

    .line 1055
    .line 1056
    invoke-static/range {v32 .. v32}, LX/089;->A00(LX/089;)J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v9

    .line 1060
    iget-object v15, v11, LX/MKi;->A07:LX/MKg;

    .line 1061
    .line 1062
    invoke-virtual {v15}, LX/MKg;->A00()J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v0

    .line 1066
    sub-long/2addr v9, v0

    .line 1067
    const-wide/32 v6, 0x5265c00

    .line 1068
    .line 1069
    .line 1070
    cmp-long v0, v9, v6

    .line 1071
    .line 1072
    if-ltz v0, :cond_32

    .line 1073
    .line 1074
    sget-object v0, LX/MKi;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1077
    .line 1078
    .line 1079
    move-result v7

    .line 1080
    iget-object v6, v11, LX/MKi;->A03:LX/0An;

    .line 1081
    .line 1082
    const v0, 0x16cf0d22

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v6, v0, v7, v2}, LX/0An;->markerStart(IIZ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    .line 1086
    .line 1087
    .line 1088
    :try_start_7
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v12

    .line 1092
    sget-object v0, LX/MKi;->A0B:Ljava/util/List;

    .line 1093
    .line 1094
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v19

    .line 1098
    const-wide/16 v28, 0x0

    .line 1099
    .line 1100
    const-wide/16 v30, 0x0

    .line 1101
    .line 1102
    :cond_23
    :goto_f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_27

    .line 1107
    .line 1108
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v10

    .line 1112
    check-cast v10, Ljava/lang/Class;

    .line 1113
    .line 1114
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v9

    .line 1118
    invoke-interface {v12, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v10}, LX/MKj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v18

    .line 1125
    invoke-static/range {v18 .. v18}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    const-string v0, "_start"

    .line 1130
    .line 1131
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    const v0, 0x16cf0d22

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v6, v0, v7, v1}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v11, LX/MKi;->A05:LX/MKf;

    .line 1142
    .line 1143
    invoke-virtual {v0, v10}, LX/MKf;->A01(Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v13

    .line 1158
    :cond_24
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_25

    .line 1163
    .line 1164
    invoke-static {v13}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v0}, LX/3lg;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v11, v10, v1, v0}, LX/MKi;->A00(LX/MKi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/infra/threadinteractions/ThreadInteractionData;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    instance-of v0, v1, LX/N09;

    .line 1191
    .line 1192
    if-eqz v0, :cond_24

    .line 1193
    .line 1194
    check-cast v1, LX/N09;

    .line 1195
    .line 1196
    iget-object v1, v1, LX/N09;->A00:LX/MKm;

    .line 1197
    .line 1198
    sget-object v0, LX/N8G;->A1B:LX/N8G;

    .line 1199
    .line 1200
    iget-object v0, v0, LX/N8G;->key:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-virtual {v1, v0}, LX/MKm;->A03(Ljava/lang/String;)J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v16

    .line 1206
    add-long v28, v28, v16

    .line 1207
    .line 1208
    sget-object v0, LX/N8G;->A19:LX/N8G;

    .line 1209
    .line 1210
    iget-object v0, v0, LX/N8G;->key:Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-virtual {v1, v0}, LX/MKm;->A03(Ljava/lang/String;)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v0

    .line 1216
    add-long v30, v30, v0

    .line 1217
    .line 1218
    goto :goto_10

    .line 1219
    :cond_25
    invoke-static/range {v18 .. v18}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    const-string v0, "_end"

    .line 1224
    .line 1225
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    const v0, 0x16cf0d22

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v6, v0, v7, v1}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    const-class v1, LX/N08;

    .line 1236
    .line 1237
    invoke-static {v10, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-nez v0, :cond_26

    .line 1242
    .line 1243
    invoke-static {v11, v10}, LX/MKi;->A04(LX/MKi;Ljava/lang/Class;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_26
    const-class v0, LX/N09;

    .line 1247
    .line 1248
    invoke-static {v10, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_23

    .line 1253
    .line 1254
    invoke-static {v11, v1}, LX/MKi;->A04(LX/MKi;Ljava/lang/Class;)V

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_f

    .line 1258
    .line 1259
    :cond_27
    const-string v0, "missing_cc_start"

    .line 1260
    .line 1261
    const v10, 0x16cf0d22

    .line 1262
    .line 1263
    .line 1264
    invoke-interface {v6, v10, v7, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    const-class v9, LX/N09;

    .line 1268
    .line 1269
    invoke-virtual {v12, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    check-cast v1, Ljava/util/Set;

    .line 1274
    .line 1275
    if-nez v1, :cond_28

    .line 1276
    .line 1277
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 1278
    .line 1279
    :cond_28
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v13

    .line 1283
    invoke-static {v12}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v16

    .line 1287
    :cond_29
    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-eqz v0, :cond_2a

    .line 1292
    .line 1293
    invoke-static/range {v16 .. v16}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v12

    .line 1297
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-static {v0, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-nez v0, :cond_29

    .line 1306
    .line 1307
    invoke-static {v13, v12}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_11

    .line 1311
    :cond_2a
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-static {v0}, LX/0AC;->A0I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-static {v1, v0}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v12

    .line 1331
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_2b

    .line 1336
    .line 1337
    invoke-static {v12}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    const/4 v0, 0x0

    .line 1342
    invoke-static {v11, v9, v1, v0}, LX/MKi;->A00(LX/MKi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/infra/threadinteractions/ThreadInteractionData;

    .line 1343
    .line 1344
    .line 1345
    goto :goto_12

    .line 1346
    :cond_2b
    const-string v0, "missing_cc_end"

    .line 1347
    .line 1348
    invoke-interface {v6, v10, v7, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1349
    .line 1350
    .line 1351
    :try_start_8
    iget-object v0, v11, LX/MKi;->A00:Lcom/google/common/base/Optional;

    .line 1352
    .line 1353
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    if-eqz v1, :cond_2c

    .line 1358
    .line 1359
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    check-cast v1, LX/NWk;

    .line 1364
    .line 1365
    iget-object v0, v1, LX/NWk;->A00:LX/05C;

    .line 1366
    .line 1367
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v9

    .line 1371
    sget-object v0, LX/1n1;->A0T:LX/09O;

    .line 1372
    .line 1373
    invoke-static {v9, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-nez v0, :cond_2c

    .line 1378
    .line 1379
    iget-object v0, v1, LX/NWk;->A01:LX/05C;

    .line 1380
    .line 1381
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v9

    .line 1385
    check-cast v9, LX/Cg6;

    .line 1386
    .line 1387
    iget-object v0, v1, LX/NWk;->A02:LX/05C;

    .line 1388
    .line 1389
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v0

    .line 1393
    new-instance v12, Ljava/util/Date;

    .line 1394
    .line 1395
    invoke-direct {v12, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 1396
    .line 1397
    .line 1398
    move-object/from16 v26, v9

    .line 1399
    .line 1400
    move-object/from16 v27, v12

    .line 1401
    .line 1402
    invoke-virtual/range {v26 .. v31}, LX/Cg6;->A00(Ljava/util/Date;JJ)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1406
    :catch_0
    :try_start_9
    move-exception v9

    .line 1407
    iget-object v1, v11, LX/MKi;->A06:LX/2At;

    .line 1408
    .line 1409
    const-string v0, "ThreadInteractionUploader:dailyEngagement"

    .line 1410
    .line 1411
    invoke-virtual {v1, v0, v9}, LX/2At;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1412
    .line 1413
    .line 1414
    :cond_2c
    :goto_13
    :try_start_a
    invoke-interface {v6, v10, v7, v14}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static/range {v32 .. v32}, LX/089;->A00(LX/089;)J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v18

    .line 1421
    invoke-virtual {v15}, LX/MKg;->A00()J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v16

    .line 1425
    const-wide/32 v12, 0x5265c00

    .line 1426
    .line 1427
    .line 1428
    add-long v0, v16, v12

    .line 1429
    .line 1430
    add-long v10, v0, v12

    .line 1431
    .line 1432
    cmp-long v9, v18, v10

    .line 1433
    .line 1434
    if-lez v9, :cond_2d

    .line 1435
    .line 1436
    sub-long v18, v18, v16

    .line 1437
    .line 1438
    div-long v18, v18, v12

    .line 1439
    .line 1440
    mul-long v18, v18, v12

    .line 1441
    .line 1442
    add-long v0, v16, v18

    .line 1443
    .line 1444
    :cond_2d
    invoke-virtual {v15, v0, v1}, LX/MKg;->A01(J)V

    .line 1445
    .line 1446
    .line 1447
    const v1, 0x16cf0d22

    .line 1448
    .line 1449
    .line 1450
    move-object/from16 v0, v22

    .line 1451
    .line 1452
    invoke-interface {v6, v1, v7, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    const/4 v0, 0x2

    .line 1456
    goto :goto_14
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_14

    .line 1457
    :catchall_1
    move-exception v21

    .line 1458
    const/4 v10, 0x2

    .line 1459
    const/16 v20, 0x1

    .line 1460
    .line 1461
    goto :goto_15

    .line 1462
    :catch_1
    move-exception v0

    .line 1463
    const/4 v10, 0x2

    .line 1464
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v9

    .line 1468
    if-nez v9, :cond_2e

    .line 1469
    .line 1470
    move-object/from16 v9, v24

    .line 1471
    .line 1472
    :cond_2e
    const v1, 0x16cf0d22

    .line 1473
    .line 1474
    .line 1475
    move-object/from16 v0, v23

    .line 1476
    .line 1477
    invoke-interface {v6, v1, v7, v0, v9}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1478
    .line 1479
    .line 1480
    :try_start_c
    invoke-interface {v6, v1, v7, v14}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-static/range {v32 .. v32}, LX/089;->A00(LX/089;)J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v18

    .line 1487
    invoke-virtual {v15}, LX/MKg;->A00()J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v16

    .line 1491
    const-wide/32 v12, 0x5265c00

    .line 1492
    .line 1493
    .line 1494
    add-long v0, v16, v12

    .line 1495
    .line 1496
    add-long v10, v0, v12

    .line 1497
    .line 1498
    cmp-long v9, v18, v10

    .line 1499
    .line 1500
    if-lez v9, :cond_2f

    .line 1501
    .line 1502
    sub-long v18, v18, v16

    .line 1503
    .line 1504
    div-long v18, v18, v12

    .line 1505
    .line 1506
    mul-long v18, v18, v12

    .line 1507
    .line 1508
    add-long v0, v16, v18

    .line 1509
    .line 1510
    :cond_2f
    invoke-virtual {v15, v0, v1}, LX/MKg;->A01(J)V

    .line 1511
    .line 1512
    .line 1513
    const v1, 0x16cf0d22

    .line 1514
    .line 1515
    .line 1516
    move-object/from16 v0, v22

    .line 1517
    .line 1518
    invoke-interface {v6, v1, v7, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    const/4 v0, 0x3

    .line 1522
    :goto_14
    invoke-interface {v6, v1, v7, v0}, LX/0An;->markerEnd(IIS)V

    .line 1523
    .line 1524
    .line 1525
    const/4 v6, 0x1

    .line 1526
    goto :goto_16
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_14

    .line 1527
    :catchall_2
    move-exception v21

    .line 1528
    const/16 v20, 0x0

    .line 1529
    .line 1530
    :goto_15
    :try_start_d
    const v0, 0x16cf0d22

    .line 1531
    .line 1532
    .line 1533
    invoke-interface {v6, v0, v7, v14}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static/range {v32 .. v32}, LX/089;->A00(LX/089;)J

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v18

    .line 1540
    invoke-virtual {v15}, LX/MKg;->A00()J

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v16

    .line 1544
    const-wide/32 v13, 0x5265c00

    .line 1545
    .line 1546
    .line 1547
    add-long v0, v16, v13

    .line 1548
    .line 1549
    add-long v11, v0, v13

    .line 1550
    .line 1551
    cmp-long v9, v18, v11

    .line 1552
    .line 1553
    if-lez v9, :cond_30

    .line 1554
    .line 1555
    sub-long v18, v18, v16

    .line 1556
    .line 1557
    div-long v18, v18, v13

    .line 1558
    .line 1559
    mul-long v18, v18, v13

    .line 1560
    .line 1561
    add-long v0, v16, v18

    .line 1562
    .line 1563
    :cond_30
    invoke-virtual {v15, v0, v1}, LX/MKg;->A01(J)V

    .line 1564
    .line 1565
    .line 1566
    const v1, 0x16cf0d22

    .line 1567
    .line 1568
    .line 1569
    move-object/from16 v0, v22

    .line 1570
    .line 1571
    invoke-interface {v6, v1, v7, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    if-nez v20, :cond_31

    .line 1575
    .line 1576
    const/4 v10, 0x3

    .line 1577
    :cond_31
    invoke-interface {v6, v1, v7, v10}, LX/0An;->markerEnd(IIS)V

    .line 1578
    .line 1579
    .line 1580
    throw v21

    .line 1581
    :cond_32
    const/4 v6, 0x0

    .line 1582
    :goto_16
    const-string v0, "upload_end"

    .line 1583
    .line 1584
    invoke-static {v5, v0, v4}, LX/1EP;->A02(LX/1EP;Ljava/lang/String;I)V

    .line 1585
    .line 1586
    .line 1587
    const-string v1, "uploaded"

    .line 1588
    .line 1589
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-static {v5, v0, v1, v4}, LX/1EP;->A01(LX/1EP;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1594
    .line 1595
    .line 1596
    if-eqz v6, :cond_33

    .line 1597
    .line 1598
    iget-object v0, v5, LX/1EP;->A06:LX/1EQ;

    .line 1599
    .line 1600
    iget-object v0, v0, LX/1EQ;->A00:Ljava/lang/ref/WeakReference;

    .line 1601
    .line 1602
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_14

    .line 1603
    .line 1604
    .line 1605
    :cond_33
    move-object/from16 v0, v33

    .line 1606
    .line 1607
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1608
    .line 1609
    .line 1610
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    if-nez v0, :cond_34

    .line 1615
    .line 1616
    invoke-virtual {v5}, LX/1EP;->A04()V

    .line 1617
    .line 1618
    .line 1619
    :cond_34
    invoke-static {v5}, LX/1EP;->A03(LX/1EP;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-eqz v0, :cond_0

    .line 1624
    .line 1625
    :try_start_e
    invoke-static {v5}, LX/1EP;->A00(LX/1EP;)LX/0An;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-interface {v0, v3, v4, v8}, LX/0An;->markerEnd(IIS)V

    .line 1630
    .line 1631
    .line 1632
    goto/16 :goto_46
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1633
    .line 1634
    :catch_2
    move-exception v6

    .line 1635
    :try_start_f
    iget-object v0, v5, LX/1EP;->A06:LX/1EQ;

    .line 1636
    .line 1637
    iget-object v0, v0, LX/1EQ;->A00:Ljava/lang/ref/WeakReference;

    .line 1638
    .line 1639
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 1640
    .line 1641
    .line 1642
    iget-object v0, v5, LX/1EP;->A02:LX/05C;

    .line 1643
    .line 1644
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    check-cast v1, LX/2At;

    .line 1649
    .line 1650
    move-object/from16 v0, v25

    .line 1651
    .line 1652
    invoke-virtual {v1, v0, v6}, LX/2At;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    if-eqz v0, :cond_35

    .line 1660
    .line 1661
    move-object/from16 v24, v0

    .line 1662
    .line 1663
    :cond_35
    move-object/from16 v1, v24

    .line 1664
    .line 1665
    move-object/from16 v0, v23

    .line 1666
    .line 1667
    invoke-static {v5, v1, v0, v4}, LX/1EP;->A01(LX/1EP;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1668
    .line 1669
    .line 1670
    :catchall_3
    move-object/from16 v0, v33

    .line 1671
    .line 1672
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v0, v5, LX/1EP;->A07:Ljava/util/concurrent/BlockingQueue;

    .line 1676
    .line 1677
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v5}, LX/1EP;->A03(LX/1EP;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_0

    .line 1685
    .line 1686
    goto :goto_17

    .line 1687
    :catch_3
    move-exception v6

    .line 1688
    :try_start_10
    iget-object v0, v5, LX/1EP;->A02:LX/05C;

    .line 1689
    .line 1690
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    check-cast v1, LX/2At;

    .line 1695
    .line 1696
    move-object/from16 v0, v25

    .line 1697
    .line 1698
    invoke-virtual {v1, v0, v6}, LX/2At;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    if-eqz v0, :cond_36

    .line 1706
    .line 1707
    move-object/from16 v24, v0

    .line 1708
    .line 1709
    :cond_36
    move-object/from16 v1, v24

    .line 1710
    .line 1711
    move-object/from16 v0, v23

    .line 1712
    .line 1713
    invoke-static {v5, v1, v0, v4}, LX/1EP;->A01(LX/1EP;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_13

    .line 1714
    .line 1715
    .line 1716
    move-object/from16 v0, v33

    .line 1717
    .line 1718
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v0, v5, LX/1EP;->A07:Ljava/util/concurrent/BlockingQueue;

    .line 1722
    .line 1723
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v5}, LX/1EP;->A03(LX/1EP;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    if-eqz v0, :cond_0

    .line 1731
    .line 1732
    :goto_17
    :try_start_11
    invoke-static {v5}, LX/1EP;->A00(LX/1EP;)LX/0An;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    const/4 v0, 0x3

    .line 1737
    invoke-interface {v1, v3, v4, v0}, LX/0An;->markerEnd(IIS)V

    .line 1738
    .line 1739
    .line 1740
    goto/16 :goto_47
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1741
    .line 1742
    :pswitch_3
    iget-object v1, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v1, LX/MKp;

    .line 1745
    .line 1746
    iget-boolean v0, v1, LX/MKp;->A03:Z

    .line 1747
    .line 1748
    if-nez v0, :cond_0

    .line 1749
    .line 1750
    iget-object v0, v1, LX/MKp;->A00:Ljava/lang/Runnable;

    .line 1751
    .line 1752
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1753
    .line 1754
    .line 1755
    const/4 v0, 0x1

    .line 1756
    iput-boolean v0, v1, LX/MKp;->A04:Z

    .line 1757
    .line 1758
    return-void

    .line 1759
    :pswitch_4
    iget-object v5, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v5, LX/0Wb;

    .line 1762
    .line 1763
    iget-object v2, v5, LX/0Wb;->A04:Landroid/view/View;

    .line 1764
    .line 1765
    if-eqz v2, :cond_37

    .line 1766
    .line 1767
    const/4 v1, 0x5

    .line 1768
    new-instance v0, LX/5mK;

    .line 1769
    .line 1770
    invoke-direct {v0, v5, v1}, LX/5mK;-><init>(Ljava/lang/Object;I)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1774
    .line 1775
    .line 1776
    :cond_37
    iget-object v0, v5, LX/0Wb;->A0B:Lcom/indianchat/ui/coreui/CircleWaImageView;

    .line 1777
    .line 1778
    if-eqz v0, :cond_39

    .line 1779
    .line 1780
    iget-object v0, v5, LX/0Wb;->A0T:LX/00s;

    .line 1781
    .line 1782
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    check-cast v0, LX/0Rm;

    .line 1787
    .line 1788
    invoke-virtual {v0}, LX/0Rm;->A01()Z

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    if-eqz v0, :cond_39

    .line 1793
    .line 1794
    iget-object v0, v5, LX/0Wb;->A02:Landroid/view/GestureDetector;

    .line 1795
    .line 1796
    if-nez v0, :cond_38

    .line 1797
    .line 1798
    iget-object v2, v5, LX/0Wb;->A0I:Landroid/app/Activity;

    .line 1799
    .line 1800
    new-instance v1, LX/3qm;

    .line 1801
    .line 1802
    invoke-direct {v1, v5}, LX/3qm;-><init>(LX/0Wb;)V

    .line 1803
    .line 1804
    .line 1805
    new-instance v0, Landroid/view/GestureDetector;

    .line 1806
    .line 1807
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1808
    .line 1809
    .line 1810
    iput-object v0, v5, LX/0Wb;->A02:Landroid/view/GestureDetector;

    .line 1811
    .line 1812
    :cond_38
    iget-object v1, v5, LX/0Wb;->A0B:Lcom/indianchat/ui/coreui/CircleWaImageView;

    .line 1813
    .line 1814
    const/4 v0, 0x6

    .line 1815
    invoke-static {v1, v5, v0}, LX/OCw;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1816
    .line 1817
    .line 1818
    :cond_39
    iget-object v2, v5, LX/0Wb;->A0B:Lcom/indianchat/ui/coreui/CircleWaImageView;

    .line 1819
    .line 1820
    if-eqz v2, :cond_3a

    .line 1821
    .line 1822
    const/4 v0, 0x0

    .line 1823
    new-instance v1, LX/5mQ;

    .line 1824
    .line 1825
    invoke-direct {v1, v5, v0}, LX/5mQ;-><init>(LX/0Wb;I)V

    .line 1826
    .line 1827
    .line 1828
    const v0, -0x49776a13

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 1832
    .line 1833
    .line 1834
    :cond_3a
    iget-object v0, v5, LX/0Wb;->A04:Landroid/view/View;

    .line 1835
    .line 1836
    if-eqz v0, :cond_0

    .line 1837
    .line 1838
    const/4 v4, 0x0

    .line 1839
    new-instance v3, LX/OXA;

    .line 1840
    .line 1841
    invoke-direct {v3, v5, v4}, LX/OXA;-><init>(LX/0Wb;I)V

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v5}, LX/0Wb;->A03(LX/0Wb;)V

    .line 1845
    .line 1846
    .line 1847
    iget-object v0, v5, LX/0Wb;->A0b:LX/00s;

    .line 1848
    .line 1849
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    check-cast v2, LX/07s;

    .line 1854
    .line 1855
    new-instance v1, LX/EYM;

    .line 1856
    .line 1857
    invoke-direct {v1, v3, v5}, LX/EYM;-><init>(LX/0Wd;LX/0Wb;)V

    .line 1858
    .line 1859
    .line 1860
    new-array v0, v4, [Ljava/lang/Void;

    .line 1861
    .line 1862
    invoke-interface {v2, v1, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 1863
    .line 1864
    .line 1865
    return-void

    .line 1866
    :pswitch_5
    iget-object v2, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v2, LX/OX0;

    .line 1869
    .line 1870
    iget-boolean v0, v2, LX/OX0;->A0P:Z

    .line 1871
    .line 1872
    if-nez v0, :cond_0

    .line 1873
    .line 1874
    iget-object v0, v2, LX/OX0;->A0A:Landroid/view/ViewGroup;

    .line 1875
    .line 1876
    if-eqz v0, :cond_0

    .line 1877
    .line 1878
    invoke-static {v2}, LX/OX0;->A07(LX/OX0;)V

    .line 1879
    .line 1880
    .line 1881
    iget-object v1, v2, LX/OX0;->A05:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 1882
    .line 1883
    if-eqz v1, :cond_3b

    .line 1884
    .line 1885
    iget-object v0, v2, LX/OX0;->A06:Landroid/content/SharedPreferences;

    .line 1886
    .line 1887
    if-eqz v0, :cond_3b

    .line 1888
    .line 1889
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1890
    .line 1891
    .line 1892
    :cond_3b
    const/4 v0, 0x0

    .line 1893
    iput-object v0, v2, LX/OX0;->A05:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 1894
    .line 1895
    return-void

    .line 1896
    :pswitch_6
    iget-object v1, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v1, LX/OX0;

    .line 1899
    .line 1900
    iget-boolean v0, v1, LX/OX0;->A0P:Z

    .line 1901
    .line 1902
    if-nez v0, :cond_0

    .line 1903
    .line 1904
    iget-boolean v0, v1, LX/OX0;->A0Q:Z

    .line 1905
    .line 1906
    if-eqz v0, :cond_0

    .line 1907
    .line 1908
    invoke-static {v1}, LX/OX0;->A07(LX/OX0;)V

    .line 1909
    .line 1910
    .line 1911
    return-void

    .line 1912
    :pswitch_7
    iget-object v10, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v10, Lcom/indianchat/crop/CropImage;

    .line 1915
    .line 1916
    sget v0, Lcom/indianchat/crop/CropImage;->A0E:I

    .line 1917
    .line 1918
    iget v1, v10, LX/N3M;->A00:F

    .line 1919
    .line 1920
    const/4 v0, 0x0

    .line 1921
    const/4 v3, 0x0

    .line 1922
    cmpg-float v0, v1, v0

    .line 1923
    .line 1924
    if-nez v0, :cond_3c

    .line 1925
    .line 1926
    iget v0, v10, LX/N3M;->A06:I

    .line 1927
    .line 1928
    if-nez v0, :cond_3c

    .line 1929
    .line 1930
    iget v0, v10, LX/N3M;->A07:I

    .line 1931
    .line 1932
    if-nez v0, :cond_3c

    .line 1933
    .line 1934
    iget-boolean v0, v10, LX/N3M;->A0G:Z

    .line 1935
    .line 1936
    if-nez v0, :cond_3c

    .line 1937
    .line 1938
    iget-boolean v0, v10, LX/N3M;->A0I:Z

    .line 1939
    .line 1940
    if-nez v0, :cond_3c

    .line 1941
    .line 1942
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    const-string v0, "doodle"

    .line 1947
    .line 1948
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    if-nez v0, :cond_3c

    .line 1953
    .line 1954
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    const-string v0, "doodle_file_path"

    .line 1959
    .line 1960
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v0

    .line 1964
    if-nez v0, :cond_3c

    .line 1965
    .line 1966
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    const-string v0, "filter"

    .line 1971
    .line 1972
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1973
    .line 1974
    .line 1975
    move-result v0

    .line 1976
    if-nez v0, :cond_3c

    .line 1977
    .line 1978
    iget-object v6, v10, LX/N3M;->A0A:Landroid/graphics/Bitmap;

    .line 1979
    .line 1980
    if-eqz v6, :cond_3c

    .line 1981
    .line 1982
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1983
    .line 1984
    .line 1985
    move-result v0

    .line 1986
    if-nez v0, :cond_3c

    .line 1987
    .line 1988
    iget-object v0, v10, LX/N3M;->A0F:LX/Mui;

    .line 1989
    .line 1990
    if-eqz v0, :cond_3c

    .line 1991
    .line 1992
    invoke-virtual {v0}, LX/O4q;->A04()Landroid/graphics/Rect;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    if-eqz v2, :cond_3c

    .line 1997
    .line 1998
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 1999
    .line 2000
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    invoke-static {v1, v3, v0}, LX/0Gx;->A02(III)I

    .line 2005
    .line 2006
    .line 2007
    move-result v5

    .line 2008
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 2009
    .line 2010
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2011
    .line 2012
    .line 2013
    move-result v0

    .line 2014
    invoke-static {v1, v3, v0}, LX/0Gx;->A02(III)I

    .line 2015
    .line 2016
    .line 2017
    move-result v4

    .line 2018
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 2019
    .line 2020
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2021
    .line 2022
    .line 2023
    move-result v0

    .line 2024
    invoke-static {v1, v5, v0}, LX/0Gx;->A02(III)I

    .line 2025
    .line 2026
    .line 2027
    move-result v3

    .line 2028
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 2029
    .line 2030
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    invoke-static {v1, v4, v0}, LX/0Gx;->A02(III)I

    .line 2035
    .line 2036
    .line 2037
    move-result v2

    .line 2038
    sub-int/2addr v3, v5

    .line 2039
    sub-int/2addr v2, v4

    .line 2040
    if-lez v3, :cond_3c

    .line 2041
    .line 2042
    if-lez v2, :cond_3c

    .line 2043
    .line 2044
    iget-object v1, v10, LX/0Hw;->A01:LX/07r;

    .line 2045
    .line 2046
    sget-object v0, LX/NNj;->A00:LX/09O;

    .line 2047
    .line 2048
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v0

    .line 2052
    if-eqz v0, :cond_3c

    .line 2053
    .line 2054
    :try_start_12
    invoke-static {v6, v5, v4, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    goto/16 :goto_49
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_4

    .line 2059
    .line 2060
    :catch_4
    move-exception v1

    .line 2061
    const-string v0, "CropImage/deferred/oom"

    .line 2062
    .line 2063
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2064
    .line 2065
    .line 2066
    :cond_3c
    iget-object v1, v10, LX/0Hw;->A01:LX/07r;

    .line 2067
    .line 2068
    sget-object v0, LX/NNj;->A01:LX/09O;

    .line 2069
    .line 2070
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v0

    .line 2074
    if-eqz v0, :cond_3f

    .line 2075
    .line 2076
    iget v1, v10, LX/N3M;->A00:F

    .line 2077
    .line 2078
    const/4 v0, 0x0

    .line 2079
    const/4 v4, 0x0

    .line 2080
    cmpg-float v0, v1, v0

    .line 2081
    .line 2082
    if-nez v0, :cond_3f

    .line 2083
    .line 2084
    iget-object v0, v10, LX/N3M;->A0F:LX/Mui;

    .line 2085
    .line 2086
    if-eqz v0, :cond_3f

    .line 2087
    .line 2088
    invoke-virtual {v0}, LX/O4q;->A04()Landroid/graphics/Rect;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v5

    .line 2092
    if-eqz v5, :cond_3f

    .line 2093
    .line 2094
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v6

    .line 2102
    if-eqz v6, :cond_3f

    .line 2103
    .line 2104
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v9

    .line 2108
    const/4 v3, 0x1

    .line 2109
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 2116
    .line 2117
    .line 2118
    iget v7, v10, LX/N3M;->A06:I

    .line 2119
    .line 2120
    if-eqz v7, :cond_4a

    .line 2121
    .line 2122
    iget v2, v10, LX/N3M;->A07:I

    .line 2123
    .line 2124
    if-eqz v2, :cond_4a

    .line 2125
    .line 2126
    iget v1, v10, LX/N3M;->A09:I

    .line 2127
    .line 2128
    if-le v1, v3, :cond_3d

    .line 2129
    .line 2130
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 2131
    .line 2132
    invoke-static {v5, v0, v1}, LX/MJr;->A0h(Landroid/graphics/Rect;II)V

    .line 2133
    .line 2134
    .line 2135
    :cond_3d
    iget-boolean v0, v10, LX/N3M;->A0M:Z

    .line 2136
    .line 2137
    if-nez v0, :cond_3e

    .line 2138
    .line 2139
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 2140
    .line 2141
    .line 2142
    move-result v1

    .line 2143
    iget v0, v10, LX/N3M;->A06:I

    .line 2144
    .line 2145
    if-ge v1, v0, :cond_3e

    .line 2146
    .line 2147
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 2148
    .line 2149
    .line 2150
    move-result v7

    .line 2151
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 2152
    .line 2153
    .line 2154
    move-result v2

    .line 2155
    :cond_3e
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 2156
    .line 2157
    .line 2158
    move-result v11

    .line 2159
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 2160
    .line 2161
    .line 2162
    move-result v8

    .line 2163
    iget v1, v10, LX/N3M;->A06:I

    .line 2164
    .line 2165
    iget v0, v10, LX/N3M;->A07:I

    .line 2166
    .line 2167
    invoke-static {v11, v8, v1, v0, v3}, LX/1OP;->A00(IIIII)I

    .line 2168
    .line 2169
    .line 2170
    move-result v1

    .line 2171
    iget v0, v10, LX/N3M;->A09:I

    .line 2172
    .line 2173
    if-gt v0, v3, :cond_46

    .line 2174
    .line 2175
    if-gt v1, v3, :cond_46

    .line 2176
    .line 2177
    :cond_3f
    :goto_18
    iget-object v0, v10, LX/N3M;->A0F:LX/Mui;

    .line 2178
    .line 2179
    if-eqz v0, :cond_0

    .line 2180
    .line 2181
    invoke-virtual {v0}, LX/O4q;->A04()Landroid/graphics/Rect;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v9

    .line 2185
    if-eqz v9, :cond_0

    .line 2186
    .line 2187
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v8

    .line 2191
    const/4 v2, 0x1

    .line 2192
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 2199
    .line 2200
    .line 2201
    iget v5, v10, LX/N3M;->A06:I

    .line 2202
    .line 2203
    const-string v11, "CropImage/cannot_resample: "

    .line 2204
    .line 2205
    const-string v12, "CropImage/oom: "

    .line 2206
    .line 2207
    const-string v1, "filter"

    .line 2208
    .line 2209
    const-string v3, "doodle_file_path"

    .line 2210
    .line 2211
    const-string v7, "doodle"

    .line 2212
    .line 2213
    const/4 v6, 0x0

    .line 2214
    if-eqz v5, :cond_5b

    .line 2215
    .line 2216
    iget v4, v10, LX/N3M;->A07:I

    .line 2217
    .line 2218
    if-eqz v4, :cond_5b

    .line 2219
    .line 2220
    iget v13, v10, LX/N3M;->A09:I

    .line 2221
    .line 2222
    if-le v13, v2, :cond_40

    .line 2223
    .line 2224
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 2225
    .line 2226
    invoke-static {v9, v0, v13}, LX/MJr;->A0h(Landroid/graphics/Rect;II)V

    .line 2227
    .line 2228
    .line 2229
    :cond_40
    iget-boolean v0, v10, LX/N3M;->A0M:Z

    .line 2230
    .line 2231
    if-nez v0, :cond_41

    .line 2232
    .line 2233
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 2234
    .line 2235
    .line 2236
    move-result v13

    .line 2237
    iget v0, v10, LX/N3M;->A06:I

    .line 2238
    .line 2239
    if-ge v13, v0, :cond_41

    .line 2240
    .line 2241
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 2242
    .line 2243
    .line 2244
    move-result v5

    .line 2245
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 2246
    .line 2247
    .line 2248
    move-result v4

    .line 2249
    :cond_41
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 2250
    .line 2251
    .line 2252
    move-result v15

    .line 2253
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 2254
    .line 2255
    .line 2256
    move-result v14

    .line 2257
    iget v13, v10, LX/N3M;->A06:I

    .line 2258
    .line 2259
    iget v0, v10, LX/N3M;->A07:I

    .line 2260
    .line 2261
    invoke-static {v15, v14, v13, v0, v2}, LX/1OP;->A00(IIIII)I

    .line 2262
    .line 2263
    .line 2264
    move-result v13

    .line 2265
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 2266
    .line 2267
    invoke-static {v9, v0, v13}, LX/Of5;->A02(Landroid/graphics/Rect;II)V

    .line 2268
    .line 2269
    .line 2270
    iget v0, v10, LX/N3M;->A09:I

    .line 2271
    .line 2272
    if-gt v0, v2, :cond_42

    .line 2273
    .line 2274
    if-gt v13, v2, :cond_42

    .line 2275
    .line 2276
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v0

    .line 2284
    if-nez v0, :cond_42

    .line 2285
    .line 2286
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 2291
    .line 2292
    .line 2293
    move-result v0

    .line 2294
    if-nez v0, :cond_42

    .line 2295
    .line 2296
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2301
    .line 2302
    .line 2303
    move-result v0

    .line 2304
    if-eqz v0, :cond_56

    .line 2305
    .line 2306
    :cond_42
    iget-object v0, v10, LX/N3M;->A0A:Landroid/graphics/Bitmap;

    .line 2307
    .line 2308
    if-eqz v0, :cond_43

    .line 2309
    .line 2310
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2311
    .line 2312
    .line 2313
    :cond_43
    const/4 v0, 0x0

    .line 2314
    iput-object v0, v10, LX/N3M;->A0A:Landroid/graphics/Bitmap;

    .line 2315
    .line 2316
    new-instance v14, Landroid/graphics/BitmapFactory$Options;

    .line 2317
    .line 2318
    invoke-direct {v14}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2319
    .line 2320
    .line 2321
    iput-boolean v6, v14, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2322
    .line 2323
    iput-boolean v6, v14, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 2324
    .line 2325
    iput-boolean v2, v14, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 2326
    .line 2327
    iput-boolean v2, v14, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 2328
    .line 2329
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v7

    .line 2337
    move v3, v13

    .line 2338
    if-eqz v7, :cond_56

    .line 2339
    .line 2340
    :goto_19
    iget v0, v10, LX/N3M;->A09:I

    .line 2341
    .line 2342
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 2343
    .line 2344
    .line 2345
    move-result v0

    .line 2346
    if-gt v3, v0, :cond_56

    .line 2347
    .line 2348
    iput v3, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2349
    .line 2350
    :try_start_13
    iget-object v0, v10, Lcom/indianchat/crop/CropImage;->A01:LX/05C;

    .line 2351
    .line 2352
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v1

    .line 2356
    check-cast v1, LX/7nS;

    .line 2357
    .line 2358
    const/4 v0, 0x0

    .line 2359
    invoke-virtual {v1, v7, v2}, LX/7nS;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v15
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e

    .line 2363
    :try_start_14
    invoke-static {v15, v0, v14}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    iput-object v0, v10, LX/N3M;->A0A:Landroid/graphics/Bitmap;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 2368
    .line 2369
    :try_start_15
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 2370
    .line 2371
    .line 2372
    goto/16 :goto_1e
    :try_end_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e

    .line 2373
    .line 2374
    :catchall_4
    move-exception v1

    .line 2375
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 2376
    :catchall_5
    move-exception v0

    .line 2377
    :try_start_17
    invoke-static {v15, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2378
    .line 2379
    .line 2380
    throw v0
    :try_end_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e

    .line 2381
    :catch_5
    move-exception v1

    .line 2382
    invoke-static {v12, v3}, LX/BA2;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2387
    .line 2388
    .line 2389
    iget-object v0, v10, LX/N3M;->A0A:Landroid/graphics/Bitmap;

    .line 2390
    .line 2391
    if-eqz v0, :cond_45

    .line 2392
    .line 2393
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2394
    .line 2395
    .line 2396
    move-result v0

    .line 2397
    xor-int/lit8 v0, v0, 0x1

    .line 2398
    .line 2399
    if-ne v0, v2, :cond_45

    .line 2400
    .line 2401
    iget-object v0, v10, LX/N3M;->A0A:Landroid/graphics/Bitmap;

    .line 2402
    .line 2403
    if-eqz v0, :cond_44

    .line 2404
    .line 2405
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2406
    .line 2407
    .line 2408
    :cond_44
    const/4 v0, 0x0

    .line 2409
    iput-object v0, v10, LX/N3M;->A0A:Landroid/graphics/Bitmap;

    .line 2410
    .line 2411
    :cond_45
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 2412
    .line 2413
    const/4 v0, 0x2

    .line 2414
    invoke-static {v9, v1, v0}, LX/Of5;->A02(Landroid/graphics/Rect;II)V

    .line 2415
    .line 2416
    .line 2417
    mul-int/lit8 v3, v3, 0x2

    .line 2418
    .line 2419
    goto :goto_19

    .line 2420
    :cond_46
    new-instance v0, Landroid/graphics/Rect;

    .line 2421
    .line 2422
    invoke-direct {v0, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2423
    .line 2424
    .line 2425
    invoke-static {v0, v6, v10, v1}, Lcom/indianchat/crop/CropImage;->A03(Landroid/graphics/Rect;Landroid/net/Uri;Lcom/indianchat/crop/CropImage;I)Landroid/graphics/Bitmap;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v12

    .line 2429
    if-eqz v12, :cond_3f

    .line 2430
    .line 2431
    :try_start_18
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    if-nez v0, :cond_47

    .line 2436
    .line 2437
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2438
    .line 2439
    :cond_47
    invoke-static {v7, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v11

    .line 2443
    invoke-static {v11}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v16

    .line 2447
    int-to-float v1, v7

    .line 2448
    int-to-float v0, v2

    .line 2449
    invoke-static {v1, v0}, LX/6gA;->A08(FF)Landroid/graphics/RectF;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v8

    .line 2453
    invoke-static {v12, v4}, LX/MJq;->A0I(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v14

    .line 2457
    iget-boolean v0, v10, LX/N3M;->A0L:Z

    .line 2458
    .line 2459
    const/4 v4, 0x2

    .line 2460
    if-nez v0, :cond_48

    .line 2461
    .line 2462
    invoke-static {v14}, LX/MJm;->A02(Landroid/graphics/Rect;)F

    .line 2463
    .line 2464
    .line 2465
    move-result v1

    .line 2466
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 2467
    .line 2468
    .line 2469
    move-result v0

    .line 2470
    sub-float/2addr v1, v0

    .line 2471
    float-to-int v3, v1

    .line 2472
    div-int/2addr v3, v4

    .line 2473
    invoke-static {v14}, LX/MJm;->A03(Landroid/graphics/Rect;)F

    .line 2474
    .line 2475
    .line 2476
    move-result v1

    .line 2477
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 2478
    .line 2479
    .line 2480
    move-result v0

    .line 2481
    sub-float/2addr v1, v0

    .line 2482
    float-to-int v2, v1

    .line 2483
    div-int/2addr v2, v4

    .line 2484
    int-to-double v6, v3

    .line 2485
    const-wide/16 v4, 0x0

    .line 2486
    .line 2487
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 2488
    .line 2489
    .line 2490
    move-result-wide v0

    .line 2491
    double-to-int v13, v0

    .line 2492
    int-to-double v2, v2

    .line 2493
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 2494
    .line 2495
    .line 2496
    move-result-wide v0

    .line 2497
    double-to-int v15, v0

    .line 2498
    invoke-virtual {v14, v13, v15}, Landroid/graphics/Rect;->inset(II)V

    .line 2499
    .line 2500
    .line 2501
    neg-double v0, v6

    .line 2502
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 2503
    .line 2504
    .line 2505
    move-result-wide v0

    .line 2506
    double-to-float v6, v0

    .line 2507
    neg-double v0, v2

    .line 2508
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 2509
    .line 2510
    .line 2511
    move-result-wide v0

    .line 2512
    double-to-float v2, v0

    .line 2513
    invoke-virtual {v8, v6, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 2514
    .line 2515
    .line 2516
    :cond_48
    iget-object v0, v10, LX/N3M;->A0C:Landroid/graphics/Matrix;

    .line 2517
    .line 2518
    if-eqz v0, :cond_49

    .line 2519
    .line 2520
    iget-boolean v0, v10, LX/N3M;->A0I:Z

    .line 2521
    .line 2522
    if-eqz v0, :cond_49

    .line 2523
    .line 2524
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v3

    .line 2528
    invoke-static {v3, v8, v10}, LX/Of5;->A00(Landroid/graphics/Matrix;Landroid/graphics/RectF;LX/N3M;)F

    .line 2529
    .line 2530
    .line 2531
    move-result v1

    .line 2532
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 2533
    .line 2534
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 2535
    .line 2536
    add-float/2addr v2, v0

    .line 2537
    div-float/2addr v2, v1

    .line 2538
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 2539
    .line 2540
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 2541
    .line 2542
    add-float/2addr v1, v0

    .line 2543
    const/high16 v0, 0x40000000    # 2.0f

    .line 2544
    .line 2545
    div-float/2addr v1, v0

    .line 2546
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2547
    .line 2548
    .line 2549
    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 2550
    .line 2551
    .line 2552
    move-object/from16 v0, v16

    .line 2553
    .line 2554
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 2555
    .line 2556
    .line 2557
    :cond_49
    move-object/from16 v0, v16

    .line 2558
    .line 2559
    invoke-virtual {v0, v12, v14, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2560
    .line 2561
    .line 2562
    goto/16 :goto_1c
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_16

    .line 2563
    .line 2564
    :cond_4a
    iget v1, v10, LX/N3M;->A09:I

    .line 2565
    .line 2566
    if-le v1, v3, :cond_4b

    .line 2567
    .line 2568
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 2569
    .line 2570
    invoke-static {v5, v0, v1}, LX/MJr;->A0h(Landroid/graphics/Rect;II)V

    .line 2571
    .line 2572
    .line 2573
    :cond_4b
    new-instance v2, Landroid/graphics/Rect;

    .line 2574
    .line 2575
    invoke-direct {v2, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2576
    .line 2577
    .line 2578
    iget v0, v10, LX/N3M;->A04:I

    .line 2579
    .line 2580
    const/4 v1, 0x1

    .line 2581
    if-eqz v0, :cond_4d

    .line 2582
    .line 2583
    :goto_1a
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 2584
    .line 2585
    .line 2586
    move-result v0

    .line 2587
    div-int/lit8 v7, v0, 0x2

    .line 2588
    .line 2589
    iget v0, v10, LX/N3M;->A04:I

    .line 2590
    .line 2591
    if-gt v7, v0, :cond_4c

    .line 2592
    .line 2593
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 2594
    .line 2595
    .line 2596
    move-result v0

    .line 2597
    div-int/lit8 v7, v0, 0x2

    .line 2598
    .line 2599
    iget v0, v10, LX/N3M;->A04:I

    .line 2600
    .line 2601
    if-le v7, v0, :cond_4d

    .line 2602
    .line 2603
    :cond_4c
    mul-int/lit8 v1, v1, 0x2

    .line 2604
    .line 2605
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 2606
    .line 2607
    div-int/lit8 v0, v0, 0x2

    .line 2608
    .line 2609
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 2610
    .line 2611
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 2612
    .line 2613
    div-int/lit8 v0, v0, 0x2

    .line 2614
    .line 2615
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 2616
    .line 2617
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 2618
    .line 2619
    div-int/lit8 v0, v0, 0x2

    .line 2620
    .line 2621
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 2622
    .line 2623
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 2624
    .line 2625
    div-int/lit8 v0, v0, 0x2

    .line 2626
    .line 2627
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 2628
    .line 2629
    goto :goto_1a

    .line 2630
    :cond_4d
    iget v0, v10, LX/N3M;->A09:I

    .line 2631
    .line 2632
    if-gt v0, v3, :cond_4e

    .line 2633
    .line 2634
    if-gt v1, v3, :cond_4e

    .line 2635
    .line 2636
    goto/16 :goto_18

    .line 2637
    .line 2638
    :cond_4e
    invoke-static {v2, v6, v10, v1}, Lcom/indianchat/crop/CropImage;->A03(Landroid/graphics/Rect;Landroid/net/Uri;Lcom/indianchat/crop/CropImage;I)Landroid/graphics/Bitmap;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v6

    .line 2642
    if-eqz v6, :cond_3f

    .line 2643
    .line 2644
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 2645
    .line 2646
    .line 2647
    move-result v3

    .line 2648
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 2649
    .line 2650
    .line 2651
    move-result v2

    .line 2652
    iget v0, v10, LX/N3M;->A04:I

    .line 2653
    .line 2654
    if-eqz v0, :cond_51

    .line 2655
    .line 2656
    if-gt v3, v0, :cond_4f

    .line 2657
    .line 2658
    if-le v2, v0, :cond_51

    .line 2659
    .line 2660
    :cond_4f
    if-le v3, v2, :cond_50

    .line 2661
    .line 2662
    mul-int/2addr v2, v0

    .line 2663
    div-int/2addr v2, v3

    .line 2664
    move v3, v0

    .line 2665
    goto :goto_1b

    .line 2666
    :cond_50
    mul-int/2addr v3, v0

    .line 2667
    div-int/2addr v3, v2

    .line 2668
    move v2, v0

    .line 2669
    :cond_51
    :goto_1b
    :try_start_19
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v1

    .line 2673
    iget-boolean v0, v10, LX/N3M;->A0G:Z

    .line 2674
    .line 2675
    if-nez v0, :cond_52

    .line 2676
    .line 2677
    if-nez v1, :cond_53

    .line 2678
    .line 2679
    :cond_52
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2680
    .line 2681
    :cond_53
    invoke-static {v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v11

    .line 2685
    invoke-static {v11}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v7

    .line 2689
    new-instance v5, Landroid/graphics/Rect;

    .line 2690
    .line 2691
    invoke-direct {v5, v4, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2692
    .line 2693
    .line 2694
    invoke-static {v6, v4}, LX/MJq;->A0I(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v4

    .line 2698
    iget-object v0, v10, LX/N3M;->A0C:Landroid/graphics/Matrix;

    .line 2699
    .line 2700
    if-eqz v0, :cond_54

    .line 2701
    .line 2702
    iget-boolean v0, v10, LX/N3M;->A0I:Z

    .line 2703
    .line 2704
    if-eqz v0, :cond_54

    .line 2705
    .line 2706
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v3

    .line 2710
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 2711
    .line 2712
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 2713
    .line 2714
    add-int/2addr v1, v0

    .line 2715
    neg-int v0, v1

    .line 2716
    int-to-float v2, v0

    .line 2717
    const/high16 v8, 0x40000000    # 2.0f

    .line 2718
    .line 2719
    div-float/2addr v2, v8

    .line 2720
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 2721
    .line 2722
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 2723
    .line 2724
    add-int/2addr v1, v0

    .line 2725
    neg-int v0, v1

    .line 2726
    int-to-float v0, v0

    .line 2727
    div-float/2addr v0, v8

    .line 2728
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 2729
    .line 2730
    .line 2731
    iget-object v0, v10, LX/N3M;->A0C:Landroid/graphics/Matrix;

    .line 2732
    .line 2733
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 2734
    .line 2735
    .line 2736
    iget v0, v10, LX/N3M;->A08:I

    .line 2737
    .line 2738
    int-to-float v0, v0

    .line 2739
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 2740
    .line 2741
    .line 2742
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 2743
    .line 2744
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 2745
    .line 2746
    add-int/2addr v1, v0

    .line 2747
    int-to-float v2, v1

    .line 2748
    div-float/2addr v2, v8

    .line 2749
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 2750
    .line 2751
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 2752
    .line 2753
    add-int/2addr v1, v0

    .line 2754
    int-to-float v0, v1

    .line 2755
    div-float/2addr v0, v8

    .line 2756
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2757
    .line 2758
    .line 2759
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 2760
    .line 2761
    .line 2762
    :cond_54
    invoke-virtual {v7, v6, v4, v5, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_17

    .line 2763
    .line 2764
    .line 2765
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 2766
    .line 2767
    .line 2768
    goto :goto_1d

    .line 2769
    :goto_1c
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 2770
    .line 2771
    .line 2772
    :goto_1d
    if-eqz v11, :cond_3f

    .line 2773
    .line 2774
    iget-object v0, v10, LX/N3M;->A0A:Landroid/graphics/Bitmap;

    .line 2775
    .line 2776
    if-eqz v0, :cond_55

    .line 2777
    .line 2778
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2779
    .line 2780
    .line 2781
    :cond_55
    const/4 v0, 0x0

    .line 2782
    iput-object v0, v10, LX/N3M;->A0A:Landroid/graphics/Bitmap;

    .line 2783
    .line 2784
    iget-object v0, v10, Lcom/indianchat/crop/CropImage;->A02:LX/05C;

    .line 2785
    .line 2786
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v0

    .line 2790
    check-cast v0, LX/7uL;

    .line 2791
    .line 2792
    invoke-virtual {v10, v11, v0}, LX/N3M;->A41(Landroid/graphics/Bitmap;LX/7uL;)V

    .line 2793
    .line 2794
    .line 2795
    return-void

    .line 2796
    :cond_56
    :goto_1e
    iget-object v0, v10, LX/N3M;->A0A:Landroid/graphics/Bitmap;

    .line 2797
    .line 2798
    if-eqz v0, :cond_d0

    .line 2799
    .line 2800
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v0

    .line 2804
    if-nez v0, :cond_57

    .line 2805
    .line 2806
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2807
    .line 2808
    :cond_57
    invoke-static {v5, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v7

    .line 2812
    invoke-static {v7}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v14

    .line 2816
    int-to-float v1, v5

    .line 2817
    int-to-float v0, v4

    .line 2818
    invoke-static {v1, v0}, LX/6gA;->A08(FF)Landroid/graphics/RectF;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v6

    .line 2822
    iget-boolean v0, v10, LX/N3M;->A0L:Z

    .line 2823
    .line 2824
    if-nez v0, :cond_58

    .line 2825
    .line 2826
    invoke-static {v9}, LX/MJm;->A02(Landroid/graphics/Rect;)F

    .line 2827
    .line 2828
    .line 2829
    move-result v1

    .line 2830
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 2831
    .line 2832
    .line 2833
    move-result v0

    .line 2834
    sub-float/2addr v1, v0

    .line 2835
    float-to-int v3, v1

    .line 2836
    const/4 v2, 0x2

    .line 2837
    div-int/2addr v3, v2

    .line 2838
    invoke-static {v9}, LX/MJm;->A03(Landroid/graphics/Rect;)F

    .line 2839
    .line 2840
    .line 2841
    move-result v1

    .line 2842
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 2843
    .line 2844
    .line 2845
    move-result v0

    .line 2846
    sub-float/2addr v1, v0

    .line 2847
    float-to-int v11, v1

    .line 2848
    div-int/2addr v11, v2

    .line 2849
    int-to-double v0, v3

    .line 2850
    const-wide/16 v4, 0x0

    .line 2851
    .line 2852
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 2853
    .line 2854
    .line 2855
    move-result-wide v2

    .line 2856
    double-to-int v13, v2

    .line 2857
    int-to-double v2, v11

    .line 2858
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 2859
    .line 2860
    .line 2861
    move-result-wide v11

    .line 2862
    double-to-int v15, v11

    .line 2863
    invoke-virtual {v9, v13, v15}, Landroid/graphics/Rect;->inset(II)V

    .line 2864
    .line 2865
    .line 2866
    neg-double v11, v0

    .line 2867
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 2868
    .line 2869
    .line 2870
    move-result-wide v0

    .line 2871
    double-to-float v11, v0

    .line 2872
    neg-double v0, v2

    .line 2873
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 2874
    .line 2875
    .line 2876
    move-result-wide v0

    .line 2877
    double-to-float v2, v0

    .line 2878
    invoke-virtual {v6, v11, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 2879
    .line 2880
    .line 2881
    :cond_58
    iget-object v0, v10, LX/N3M;->A0C:Landroid/graphics/Matrix;

    .line 2882
    .line 2883
    if-eqz v0, :cond_5a

    .line 2884
    .line 2885
    iget-boolean v0, v10, LX/N3M;->A0I:Z

    .line 2886
    .line 2887
    if-eqz v0, :cond_5a

    .line 2888
    .line 2889
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v3

    .line 2893
    invoke-static {v3, v6, v10}, LX/Of5;->A00(Landroid/graphics/Matrix;Landroid/graphics/RectF;LX/N3M;)F

    .line 2894
    .line 2895
    .line 2896
    move-result v5

    .line 2897
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 2898
    .line 2899
    .line 2900
    move-result v4

    .line 2901
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 2902
    .line 2903
    .line 2904
    move-result v2

    .line 2905
    iget v1, v10, LX/N3M;->A00:F

    .line 2906
    .line 2907
    const/4 v0, 0x0

    .line 2908
    cmpg-float v0, v1, v0

    .line 2909
    .line 2910
    if-eqz v0, :cond_59

    .line 2911
    .line 2912
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 2913
    .line 2914
    .line 2915
    iget v0, v10, LX/N3M;->A00:F

    .line 2916
    .line 2917
    invoke-static {v4, v2, v0}, LX/NJZ;->A00(FFF)F

    .line 2918
    .line 2919
    .line 2920
    move-result v0

    .line 2921
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2922
    .line 2923
    .line 2924
    :cond_59
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 2925
    .line 2926
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 2927
    .line 2928
    add-float/2addr v2, v0

    .line 2929
    div-float/2addr v2, v5

    .line 2930
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 2931
    .line 2932
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 2933
    .line 2934
    add-float/2addr v1, v0

    .line 2935
    div-float/2addr v1, v5

    .line 2936
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2937
    .line 2938
    .line 2939
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 2940
    .line 2941
    .line 2942
    invoke-virtual {v14, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 2943
    .line 2944
    .line 2945
    :cond_5a
    iget-object v0, v10, LX/N3M;->A0A:Landroid/graphics/Bitmap;

    .line 2946
    .line 2947
    if-eqz v0, :cond_67

    .line 2948
    .line 2949
    invoke-virtual {v14, v0, v9, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2950
    .line 2951
    .line 2952
    goto/16 :goto_24

    .line 2953
    .line 2954
    :cond_5b
    iget v4, v10, LX/N3M;->A09:I

    .line 2955
    .line 2956
    if-le v4, v2, :cond_5c

    .line 2957
    .line 2958
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 2959
    .line 2960
    invoke-static {v9, v0, v4}, LX/MJr;->A0h(Landroid/graphics/Rect;II)V

    .line 2961
    .line 2962
    .line 2963
    :cond_5c
    iget v0, v10, LX/N3M;->A04:I

    .line 2964
    .line 2965
    const/4 v5, 0x1

    .line 2966
    if-eqz v0, :cond_5e

    .line 2967
    .line 2968
    :goto_1f
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 2969
    .line 2970
    .line 2971
    move-result v4

    .line 2972
    const/4 v13, 0x2

    .line 2973
    div-int/2addr v4, v13

    .line 2974
    iget v0, v10, LX/N3M;->A04:I

    .line 2975
    .line 2976
    if-gt v4, v0, :cond_5d

    .line 2977
    .line 2978
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 2979
    .line 2980
    .line 2981
    move-result v4

    .line 2982
    div-int/2addr v4, v13

    .line 2983
    iget v0, v10, LX/N3M;->A04:I

    .line 2984
    .line 2985
    if-le v4, v0, :cond_5e

    .line 2986
    .line 2987
    :cond_5d
    mul-int/lit8 v5, v5, 0x2

    .line 2988
    .line 2989
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 2990
    .line 2991
    invoke-static {v9, v0, v13}, LX/Of5;->A02(Landroid/graphics/Rect;II)V

    .line 2992
    .line 2993
    .line 2994
    goto :goto_1f

    .line 2995
    :cond_5e
    iget v0, v10, LX/N3M;->A09:I

    .line 2996
    .line 2997
    if-gt v0, v2, :cond_6e

    .line 2998
    .line 2999
    if-gt v5, v2, :cond_6e

    .line 3000
    .line 3001
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v0

    .line 3005
    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 3006
    .line 3007
    .line 3008
    move-result v0

    .line 3009
    if-nez v0, :cond_6e

    .line 3010
    .line 3011
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v0

    .line 3015
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 3016
    .line 3017
    .line 3018
    move-result v0

    .line 3019
    if-nez v0, :cond_6e

    .line 3020
    .line 3021
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v0

    .line 3025
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 3026
    .line 3027
    .line 3028
    move-result v0

    .line 3029
    if-nez v0, :cond_6e

    .line 3030
    .line 3031
    const/4 v7, 0x0

    .line 3032
    :cond_5f
    :goto_20
    const/4 v5, 0x0

    .line 3033
    iget-object v0, v10, LX/N3M;->A0A:Landroid/graphics/Bitmap;

    .line 3034
    .line 3035
    if-eqz v0, :cond_d0

    .line 3036
    .line 3037
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 3038
    .line 3039
    .line 3040
    move-result v3

    .line 3041
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 3042
    .line 3043
    .line 3044
    move-result v2

    .line 3045
    iget v0, v10, LX/N3M;->A04:I

    .line 3046
    .line 3047
    if-eqz v0, :cond_61

    .line 3048
    .line 3049
    if-gt v3, v0, :cond_60

    .line 3050
    .line 3051
    if-le v2, v0, :cond_61

    .line 3052
    .line 3053
    :cond_60
    if-le v3, v2, :cond_6d

    .line 3054
    .line 3055
    mul-int/2addr v2, v0

    .line 3056
    div-int/2addr v2, v3

    .line 3057
    move v3, v0

    .line 3058
    :cond_61
    :goto_21
    if-nez v7, :cond_64

    .line 3059
    .line 3060
    iget-object v0, v10, LX/N3M;->A0A:Landroid/graphics/Bitmap;

    .line 3061
    .line 3062
    if-eqz v0, :cond_6c

    .line 3063
    .line 3064
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v1

    .line 3068
    :goto_22
    iget-boolean v0, v10, LX/N3M;->A0G:Z

    .line 3069
    .line 3070
    if-nez v0, :cond_62

    .line 3071
    .line 3072
    if-nez v1, :cond_63

    .line 3073
    .line 3074
    :cond_62
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3075
    .line 3076
    :cond_63
    invoke-static {v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v7

    .line 3080
    if-eqz v7, :cond_65

    .line 3081
    .line 3082
    :cond_64
    invoke-static {v7}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v5

    .line 3086
    :cond_65
    new-instance v4, Landroid/graphics/Rect;

    .line 3087
    .line 3088
    invoke-direct {v4, v6, v6, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3089
    .line 3090
    .line 3091
    iget-object v0, v10, LX/N3M;->A0C:Landroid/graphics/Matrix;

    .line 3092
    .line 3093
    if-eqz v0, :cond_66

    .line 3094
    .line 3095
    iget-boolean v0, v10, LX/N3M;->A0I:Z

    .line 3096
    .line 3097
    if-nez v0, :cond_69

    .line 3098
    .line 3099
    iget v1, v10, LX/N3M;->A00:F

    .line 3100
    .line 3101
    const/4 v0, 0x0

    .line 3102
    cmpg-float v0, v1, v0

    .line 3103
    .line 3104
    if-nez v0, :cond_69

    .line 3105
    .line 3106
    :cond_66
    :goto_23
    iget-object v0, v10, LX/N3M;->A0A:Landroid/graphics/Bitmap;

    .line 3107
    .line 3108
    if-eqz v0, :cond_67

    .line 3109
    .line 3110
    if-eqz v5, :cond_67

    .line 3111
    .line 3112
    invoke-virtual {v5, v0, v9, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3113
    .line 3114
    .line 3115
    :cond_67
    :goto_24
    iget-object v0, v10, LX/N3M;->A0A:Landroid/graphics/Bitmap;

    .line 3116
    .line 3117
    if-eqz v0, :cond_68

    .line 3118
    .line 3119
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3120
    .line 3121
    .line 3122
    :cond_68
    if-eqz v7, :cond_0

    .line 3123
    .line 3124
    iget-object v0, v10, Lcom/indianchat/crop/CropImage;->A02:LX/05C;

    .line 3125
    .line 3126
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v0

    .line 3130
    check-cast v0, LX/7uL;

    .line 3131
    .line 3132
    invoke-virtual {v10, v7, v0}, LX/N3M;->A41(Landroid/graphics/Bitmap;LX/7uL;)V

    .line 3133
    .line 3134
    .line 3135
    return-void

    .line 3136
    :cond_69
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v3

    .line 3140
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 3141
    .line 3142
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 3143
    .line 3144
    add-int/2addr v1, v0

    .line 3145
    neg-int v0, v1

    .line 3146
    int-to-float v2, v0

    .line 3147
    const/high16 v11, 0x40000000    # 2.0f

    .line 3148
    .line 3149
    div-float/2addr v2, v11

    .line 3150
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 3151
    .line 3152
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 3153
    .line 3154
    add-int/2addr v1, v0

    .line 3155
    neg-int v0, v1

    .line 3156
    int-to-float v0, v0

    .line 3157
    div-float/2addr v0, v11

    .line 3158
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3159
    .line 3160
    .line 3161
    iget-object v0, v10, LX/N3M;->A0C:Landroid/graphics/Matrix;

    .line 3162
    .line 3163
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 3164
    .line 3165
    .line 3166
    iget-boolean v0, v10, LX/N3M;->A0I:Z

    .line 3167
    .line 3168
    if-eqz v0, :cond_6a

    .line 3169
    .line 3170
    iget v0, v10, LX/N3M;->A08:I

    .line 3171
    .line 3172
    int-to-float v0, v0

    .line 3173
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 3174
    .line 3175
    .line 3176
    :cond_6a
    invoke-static {v4}, LX/MJm;->A02(Landroid/graphics/Rect;)F

    .line 3177
    .line 3178
    .line 3179
    move-result v6

    .line 3180
    invoke-static {v4}, LX/MJm;->A03(Landroid/graphics/Rect;)F

    .line 3181
    .line 3182
    .line 3183
    move-result v2

    .line 3184
    iget v1, v10, LX/N3M;->A00:F

    .line 3185
    .line 3186
    const/4 v0, 0x0

    .line 3187
    cmpg-float v0, v1, v0

    .line 3188
    .line 3189
    if-eqz v0, :cond_6b

    .line 3190
    .line 3191
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 3192
    .line 3193
    .line 3194
    iget v0, v10, LX/N3M;->A00:F

    .line 3195
    .line 3196
    invoke-static {v6, v2, v0}, LX/NJZ;->A00(FFF)F

    .line 3197
    .line 3198
    .line 3199
    move-result v0

    .line 3200
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 3201
    .line 3202
    .line 3203
    :cond_6b
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 3204
    .line 3205
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 3206
    .line 3207
    add-int/2addr v1, v0

    .line 3208
    int-to-float v2, v1

    .line 3209
    div-float/2addr v2, v11

    .line 3210
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 3211
    .line 3212
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 3213
    .line 3214
    add-int/2addr v1, v0

    .line 3215
    int-to-float v0, v1

    .line 3216
    div-float/2addr v0, v11

    .line 3217
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3218
    .line 3219
    .line 3220
    new-instance v0, Landroid/graphics/RectF;

    .line 3221
    .line 3222
    invoke-direct {v0, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 3223
    .line 3224
    .line 3225
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3226
    .line 3227
    .line 3228
    if-eqz v5, :cond_66

    .line 3229
    .line 3230
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 3231
    .line 3232
    .line 3233
    goto :goto_23

    .line 3234
    :cond_6c
    move-object v1, v5

    .line 3235
    goto/16 :goto_22

    .line 3236
    .line 3237
    :cond_6d
    mul-int/2addr v3, v0

    .line 3238
    div-int/2addr v3, v2

    .line 3239
    move v2, v0

    .line 3240
    goto/16 :goto_21

    .line 3241
    .line 3242
    :cond_6e
    iget-object v0, v10, LX/N3M;->A0A:Landroid/graphics/Bitmap;

    .line 3243
    .line 3244
    if-eqz v0, :cond_6f

    .line 3245
    .line 3246
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3247
    .line 3248
    .line 3249
    :cond_6f
    const/4 v0, 0x0

    .line 3250
    iput-object v0, v10, LX/N3M;->A0A:Landroid/graphics/Bitmap;

    .line 3251
    .line 3252
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v0

    .line 3256
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v4

    .line 3260
    move v3, v5

    .line 3261
    const/4 v7, 0x0

    .line 3262
    if-eqz v4, :cond_5f

    .line 3263
    .line 3264
    :goto_25
    iget v0, v10, LX/N3M;->A09:I

    .line 3265
    .line 3266
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 3267
    .line 3268
    .line 3269
    move-result v0

    .line 3270
    if-gt v3, v0, :cond_5f

    .line 3271
    .line 3272
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 3273
    .line 3274
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3275
    .line 3276
    .line 3277
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3278
    .line 3279
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3280
    .line 3281
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 3282
    .line 3283
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 3284
    .line 3285
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 3286
    .line 3287
    :try_start_1a
    iget-object v0, v10, Lcom/indianchat/crop/CropImage;->A01:LX/05C;

    .line 3288
    .line 3289
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v0

    .line 3293
    check-cast v0, LX/7nS;

    .line 3294
    .line 3295
    const/4 v15, 0x0

    .line 3296
    invoke-virtual {v0, v4, v2}, LX/7nS;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v13
    :try_end_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e

    .line 3300
    :try_start_1b
    invoke-static {v13, v15, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v0

    .line 3304
    iput-object v0, v10, LX/N3M;->A0A:Landroid/graphics/Bitmap;

    .line 3305
    .line 3306
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 3307
    .line 3308
    .line 3309
    move-result v14

    .line 3310
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 3311
    .line 3312
    .line 3313
    move-result v1

    .line 3314
    iget v0, v10, LX/N3M;->A04:I

    .line 3315
    .line 3316
    if-eqz v0, :cond_72

    .line 3317
    .line 3318
    if-gt v14, v0, :cond_70

    .line 3319
    .line 3320
    if-le v1, v0, :cond_72

    .line 3321
    .line 3322
    :cond_70
    if-le v14, v1, :cond_71

    .line 3323
    .line 3324
    mul-int/2addr v1, v0

    .line 3325
    div-int/2addr v1, v14

    .line 3326
    move v14, v0

    .line 3327
    goto :goto_26

    .line 3328
    :cond_71
    mul-int/2addr v14, v0

    .line 3329
    div-int/2addr v14, v1

    .line 3330
    move v1, v0

    .line 3331
    :cond_72
    :goto_26
    iget-object v0, v10, LX/N3M;->A0A:Landroid/graphics/Bitmap;

    .line 3332
    .line 3333
    if-eqz v0, :cond_73

    .line 3334
    .line 3335
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v15

    .line 3339
    :cond_73
    iget-boolean v0, v10, LX/N3M;->A0G:Z

    .line 3340
    .line 3341
    if-nez v0, :cond_74

    .line 3342
    .line 3343
    if-nez v15, :cond_75

    .line 3344
    .line 3345
    :cond_74
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3346
    .line 3347
    :cond_75
    invoke-static {v14, v1, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 3351
    :try_start_1c
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 3352
    .line 3353
    .line 3354
    goto/16 :goto_20
    :try_end_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_e

    .line 3355
    .line 3356
    :catchall_6
    move-exception v1

    .line 3357
    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 3358
    :catchall_7
    move-exception v0

    .line 3359
    :try_start_1e
    invoke-static {v13, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3360
    .line 3361
    .line 3362
    throw v0
    :try_end_1e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_6
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_e

    .line 3363
    :catch_6
    move-exception v1

    .line 3364
    invoke-static {v12, v3}, LX/BA2;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v0

    .line 3368
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3369
    .line 3370
    .line 3371
    iget-object v0, v10, LX/N3M;->A0A:Landroid/graphics/Bitmap;

    .line 3372
    .line 3373
    if-eqz v0, :cond_78

    .line 3374
    .line 3375
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 3376
    .line 3377
    .line 3378
    move-result v0

    .line 3379
    xor-int/lit8 v0, v0, 0x1

    .line 3380
    .line 3381
    if-ne v0, v2, :cond_78

    .line 3382
    .line 3383
    iget-object v0, v10, LX/N3M;->A0A:Landroid/graphics/Bitmap;

    .line 3384
    .line 3385
    if-eqz v0, :cond_76

    .line 3386
    .line 3387
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3388
    .line 3389
    .line 3390
    :cond_76
    const/4 v1, 0x0

    .line 3391
    iput-object v1, v10, LX/N3M;->A0A:Landroid/graphics/Bitmap;

    .line 3392
    .line 3393
    :goto_27
    if-eqz v7, :cond_77

    .line 3394
    .line 3395
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 3396
    .line 3397
    .line 3398
    move-result v0

    .line 3399
    xor-int/lit8 v0, v0, 0x1

    .line 3400
    .line 3401
    if-ne v0, v2, :cond_77

    .line 3402
    .line 3403
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 3404
    .line 3405
    .line 3406
    move-object v7, v1

    .line 3407
    :cond_77
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 3408
    .line 3409
    const/4 v0, 0x2

    .line 3410
    invoke-static {v9, v1, v0}, LX/Of5;->A02(Landroid/graphics/Rect;II)V

    .line 3411
    .line 3412
    .line 3413
    mul-int/lit8 v3, v3, 0x2

    .line 3414
    .line 3415
    goto/16 :goto_25

    .line 3416
    .line 3417
    :cond_78
    const/4 v1, 0x0

    .line 3418
    goto :goto_27

    .line 3419
    :pswitch_8
    iget-object v7, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 3420
    .line 3421
    check-cast v7, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;

    .line 3422
    .line 3423
    sget-object v0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A0F:Landroid/view/animation/DecelerateInterpolator;

    .line 3424
    .line 3425
    iget-boolean v0, v7, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A06:Z

    .line 3426
    .line 3427
    if-nez v0, :cond_0

    .line 3428
    .line 3429
    iget-object v0, v7, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A04:Ljava/util/List;

    .line 3430
    .line 3431
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3432
    .line 3433
    .line 3434
    move-result v0

    .line 3435
    const/4 v6, 0x1

    .line 3436
    if-le v0, v6, :cond_0

    .line 3437
    .line 3438
    iget-boolean v0, v7, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A05:Z

    .line 3439
    .line 3440
    if-nez v0, :cond_0

    .line 3441
    .line 3442
    iget v0, v7, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A01:I

    .line 3443
    .line 3444
    add-int/lit8 v1, v0, 0x1

    .line 3445
    .line 3446
    iget-object v0, v7, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A04:Ljava/util/List;

    .line 3447
    .line 3448
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3449
    .line 3450
    .line 3451
    move-result v0

    .line 3452
    rem-int/2addr v1, v0

    .line 3453
    iput v1, v7, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A01:I

    .line 3454
    .line 3455
    iget-object v0, v7, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A04:Ljava/util/List;

    .line 3456
    .line 3457
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3458
    .line 3459
    .line 3460
    move-result-object v5

    .line 3461
    check-cast v5, LX/NjP;

    .line 3462
    .line 3463
    invoke-static {v7}, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A00(Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;)I

    .line 3464
    .line 3465
    .line 3466
    move-result v4

    .line 3467
    iget-object v0, v7, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A0C:Lkotlin/jvm/functions/Function0;

    .line 3468
    .line 3469
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 3470
    .line 3471
    .line 3472
    move-result v0

    .line 3473
    if-eqz v0, :cond_7a

    .line 3474
    .line 3475
    iget-object v12, v7, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A0A:LX/00l;

    .line 3476
    .line 3477
    invoke-static {v12}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v1

    .line 3481
    iget-object v0, v5, LX/NjP;->A00:Ljava/lang/CharSequence;

    .line 3482
    .line 3483
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3484
    .line 3485
    .line 3486
    invoke-static {v12}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v0

    .line 3490
    const/4 v8, 0x0

    .line 3491
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3492
    .line 3493
    .line 3494
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 3495
    .line 3496
    .line 3497
    move-result v3

    .line 3498
    iget-object v1, v7, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A0B:LX/00l;

    .line 3499
    .line 3500
    invoke-static {v1}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v0

    .line 3504
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3505
    .line 3506
    .line 3507
    move-result v2

    .line 3508
    invoke-static {v12}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v0

    .line 3512
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3513
    .line 3514
    .line 3515
    move-result v0

    .line 3516
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 3517
    .line 3518
    .line 3519
    move-result v0

    .line 3520
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 3521
    .line 3522
    .line 3523
    move-result v0

    .line 3524
    int-to-float v11, v0

    .line 3525
    const/4 v10, 0x0

    .line 3526
    cmpg-float v0, v11, v10

    .line 3527
    .line 3528
    if-lez v0, :cond_7a

    .line 3529
    .line 3530
    iput-object v5, v7, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A03:LX/NjP;

    .line 3531
    .line 3532
    invoke-static {v1}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v0

    .line 3536
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 3537
    .line 3538
    .line 3539
    invoke-static {v12}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v0

    .line 3543
    invoke-virtual {v0, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 3544
    .line 3545
    .line 3546
    invoke-static {v7}, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A06(Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;)V

    .line 3547
    .line 3548
    .line 3549
    invoke-static {v1}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v3

    .line 3553
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 3554
    .line 3555
    const/4 v9, 0x2

    .line 3556
    new-array v1, v9, [F

    .line 3557
    .line 3558
    aput v10, v1, v8

    .line 3559
    .line 3560
    neg-float v0, v11

    .line 3561
    aput v0, v1, v6

    .line 3562
    .line 3563
    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v3

    .line 3567
    const-wide/16 v0, 0xc8

    .line 3568
    .line 3569
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3570
    .line 3571
    .line 3572
    sget-object v0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A0E:Landroid/view/animation/AccelerateInterpolator;

    .line 3573
    .line 3574
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3575
    .line 3576
    .line 3577
    invoke-static {v12}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v2

    .line 3581
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 3582
    .line 3583
    new-array v0, v9, [F

    .line 3584
    .line 3585
    aput v11, v0, v8

    .line 3586
    .line 3587
    aput v10, v0, v6

    .line 3588
    .line 3589
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v2

    .line 3593
    const-wide/16 v0, 0xfa

    .line 3594
    .line 3595
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3596
    .line 3597
    .line 3598
    sget-object v0, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A0F:Landroid/view/animation/DecelerateInterpolator;

    .line 3599
    .line 3600
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3601
    .line 3602
    .line 3603
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 3604
    .line 3605
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3606
    .line 3607
    .line 3608
    new-array v0, v9, [Landroid/animation/Animator;

    .line 3609
    .line 3610
    aput-object v3, v0, v8

    .line 3611
    .line 3612
    aput-object v2, v0, v6

    .line 3613
    .line 3614
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3615
    .line 3616
    .line 3617
    new-instance v0, LX/MMT;

    .line 3618
    .line 3619
    invoke-direct {v0, v5, v7, v4}, LX/MMT;-><init>(LX/NjP;Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;I)V

    .line 3620
    .line 3621
    .line 3622
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3623
    .line 3624
    .line 3625
    iput-object v1, v7, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A02:Landroid/animation/AnimatorSet;

    .line 3626
    .line 3627
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 3628
    .line 3629
    .line 3630
    :goto_28
    iget v0, v7, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A01:I

    .line 3631
    .line 3632
    if-eqz v0, :cond_79

    .line 3633
    .line 3634
    const/4 v6, 0x0

    .line 3635
    :cond_79
    iput-boolean v6, v7, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A05:Z

    .line 3636
    .line 3637
    invoke-static {v7}, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A05(Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;)V

    .line 3638
    .line 3639
    .line 3640
    return-void

    .line 3641
    :cond_7a
    invoke-static {v5, v7}, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A04(LX/NjP;Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;)V

    .line 3642
    .line 3643
    .line 3644
    goto :goto_28

    .line 3645
    :pswitch_9
    iget-object v0, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 3646
    .line 3647
    check-cast v0, Lcom/indianchat/camera/litecamera/LiteCameraView;

    .line 3648
    .line 3649
    iget-object v2, v0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 3650
    .line 3651
    iget-object v1, v0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0R:LX/Nv6;

    .line 3652
    .line 3653
    iget-object v0, v1, LX/Nv6;->A01:LX/P2d;

    .line 3654
    .line 3655
    invoke-virtual {v2, v0}, LX/O8B;->A0E(LX/P2d;)V

    .line 3656
    .line 3657
    .line 3658
    iget-boolean v0, v1, LX/Nv6;->A07:Z

    .line 3659
    .line 3660
    if-nez v0, :cond_0

    .line 3661
    .line 3662
    iget-object v0, v1, LX/Nv6;->A03:LX/NiJ;

    .line 3663
    .line 3664
    invoke-virtual {v0}, LX/NiJ;->A01()V

    .line 3665
    .line 3666
    .line 3667
    const/4 v0, 0x1

    .line 3668
    iput-boolean v0, v1, LX/Nv6;->A07:Z

    .line 3669
    .line 3670
    return-void

    .line 3671
    :pswitch_a
    iget-object v2, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 3672
    .line 3673
    check-cast v2, LX/O8B;

    .line 3674
    .line 3675
    iget-object v1, v2, LX/O8B;->A0D:LX/N7e;

    .line 3676
    .line 3677
    sget-object v0, LX/N7e;->A03:LX/N7e;

    .line 3678
    .line 3679
    if-ne v1, v0, :cond_0

    .line 3680
    .line 3681
    iget-object v1, v2, LX/O8B;->A0E:LX/07r;

    .line 3682
    .line 3683
    sget-object v0, LX/NO9;->A07:LX/09O;

    .line 3684
    .line 3685
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 3686
    .line 3687
    .line 3688
    move-result v0

    .line 3689
    if-eqz v0, :cond_0

    .line 3690
    .line 3691
    sget-object v0, LX/NO9;->A03:LX/09O;

    .line 3692
    .line 3693
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 3694
    .line 3695
    .line 3696
    move-result v0

    .line 3697
    if-eqz v0, :cond_0

    .line 3698
    .line 3699
    sget-object v0, LX/MjA;->A01:LX/NvO;

    .line 3700
    .line 3701
    if-eqz v0, :cond_0

    .line 3702
    .line 3703
    iget-object v1, v0, LX/NvO;->A00:Ljava/util/HashMap;

    .line 3704
    .line 3705
    monitor-enter v1

    .line 3706
    :try_start_1f
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3707
    .line 3708
    .line 3709
    move-result-object v0

    .line 3710
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v0

    .line 3714
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 3715
    .line 3716
    .line 3717
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_18

    .line 3718
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3719
    .line 3720
    .line 3721
    move-result-object v3

    .line 3722
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3723
    .line 3724
    .line 3725
    move-result v0

    .line 3726
    if-eqz v0, :cond_0

    .line 3727
    .line 3728
    invoke-static {v3}, LX/MJn;->A0G(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 3729
    .line 3730
    .line 3731
    move-result-object v0

    .line 3732
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3733
    .line 3734
    check-cast v2, Landroid/os/HandlerThread;

    .line 3735
    .line 3736
    const-wide/16 v0, 0xfa

    .line 3737
    .line 3738
    invoke-static {v2, v0, v1}, LX/NvO;->A00(Landroid/os/HandlerThread;J)V

    .line 3739
    .line 3740
    .line 3741
    goto :goto_29

    .line 3742
    :pswitch_b
    iget-object v0, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 3743
    .line 3744
    check-cast v0, LX/OXw;

    .line 3745
    .line 3746
    invoke-static {v0}, LX/OXw;->A02(LX/OXw;)V

    .line 3747
    .line 3748
    .line 3749
    return-void

    .line 3750
    :pswitch_c
    iget-object v0, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 3751
    .line 3752
    check-cast v0, LX/O1Z;

    .line 3753
    .line 3754
    invoke-static {v0}, LX/O1Z;->A00(LX/O1Z;)V

    .line 3755
    .line 3756
    .line 3757
    return-void

    .line 3758
    :pswitch_d
    iget-object v0, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 3759
    .line 3760
    check-cast v0, LX/1XJ;

    .line 3761
    .line 3762
    invoke-virtual {v0}, LX/1XJ;->A0F()V

    .line 3763
    .line 3764
    .line 3765
    return-void

    .line 3766
    :pswitch_e
    iget-object v0, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 3767
    .line 3768
    check-cast v0, LX/MM7;

    .line 3769
    .line 3770
    iget-object v0, v0, LX/MM7;->A01:LX/0h9;

    .line 3771
    .line 3772
    invoke-static {v0}, LX/0h9;->A00(LX/0h9;)LX/1iX;

    .line 3773
    .line 3774
    .line 3775
    return-void

    .line 3776
    :pswitch_f
    iget-object v4, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 3777
    .line 3778
    check-cast v4, LX/MM4;

    .line 3779
    .line 3780
    iget-object v3, v4, LX/MM4;->A0C:Ljava/lang/Object;

    .line 3781
    .line 3782
    monitor-enter v3

    .line 3783
    :try_start_20
    iget-boolean v0, v4, LX/MM4;->A05:Z

    .line 3784
    .line 3785
    if-nez v0, :cond_7d
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 3786
    .line 3787
    :try_start_21
    iget-object v5, v4, LX/MM4;->A09:LX/08O;

    .line 3788
    .line 3789
    iget-object v0, v4, LX/MM4;->A04:Ljava/util/Map;

    .line 3790
    .line 3791
    invoke-virtual {v5, v0}, LX/08O;->A03(Ljava/util/Map;)V

    .line 3792
    .line 3793
    .line 3794
    iget-object v0, v4, LX/MM4;->A07:LX/00s;

    .line 3795
    .line 3796
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v1

    .line 3800
    check-cast v1, LX/08Q;

    .line 3801
    .line 3802
    iget-object v2, v4, LX/MM4;->A0F:Ljava/lang/String;

    .line 3803
    .line 3804
    iget-object v0, v5, LX/08O;->A00:Ljava/io/File;

    .line 3805
    .line 3806
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 3807
    .line 3808
    .line 3809
    move-result-wide v5

    .line 3810
    const/4 v0, 0x0

    .line 3811
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3812
    .line 3813
    .line 3814
    iget-boolean v0, v1, LX/08Q;->A04:Z

    .line 3815
    .line 3816
    if-eqz v0, :cond_7c

    .line 3817
    .line 3818
    sget-object v0, LX/08Q;->A05:Ljava/util/Set;

    .line 3819
    .line 3820
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3821
    .line 3822
    .line 3823
    move-result v0

    .line 3824
    if-nez v0, :cond_7c

    .line 3825
    .line 3826
    iget-object v1, v1, LX/08Q;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3827
    .line 3828
    if-eqz v1, :cond_7b

    .line 3829
    .line 3830
    invoke-static {v5, v6}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v0

    .line 3834
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3835
    .line 3836
    .line 3837
    goto :goto_2a

    .line 3838
    :cond_7b
    const-string v0, "loadStat"

    .line 3839
    .line 3840
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3841
    .line 3842
    .line 3843
    const/4 v0, 0x0

    .line 3844
    throw v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 3845
    :catchall_8
    move-exception v0

    .line 3846
    :try_start_22
    iput-object v0, v4, LX/MM4;->A03:Ljava/lang/Throwable;

    .line 3847
    .line 3848
    goto :goto_2a

    .line 3849
    :catch_7
    move-exception v2

    .line 3850
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3851
    .line 3852
    .line 3853
    move-result-object v1

    .line 3854
    const-string v0, "LightSharedPreferencesImpl/Cannot read preferences from "

    .line 3855
    .line 3856
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3857
    .line 3858
    .line 3859
    iget-object v0, v4, LX/MM4;->A09:LX/08O;

    .line 3860
    .line 3861
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3862
    .line 3863
    .line 3864
    move-result-object v0

    .line 3865
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3866
    .line 3867
    .line 3868
    :cond_7c
    :goto_2a
    const/4 v0, 0x1

    .line 3869
    iput-boolean v0, v4, LX/MM4;->A05:Z

    .line 3870
    .line 3871
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 3872
    .line 3873
    .line 3874
    :cond_7d
    monitor-exit v3

    .line 3875
    return-void

    .line 3876
    :catchall_9
    move-exception v0

    .line 3877
    monitor-exit v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 3878
    throw v0

    .line 3879
    :pswitch_10
    iget-object v5, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 3880
    .line 3881
    check-cast v5, LX/NbI;

    .line 3882
    .line 3883
    iget-object v4, v5, LX/NbI;->A07:Ljava/lang/Object;

    .line 3884
    .line 3885
    monitor-enter v4

    .line 3886
    :try_start_23
    iget-boolean v0, v5, LX/NbI;->A03:Z

    .line 3887
    .line 3888
    if-eqz v0, :cond_82

    .line 3889
    .line 3890
    iget-object v0, v5, LX/NbI;->A04:LX/05C;

    .line 3891
    .line 3892
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 3893
    .line 3894
    .line 3895
    move-result-object v1

    .line 3896
    sget-object v0, LX/MLx;->A00:LX/09O;

    .line 3897
    .line 3898
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 3899
    .line 3900
    .line 3901
    move-result v0

    .line 3902
    if-nez v0, :cond_7f

    .line 3903
    .line 3904
    const-string v0, "FalcoStreamTestLogger/onTick disabled via ABProp; stopping"

    .line 3905
    .line 3906
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 3907
    .line 3908
    .line 3909
    :try_start_24
    iget-boolean v0, v5, LX/NbI;->A03:Z

    .line 3910
    .line 3911
    if-eqz v0, :cond_82

    .line 3912
    .line 3913
    const/4 v0, 0x0

    .line 3914
    iput-boolean v0, v5, LX/NbI;->A03:Z

    .line 3915
    .line 3916
    iget-object v1, v5, LX/NbI;->A01:Ljava/lang/Runnable;

    .line 3917
    .line 3918
    if-eqz v1, :cond_7e

    .line 3919
    .line 3920
    iget-object v0, v5, LX/NbI;->A06:LX/05C;

    .line 3921
    .line 3922
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 3923
    .line 3924
    .line 3925
    move-result-object v0

    .line 3926
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 3927
    .line 3928
    .line 3929
    :cond_7e
    const/4 v0, 0x0

    .line 3930
    iput-object v0, v5, LX/NbI;->A01:Ljava/lang/Runnable;

    .line 3931
    .line 3932
    const-string v0, "FalcoStreamTestLogger/stop"

    .line 3933
    .line 3934
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3935
    .line 3936
    .line 3937
    goto :goto_2c
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 3938
    :catchall_a
    move-exception v0

    .line 3939
    :try_start_25
    throw v0

    .line 3940
    :cond_7f
    iget-object v0, v5, LX/NbI;->A05:LX/05C;

    .line 3941
    .line 3942
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3943
    .line 3944
    .line 3945
    move-result-object v0

    .line 3946
    check-cast v0, LX/0AT;

    .line 3947
    .line 3948
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 3949
    .line 3950
    if-nez v0, :cond_81

    .line 3951
    .line 3952
    const-string v0, "FalcoStreamTestLogger/onTick skipping background logging"

    .line 3953
    .line 3954
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3955
    .line 3956
    .line 3957
    :cond_80
    :goto_2b
    iget-object v0, v5, LX/NbI;->A06:LX/05C;

    .line 3958
    .line 3959
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 3960
    .line 3961
    .line 3962
    move-result-object v3

    .line 3963
    iget-wide v1, v5, LX/NbI;->A00:J

    .line 3964
    .line 3965
    iget-object v0, v5, LX/NbI;->A08:Ljava/lang/Runnable;

    .line 3966
    .line 3967
    invoke-interface {v3, v0, v1, v2}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 3968
    .line 3969
    .line 3970
    move-result-object v0

    .line 3971
    iput-object v0, v5, LX/NbI;->A01:Ljava/lang/Runnable;

    .line 3972
    .line 3973
    goto :goto_2c

    .line 3974
    :cond_81
    const-string v0, "FalcoStreamTestLogger/onTick logging event"

    .line 3975
    .line 3976
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3977
    .line 3978
    .line 3979
    const/4 v0, 0x0

    .line 3980
    new-instance v1, LX/IKx;

    .line 3981
    .line 3982
    invoke-direct {v1, v0}, LX/IKx;-><init>(LX/1op;)V

    .line 3983
    .line 3984
    .line 3985
    const-string v0, "indianchat_stream_test"

    .line 3986
    .line 3987
    invoke-virtual {v1, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 3988
    .line 3989
    .line 3990
    move-result-object v2

    .line 3991
    invoke-interface {v2}, LX/1p4;->isSampled()Z

    .line 3992
    .line 3993
    .line 3994
    move-result v0

    .line 3995
    if-eqz v0, :cond_80

    .line 3996
    .line 3997
    iget-object v1, v5, LX/NbI;->A02:Ljava/lang/String;

    .line 3998
    .line 3999
    const-string v0, "payload"

    .line 4000
    .line 4001
    invoke-interface {v2, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 4002
    .line 4003
    .line 4004
    invoke-interface {v2}, LX/1p4;->BQE()V

    .line 4005
    .line 4006
    .line 4007
    goto :goto_2b
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 4008
    :cond_82
    :goto_2c
    monitor-exit v4

    .line 4009
    return-void

    .line 4010
    :catchall_b
    move-exception v0

    .line 4011
    monitor-exit v4

    .line 4012
    throw v0

    .line 4013
    :pswitch_11
    iget-object v4, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 4014
    .line 4015
    check-cast v4, LX/O1c;

    .line 4016
    .line 4017
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4018
    .line 4019
    .line 4020
    move-result-wide v0

    .line 4021
    iput-wide v0, v4, LX/O1c;->A0E:J

    .line 4022
    .line 4023
    iget-object v0, v4, LX/O1c;->A09:LX/09X;

    .line 4024
    .line 4025
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 4026
    .line 4027
    .line 4028
    move-result v0

    .line 4029
    if-eqz v0, :cond_83

    .line 4030
    .line 4031
    iget-object v3, v4, LX/O1c;->A06:LX/22j;

    .line 4032
    .line 4033
    iget-object v2, v4, LX/O1c;->A0I:[B

    .line 4034
    .line 4035
    iget-object v1, v4, LX/O1c;->A0B:Ljava/lang/String;

    .line 4036
    .line 4037
    iget-object v0, v4, LX/O1c;->A0A:Ljava/lang/String;

    .line 4038
    .line 4039
    invoke-virtual {v3, v1, v0, v2}, LX/22j;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 4040
    .line 4041
    .line 4042
    move-result-object v0

    .line 4043
    iput-object v0, v4, LX/O1c;->A0F:Ljava/lang/String;

    .line 4044
    .line 4045
    return-void

    .line 4046
    :cond_83
    const/4 v0, 0x5

    .line 4047
    invoke-static {v4, v0}, LX/O1c;->A00(LX/O1c;I)V

    .line 4048
    .line 4049
    .line 4050
    return-void

    .line 4051
    :pswitch_12
    iget-object v3, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 4052
    .line 4053
    check-cast v3, LX/O1c;

    .line 4054
    .line 4055
    const/4 v9, 0x1

    .line 4056
    goto :goto_2d

    .line 4057
    :pswitch_13
    iget-object v3, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 4058
    .line 4059
    check-cast v3, LX/O1c;

    .line 4060
    .line 4061
    const/4 v9, 0x0

    .line 4062
    :goto_2d
    monitor-enter v3

    .line 4063
    :try_start_26
    iget-boolean v0, v3, LX/O1c;->A0G:Z

    .line 4064
    .line 4065
    if-nez v0, :cond_91

    .line 4066
    .line 4067
    const/4 v5, 0x1

    .line 4068
    iput-boolean v5, v3, LX/O1c;->A0G:Z
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    .line 4069
    .line 4070
    :try_start_27
    iget-object v11, v3, LX/O1c;->A01:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    .line 4071
    .line 4072
    if-nez v11, :cond_84

    .line 4073
    .line 4074
    new-instance v11, Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    .line 4075
    .line 4076
    invoke-direct {v11}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;-><init>()V

    .line 4077
    .line 4078
    .line 4079
    iput-object v11, v3, LX/O1c;->A01:Lorg/whispersystems/curve25519/NativeVOPRFExtension;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    .line 4080
    .line 4081
    :cond_84
    :try_start_28
    iget-object v8, v3, LX/O1c;->A05:LX/O4A;

    .line 4082
    .line 4083
    invoke-static {v8}, LX/O4A;->A01(LX/O4A;)Landroid/content/SharedPreferences;

    .line 4084
    .line 4085
    .line 4086
    move-result-object v0

    .line 4087
    const-string v12, "token_length"

    .line 4088
    .line 4089
    invoke-static {v0, v12}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 4090
    .line 4091
    .line 4092
    move-result v0

    .line 4093
    new-array v1, v0, [B

    .line 4094
    .line 4095
    iget-object v0, v11, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->secureRandomProvider:LX/1dz;

    .line 4096
    .line 4097
    invoke-virtual {v0, v1}, LX/1dz;->A00([B)V

    .line 4098
    .line 4099
    .line 4100
    iput-object v1, v3, LX/O1c;->A0J:[B

    .line 4101
    .line 4102
    const/4 v7, 0x0

    .line 4103
    const/4 v2, 0x0

    .line 4104
    const/4 v4, 0x0

    .line 4105
    :goto_2e
    const/16 v10, 0x20

    .line 4106
    .line 4107
    const/16 v1, 0x100

    .line 4108
    .line 4109
    if-ge v4, v1, :cond_87

    .line 4110
    .line 4111
    invoke-static {v8}, LX/O4A;->A01(LX/O4A;)Landroid/content/SharedPreferences;

    .line 4112
    .line 4113
    .line 4114
    move-result-object v0

    .line 4115
    invoke-interface {v0, v12, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 4116
    .line 4117
    .line 4118
    move-result v0

    .line 4119
    new-array v2, v0, [B

    .line 4120
    .line 4121
    iget-object v0, v11, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->secureRandomProvider:LX/1dz;

    .line 4122
    .line 4123
    invoke-virtual {v0, v2}, LX/1dz;->A00([B)V

    .line 4124
    .line 4125
    .line 4126
    const/16 v6, 0x1f

    .line 4127
    .line 4128
    aget-byte v0, v2, v6

    .line 4129
    .line 4130
    and-int/lit8 v0, v0, 0x1f

    .line 4131
    .line 4132
    int-to-byte v0, v0

    .line 4133
    aput-byte v0, v2, v6

    .line 4134
    .line 4135
    const/16 v16, 0x1f

    .line 4136
    .line 4137
    const/4 v15, 0x0

    .line 4138
    const/4 v14, 0x1

    .line 4139
    :cond_85
    aget-byte v0, v2, v16

    .line 4140
    .line 4141
    and-int/lit16 v13, v0, 0xff

    .line 4142
    .line 4143
    sget-object v0, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->L:[I

    .line 4144
    .line 4145
    aget v6, v0, v16

    .line 4146
    .line 4147
    sub-int v0, v13, v6

    .line 4148
    .line 4149
    shr-int/lit8 v0, v0, 0x8

    .line 4150
    .line 4151
    and-int/2addr v0, v14

    .line 4152
    or-int/2addr v15, v0

    .line 4153
    xor-int/2addr v13, v6

    .line 4154
    sub-int/2addr v13, v5

    .line 4155
    shr-int/lit8 v0, v13, 0x8

    .line 4156
    .line 4157
    and-int/2addr v14, v0

    .line 4158
    add-int/lit8 v16, v16, -0x1

    .line 4159
    .line 4160
    if-gez v16, :cond_85

    .line 4161
    .line 4162
    if-eqz v15, :cond_87

    .line 4163
    .line 4164
    const/4 v13, 0x0

    .line 4165
    const/4 v6, 0x0

    .line 4166
    :cond_86
    aget-byte v0, v2, v13

    .line 4167
    .line 4168
    and-int/lit16 v0, v0, 0xff

    .line 4169
    .line 4170
    or-int/2addr v6, v0

    .line 4171
    add-int/lit8 v13, v13, 0x1

    .line 4172
    .line 4173
    if-lt v13, v10, :cond_86

    .line 4174
    .line 4175
    sub-int/2addr v6, v5

    .line 4176
    shr-int/lit8 v0, v6, 0x8

    .line 4177
    .line 4178
    and-int/lit8 v0, v0, 0x1

    .line 4179
    .line 4180
    if-eq v0, v5, :cond_87

    .line 4181
    .line 4182
    add-int/lit8 v4, v4, 0x1

    .line 4183
    .line 4184
    goto :goto_2e

    .line 4185
    :cond_87
    const/4 v6, 0x5

    .line 4186
    if-lt v4, v1, :cond_88

    .line 4187
    .line 4188
    goto :goto_30

    .line 4189
    :cond_88
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 4190
    .line 4191
    .line 4192
    sget-object v0, LX/NtN;->A0A:Ljava/util/List;

    .line 4193
    .line 4194
    iget-object v4, v3, LX/O1c;->A0B:Ljava/lang/String;

    .line 4195
    .line 4196
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4197
    .line 4198
    .line 4199
    move-result v0

    .line 4200
    if-eqz v0, :cond_8a
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 4201
    .line 4202
    :try_start_29
    iget-object v11, v3, LX/O1c;->A00:Lcom/indianchat/infra/acs/VoprfEd25519;

    .line 4203
    .line 4204
    if-nez v11, :cond_89

    .line 4205
    .line 4206
    new-instance v11, Lcom/indianchat/infra/acs/VoprfEd25519;

    .line 4207
    .line 4208
    invoke-direct {v11}, Lcom/indianchat/infra/acs/VoprfEd25519;-><init>()V

    .line 4209
    .line 4210
    .line 4211
    iput-object v11, v3, LX/O1c;->A00:Lcom/indianchat/infra/acs/VoprfEd25519;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    .line 4212
    .line 4213
    :cond_89
    :try_start_2a
    iget-object v10, v3, LX/O1c;->A0J:[B

    .line 4214
    .line 4215
    invoke-static {v8}, LX/O4A;->A01(LX/O4A;)Landroid/content/SharedPreferences;

    .line 4216
    .line 4217
    .line 4218
    move-result-object v0

    .line 4219
    invoke-interface {v0, v12, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 4220
    .line 4221
    .line 4222
    move-result v1

    .line 4223
    array-length v0, v2

    .line 4224
    invoke-virtual {v11, v10, v1, v2, v0}, Lcom/indianchat/infra/acs/VoprfEd25519;->A00([BI[BI)[B

    .line 4225
    .line 4226
    .line 4227
    move-result-object v0

    .line 4228
    goto :goto_2f

    .line 4229
    :cond_8a
    iget-object v1, v3, LX/O1c;->A0J:[B

    .line 4230
    .line 4231
    invoke-static {v8}, LX/O4A;->A01(LX/O4A;)Landroid/content/SharedPreferences;

    .line 4232
    .line 4233
    .line 4234
    move-result-object v0

    .line 4235
    invoke-interface {v0, v12, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 4236
    .line 4237
    .line 4238
    move-result v0

    .line 4239
    invoke-virtual {v11, v1, v0, v2, v10}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->blind([BI[BI)[B

    .line 4240
    .line 4241
    .line 4242
    move-result-object v0

    .line 4243
    :goto_2f
    if-nez v0, :cond_8b

    .line 4244
    .line 4245
    const-string v0, "ACSToken/generateCredentialToken failed to blind the token"

    .line 4246
    .line 4247
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4248
    .line 4249
    .line 4250
    const/4 v0, 0x7

    .line 4251
    invoke-virtual {v8, v0}, LX/O4A;->A03(I)V

    .line 4252
    .line 4253
    .line 4254
    goto :goto_31

    .line 4255
    :goto_30
    const-string v0, "ACSToken/generateCredentialToken cannot generate valid blindingFactor"

    .line 4256
    .line 4257
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4258
    .line 4259
    .line 4260
    invoke-virtual {v8, v6}, LX/O4A;->A03(I)V

    .line 4261
    .line 4262
    .line 4263
    :goto_31
    invoke-static {v3, v5}, LX/O1c;->A01(LX/O1c;Z)V

    .line 4264
    .line 4265
    .line 4266
    goto :goto_35
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    .line 4267
    :cond_8b
    :try_start_2b
    iput-boolean v9, v3, LX/O1c;->A0H:Z

    .line 4268
    .line 4269
    iput-object v0, v3, LX/O1c;->A0I:[B

    .line 4270
    .line 4271
    iget-object v1, v3, LX/O1c;->A0J:[B

    .line 4272
    .line 4273
    const/16 v0, 0xa

    .line 4274
    .line 4275
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 4276
    .line 4277
    .line 4278
    move-result-object v5

    .line 4279
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 4280
    .line 4281
    .line 4282
    move-result-object v2

    .line 4283
    invoke-static {v8}, LX/O4A;->A00(LX/O4A;)Landroid/content/SharedPreferences$Editor;

    .line 4284
    .line 4285
    .line 4286
    move-result-object v1

    .line 4287
    if-eqz v9, :cond_8d

    .line 4288
    .line 4289
    const-string v0, "next_original_token_string"

    .line 4290
    .line 4291
    if-eqz v5, :cond_8e

    .line 4292
    .line 4293
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4294
    .line 4295
    .line 4296
    :goto_32
    const-string v0, "blinding_factor_string"

    .line 4297
    .line 4298
    if-eqz v2, :cond_8c

    .line 4299
    .line 4300
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4301
    .line 4302
    .line 4303
    :goto_33
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4304
    .line 4305
    .line 4306
    iput v7, v3, LX/O1c;->A0D:I

    .line 4307
    .line 4308
    iget-object v0, v3, LX/O1c;->A09:LX/09X;

    .line 4309
    .line 4310
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 4311
    .line 4312
    .line 4313
    move-result v0

    .line 4314
    if-eqz v0, :cond_90

    .line 4315
    .line 4316
    iget-object v2, v3, LX/O1c;->A06:LX/22j;

    .line 4317
    .line 4318
    iget-object v1, v3, LX/O1c;->A0I:[B

    .line 4319
    .line 4320
    iget-object v0, v3, LX/O1c;->A0A:Ljava/lang/String;

    .line 4321
    .line 4322
    invoke-virtual {v2, v4, v0, v1}, LX/22j;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 4323
    .line 4324
    .line 4325
    move-result-object v0

    .line 4326
    iput-object v0, v3, LX/O1c;->A0F:Ljava/lang/String;

    .line 4327
    .line 4328
    goto :goto_35

    .line 4329
    :cond_8c
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4330
    .line 4331
    .line 4332
    goto :goto_33

    .line 4333
    :cond_8d
    const-string v0, "original_token_string"

    .line 4334
    .line 4335
    if-eqz v5, :cond_8f

    .line 4336
    .line 4337
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4338
    .line 4339
    .line 4340
    :goto_34
    const-string v0, "shared_secret_string"

    .line 4341
    .line 4342
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4343
    .line 4344
    .line 4345
    const-string v0, "public_key_string"

    .line 4346
    .line 4347
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4348
    .line 4349
    .line 4350
    const-string v0, "config_id_string"

    .line 4351
    .line 4352
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4353
    .line 4354
    .line 4355
    const-string v0, "redeem_count"

    .line 4356
    .line 4357
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4358
    .line 4359
    .line 4360
    const-string v0, "base_timestamp"

    .line 4361
    .line 4362
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4363
    .line 4364
    .line 4365
    const-string v0, "time_to_live_in_seconds"

    .line 4366
    .line 4367
    :cond_8e
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4368
    .line 4369
    .line 4370
    goto :goto_32

    .line 4371
    :cond_8f
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4372
    .line 4373
    .line 4374
    goto :goto_34

    .line 4375
    :cond_90
    invoke-static {v3, v6}, LX/O1c;->A00(LX/O1c;I)V

    .line 4376
    .line 4377
    .line 4378
    goto :goto_35
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    .line 4379
    :catchall_c
    move-exception v0

    .line 4380
    :try_start_2c
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    .line 4381
    :cond_91
    :goto_35
    monitor-exit v3

    .line 4382
    return-void

    .line 4383
    :catchall_d
    :try_start_2d
    move-exception v0

    .line 4384
    monitor-exit v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    .line 4385
    throw v0

    .line 4386
    :pswitch_14
    iget-object v0, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 4387
    .line 4388
    check-cast v0, LX/3qm;

    .line 4389
    .line 4390
    iget-object v0, v0, LX/3qm;->A02:LX/0Wb;

    .line 4391
    .line 4392
    invoke-static {v0}, LX/0Wb;->A05(LX/0Wb;)V

    .line 4393
    .line 4394
    .line 4395
    return-void

    .line 4396
    :pswitch_15
    iget-object v5, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 4397
    .line 4398
    check-cast v5, LX/0Wb;

    .line 4399
    .line 4400
    iget-object v0, v5, LX/0Wb;->A0S:LX/00s;

    .line 4401
    .line 4402
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4403
    .line 4404
    .line 4405
    move-result-object v0

    .line 4406
    check-cast v0, LX/08Y;

    .line 4407
    .line 4408
    invoke-interface {v0}, LX/08Y;->AmB()LX/0DG;

    .line 4409
    .line 4410
    .line 4411
    move-result-object v4

    .line 4412
    if-nez v4, :cond_92

    .line 4413
    .line 4414
    const-string v0, "HomeActivity/updateSettingsTabPhotoAsync/meLidContact is null, skipping photo load"

    .line 4415
    .line 4416
    goto :goto_36

    .line 4417
    :cond_92
    iget-object v0, v5, LX/0Wb;->A0M:LX/00s;

    .line 4418
    .line 4419
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4420
    .line 4421
    .line 4422
    move-result-object v0

    .line 4423
    check-cast v0, LX/0kJ;

    .line 4424
    .line 4425
    invoke-virtual {v0, v4}, LX/0kJ;->A0F(LX/0DF;)Z

    .line 4426
    .line 4427
    .line 4428
    move-result v3

    .line 4429
    iget-object v2, v5, LX/0Wb;->A0I:Landroid/app/Activity;

    .line 4430
    .line 4431
    const/4 v1, 0x5

    .line 4432
    goto :goto_37

    .line 4433
    :pswitch_16
    iget-object v5, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 4434
    .line 4435
    check-cast v5, LX/0Wb;

    .line 4436
    .line 4437
    iget-object v0, v5, LX/0Wb;->A0S:LX/00s;

    .line 4438
    .line 4439
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4440
    .line 4441
    .line 4442
    move-result-object v0

    .line 4443
    check-cast v0, LX/08Y;

    .line 4444
    .line 4445
    invoke-interface {v0}, LX/08Y;->AmB()LX/0DG;

    .line 4446
    .line 4447
    .line 4448
    move-result-object v4

    .line 4449
    if-nez v4, :cond_93

    .line 4450
    .line 4451
    const-string v0, "HomeActivity/updateMeTabPhotoAsync/meLidContact is null, skipping photo load"

    .line 4452
    .line 4453
    :goto_36
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4454
    .line 4455
    .line 4456
    return-void

    .line 4457
    :cond_93
    iget-object v0, v5, LX/0Wb;->A0M:LX/00s;

    .line 4458
    .line 4459
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4460
    .line 4461
    .line 4462
    move-result-object v0

    .line 4463
    check-cast v0, LX/0kJ;

    .line 4464
    .line 4465
    invoke-virtual {v0, v4}, LX/0kJ;->A0F(LX/0DF;)Z

    .line 4466
    .line 4467
    .line 4468
    move-result v3

    .line 4469
    iget-object v2, v5, LX/0Wb;->A0I:Landroid/app/Activity;

    .line 4470
    .line 4471
    const/4 v1, 0x4

    .line 4472
    :goto_37
    new-instance v0, LX/Oe4;

    .line 4473
    .line 4474
    invoke-direct {v0, v4, v5, v1, v3}, LX/Oe4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 4475
    .line 4476
    .line 4477
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4478
    .line 4479
    .line 4480
    return-void

    .line 4481
    :pswitch_17
    iget-object v1, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 4482
    .line 4483
    check-cast v1, LX/0Wb;

    .line 4484
    .line 4485
    const/4 v0, 0x0

    .line 4486
    iput-boolean v0, v1, LX/0Wb;->A0G:Z

    .line 4487
    .line 4488
    invoke-static {v1}, LX/0Wb;->A08(LX/0Wb;)V

    .line 4489
    .line 4490
    .line 4491
    return-void

    .line 4492
    :pswitch_18
    iget-object v0, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 4493
    .line 4494
    check-cast v0, LX/0XR;

    .line 4495
    .line 4496
    iget-object v3, v0, LX/0XR;->A00:Lcom/indianchat/home/ui/HomeActivity;

    .line 4497
    .line 4498
    iget-object v0, v3, Lcom/indianchat/home/ui/HomeActivity;->A26:LX/00t;

    .line 4499
    .line 4500
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 4501
    .line 4502
    .line 4503
    move-result-object v2

    .line 4504
    check-cast v2, LX/0Wb;

    .line 4505
    .line 4506
    iget-object v0, v2, LX/0Wb;->A0C:LX/0TT;

    .line 4507
    .line 4508
    const/4 v1, 0x1

    .line 4509
    if-eqz v0, :cond_94

    .line 4510
    .line 4511
    iget-object v0, v2, LX/0Wb;->A0T:LX/00s;

    .line 4512
    .line 4513
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4514
    .line 4515
    .line 4516
    move-result-object v0

    .line 4517
    check-cast v0, LX/0Rm;

    .line 4518
    .line 4519
    invoke-virtual {v0}, LX/0Rm;->A01()Z

    .line 4520
    .line 4521
    .line 4522
    move-result v0

    .line 4523
    if-eqz v0, :cond_94

    .line 4524
    .line 4525
    invoke-virtual {v2}, LX/0Wb;->A0E()V

    .line 4526
    .line 4527
    .line 4528
    return-void

    .line 4529
    :cond_94
    iget-object v0, v2, LX/0Wb;->A0T:LX/00s;

    .line 4530
    .line 4531
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4532
    .line 4533
    .line 4534
    move-result-object v0

    .line 4535
    check-cast v0, LX/0Rm;

    .line 4536
    .line 4537
    invoke-virtual {v0}, LX/0Rm;->A03()Z

    .line 4538
    .line 4539
    .line 4540
    move-result v0

    .line 4541
    if-eqz v0, :cond_95

    .line 4542
    .line 4543
    invoke-virtual {v2, v1}, LX/0Wb;->A0F(Z)V

    .line 4544
    .line 4545
    .line 4546
    return-void

    .line 4547
    :cond_95
    iput-boolean v1, v3, Lcom/indianchat/home/ui/HomeActivity;->A1a:Z

    .line 4548
    .line 4549
    return-void

    .line 4550
    :pswitch_19
    iget-object v1, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 4551
    .line 4552
    check-cast v1, LX/OX5;

    .line 4553
    .line 4554
    sget-object v0, LX/OX5;->A07:Ljava/util/List;

    .line 4555
    .line 4556
    iget-object v0, v1, LX/OX5;->A01:LX/00s;

    .line 4557
    .line 4558
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4559
    .line 4560
    .line 4561
    move-result-object v0

    .line 4562
    check-cast v0, LX/1op;

    .line 4563
    .line 4564
    invoke-interface {v0}, LX/1op;->CaA()V

    .line 4565
    .line 4566
    .line 4567
    return-void

    .line 4568
    :pswitch_1a
    iget-object v3, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 4569
    .line 4570
    check-cast v3, Landroid/app/Activity;

    .line 4571
    .line 4572
    sget v0, Lcom/indianchat/crop/CropImage;->A0E:I

    .line 4573
    .line 4574
    const-string v0, "CropImage/activityRes/oom-error"

    .line 4575
    .line 4576
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4577
    .line 4578
    .line 4579
    new-instance v2, Landroid/content/Intent;

    .line 4580
    .line 4581
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 4582
    .line 4583
    .line 4584
    const-string v1, "error-oom"

    .line 4585
    .line 4586
    const/4 v0, 0x1

    .line 4587
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4588
    .line 4589
    .line 4590
    move-result-object v2

    .line 4591
    const-string v1, "error_message_id"

    .line 4592
    .line 4593
    const v0, 0x7f1216d2

    .line 4594
    .line 4595
    .line 4596
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4597
    .line 4598
    .line 4599
    move-result-object v1

    .line 4600
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 4601
    .line 4602
    .line 4603
    const/4 v0, 0x0

    .line 4604
    invoke-static {v3, v1, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 4605
    .line 4606
    .line 4607
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 4608
    .line 4609
    .line 4610
    return-void

    .line 4611
    :pswitch_1b
    iget-object v1, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 4612
    .line 4613
    check-cast v1, LX/MKZ;

    .line 4614
    .line 4615
    iget-object v0, v1, LX/MKZ;->A00:LX/6kW;

    .line 4616
    .line 4617
    if-eqz v0, :cond_96

    .line 4618
    .line 4619
    invoke-virtual {v0}, LX/6kW;->A01()V

    .line 4620
    .line 4621
    .line 4622
    :cond_96
    const/4 v0, 0x0

    .line 4623
    iput-object v0, v1, LX/MKZ;->A00:LX/6kW;

    .line 4624
    .line 4625
    return-void

    .line 4626
    :pswitch_1c
    iget-object v0, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 4627
    .line 4628
    check-cast v0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;

    .line 4629
    .line 4630
    invoke-static {v0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0R(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)V

    .line 4631
    .line 4632
    .line 4633
    return-void

    .line 4634
    :pswitch_1d
    iget-object v0, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 4635
    .line 4636
    check-cast v0, LX/MKh;

    .line 4637
    .line 4638
    invoke-static {v0}, LX/MKh;->A00(LX/MKh;)Z

    .line 4639
    .line 4640
    .line 4641
    return-void

    .line 4642
    :pswitch_1e
    iget-object v0, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 4643
    .line 4644
    check-cast v0, LX/187;

    .line 4645
    .line 4646
    iget-object v2, v0, LX/187;->A09:LX/0JT;

    .line 4647
    .line 4648
    const v1, 0x7f120da4

    .line 4649
    .line 4650
    .line 4651
    const/4 v0, 0x0

    .line 4652
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 4653
    .line 4654
    .line 4655
    return-void

    .line 4656
    :pswitch_1f
    iget-object v11, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 4657
    .line 4658
    check-cast v11, LX/O7p;

    .line 4659
    .line 4660
    iget-object v0, v11, LX/O7p;->A0F:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4661
    .line 4662
    move-object/from16 v29, v0

    .line 4663
    .line 4664
    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4665
    .line 4666
    .line 4667
    :goto_38
    :try_start_2e
    iget-object v0, v11, LX/O7p;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4668
    .line 4669
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4670
    .line 4671
    .line 4672
    move-result v0

    .line 4673
    if-eqz v0, :cond_97

    .line 4674
    .line 4675
    iget-object v0, v11, LX/O7p;->A0E:Ljava/util/concurrent/locks/Condition;

    .line 4676
    .line 4677
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    .line 4678
    .line 4679
    .line 4680
    goto :goto_38
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    .line 4681
    :cond_97
    :try_start_2f
    iget-object v10, v11, LX/O7p;->A0C:Ljava/lang/Object;

    .line 4682
    .line 4683
    monitor-enter v10
    :try_end_2f
    .catch LX/OmV; {:try_start_2f .. :try_end_2f} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_8
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    .line 4684
    :try_start_30
    iget-boolean v0, v11, LX/O7p;->A0A:Z

    .line 4685
    .line 4686
    const/4 v15, 0x0

    .line 4687
    if-eqz v0, :cond_9a

    .line 4688
    .line 4689
    iget-object v1, v11, LX/O7p;->A04:Ljava/lang/Integer;

    .line 4690
    .line 4691
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 4692
    .line 4693
    if-ne v1, v0, :cond_9a

    .line 4694
    .line 4695
    iget-object v2, v11, LX/O7p;->A03:LX/NZd;

    .line 4696
    .line 4697
    if-eqz v2, :cond_9a

    .line 4698
    .line 4699
    iget-wide v0, v11, LX/O7p;->A00:J

    .line 4700
    .line 4701
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4702
    .line 4703
    .line 4704
    move-result-object v0

    .line 4705
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 4706
    .line 4707
    .line 4708
    move-result-object v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    .line 4709
    :try_start_31
    monitor-exit v10

    .line 4710
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 4711
    .line 4712
    check-cast v0, LX/NZd;

    .line 4713
    .line 4714
    iget-object v1, v1, LX/07m;->second:Ljava/lang/Object;

    .line 4715
    .line 4716
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 4717
    .line 4718
    .line 4719
    move-result-wide v17

    .line 4720
    iget-object v1, v0, LX/NZd;->A03:Lkotlin/jvm/functions/Function0;

    .line 4721
    .line 4722
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4723
    .line 4724
    .line 4725
    move-result-object v9

    .line 4726
    check-cast v9, LX/NUH;
    :try_end_31
    .catch LX/OmV; {:try_start_31 .. :try_end_31} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_8
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    .line 4727
    .line 4728
    :try_start_32
    iget-object v8, v0, LX/NZd;->A02:Ljava/lang/String;

    .line 4729
    .line 4730
    iget-object v7, v9, LX/NUH;->A00:[B

    .line 4731
    .line 4732
    const-string v23, "wa-primary-finish"

    .line 4733
    .line 4734
    iget-object v6, v9, LX/NUH;->A01:[B

    .line 4735
    .line 4736
    const/16 v24, 0x0

    .line 4737
    .line 4738
    new-instance v19, LX/Afu;

    .line 4739
    .line 4740
    move-object/from16 v20, v7

    .line 4741
    .line 4742
    move-object/from16 v21, v6

    .line 4743
    .line 4744
    move-object/from16 v22, v8

    .line 4745
    .line 4746
    invoke-direct/range {v19 .. v24}, LX/Afu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4747
    .line 4748
    .line 4749
    invoke-static/range {v19 .. v19}, LX/MJr;->A1R(Lkotlin/jvm/functions/Function1;)[B

    .line 4750
    .line 4751
    .line 4752
    move-result-object v14

    .line 4753
    iget-object v1, v11, LX/O7p;->A08:Lkotlin/jvm/functions/Function0;

    .line 4754
    .line 4755
    invoke-static {v1}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 4756
    .line 4757
    .line 4758
    move-result-wide v4

    .line 4759
    iget-object v13, v0, LX/NZd;->A00:Ljava/lang/String;

    .line 4760
    .line 4761
    iget-object v12, v0, LX/NZd;->A01:Ljava/lang/String;

    .line 4762
    .line 4763
    sget-object v20, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4764
    .line 4765
    iget-object v3, v0, LX/NZd;->A04:[B

    .line 4766
    .line 4767
    const/4 v2, 0x2

    .line 4768
    move/from16 v26, v2

    .line 4769
    .line 4770
    move-wide/from16 v27, v4

    .line 4771
    .line 4772
    move-object/from16 v21, v8

    .line 4773
    .line 4774
    move-object/from16 v22, v13

    .line 4775
    .line 4776
    move-object/from16 v23, v12

    .line 4777
    .line 4778
    move-object/from16 v24, v3

    .line 4779
    .line 4780
    move-object/from16 v25, v14

    .line 4781
    .line 4782
    move-object/from16 v19, v11

    .line 4783
    .line 4784
    invoke-static/range {v19 .. v28}, LX/O7p;->A03(LX/O7p;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIJ)V

    .line 4785
    .line 4786
    .line 4787
    monitor-enter v10
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    .line 4788
    :try_start_33
    iget-wide v0, v11, LX/O7p;->A00:J

    .line 4789
    .line 4790
    cmp-long v16, v17, v0

    .line 4791
    .line 4792
    if-nez v16, :cond_99

    .line 4793
    .line 4794
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 4795
    .line 4796
    iput-object v0, v11, LX/O7p;->A04:Ljava/lang/Integer;

    .line 4797
    .line 4798
    iput-object v13, v11, LX/O7p;->A05:Ljava/lang/String;

    .line 4799
    .line 4800
    iput-wide v4, v11, LX/O7p;->A01:J

    .line 4801
    .line 4802
    iput-object v15, v11, LX/O7p;->A03:LX/NZd;

    .line 4803
    .line 4804
    invoke-static {v11, v12, v3, v14, v2}, LX/O7p;->A05(LX/O7p;Ljava/lang/String;[B[BI)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    .line 4805
    .line 4806
    .line 4807
    :try_start_34
    monitor-exit v10

    .line 4808
    invoke-static {v8, v14}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 4809
    .line 4810
    .line 4811
    move-result-object v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    .line 4812
    :try_start_35
    invoke-static {v7, v6}, LX/MJo;->A1N([B[B)V
    :try_end_35
    .catch LX/OmV; {:try_start_35 .. :try_end_35} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_35} :catch_8
    .catchall {:try_start_35 .. :try_end_35} :catchall_11

    .line 4813
    .line 4814
    .line 4815
    :try_start_36
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 4816
    .line 4817
    check-cast v3, Ljava/lang/String;

    .line 4818
    .line 4819
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 4820
    .line 4821
    check-cast v2, [B

    .line 4822
    .line 4823
    iget-object v1, v11, LX/O7p;->A0G:LX/IkY;

    .line 4824
    .line 4825
    if-eqz v1, :cond_98

    .line 4826
    .line 4827
    const/4 v0, 0x1

    .line 4828
    invoke-virtual {v1, v2, v3, v0}, LX/IkY;->A00([BLjava/lang/String;Z)V

    .line 4829
    .line 4830
    .line 4831
    goto :goto_3a

    .line 4832
    :cond_98
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4833
    .line 4834
    .line 4835
    move-result-object v1

    .line 4836
    const-string v0, "TetheredShortcakeLinkingCoordinator/finalizeConfirmation push emitter missing for session="

    .line 4837
    .line 4838
    invoke-static {v1, v0, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4839
    .line 4840
    .line 4841
    goto :goto_3a
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_11

    .line 4842
    :cond_99
    :try_start_37
    new-instance v0, LX/OmV;

    .line 4843
    .line 4844
    invoke-direct {v0}, LX/OmV;-><init>()V

    .line 4845
    .line 4846
    .line 4847
    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    .line 4848
    :catchall_e
    move-exception v0

    .line 4849
    :try_start_38
    monitor-exit v10

    .line 4850
    throw v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_f

    .line 4851
    :catchall_f
    :try_start_39
    move-exception v2

    .line 4852
    iget-object v0, v9, LX/NUH;->A00:[B

    .line 4853
    .line 4854
    invoke-static {v0}, LX/MJn;->A1U([B)Z

    .line 4855
    .line 4856
    .line 4857
    move-result v1

    .line 4858
    iget-object v0, v9, LX/NUH;->A01:[B

    .line 4859
    .line 4860
    invoke-static {v0, v1}, LX/MJm;->A1B([BB)V

    .line 4861
    .line 4862
    .line 4863
    goto :goto_39

    .line 4864
    :cond_9a
    monitor-exit v10

    .line 4865
    goto :goto_3a

    .line 4866
    :catchall_10
    move-exception v2

    .line 4867
    monitor-exit v10

    .line 4868
    :goto_39
    throw v2
    :try_end_39
    .catch LX/OmV; {:try_start_39 .. :try_end_39} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_8
    .catchall {:try_start_39 .. :try_end_39} :catchall_11

    .line 4869
    :catch_8
    move-exception v0

    .line 4870
    :try_start_3a
    invoke-static {v11, v0}, LX/O7p;->A02(LX/O7p;Ljava/lang/Exception;)V

    .line 4871
    .line 4872
    .line 4873
    goto :goto_3a

    .line 4874
    :catch_9
    move-exception v1

    .line 4875
    const-string v0, "TetheredShortcakeLinkingCoordinator/finalizeConfirmation attempt invalidated"

    .line 4876
    .line 4877
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_11

    .line 4878
    .line 4879
    .line 4880
    :goto_3a
    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4881
    .line 4882
    .line 4883
    return-void

    .line 4884
    :catchall_11
    move-exception v0

    .line 4885
    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4886
    .line 4887
    .line 4888
    throw v0

    .line 4889
    :pswitch_20
    iget-object v3, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 4890
    .line 4891
    check-cast v3, LX/O4g;

    .line 4892
    .line 4893
    const-string v2, "OneCameraController/ConnectionListener/onConnected/getDisplayRotation"

    .line 4894
    .line 4895
    :try_start_3b
    invoke-static {v3}, LX/O4g;->A01(LX/O4g;)LX/PCv;

    .line 4896
    .line 4897
    .line 4898
    move-result-object v0

    .line 4899
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 4900
    .line 4901
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/O50;

    .line 4902
    .line 4903
    invoke-static {v0}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 4904
    .line 4905
    .line 4906
    const/4 v1, 0x0
    :try_end_3b
    .catch Ljava/lang/AssertionError; {:try_start_3b .. :try_end_3b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_b

    .line 4907
    :try_start_3c
    iget-object v0, v0, LX/O50;->A0R:LX/P8j;

    .line 4908
    .line 4909
    invoke-interface {v0}, LX/P8j;->getContext()Landroid/content/Context;

    .line 4910
    .line 4911
    .line 4912
    move-result-object v0

    .line 4913
    invoke-static {v0}, LX/MJo;->A0b(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 4914
    .line 4915
    .line 4916
    move-result-object v0

    .line 4917
    if-eqz v0, :cond_9b

    .line 4918
    .line 4919
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4920
    .line 4921
    .line 4922
    move-result-object v0

    .line 4923
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 4924
    .line 4925
    .line 4926
    move-result v1
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_3c} :catch_a
    .catch Ljava/lang/AssertionError; {:try_start_3c .. :try_end_3c} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_b

    .line 4927
    :catch_a
    :cond_9b
    :try_start_3d
    iput v1, v3, LX/O4g;->A00:I

    .line 4928
    .line 4929
    return-void
    :try_end_3d
    .catch Ljava/lang/AssertionError; {:try_start_3d .. :try_end_3d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_b

    .line 4930
    :catch_b
    move-exception v0

    .line 4931
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4932
    .line 4933
    .line 4934
    return-void

    .line 4935
    :pswitch_21
    iget-object v9, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 4936
    .line 4937
    check-cast v9, LX/O8B;

    .line 4938
    .line 4939
    iget-object v1, v9, LX/O8B;->A05:LX/O2M;

    .line 4940
    .line 4941
    const/4 v8, 0x0

    .line 4942
    if-eqz v1, :cond_9c

    .line 4943
    .line 4944
    sget-object v0, LX/O5W;->A01:LX/NwQ;

    .line 4945
    .line 4946
    invoke-virtual {v0, v1}, LX/NwQ;->A03(Ljava/lang/Object;)Z

    .line 4947
    .line 4948
    .line 4949
    iput-object v8, v9, LX/O8B;->A05:LX/O2M;

    .line 4950
    .line 4951
    :cond_9c
    const/4 v2, 0x1

    .line 4952
    const/4 v1, 0x2

    .line 4953
    iput-boolean v2, v9, LX/O8B;->A09:Z

    .line 4954
    .line 4955
    iput-object v8, v9, LX/O8B;->A02:Landroid/view/TextureView;

    .line 4956
    .line 4957
    :try_start_3e
    iget-object v0, v9, LX/O8B;->A0D:LX/N7e;

    .line 4958
    .line 4959
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4960
    .line 4961
    .line 4962
    move-result v0

    .line 4963
    if-eq v0, v1, :cond_a0

    .line 4964
    .line 4965
    if-eq v0, v2, :cond_9e

    .line 4966
    .line 4967
    iget-object v0, v9, LX/O8B;->A04:LX/PCw;

    .line 4968
    .line 4969
    if-eqz v0, :cond_9d

    .line 4970
    .line 4971
    invoke-interface {v0}, LX/P87;->destroy()V

    .line 4972
    .line 4973
    .line 4974
    :cond_9d
    iput-object v8, v9, LX/O8B;->A04:LX/PCw;

    .line 4975
    .line 4976
    return-void

    .line 4977
    :cond_9e
    iget-object v0, v9, LX/O8B;->A03:LX/PCw;

    .line 4978
    .line 4979
    if-eqz v0, :cond_9f

    .line 4980
    .line 4981
    invoke-interface {v0}, LX/P87;->destroy()V

    .line 4982
    .line 4983
    .line 4984
    :cond_9f
    iput-object v8, v9, LX/O8B;->A03:LX/PCw;

    .line 4985
    .line 4986
    return-void

    .line 4987
    :cond_a0
    iget-object v7, v9, LX/O8B;->A07:LX/O4g;

    .line 4988
    .line 4989
    if-eqz v7, :cond_a8

    .line 4990
    .line 4991
    iput-object v8, v7, LX/O4g;->A07:LX/P6m;

    .line 4992
    .line 4993
    iget-object v0, v7, LX/O4g;->A0T:LX/Nih;

    .line 4994
    .line 4995
    iget-object v6, v0, LX/Nih;->A00:LX/PCh;

    .line 4996
    .line 4997
    move-object v0, v6

    .line 4998
    check-cast v0, LX/OP6;

    .line 4999
    .line 5000
    iget v0, v0, LX/OP6;->A07:I

    .line 5001
    .line 5002
    if-eqz v0, :cond_a7

    .line 5003
    .line 5004
    invoke-static {v7}, LX/O4g;->A01(LX/O4g;)LX/PCv;

    .line 5005
    .line 5006
    .line 5007
    move-result-object v2

    .line 5008
    iget-object v1, v7, LX/O4g;->A09:LX/P3S;

    .line 5009
    .line 5010
    if-nez v1, :cond_a1

    .line 5011
    .line 5012
    const/4 v0, 0x4

    .line 5013
    new-instance v1, LX/OPD;

    .line 5014
    .line 5015
    invoke-direct {v1, v7, v0}, LX/OPD;-><init>(Ljava/lang/Object;I)V

    .line 5016
    .line 5017
    .line 5018
    iput-object v1, v7, LX/O4g;->A09:LX/P3S;

    .line 5019
    .line 5020
    :cond_a1
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 5021
    .line 5022
    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/O50;

    .line 5023
    .line 5024
    if-eqz v0, :cond_a2

    .line 5025
    .line 5026
    iget-object v0, v0, LX/O50;->A0Q:LX/P8x;

    .line 5027
    .line 5028
    invoke-interface {v0, v1}, LX/P8x;->CGs(LX/P3S;)V

    .line 5029
    .line 5030
    .line 5031
    :cond_a2
    invoke-static {v7}, LX/O4g;->A01(LX/O4g;)LX/PCv;

    .line 5032
    .line 5033
    .line 5034
    move-result-object v0

    .line 5035
    iget-object v3, v7, LX/O4g;->A0S:LX/P3I;

    .line 5036
    .line 5037
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 5038
    .line 5039
    sget-object v2, LX/PCg;->A00:LX/MjH;

    .line 5040
    .line 5041
    iget-object v1, v0, LX/MjR;->A00:LX/P7w;

    .line 5042
    .line 5043
    invoke-static {v1}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 5044
    .line 5045
    .line 5046
    invoke-interface {v1, v2}, LX/P7w;->BHf(LX/MjH;)Z

    .line 5047
    .line 5048
    .line 5049
    move-result v0

    .line 5050
    if-eqz v0, :cond_a3

    .line 5051
    .line 5052
    invoke-interface {v1, v2}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 5053
    .line 5054
    .line 5055
    move-result-object v0

    .line 5056
    check-cast v0, LX/PCg;

    .line 5057
    .line 5058
    invoke-interface {v0, v3}, LX/PCg;->CH4(LX/P3I;)V

    .line 5059
    .line 5060
    .line 5061
    :cond_a3
    iget-object v2, v7, LX/O4g;->A03:Landroid/view/View$OnTouchListener;

    .line 5062
    .line 5063
    if-eqz v2, :cond_a6

    .line 5064
    .line 5065
    iget-object v1, v7, LX/O4g;->A0T:LX/Nih;

    .line 5066
    .line 5067
    sget-object v0, LX/PCu;->A00:LX/MjI;

    .line 5068
    .line 5069
    invoke-static {v0, v1}, LX/OP6;->A00(LX/NBt;LX/Nih;)LX/P8F;

    .line 5070
    .line 5071
    .line 5072
    move-result-object v0

    .line 5073
    check-cast v0, LX/PCr;

    .line 5074
    .line 5075
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5076
    .line 5077
    .line 5078
    check-cast v0, LX/PCu;

    .line 5079
    .line 5080
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5081
    .line 5082
    .line 5083
    move-result-object v5

    .line 5084
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 5085
    .line 5086
    iget-object v4, v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:LX/OCu;

    .line 5087
    .line 5088
    if-eqz v4, :cond_a6

    .line 5089
    .line 5090
    iget-object v0, v4, LX/OCu;->A00:Ljava/util/List;

    .line 5091
    .line 5092
    if-eqz v0, :cond_a6

    .line 5093
    .line 5094
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5095
    .line 5096
    .line 5097
    move-result-object v3

    .line 5098
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5099
    .line 5100
    .line 5101
    move-result-object v2

    .line 5102
    :cond_a4
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5103
    .line 5104
    .line 5105
    move-result v0

    .line 5106
    if-eqz v0, :cond_a5

    .line 5107
    .line 5108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5109
    .line 5110
    .line 5111
    move-result-object v1

    .line 5112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5113
    .line 5114
    .line 5115
    move-result-object v0

    .line 5116
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5117
    .line 5118
    .line 5119
    move-result v0

    .line 5120
    if-nez v0, :cond_a4

    .line 5121
    .line 5122
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5123
    .line 5124
    .line 5125
    goto :goto_3b

    .line 5126
    :cond_a5
    iput-object v3, v4, LX/OCu;->A00:Ljava/util/List;

    .line 5127
    .line 5128
    :cond_a6
    invoke-interface {v6}, LX/PCh;->isConnected()Z

    .line 5129
    .line 5130
    .line 5131
    move-result v0

    .line 5132
    if-eqz v0, :cond_a7

    .line 5133
    .line 5134
    invoke-interface {v6}, LX/PCh;->disconnect()V

    .line 5135
    .line 5136
    .line 5137
    :cond_a7
    iput-object v8, v7, LX/O4g;->A09:LX/P3S;

    .line 5138
    .line 5139
    :cond_a8
    iput-object v8, v9, LX/O8B;->A07:LX/O4g;

    .line 5140
    .line 5141
    return-void
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_c

    .line 5142
    :catch_c
    move-exception v1

    .line 5143
    const-string v0, "WACameraController/destroy has encountered an exception:"

    .line 5144
    .line 5145
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5146
    .line 5147
    .line 5148
    return-void

    .line 5149
    :pswitch_22
    iget-object v1, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 5150
    .line 5151
    check-cast v1, Lcom/indianchat/camera/litecamera/LiteCameraView;

    .line 5152
    .line 5153
    const/4 v0, 0x1

    .line 5154
    goto/16 :goto_43

    .line 5155
    .line 5156
    :pswitch_23
    iget-object v5, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 5157
    .line 5158
    check-cast v5, Lcom/indianchat/camera/litecamera/LiteCameraView;

    .line 5159
    .line 5160
    const/4 v0, 0x0

    .line 5161
    iput-boolean v0, v5, Lcom/indianchat/camera/litecamera/LiteCameraView;->A09:Z

    .line 5162
    .line 5163
    iget-object v3, v5, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 5164
    .line 5165
    iget-boolean v0, v5, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0D:Z

    .line 5166
    .line 5167
    iput-boolean v0, v3, LX/O8B;->A08:Z

    .line 5168
    .line 5169
    invoke-static {v3, v0}, LX/O8B;->A07(LX/O8B;Z)V

    .line 5170
    .line 5171
    .line 5172
    iget-object v1, v5, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0L:LX/P6f;

    .line 5173
    .line 5174
    const/4 v4, 0x0

    .line 5175
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5176
    .line 5177
    .line 5178
    const-string v0, "addCameraStateListener"

    .line 5179
    .line 5180
    invoke-static {v3, v0}, LX/O8B;->A00(LX/O8B;Ljava/lang/String;)I

    .line 5181
    .line 5182
    .line 5183
    move-result v2

    .line 5184
    const/4 v0, 0x2

    .line 5185
    if-eq v2, v0, :cond_aa

    .line 5186
    .line 5187
    invoke-static {v3, v2}, LX/O8B;->A02(LX/O8B;I)LX/PCw;

    .line 5188
    .line 5189
    .line 5190
    move-result-object v0

    .line 5191
    if-eqz v0, :cond_a9

    .line 5192
    .line 5193
    invoke-interface {v0, v1}, LX/PCw;->A81(LX/P6f;)V

    .line 5194
    .line 5195
    .line 5196
    :cond_a9
    :goto_3c
    iget-object v0, v5, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0M:LX/Ozc;

    .line 5197
    .line 5198
    invoke-virtual {v3, v0}, LX/O8B;->A0F(LX/Ozc;)V

    .line 5199
    .line 5200
    .line 5201
    invoke-virtual {v3}, LX/O8B;->A0A()V

    .line 5202
    .line 5203
    .line 5204
    iget-boolean v0, v3, LX/O8B;->A08:Z

    .line 5205
    .line 5206
    invoke-static {v3, v0}, LX/O8B;->A07(LX/O8B;Z)V

    .line 5207
    .line 5208
    .line 5209
    const/4 v0, 0x2

    .line 5210
    const-string v1, "Required value was null."

    .line 5211
    .line 5212
    if-eq v2, v0, :cond_ac

    .line 5213
    .line 5214
    const/4 v0, 0x1

    .line 5215
    if-eq v2, v0, :cond_ab

    .line 5216
    .line 5217
    iget-object v0, v3, LX/O8B;->A04:LX/PCw;

    .line 5218
    .line 5219
    if-nez v0, :cond_c4

    .line 5220
    .line 5221
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5222
    .line 5223
    .line 5224
    move-result-object v0

    .line 5225
    throw v0

    .line 5226
    :cond_aa
    iget-object v0, v3, LX/O8B;->A07:LX/O4g;

    .line 5227
    .line 5228
    if-eqz v0, :cond_a9

    .line 5229
    .line 5230
    iget-object v0, v0, LX/O4g;->A0U:LX/NwQ;

    .line 5231
    .line 5232
    invoke-virtual {v0, v1}, LX/NwQ;->A02(Ljava/lang/Object;)Z

    .line 5233
    .line 5234
    .line 5235
    goto :goto_3c

    .line 5236
    :cond_ab
    iget-object v0, v3, LX/O8B;->A03:LX/PCw;

    .line 5237
    .line 5238
    if-nez v0, :cond_c4

    .line 5239
    .line 5240
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5241
    .line 5242
    .line 5243
    move-result-object v0

    .line 5244
    throw v0

    .line 5245
    :cond_ac
    iget-object v5, v3, LX/O8B;->A07:LX/O4g;

    .line 5246
    .line 5247
    if-eqz v5, :cond_c6

    .line 5248
    .line 5249
    iget-boolean v0, v5, LX/O4g;->A0j:Z

    .line 5250
    .line 5251
    if-eqz v0, :cond_c5

    .line 5252
    .line 5253
    iput-boolean v4, v5, LX/O4g;->A0j:Z

    .line 5254
    .line 5255
    iget-object v6, v5, LX/O4g;->A0T:LX/Nih;

    .line 5256
    .line 5257
    iget-object v7, v6, LX/Nih;->A00:LX/PCh;

    .line 5258
    .line 5259
    move-object v2, v7

    .line 5260
    check-cast v2, LX/OP6;

    .line 5261
    .line 5262
    iget v1, v2, LX/OP6;->A07:I

    .line 5263
    .line 5264
    const/4 v0, 0x4

    .line 5265
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 5266
    .line 5267
    .line 5268
    move-result v0

    .line 5269
    if-eqz v0, :cond_ae

    .line 5270
    .line 5271
    const-string v0, "OneCameraController/resume/oneCameraService.resume"

    .line 5272
    .line 5273
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5274
    .line 5275
    .line 5276
    invoke-virtual {v6}, LX/Nih;->A01()V

    .line 5277
    .line 5278
    .line 5279
    sget-object v0, LX/PCt;->A01:LX/MjO;

    .line 5280
    .line 5281
    invoke-static {v0, v6}, LX/OP6;->A00(LX/NBt;LX/Nih;)LX/P8F;

    .line 5282
    .line 5283
    .line 5284
    move-result-object v0

    .line 5285
    check-cast v0, LX/PCq;

    .line 5286
    .line 5287
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5288
    .line 5289
    .line 5290
    check-cast v0, LX/PCt;

    .line 5291
    .line 5292
    invoke-interface {v0}, LX/PCt;->isConnected()Z

    .line 5293
    .line 5294
    .line 5295
    move-result v0

    .line 5296
    if-eqz v0, :cond_ad

    .line 5297
    .line 5298
    iget-object v0, v5, LX/O4g;->A0d:LX/00l;

    .line 5299
    .line 5300
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 5301
    .line 5302
    .line 5303
    move-result v0

    .line 5304
    if-nez v0, :cond_ad

    .line 5305
    .line 5306
    :goto_3d
    iget-object v0, v5, LX/O4g;->A0U:LX/NwQ;

    .line 5307
    .line 5308
    iget-object v0, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 5309
    .line 5310
    invoke-static {v0}, LX/OAW;->A08(Ljava/util/List;)V

    .line 5311
    .line 5312
    .line 5313
    :cond_ad
    :goto_3e
    iput-boolean v4, v5, LX/O4g;->A0K:Z

    .line 5314
    .line 5315
    goto/16 :goto_3f

    .line 5316
    .line 5317
    :cond_ae
    iget-object v0, v5, LX/O4g;->A0B:LX/NEW;

    .line 5318
    .line 5319
    if-nez v0, :cond_af

    .line 5320
    .line 5321
    new-instance v0, LX/MjV;

    .line 5322
    .line 5323
    invoke-direct {v0}, LX/MjV;-><init>()V

    .line 5324
    .line 5325
    .line 5326
    :cond_af
    iput-object v0, v5, LX/O4g;->A0B:LX/NEW;

    .line 5327
    .line 5328
    iget-object v0, v5, LX/O4g;->A0D:LX/P9v;

    .line 5329
    .line 5330
    if-eqz v0, :cond_c3

    .line 5331
    .line 5332
    iget-object v8, v5, LX/O4g;->A0Q:LX/05C;

    .line 5333
    .line 5334
    invoke-static {v8}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 5335
    .line 5336
    .line 5337
    move-result-object v1

    .line 5338
    const/16 v0, 0x6a3a

    .line 5339
    .line 5340
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5341
    .line 5342
    .line 5343
    move-result v1

    .line 5344
    iget-object v3, v5, LX/O4g;->A0D:LX/P9v;

    .line 5345
    .line 5346
    if-eqz v3, :cond_b0

    .line 5347
    .line 5348
    sget-object v0, LX/P9v;->A0A:LX/Nrx;

    .line 5349
    .line 5350
    invoke-static {v0, v3, v1}, LX/MJn;->A11(LX/Nrx;LX/P9v;Z)V

    .line 5351
    .line 5352
    .line 5353
    sget-object v1, LX/P9v;->A0D:LX/Nrx;

    .line 5354
    .line 5355
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 5356
    .line 5357
    .line 5358
    move-result-object v0

    .line 5359
    invoke-interface {v3, v1, v0}, LX/P9v;->CLm(LX/Nrx;Ljava/lang/Object;)V

    .line 5360
    .line 5361
    .line 5362
    :cond_b0
    invoke-static {v8}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 5363
    .line 5364
    .line 5365
    move-result-object v1

    .line 5366
    const/16 v0, 0x7126

    .line 5367
    .line 5368
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5369
    .line 5370
    .line 5371
    move-result v1

    .line 5372
    iget-object v3, v5, LX/O4g;->A0D:LX/P9v;

    .line 5373
    .line 5374
    if-eqz v3, :cond_b1

    .line 5375
    .line 5376
    sget-object v0, LX/P9v;->A09:LX/Nrx;

    .line 5377
    .line 5378
    invoke-static {v0, v3, v1}, LX/MJn;->A11(LX/Nrx;LX/P9v;Z)V

    .line 5379
    .line 5380
    .line 5381
    sget-object v1, LX/P9v;->A0N:LX/Nrx;

    .line 5382
    .line 5383
    iget-object v0, v5, LX/O4g;->A0Z:LX/00l;

    .line 5384
    .line 5385
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5386
    .line 5387
    .line 5388
    move-result-object v0

    .line 5389
    invoke-interface {v3, v1, v0}, LX/P9v;->CLm(LX/Nrx;Ljava/lang/Object;)V

    .line 5390
    .line 5391
    .line 5392
    :cond_b1
    invoke-static {v8}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 5393
    .line 5394
    .line 5395
    move-result-object v1

    .line 5396
    const/16 v0, 0x6f25

    .line 5397
    .line 5398
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5399
    .line 5400
    .line 5401
    move-result v3

    .line 5402
    iget-object v1, v5, LX/O4g;->A0D:LX/P9v;

    .line 5403
    .line 5404
    if-eqz v1, :cond_b2

    .line 5405
    .line 5406
    sget-object v0, LX/P9v;->A0O:LX/Nrx;

    .line 5407
    .line 5408
    invoke-static {v0, v1, v3}, LX/MJn;->A11(LX/Nrx;LX/P9v;Z)V

    .line 5409
    .line 5410
    .line 5411
    sget-object v0, LX/P9v;->A0l:LX/Nrx;

    .line 5412
    .line 5413
    invoke-static {v0, v1, v4}, LX/MJn;->A11(LX/Nrx;LX/P9v;Z)V

    .line 5414
    .line 5415
    .line 5416
    :cond_b2
    invoke-static {v8}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 5417
    .line 5418
    .line 5419
    move-result-object v1

    .line 5420
    const/16 v0, 0x6c37

    .line 5421
    .line 5422
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5423
    .line 5424
    .line 5425
    move-result v3

    .line 5426
    iget-object v1, v5, LX/O4g;->A0D:LX/P9v;

    .line 5427
    .line 5428
    if-eqz v1, :cond_b3

    .line 5429
    .line 5430
    sget-object v0, LX/P9v;->A0G:LX/Nrx;

    .line 5431
    .line 5432
    invoke-static {v0, v1, v3}, LX/MJn;->A11(LX/Nrx;LX/P9v;Z)V

    .line 5433
    .line 5434
    .line 5435
    :cond_b3
    invoke-static {v8}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 5436
    .line 5437
    .line 5438
    move-result-object v1

    .line 5439
    const/16 v0, 0x577d

    .line 5440
    .line 5441
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5442
    .line 5443
    .line 5444
    move-result v3

    .line 5445
    iget-object v1, v5, LX/O4g;->A0D:LX/P9v;

    .line 5446
    .line 5447
    if-eqz v1, :cond_b4

    .line 5448
    .line 5449
    sget-object v0, LX/P9v;->A0g:LX/Nrx;

    .line 5450
    .line 5451
    invoke-static {v0, v1, v3}, LX/MJn;->A11(LX/Nrx;LX/P9v;Z)V

    .line 5452
    .line 5453
    .line 5454
    :cond_b4
    invoke-static {v8}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 5455
    .line 5456
    .line 5457
    move-result-object v1

    .line 5458
    const/16 v0, 0x66af

    .line 5459
    .line 5460
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5461
    .line 5462
    .line 5463
    move-result v3

    .line 5464
    iget-object v1, v5, LX/O4g;->A0D:LX/P9v;

    .line 5465
    .line 5466
    if-eqz v1, :cond_b5

    .line 5467
    .line 5468
    sget-object v0, LX/P9v;->A08:LX/Nrx;

    .line 5469
    .line 5470
    invoke-static {v0, v1, v3}, LX/MJn;->A11(LX/Nrx;LX/P9v;Z)V

    .line 5471
    .line 5472
    .line 5473
    :cond_b5
    invoke-static {v8}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 5474
    .line 5475
    .line 5476
    move-result-object v1

    .line 5477
    sget-object v0, LX/NO9;->A02:LX/09O;

    .line 5478
    .line 5479
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 5480
    .line 5481
    .line 5482
    move-result v3

    .line 5483
    iget-object v1, v5, LX/O4g;->A0D:LX/P9v;

    .line 5484
    .line 5485
    if-eqz v1, :cond_b6

    .line 5486
    .line 5487
    sget-object v0, LX/P9v;->A0K:LX/Nrx;

    .line 5488
    .line 5489
    invoke-static {v0, v1, v3}, LX/MJn;->A11(LX/Nrx;LX/P9v;Z)V

    .line 5490
    .line 5491
    .line 5492
    :cond_b6
    new-instance v8, LX/NPQ;

    .line 5493
    .line 5494
    invoke-direct {v8}, LX/NPQ;-><init>()V

    .line 5495
    .line 5496
    .line 5497
    sget-object v1, LX/NO6;->A00:LX/NHe;

    .line 5498
    .line 5499
    iget v0, v5, LX/O4g;->A01:I

    .line 5500
    .line 5501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5502
    .line 5503
    .line 5504
    move-result-object v0

    .line 5505
    iget-object v3, v8, LX/NPQ;->A00:Ljava/util/Map;

    .line 5506
    .line 5507
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5508
    .line 5509
    .line 5510
    sget-object v1, LX/NO6;->A02:LX/NHe;

    .line 5511
    .line 5512
    iget-object v0, v5, LX/O4g;->A0E:LX/P6q;

    .line 5513
    .line 5514
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5515
    .line 5516
    .line 5517
    sget-object v1, LX/NO6;->A01:LX/NHe;

    .line 5518
    .line 5519
    iget-object v0, v5, LX/O4g;->A0D:LX/P9v;

    .line 5520
    .line 5521
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5522
    .line 5523
    .line 5524
    sget-object v1, LX/PCt;->A00:LX/NHe;

    .line 5525
    .line 5526
    iget-object v0, v5, LX/O4g;->A0I:LX/Nmg;

    .line 5527
    .line 5528
    if-nez v0, :cond_b7

    .line 5529
    .line 5530
    new-instance v0, LX/Nmg;

    .line 5531
    .line 5532
    invoke-direct {v0, v5}, LX/Nmg;-><init>(LX/O4g;)V

    .line 5533
    .line 5534
    .line 5535
    iput-object v0, v5, LX/O4g;->A0I:LX/Nmg;

    .line 5536
    .line 5537
    :cond_b7
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5538
    .line 5539
    .line 5540
    iget-object v1, v5, LX/O4g;->A0J:Ljava/lang/Boolean;

    .line 5541
    .line 5542
    if-eqz v1, :cond_b8

    .line 5543
    .line 5544
    sget-object v0, LX/NO6;->A05:LX/NHe;

    .line 5545
    .line 5546
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5547
    .line 5548
    .line 5549
    :cond_b8
    new-instance v3, LX/Nrp;

    .line 5550
    .line 5551
    invoke-direct {v3, v8}, LX/Nrp;-><init>(LX/NPQ;)V

    .line 5552
    .line 5553
    .line 5554
    invoke-interface {v7}, LX/PCh;->isConnected()Z

    .line 5555
    .line 5556
    .line 5557
    move-result v0

    .line 5558
    if-eqz v0, :cond_bc

    .line 5559
    .line 5560
    iget-boolean v2, v5, LX/O4g;->A0K:Z

    .line 5561
    .line 5562
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5563
    .line 5564
    .line 5565
    move-result-object v1

    .line 5566
    const-string v0, "OneCameraController/connect/oneCameraService.reconfigureConnection hadConnectionExceptionPriorToResume="

    .line 5567
    .line 5568
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 5569
    .line 5570
    .line 5571
    iget-object v1, v5, LX/O4g;->A07:LX/P6m;

    .line 5572
    .line 5573
    if-eqz v1, :cond_b9

    .line 5574
    .line 5575
    invoke-static {v5}, LX/O4g;->A01(LX/O4g;)LX/PCv;

    .line 5576
    .line 5577
    .line 5578
    move-result-object v0

    .line 5579
    invoke-interface {v0, v1}, LX/PCv;->A96(LX/P6m;)V

    .line 5580
    .line 5581
    .line 5582
    :cond_b9
    iget-boolean v0, v5, LX/O4g;->A0K:Z

    .line 5583
    .line 5584
    if-eqz v0, :cond_bb

    .line 5585
    .line 5586
    invoke-virtual {v6}, LX/Nih;->A00()V

    .line 5587
    .line 5588
    .line 5589
    invoke-virtual {v6, v3}, LX/Nih;->A02(LX/Nrp;)V

    .line 5590
    .line 5591
    .line 5592
    invoke-virtual {v6}, LX/Nih;->A01()V

    .line 5593
    .line 5594
    .line 5595
    iget-object v0, v5, LX/O4g;->A0d:LX/00l;

    .line 5596
    .line 5597
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 5598
    .line 5599
    .line 5600
    move-result v0

    .line 5601
    if-nez v0, :cond_ba

    .line 5602
    .line 5603
    sget-object v0, LX/PCt;->A01:LX/MjO;

    .line 5604
    .line 5605
    invoke-static {v0, v6}, LX/OP6;->A00(LX/NBt;LX/Nih;)LX/P8F;

    .line 5606
    .line 5607
    .line 5608
    move-result-object v0

    .line 5609
    check-cast v0, LX/PCq;

    .line 5610
    .line 5611
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5612
    .line 5613
    .line 5614
    check-cast v0, LX/PCt;

    .line 5615
    .line 5616
    invoke-interface {v0}, LX/PCt;->isConnected()Z

    .line 5617
    .line 5618
    .line 5619
    move-result v0

    .line 5620
    if-eqz v0, :cond_ba

    .line 5621
    .line 5622
    iget-object v0, v5, LX/O4g;->A0U:LX/NwQ;

    .line 5623
    .line 5624
    iget-object v0, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 5625
    .line 5626
    invoke-static {v0}, LX/OAW;->A08(Ljava/util/List;)V

    .line 5627
    .line 5628
    .line 5629
    :cond_ba
    iput-boolean v4, v5, LX/O4g;->A0K:Z

    .line 5630
    .line 5631
    goto/16 :goto_3e

    .line 5632
    .line 5633
    :cond_bb
    invoke-virtual {v6, v3}, LX/Nih;->A02(LX/Nrp;)V

    .line 5634
    .line 5635
    .line 5636
    goto/16 :goto_3d

    .line 5637
    .line 5638
    :cond_bc
    const-string v0, "OneCameraController/connect/oneCameraService.connect"

    .line 5639
    .line 5640
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5641
    .line 5642
    .line 5643
    iget v0, v2, LX/OP6;->A07:I

    .line 5644
    .line 5645
    if-nez v0, :cond_bd

    .line 5646
    .line 5647
    iget-object v2, v5, LX/O4g;->A0W:LX/7rk;

    .line 5648
    .line 5649
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5650
    .line 5651
    .line 5652
    move-result-wide v0

    .line 5653
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5654
    .line 5655
    .line 5656
    move-result-object v0

    .line 5657
    iput-object v0, v2, LX/7rk;->A01:Ljava/lang/Long;

    .line 5658
    .line 5659
    :cond_bd
    iget-object v1, v5, LX/O4g;->A07:LX/P6m;

    .line 5660
    .line 5661
    if-eqz v1, :cond_be

    .line 5662
    .line 5663
    invoke-static {v5}, LX/O4g;->A01(LX/O4g;)LX/PCv;

    .line 5664
    .line 5665
    .line 5666
    move-result-object v0

    .line 5667
    invoke-interface {v0, v1}, LX/PCv;->A96(LX/P6m;)V

    .line 5668
    .line 5669
    .line 5670
    :cond_be
    invoke-interface {v7, v3}, LX/PCh;->AGZ(LX/Nrp;)V

    .line 5671
    .line 5672
    .line 5673
    invoke-static {v5}, LX/O4g;->A01(LX/O4g;)LX/PCv;

    .line 5674
    .line 5675
    .line 5676
    move-result-object v2

    .line 5677
    iget-object v1, v5, LX/O4g;->A09:LX/P3S;

    .line 5678
    .line 5679
    if-nez v1, :cond_bf

    .line 5680
    .line 5681
    const/4 v0, 0x4

    .line 5682
    new-instance v1, LX/OPD;

    .line 5683
    .line 5684
    invoke-direct {v1, v5, v0}, LX/OPD;-><init>(Ljava/lang/Object;I)V

    .line 5685
    .line 5686
    .line 5687
    iput-object v1, v5, LX/O4g;->A09:LX/P3S;

    .line 5688
    .line 5689
    :cond_bf
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 5690
    .line 5691
    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/O50;

    .line 5692
    .line 5693
    if-eqz v0, :cond_c0

    .line 5694
    .line 5695
    iget-object v0, v0, LX/O50;->A0Q:LX/P8x;

    .line 5696
    .line 5697
    invoke-interface {v0, v1}, LX/P8x;->A8s(LX/P3S;)V

    .line 5698
    .line 5699
    .line 5700
    :cond_c0
    invoke-static {v5}, LX/O4g;->A01(LX/O4g;)LX/PCv;

    .line 5701
    .line 5702
    .line 5703
    move-result-object v0

    .line 5704
    iget-object v3, v5, LX/O4g;->A0S:LX/P3I;

    .line 5705
    .line 5706
    check-cast v0, LX/MjR;

    .line 5707
    .line 5708
    sget-object v2, LX/PCg;->A00:LX/MjH;

    .line 5709
    .line 5710
    iget-object v1, v0, LX/MjR;->A00:LX/P7w;

    .line 5711
    .line 5712
    invoke-static {v1}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 5713
    .line 5714
    .line 5715
    invoke-interface {v1, v2}, LX/P7w;->BHf(LX/MjH;)Z

    .line 5716
    .line 5717
    .line 5718
    move-result v0

    .line 5719
    if-eqz v0, :cond_c1

    .line 5720
    .line 5721
    invoke-interface {v1, v2}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 5722
    .line 5723
    .line 5724
    move-result-object v0

    .line 5725
    check-cast v0, LX/PCg;

    .line 5726
    .line 5727
    invoke-interface {v0, v3}, LX/PCg;->A9K(LX/P3I;)V

    .line 5728
    .line 5729
    .line 5730
    :cond_c1
    iget-object v2, v5, LX/O4g;->A03:Landroid/view/View$OnTouchListener;

    .line 5731
    .line 5732
    if-eqz v2, :cond_c2

    .line 5733
    .line 5734
    sget-object v0, LX/PCu;->A00:LX/MjI;

    .line 5735
    .line 5736
    invoke-static {v0, v6}, LX/OP6;->A00(LX/NBt;LX/Nih;)LX/P8F;

    .line 5737
    .line 5738
    .line 5739
    move-result-object v0

    .line 5740
    check-cast v0, LX/PCr;

    .line 5741
    .line 5742
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5743
    .line 5744
    .line 5745
    check-cast v0, LX/PCu;

    .line 5746
    .line 5747
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 5748
    .line 5749
    iget-object v1, v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:LX/OCu;

    .line 5750
    .line 5751
    if-eqz v1, :cond_c2

    .line 5752
    .line 5753
    const/4 v0, 0x1

    .line 5754
    new-array v0, v0, [Landroid/view/View$OnTouchListener;

    .line 5755
    .line 5756
    invoke-static {v2, v0, v4}, LX/MJm;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 5757
    .line 5758
    .line 5759
    move-result-object v0

    .line 5760
    iput-object v0, v1, LX/OCu;->A00:Ljava/util/List;

    .line 5761
    .line 5762
    :cond_c2
    iget-object v6, v5, LX/O4g;->A0W:LX/7rk;

    .line 5763
    .line 5764
    iget-object v0, v6, LX/7rk;->A01:Ljava/lang/Long;

    .line 5765
    .line 5766
    if-eqz v0, :cond_ad

    .line 5767
    .line 5768
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5769
    .line 5770
    .line 5771
    move-result-wide v0

    .line 5772
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5773
    .line 5774
    .line 5775
    move-result-wide v2

    .line 5776
    sub-long/2addr v2, v0

    .line 5777
    iget-object v1, v6, LX/7rk;->A08:LX/07r;

    .line 5778
    .line 5779
    const/16 v0, 0x572d

    .line 5780
    .line 5781
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5782
    .line 5783
    .line 5784
    move-result v0

    .line 5785
    if-eqz v0, :cond_ad

    .line 5786
    .line 5787
    iget-object v1, v6, LX/7rk;->A00:LX/73s;

    .line 5788
    .line 5789
    if-eqz v1, :cond_ad

    .line 5790
    .line 5791
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5792
    .line 5793
    .line 5794
    move-result-object v0

    .line 5795
    iput-object v0, v1, LX/73s;->A0H:Ljava/lang/Long;

    .line 5796
    .line 5797
    goto/16 :goto_3e

    .line 5798
    .line 5799
    :cond_c3
    const-string v0, "RuntimeParameters must be set before connecting to camera"

    .line 5800
    .line 5801
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 5802
    .line 5803
    .line 5804
    move-result-object v0

    .line 5805
    throw v0

    .line 5806
    :cond_c4
    invoke-interface {v0}, LX/P87;->CJ5()V

    .line 5807
    .line 5808
    .line 5809
    :cond_c5
    :goto_3f
    const-string v0, "LiteCameraView/resumeEnd"

    .line 5810
    .line 5811
    goto :goto_42

    .line 5812
    :cond_c6
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5813
    .line 5814
    .line 5815
    move-result-object v0

    .line 5816
    throw v0

    .line 5817
    :pswitch_24
    iget-object v3, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 5818
    .line 5819
    check-cast v3, Lcom/indianchat/camera/litecamera/LiteCameraView;

    .line 5820
    .line 5821
    iget-boolean v0, v3, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0h:Z

    .line 5822
    .line 5823
    if-nez v0, :cond_cb

    .line 5824
    .line 5825
    iget-boolean v0, v3, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0j:Z

    .line 5826
    .line 5827
    if-nez v0, :cond_cb

    .line 5828
    .line 5829
    const/4 v0, 0x1

    .line 5830
    iput-boolean v0, v3, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0j:Z

    .line 5831
    .line 5832
    const/4 v2, 0x0

    .line 5833
    iput-boolean v2, v3, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0i:Z

    .line 5834
    .line 5835
    iget-object v0, v3, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0R:LX/Nv6;

    .line 5836
    .line 5837
    invoke-virtual {v0}, LX/Nv6;->A00()V

    .line 5838
    .line 5839
    .line 5840
    iget-object v6, v3, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 5841
    .line 5842
    iget-object v5, v3, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0L:LX/P6f;

    .line 5843
    .line 5844
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5845
    .line 5846
    .line 5847
    const-string v0, "removeCameraStateListener"

    .line 5848
    .line 5849
    const/4 v4, 0x1

    .line 5850
    invoke-static {v6, v0}, LX/O8B;->A00(LX/O8B;Ljava/lang/String;)I

    .line 5851
    .line 5852
    .line 5853
    move-result v1

    .line 5854
    const/4 v0, 0x2

    .line 5855
    if-eq v1, v0, :cond_ca

    .line 5856
    .line 5857
    invoke-static {v6, v1}, LX/O8B;->A02(LX/O8B;I)LX/PCw;

    .line 5858
    .line 5859
    .line 5860
    move-result-object v0

    .line 5861
    if-eqz v0, :cond_c7

    .line 5862
    .line 5863
    invoke-interface {v0, v5}, LX/PCw;->CGN(LX/P6f;)V

    .line 5864
    .line 5865
    .line 5866
    :cond_c7
    :goto_40
    const/4 v0, 0x0

    .line 5867
    invoke-virtual {v6, v0}, LX/O8B;->A0F(LX/Ozc;)V

    .line 5868
    .line 5869
    .line 5870
    invoke-virtual {v6, v0}, LX/O8B;->A0E(LX/P2d;)V

    .line 5871
    .line 5872
    .line 5873
    const-string v0, "pause"

    .line 5874
    .line 5875
    invoke-static {v6, v0}, LX/O8B;->A06(LX/O8B;Ljava/lang/String;)V

    .line 5876
    .line 5877
    .line 5878
    const/4 v0, 0x2

    .line 5879
    if-eq v1, v0, :cond_c9

    .line 5880
    .line 5881
    invoke-static {v6, v1}, LX/O8B;->A02(LX/O8B;I)LX/PCw;

    .line 5882
    .line 5883
    .line 5884
    move-result-object v0

    .line 5885
    if-eqz v0, :cond_c8

    .line 5886
    .line 5887
    invoke-interface {v0}, LX/P87;->pause()V

    .line 5888
    .line 5889
    .line 5890
    :cond_c8
    :goto_41
    const-string v0, "LiteCameraView/pauseEnd"

    .line 5891
    .line 5892
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5893
    .line 5894
    .line 5895
    iput-boolean v2, v3, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0j:Z

    .line 5896
    .line 5897
    return-void

    .line 5898
    :cond_c9
    iget-object v1, v6, LX/O8B;->A07:LX/O4g;

    .line 5899
    .line 5900
    if-eqz v1, :cond_c8

    .line 5901
    .line 5902
    iget-boolean v0, v1, LX/O4g;->A0j:Z

    .line 5903
    .line 5904
    if-nez v0, :cond_c8

    .line 5905
    .line 5906
    iput-boolean v4, v1, LX/O4g;->A0j:Z

    .line 5907
    .line 5908
    iget-object v1, v1, LX/O4g;->A0T:LX/Nih;

    .line 5909
    .line 5910
    iget-object v0, v1, LX/Nih;->A00:LX/PCh;

    .line 5911
    .line 5912
    invoke-interface {v0}, LX/PCh;->isConnected()Z

    .line 5913
    .line 5914
    .line 5915
    move-result v0

    .line 5916
    if-eqz v0, :cond_c8

    .line 5917
    .line 5918
    invoke-virtual {v1}, LX/Nih;->A00()V

    .line 5919
    .line 5920
    .line 5921
    goto :goto_41

    .line 5922
    :cond_ca
    iget-object v0, v6, LX/O8B;->A07:LX/O4g;

    .line 5923
    .line 5924
    if-eqz v0, :cond_c7

    .line 5925
    .line 5926
    iget-object v0, v0, LX/O4g;->A0U:LX/NwQ;

    .line 5927
    .line 5928
    invoke-virtual {v0, v5}, LX/NwQ;->A03(Ljava/lang/Object;)Z

    .line 5929
    .line 5930
    .line 5931
    goto :goto_40

    .line 5932
    :cond_cb
    const-string v0, "LiteCameraView/pauseCamera/Skipping pause as camera is being destroyed or paused"

    .line 5933
    .line 5934
    :goto_42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5935
    .line 5936
    .line 5937
    return-void

    .line 5938
    :pswitch_25
    iget-object v1, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 5939
    .line 5940
    check-cast v1, Lcom/indianchat/camera/litecamera/LiteCameraView;

    .line 5941
    .line 5942
    const/4 v0, 0x0

    .line 5943
    :goto_43
    invoke-static {v1, v0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0B(Lcom/indianchat/camera/litecamera/LiteCameraView;Z)V

    .line 5944
    .line 5945
    .line 5946
    return-void

    .line 5947
    :pswitch_26
    iget-object v0, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 5948
    .line 5949
    check-cast v0, Landroid/os/HandlerThread;

    .line 5950
    .line 5951
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 5952
    .line 5953
    .line 5954
    return-void

    .line 5955
    :pswitch_27
    iget-object v1, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 5956
    .line 5957
    check-cast v1, LX/O8B;

    .line 5958
    .line 5959
    const/4 v0, 0x0

    .line 5960
    invoke-virtual {v1, v0}, LX/O8B;->A0C(I)V

    .line 5961
    .line 5962
    .line 5963
    return-void

    .line 5964
    :pswitch_28
    iget-object v0, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 5965
    .line 5966
    check-cast v0, Lcom/indianchat/camera/litecamera/LiteCameraView;

    .line 5967
    .line 5968
    invoke-static {v0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->A05(Lcom/indianchat/camera/litecamera/LiteCameraView;)V

    .line 5969
    .line 5970
    .line 5971
    return-void

    .line 5972
    :pswitch_29
    iget-object v0, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 5973
    .line 5974
    check-cast v0, LX/MOn;

    .line 5975
    .line 5976
    invoke-static {v0}, LX/MOn;->A07(LX/MOn;)V

    .line 5977
    .line 5978
    .line 5979
    return-void

    .line 5980
    :pswitch_2a
    iget-object v0, v1, LX/Of5;->A00:Ljava/lang/Object;

    .line 5981
    .line 5982
    check-cast v0, Landroid/view/View;

    .line 5983
    .line 5984
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 5985
    .line 5986
    .line 5987
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 5988
    .line 5989
    .line 5990
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 5991
    .line 5992
    .line 5993
    move-result-object v0

    .line 5994
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 5995
    .line 5996
    .line 5997
    return-void

    .line 5998
    :goto_44
    return-void

    .line 5999
    :catch_d
    move-exception v2

    .line 6000
    iget-object v1, v3, LX/MKf;->A01:LX/2At;

    .line 6001
    .line 6002
    const-string v0, "ThreadInteractionFileSystem/clearEverything"

    .line 6003
    .line 6004
    invoke-virtual {v1, v0, v2}, LX/2At;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6005
    .line 6006
    .line 6007
    return-void

    .line 6008
    :goto_45
    return-void

    .line 6009
    :catchall_12
    move-exception v1

    .line 6010
    goto :goto_48

    .line 6011
    :goto_46
    return-void

    .line 6012
    :goto_47
    return-void

    .line 6013
    :catchall_13
    move-exception v1

    .line 6014
    const/4 v6, 0x0

    .line 6015
    goto :goto_48

    .line 6016
    :catchall_14
    move-exception v1

    .line 6017
    const/4 v6, 0x1

    .line 6018
    :goto_48
    move-object/from16 v0, v33

    .line 6019
    .line 6020
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6021
    .line 6022
    .line 6023
    iget-object v0, v5, LX/1EP;->A07:Ljava/util/concurrent/BlockingQueue;

    .line 6024
    .line 6025
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6026
    .line 6027
    .line 6028
    move-result v0

    .line 6029
    if-nez v0, :cond_cc

    .line 6030
    .line 6031
    if-eqz v6, :cond_cc

    .line 6032
    .line 6033
    invoke-virtual {v5}, LX/1EP;->A04()V

    .line 6034
    .line 6035
    .line 6036
    :cond_cc
    invoke-static {v5}, LX/1EP;->A03(LX/1EP;)Z

    .line 6037
    .line 6038
    .line 6039
    move-result v0

    .line 6040
    if-eqz v0, :cond_ce

    .line 6041
    .line 6042
    :try_start_3f
    invoke-static {v5}, LX/1EP;->A00(LX/1EP;)LX/0An;

    .line 6043
    .line 6044
    .line 6045
    move-result-object v0

    .line 6046
    if-nez v6, :cond_cd

    .line 6047
    .line 6048
    const/4 v8, 0x3

    .line 6049
    :cond_cd
    invoke-interface {v0, v3, v4, v8}, LX/0An;->markerEnd(IIS)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_15

    .line 6050
    .line 6051
    .line 6052
    :catchall_15
    :cond_ce
    throw v1

    .line 6053
    :goto_49
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 6054
    .line 6055
    .line 6056
    if-eq v1, v6, :cond_cf

    .line 6057
    .line 6058
    iget-object v0, v10, LX/N3M;->A0A:Landroid/graphics/Bitmap;

    .line 6059
    .line 6060
    if-eqz v0, :cond_cf

    .line 6061
    .line 6062
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6063
    .line 6064
    .line 6065
    :cond_cf
    const/4 v0, 0x0

    .line 6066
    iput-object v0, v10, LX/N3M;->A0A:Landroid/graphics/Bitmap;

    .line 6067
    .line 6068
    iget-object v0, v10, Lcom/indianchat/crop/CropImage;->A02:LX/05C;

    .line 6069
    .line 6070
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6071
    .line 6072
    .line 6073
    move-result-object v0

    .line 6074
    check-cast v0, LX/7uL;

    .line 6075
    .line 6076
    invoke-virtual {v10, v1, v0}, LX/N3M;->A41(Landroid/graphics/Bitmap;LX/7uL;)V

    .line 6077
    .line 6078
    .line 6079
    return-void

    .line 6080
    :cond_d0
    const-string v0, "CropImage/activityRes/oom-error"

    .line 6081
    .line 6082
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6083
    .line 6084
    .line 6085
    new-instance v1, Landroid/content/Intent;

    .line 6086
    .line 6087
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6088
    .line 6089
    .line 6090
    const-string v0, "error-oom"

    .line 6091
    .line 6092
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6093
    .line 6094
    .line 6095
    move-result-object v2

    .line 6096
    const-string v1, "error_message_id"

    .line 6097
    .line 6098
    const v0, 0x7f1216d2

    .line 6099
    .line 6100
    .line 6101
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6102
    .line 6103
    .line 6104
    move-result-object v0

    .line 6105
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 6106
    .line 6107
    .line 6108
    invoke-static {v10, v0, v6}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 6109
    .line 6110
    .line 6111
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 6112
    .line 6113
    .line 6114
    return-void

    .line 6115
    :catch_e
    move-exception v0

    .line 6116
    invoke-static {v11, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6117
    .line 6118
    .line 6119
    const-string v0, "CropImage/activityRes/fail/load-image"

    .line 6120
    .line 6121
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6122
    .line 6123
    .line 6124
    new-instance v1, Landroid/content/Intent;

    .line 6125
    .line 6126
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6127
    .line 6128
    .line 6129
    const-string v0, "io-error"

    .line 6130
    .line 6131
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6132
    .line 6133
    .line 6134
    move-result-object v2

    .line 6135
    const-string v1, "error_message_id"

    .line 6136
    .line 6137
    const v0, 0x7f1216c2

    .line 6138
    .line 6139
    .line 6140
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6141
    .line 6142
    .line 6143
    move-result-object v0

    .line 6144
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 6145
    .line 6146
    .line 6147
    invoke-static {v10, v0, v6}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 6148
    .line 6149
    .line 6150
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 6151
    .line 6152
    .line 6153
    return-void

    .line 6154
    :catchall_16
    move-exception v0

    .line 6155
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 6156
    .line 6157
    .line 6158
    throw v0

    .line 6159
    :catchall_17
    move-exception v0

    .line 6160
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 6161
    .line 6162
    .line 6163
    throw v0

    .line 6164
    :catchall_18
    move-exception v0

    .line 6165
    :try_start_40
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_18

    .line 6166
    throw v0

    .line 6167
    nop

    .line 6168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_a
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_9
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_7
        :pswitch_19
        :pswitch_19
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_17
        :pswitch_4
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
