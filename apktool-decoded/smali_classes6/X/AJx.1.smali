.class public LX/AJx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0O0;
.implements LX/0y0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AJx;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AJx;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AgF()LX/00i;
    .locals 7

    .line 0
    iget v0, p0, LX/AJx;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/AJx;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-class v3, LX/A6m;

    .line 8
    .line 9
    const-string v5, "handleGalleryPickerActivityResult(Landroidx/activity/result/ActivityResult;)V"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v4, "handleGalleryPickerActivityResult"

    .line 14
    .line 15
    :goto_0
    new-instance v0, LX/0Nv;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const-class v3, LX/A6m;

    .line 22
    .line 23
    const-string v5, "handleDocumentPickerActivityResult(Landroidx/activity/result/ActivityResult;)V"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    const-string v4, "handleDocumentPickerActivityResult"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-class v3, LX/9ts;

    .line 31
    .line 32
    const-string v5, "permissionRequestResultHandler(Ljava/util/Map;)V"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    const-string v4, "permissionRequestResultHandler"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const-class v3, LX/A8K;

    .line 40
    .line 41
    const-string v5, "mediaCaptureResultHandler(Landroidx/activity/result/ActivityResult;)V"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v1, 0x1

    .line 45
    const-string v4, "mediaCaptureResultHandler"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    const-class v3, LX/9qA;

    .line 49
    .line 50
    const-string v5, "fileDownloaderResultHandler(Landroidx/activity/result/ActivityResult;)V"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v1, 0x1

    .line 54
    const-string v4, "fileDownloaderResultHandler"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    const-class v3, LX/9uP;

    .line 58
    .line 59
    const-string v5, "documentPickerResultHandler(Landroidx/activity/result/ActivityResult;)V"

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    const-string v4, "documentPickerResultHandler"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic BWa(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, LX/AJx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/0OF;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/AJx;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/A6m;

    .line 14
    .line 15
    iget-object v0, v4, LX/A6m;->A00:Landroid/webkit/ValueCallback;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v2, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 21
    .line 22
    iget v1, p1, LX/0OF;->A00:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v0, "android.intent.extra.STREAM"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    new-array v0, v5, [Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, [Landroid/net/Uri;

    .line 44
    .line 45
    :goto_0
    invoke-static {v4, v1}, LX/A6m;->A00(LX/A6m;[Landroid/net/Uri;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    move-object v1, v3

    .line 52
    :cond_1
    iget-object v2, v4, LX/A6m;->A00:Landroid/webkit/ValueCallback;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    new-array v1, v5, [Landroid/net/Uri;

    .line 59
    .line 60
    :cond_2
    invoke-static {v1}, LX/08H;->A0U([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-array v0, v5, [Landroid/net/Uri;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iput-object v3, v4, LX/A6m;->A00:Landroid/webkit/ValueCallback;

    .line 74
    .line 75
    :cond_4
    return-void

    .line 76
    :cond_5
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    new-array v1, v0, [Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v1, v5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    move-object v1, v3

    .line 93
    goto :goto_0

    .line 94
    :pswitch_0
    check-cast p1, LX/0OF;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v6, p0, LX/AJx;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, LX/9uP;

    .line 103
    .line 104
    iget-object v0, v6, LX/9uP;->A00:Landroid/webkit/ValueCallback;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v2, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 109
    .line 110
    iget v1, p1, LX/0OF;->A00:I

    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    const/4 v5, 0x0

    .line 114
    if-ne v1, v0, :cond_12

    .line 115
    .line 116
    if-eqz v2, :cond_12

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_1
    if-ge v1, v2, :cond_b

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_1
    check-cast p1, LX/0OF;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iget v0, p1, LX/0OF;->A00:I

    .line 164
    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    const-string v1, "FILE_DOWNLOADER_HANDLER"

    .line 168
    .line 169
    const-string v0, "File download activity failed"

    .line 170
    .line 171
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_2
    check-cast p1, LX/0OF;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, LX/AJx;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, LX/A8K;

    .line 184
    .line 185
    iget-object v3, v4, LX/A8K;->A01:Landroid/webkit/ValueCallback;

    .line 186
    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    iget v1, p1, LX/0OF;->A00:I

    .line 190
    .line 191
    const/4 v0, -0x1

    .line 192
    const/4 v2, 0x0

    .line 193
    if-ne v1, v0, :cond_8

    .line 194
    .line 195
    iget-object v1, v4, LX/A8K;->A00:Landroid/net/Uri;

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    new-array v0, v0, [Landroid/net/Uri;

    .line 201
    .line 202
    aput-object v1, v0, v5

    .line 203
    .line 204
    invoke-interface {v3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v4, LX/A8K;->A01:Landroid/webkit/ValueCallback;

    .line 208
    .line 209
    :goto_2
    iput-object v2, v4, LX/A8K;->A01:Landroid/webkit/ValueCallback;

    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    invoke-interface {v3, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_3
    check-cast p1, LX/0OF;

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, LX/AJx;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LX/A6m;

    .line 225
    .line 226
    iget-object v0, v2, LX/A6m;->A00:Landroid/webkit/ValueCallback;

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    iget-object v8, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 231
    .line 232
    iget v1, p1, LX/0OF;->A00:I

    .line 233
    .line 234
    const/4 v0, -0x1

    .line 235
    const/4 v3, 0x0

    .line 236
    if-ne v1, v0, :cond_16

    .line 237
    .line 238
    if-eqz v8, :cond_16

    .line 239
    .line 240
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v8}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_14

    .line 249
    .line 250
    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    const/4 v1, 0x0

    .line 255
    :goto_3
    if-ge v1, v5, :cond_14

    .line 256
    .line 257
    invoke-virtual {v6, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, LX/AJx;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, LX/9ts;

    .line 284
    .line 285
    iget-object v0, v1, LX/9ts;->A01:LX/B44;

    .line 286
    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    invoke-interface {v0, p1}, LX/B44;->BBw(Ljava/util/Map;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    const/4 v0, 0x0

    .line 293
    iput-object v0, v1, LX/9ts;->A01:LX/B44;

    .line 294
    .line 295
    return-void

    .line 296
    :cond_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    if-eqz v8, :cond_c

    .line 303
    .line 304
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_c
    iget-object v0, v6, LX/9uP;->A03:LX/9tP;

    .line 308
    .line 309
    invoke-virtual {v0}, LX/9tP;->A00()LX/0Ho;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-eqz v9, :cond_f

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    check-cast v10, Landroid/net/Uri;

    .line 334
    .line 335
    const-string v4, "SECURE_FILE_UTIL"

    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LX/05Z;->A07:Ljava/util/HashMap;

    .line 342
    .line 343
    new-instance v0, LX/05l;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-static {v9, v5, v0}, LX/05Z;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/05k;)LX/05Z;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :try_start_0
    iget-object v1, v2, LX/05Z;->A02:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "content"

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v2, v10, v0}, LX/05Z;->A04(Landroid/net/Uri;Ljava/lang/Boolean;)Ljava/io/File;

    .line 381
    .line 382
    .line 383
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :catch_0
    :cond_d
    :try_start_1
    new-instance v3, LX/1Np;

    .line 385
    .line 386
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    new-instance v2, LX/I3L;

    .line 390
    .line 391
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-static {v9}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v0, LX/9ys;

    .line 399
    .line 400
    invoke-direct {v0, v10, v2, v1}, LX/9ys;-><init>(Landroid/net/Uri;LX/I3L;Ljava/lang/ref/WeakReference;)V

    .line 401
    .line 402
    .line 403
    iput-object v0, v3, LX/1Np;->A01:LX/9ys;

    .line 404
    .line 405
    invoke-virtual {v3}, LX/1Np;->A03()LX/1nl;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    if-nez v10, :cond_e

    .line 414
    .line 415
    goto :goto_7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 416
    :cond_e
    :goto_5
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :catch_1
    move-exception v1

    .line 421
    const-string v0, "Internal file provided for upload to WebView: "

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :catch_2
    move-exception v1

    .line 425
    const-string v0, "Failed to convert Uri to secureUri: "

    .line 426
    .line 427
    :goto_6
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 428
    .line 429
    .line 430
    :goto_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 431
    .line 432
    .line 433
    :cond_f
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_12

    .line 438
    .line 439
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    iget-object v0, v6, LX/9uP;->A02:LX/9rT;

    .line 444
    .line 445
    iget-object v0, v0, LX/9rT;->A05:LX/00l;

    .line 446
    .line 447
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x4

    .line 451
    if-gt v1, v0, :cond_11

    .line 452
    .line 453
    iget-object v1, v6, LX/9uP;->A00:Landroid/webkit/ValueCallback;

    .line 454
    .line 455
    if-eqz v1, :cond_10

    .line 456
    .line 457
    new-array v0, v7, [Landroid/net/Uri;

    .line 458
    .line 459
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_10
    :goto_8
    iput-object v5, v6, LX/9uP;->A00:Landroid/webkit/ValueCallback;

    .line 467
    .line 468
    return-void

    .line 469
    :cond_11
    iget-object v2, v6, LX/9uP;->A04:LX/9q9;

    .line 470
    .line 471
    iget-object v1, v2, LX/9q9;->A00:LX/0YX;

    .line 472
    .line 473
    const/4 v0, 0x3

    .line 474
    invoke-static {v2, v1, v0}, LX/Ank;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v6, LX/9uP;->A00:Landroid/webkit/ValueCallback;

    .line 478
    .line 479
    if-eqz v0, :cond_10

    .line 480
    .line 481
    invoke-interface {v0, v5}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_12
    iget-object v0, v6, LX/9uP;->A00:Landroid/webkit/ValueCallback;

    .line 486
    .line 487
    if-eqz v0, :cond_13

    .line 488
    .line 489
    invoke-interface {v0, v5}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_13
    iput-object v5, v6, LX/9uP;->A00:Landroid/webkit/ValueCallback;

    .line 493
    .line 494
    return-void

    .line 495
    :cond_14
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_15

    .line 500
    .line 501
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_15

    .line 506
    .line 507
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    :cond_15
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_16

    .line 515
    .line 516
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    iget v0, v2, LX/A6m;->A01:I

    .line 521
    .line 522
    if-le v1, v0, :cond_18

    .line 523
    .line 524
    const-string v0, "WaInAppBrowsingActivity/handleDocumentPickerActivityResult too many files"

    .line 525
    .line 526
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_16
    iget-object v0, v2, LX/A6m;->A00:Landroid/webkit/ValueCallback;

    .line 530
    .line 531
    if-eqz v0, :cond_17

    .line 532
    .line 533
    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_17
    iput-object v3, v2, LX/A6m;->A00:Landroid/webkit/ValueCallback;

    .line 537
    .line 538
    return-void

    .line 539
    :cond_18
    new-array v0, v4, [Landroid/net/Uri;

    .line 540
    .line 541
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, [Landroid/net/Uri;

    .line 546
    .line 547
    invoke-static {v2, v1}, LX/A6m;->A00(LX/A6m;[Landroid/net/Uri;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_19

    .line 552
    .line 553
    new-array v1, v4, [Landroid/net/Uri;

    .line 554
    .line 555
    :cond_19
    iget-object v0, v2, LX/A6m;->A00:Landroid/webkit/ValueCallback;

    .line 556
    .line 557
    if-eqz v0, :cond_1a

    .line 558
    .line 559
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_1a
    iput-object v3, v2, LX/A6m;->A00:Landroid/webkit/ValueCallback;

    .line 563
    .line 564
    return-void

    .line 565
    nop

    .line 566
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/0O0;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/0y0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/AJx;->AgF()LX/00i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/25v;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/AJx;->AgF()LX/00i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
