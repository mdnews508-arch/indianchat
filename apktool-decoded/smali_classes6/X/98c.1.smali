.class public final LX/98c;
.super LX/PFS;
.source ""


# instance fields
.field public final synthetic A00:LX/A6p;


# direct methods
.method public constructor <init>(LX/A6p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/98c;->A00:LX/A6p;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 12

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/98c;->A00:LX/A6p;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v1, "FBNavResponseStart:"

    .line 25
    .line 26
    invoke-static {v1, v3}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v3, v1}, LX/A6p;->A00(Ljava/lang/String;Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v0, v2, LX/A6p;->A00:LX/9ux;

    .line 37
    .line 38
    iget-object v1, v0, LX/9ux;->A0J:LX/0Ih;

    .line 39
    .line 40
    invoke-static {v1}, LX/8ro;->A0F(LX/0Ih;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    const-wide/16 v5, -0x1

    .line 45
    .line 46
    cmp-long v0, v7, v5

    .line 47
    .line 48
    invoke-static {v1, v0, v3, v4}, LX/8rp;->A1J(LX/0Ih;IJ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/A6p;->A05:LX/A6e;

    .line 52
    .line 53
    iget-object v2, v0, LX/A6e;->A04:LX/A60;

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v1, v0, LX/A6e;->A02:LX/9ux;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/9ux;->A00()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v2, v8}, LX/A60;->A00(LX/A60;Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v1, v2, LX/A60;->A01:LX/9xJ;

    .line 70
    .line 71
    iget-object v7, v1, LX/9xJ;->A00:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v4, LX/99N;->A08:LX/99N;

    .line 74
    .line 75
    new-instance v3, LX/99c;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, LX/99c;-><init>(LX/9Xi;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, v0, LX/A6e;->A03:LX/B48;

    .line 81
    .line 82
    :goto_1
    invoke-interface {v0, v3}, LX/B48;->CLC(LX/A7G;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_2
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_1
    const-string v1, "FBNavResponseEnd:"

    .line 91
    .line 92
    invoke-static {v1, v3}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v3, v1}, LX/A6p;->A00(Ljava/lang/String;Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    iget-object v0, v2, LX/A6p;->A05:LX/A6e;

    .line 103
    .line 104
    iget-object v2, v0, LX/A6e;->A04:LX/A60;

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v1, v0, LX/A6e;->A02:LX/9ux;

    .line 111
    .line 112
    invoke-virtual {v1}, LX/9ux;->A00()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v2, v8}, LX/A60;->A00(LX/A60;Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v1, v2, LX/A60;->A01:LX/9xJ;

    .line 121
    .line 122
    iget-object v7, v1, LX/9xJ;->A00:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v4, LX/99N;->A07:LX/99N;

    .line 125
    .line 126
    new-instance v3, LX/99b;

    .line 127
    .line 128
    invoke-direct/range {v3 .. v8}, LX/99b;-><init>(LX/9Xi;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const-string v1, "FBNavDomContentLoaded:"

    .line 133
    .line 134
    invoke-static {v1, v3}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-static {v3, v1}, LX/A6p;->A00(Ljava/lang/String;Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    iget-object v0, v2, LX/A6p;->A00:LX/9ux;

    .line 145
    .line 146
    iget-object v1, v0, LX/9ux;->A0F:LX/0Ih;

    .line 147
    .line 148
    invoke-static {v1}, LX/8ro;->A0F(LX/0Ih;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    const-wide/16 v7, -0x1

    .line 153
    .line 154
    cmp-long v0, v5, v7

    .line 155
    .line 156
    invoke-static {v1, v0, v3, v4}, LX/8rp;->A1J(LX/0Ih;IJ)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v2, LX/A6p;->A01:LX/A6V;

    .line 160
    .line 161
    iget-object v1, v0, LX/A6V;->A02:LX/0Ih;

    .line 162
    .line 163
    invoke-static {v1}, LX/8ro;->A0F(LX/0Ih;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    cmp-long v0, v5, v7

    .line 168
    .line 169
    invoke-static {v1, v0, v3, v4}, LX/8rp;->A1J(LX/0Ih;IJ)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v2, LX/A6p;->A04:LX/9r9;

    .line 173
    .line 174
    iget-object v0, v5, LX/9r9;->A03:LX/9ko;

    .line 175
    .line 176
    iget-object v1, v0, LX/9ko;->A00:LX/07r;

    .line 177
    .line 178
    const v0, 0x82f0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    iget-object v0, v5, LX/9r9;->A05:Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, LX/8ux;

    .line 194
    .line 195
    if-eqz v7, :cond_5

    .line 196
    .line 197
    invoke-static {v7}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v1, LX/94p;->A00:Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/lang/String;

    .line 211
    .line 212
    if-nez v6, :cond_4

    .line 213
    .line 214
    sput-object v0, LX/94p;->A00:Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, 0x7f140029

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, LX/8rq;->A0x(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :try_start_0
    invoke-static {v5}, LX/HYo;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/16 v0, 0x800

    .line 239
    .line 240
    if-ge v1, v0, :cond_4

    .line 241
    .line 242
    invoke-static {v6}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sput-object v0, LX/94p;->A00:Ljava/lang/ref/WeakReference;

    .line 247
    .line 248
    :cond_4
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "\n//# sourceURL=iabjs://navigation_performance_logger_android"

    .line 253
    .line 254
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget-object v1, v7, LX/8ux;->A0A:LX/8uT;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v1, v5, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    iget-object v0, v2, LX/A6p;->A02:LX/9kw;

    .line 265
    .line 266
    iget-object v0, v0, LX/9kw;->A00:Ljava/lang/ref/WeakReference;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/8ux;

    .line 273
    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    iget-object v0, v0, LX/8ux;->A05:LX/9kr;

    .line 277
    .line 278
    iget-object v1, v0, LX/9kr;->A00:LX/ACJ;

    .line 279
    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    invoke-static {}, LX/3lk;->A1U()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    iget-object v0, v1, LX/ACJ;->A04:Ljava/util/Set;

    .line 289
    .line 290
    invoke-static {v0}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const-string v0, "getBeforeCallback"

    .line 304
    .line 305
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_6
    iget-object v5, v2, LX/A6p;->A05:LX/A6e;

    .line 311
    .line 312
    iget-object v1, v5, LX/A6e;->A04:LX/A60;

    .line 313
    .line 314
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    iget-object v0, v5, LX/A6e;->A02:LX/9ux;

    .line 319
    .line 320
    invoke-virtual {v0}, LX/9ux;->A00()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-static {v1, v11}, LX/A60;->A00(LX/A60;Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    iget-object v0, v1, LX/A60;->A01:LX/9xJ;

    .line 329
    .line 330
    iget-object v10, v0, LX/9xJ;->A00:Ljava/lang/String;

    .line 331
    .line 332
    sget-object v7, LX/99N;->A02:LX/99N;

    .line 333
    .line 334
    new-instance v6, LX/99X;

    .line 335
    .line 336
    invoke-direct/range {v6 .. v11}, LX/99X;-><init>(LX/9Xi;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v5, LX/A6e;->A03:LX/B48;

    .line 340
    .line 341
    invoke-interface {v0, v6}, LX/B48;->CLC(LX/A7G;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v2, LX/A6p;->A03:LX/B5o;

    .line 345
    .line 346
    check-cast v0, LX/ARQ;

    .line 347
    .line 348
    iget-object v0, v0, LX/ARQ;->A02:LX/9ry;

    .line 349
    .line 350
    iget-object v2, v0, LX/9ry;->A00:LX/AFo;

    .line 351
    .line 352
    iget-object v1, v2, LX/AFo;->A05:LX/9xI;

    .line 353
    .line 354
    new-instance v0, LX/9lA;

    .line 355
    .line 356
    invoke-direct {v0, v1}, LX/9lA;-><init>(LX/9xI;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v0, LX/9lA;->A00:LX/9xI;

    .line 360
    .line 361
    iget-object v1, v0, LX/9xI;->A00:Ljava/lang/String;

    .line 362
    .line 363
    sget-object v0, LX/99J;->A01:LX/99J;

    .line 364
    .line 365
    new-instance v3, LX/99m;

    .line 366
    .line 367
    invoke-direct {v3, v0, v1}, LX/99m;-><init>(LX/9Xi;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, LX/AFo;->A02(LX/AFo;)LX/ARU;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_7
    const-string v1, "FBNavLoadEventEnd:"

    .line 377
    .line 378
    invoke-static {v1, v3}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_8

    .line 383
    .line 384
    invoke-static {v3, v1}, LX/A6p;->A00(Ljava/lang/String;Ljava/lang/String;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v3

    .line 388
    iget-object v0, v2, LX/A6p;->A05:LX/A6e;

    .line 389
    .line 390
    iget-object v9, v0, LX/A6e;->A02:LX/9ux;

    .line 391
    .line 392
    iget-object v2, v9, LX/9ux;->A0I:LX/0Ih;

    .line 393
    .line 394
    invoke-static {v2}, LX/8ro;->A0F(LX/0Ih;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v7

    .line 398
    const-wide/16 v5, -0x1

    .line 399
    .line 400
    cmp-long v1, v7, v5

    .line 401
    .line 402
    invoke-static {v2, v1, v3, v4}, LX/8rp;->A1J(LX/0Ih;IJ)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, LX/A6e;->A04:LX/A60;

    .line 406
    .line 407
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v9}, LX/9ux;->A00()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-static {v1, v8}, LX/A60;->A00(LX/A60;Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    iget-object v1, v1, LX/A60;->A01:LX/9xJ;

    .line 420
    .line 421
    iget-object v7, v1, LX/9xJ;->A00:Ljava/lang/String;

    .line 422
    .line 423
    sget-object v4, LX/99N;->A06:LX/99N;

    .line 424
    .line 425
    new-instance v3, LX/99a;

    .line 426
    .line 427
    invoke-direct/range {v3 .. v8}, LX/99a;-><init>(LX/9Xi;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_8
    const-string v1, "FBNavAmpDetect:"

    .line 433
    .line 434
    invoke-static {v1, v3}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_9

    .line 439
    .line 440
    invoke-static {v3, v1}, LX/A6p;->A00(Ljava/lang/String;Ljava/lang/String;)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    iget-object v0, v2, LX/A6p;->A05:LX/A6e;

    .line 445
    .line 446
    iget-object v2, v0, LX/A6e;->A04:LX/A60;

    .line 447
    .line 448
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iget-object v1, v0, LX/A6e;->A02:LX/9ux;

    .line 453
    .line 454
    invoke-virtual {v1}, LX/9ux;->A00()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-static {v2, v8}, LX/A60;->A00(LX/A60;Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    iget-object v1, v2, LX/A60;->A01:LX/9xJ;

    .line 463
    .line 464
    iget-object v7, v1, LX/9xJ;->A00:Ljava/lang/String;

    .line 465
    .line 466
    sget-object v4, LX/99N;->A01:LX/99N;

    .line 467
    .line 468
    new-instance v3, LX/99W;

    .line 469
    .line 470
    invoke-direct/range {v3 .. v8}, LX/99W;-><init>(LX/9Xi;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_9
    const-string v1, "FBNavFirstContentfulPaint:"

    .line 476
    .line 477
    invoke-static {v1, v3}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_a

    .line 482
    .line 483
    invoke-static {v3, v1}, LX/A6p;->A00(Ljava/lang/String;Ljava/lang/String;)J

    .line 484
    .line 485
    .line 486
    move-result-wide v3

    .line 487
    iget-object v2, v2, LX/A6p;->A05:LX/A6e;

    .line 488
    .line 489
    iget-object v0, v2, LX/A6e;->A04:LX/A60;

    .line 490
    .line 491
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    iget-object v1, v2, LX/A6e;->A02:LX/9ux;

    .line 496
    .line 497
    invoke-virtual {v1}, LX/9ux;->A00()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-static {v0, v9}, LX/A60;->A00(LX/A60;Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    iget-object v0, v0, LX/A60;->A01:LX/9xJ;

    .line 506
    .line 507
    iget-object v8, v0, LX/9xJ;->A00:Ljava/lang/String;

    .line 508
    .line 509
    sget-object v5, LX/99N;->A03:LX/99N;

    .line 510
    .line 511
    new-instance v4, LX/99Y;

    .line 512
    .line 513
    invoke-direct/range {v4 .. v9}, LX/99Y;-><init>(LX/9Xi;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v2, LX/A6e;->A03:LX/B48;

    .line 517
    .line 518
    invoke-interface {v0, v4}, LX/B48;->CLC(LX/A7G;)V

    .line 519
    .line 520
    .line 521
    iget-object v5, v1, LX/9ux;->A0G:LX/0Ih;

    .line 522
    .line 523
    invoke-static {v5}, LX/8ro;->A0F(LX/0Ih;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v3

    .line 527
    const-wide/16 v1, -0x1

    .line 528
    .line 529
    cmp-long v0, v3, v1

    .line 530
    .line 531
    if-nez v0, :cond_0

    .line 532
    .line 533
    invoke-interface {v5, v6}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :cond_a
    const-string v1, "FBNavLargestContentfulPaint:"

    .line 539
    .line 540
    invoke-static {v1, v3}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_b

    .line 545
    .line 546
    invoke-static {v3, v1}, LX/A6p;->A00(Ljava/lang/String;Ljava/lang/String;)J

    .line 547
    .line 548
    .line 549
    move-result-wide v3

    .line 550
    iget-object v2, v2, LX/A6p;->A05:LX/A6e;

    .line 551
    .line 552
    iget-object v0, v2, LX/A6e;->A04:LX/A60;

    .line 553
    .line 554
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    iget-object v1, v2, LX/A6e;->A02:LX/9ux;

    .line 559
    .line 560
    invoke-virtual {v1}, LX/9ux;->A00()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-static {v0, v8}, LX/A60;->A00(LX/A60;Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    iget-object v0, v0, LX/A60;->A01:LX/9xJ;

    .line 569
    .line 570
    iget-object v7, v0, LX/9xJ;->A00:Ljava/lang/String;

    .line 571
    .line 572
    sget-object v4, LX/99N;->A05:LX/99N;

    .line 573
    .line 574
    new-instance v3, LX/99Z;

    .line 575
    .line 576
    invoke-direct/range {v3 .. v8}, LX/99Z;-><init>(LX/9Xi;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v2, LX/A6e;->A03:LX/B48;

    .line 580
    .line 581
    invoke-interface {v0, v3}, LX/B48;->CLC(LX/A7G;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v1, LX/9ux;->A0N:LX/0Ih;

    .line 585
    .line 586
    invoke-static {v0}, LX/6gB;->A1b(LX/0Ih;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_0

    .line 591
    .line 592
    iget-object v0, v1, LX/9ux;->A0H:LX/0Ih;

    .line 593
    .line 594
    invoke-interface {v0, v5}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_2

    .line 598
    .line 599
    :cond_b
    const-string v1, "FBNavINP:"

    .line 600
    .line 601
    invoke-static {v1, v3}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_0

    .line 606
    .line 607
    invoke-static {v3, v1}, LX/A6p;->A00(Ljava/lang/String;Ljava/lang/String;)J

    .line 608
    .line 609
    .line 610
    move-result-wide v8

    .line 611
    iget-object v0, v2, LX/A6p;->A05:LX/A6e;

    .line 612
    .line 613
    iget-object v2, v0, LX/A6e;->A04:LX/A60;

    .line 614
    .line 615
    iget-object v1, v0, LX/A6e;->A02:LX/9ux;

    .line 616
    .line 617
    invoke-virtual {v1}, LX/9ux;->A00()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-static {v2, v7}, LX/A60;->A00(LX/A60;Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    iget-object v1, v2, LX/A60;->A01:LX/9xJ;

    .line 626
    .line 627
    iget-object v6, v1, LX/9xJ;->A00:Ljava/lang/String;

    .line 628
    .line 629
    sget-object v4, LX/99N;->A04:LX/99N;

    .line 630
    .line 631
    new-instance v3, LX/99i;

    .line 632
    .line 633
    invoke-direct/range {v3 .. v9}, LX/99i;-><init>(LX/9Xi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :catchall_0
    move-exception v1

    .line 639
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 640
    :catchall_1
    move-exception v0

    .line 641
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_c
    const-string v0, "onDOMContentLoaded() must be called on the main thread."

    .line 646
    .line 647
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    throw v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/98c;->A00:LX/A6p;

    .line 4
    .line 5
    iget-object v1, v0, LX/A6p;->A05:LX/A6e;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/A6e;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, LX/A6e;->A06:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, LX/A6e;->A00(LX/A6e;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-boolean v0, v1, LX/A6e;->A01:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/A6e;->A00(LX/A6e;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/A6e;->A01:Z

    .line 28
    .line 29
    return-void
.end method
