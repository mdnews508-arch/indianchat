.class public LX/5nA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0O0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0Hn;LX/0RT;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/5nA;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p5, p5, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/5nA;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/5nA;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/5nA;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, LX/5nA;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, LX/5nA;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, LX/5nA;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, LX/5nA;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p4, p0, LX/5nA;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/5nA;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/5nA;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/5nA;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/5nA;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/5nA;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final BWa(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, LX/5nA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/5nA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, LX/09l;

    .line 8
    .line 9
    iget-object v2, p0, LX/5nA;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v6, p0, LX/5nA;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LX/0Hf;

    .line 16
    .line 17
    iget-object v5, p0, LX/5nA;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/5nv;

    .line 20
    .line 21
    check-cast p1, LX/0OF;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget v1, p1, LX/0OF;->A00:I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 33
    .line 34
    if-eqz v0, :cond_d

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_d

    .line 41
    .line 42
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v0, "result_video_path"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "result_photo_path"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string v1, "selfie_photo"

    .line 65
    .line 66
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "SELFIE_PHOTO_NATIVE"

    .line 70
    .line 71
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const-string v1, "selfie_video"

    .line 77
    .line 78
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v0, "SELFIE_VIDEO_NATIVE"

    .line 82
    .line 83
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {v3}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v0}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v5, LX/5nv;->A01:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/5aF;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/5aF;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :pswitch_0
    iget-object v5, p0, LX/5nA;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Landroid/app/Activity;

    .line 136
    .line 137
    iget-object v6, p0, LX/5nA;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Landroid/content/Context;

    .line 140
    .line 141
    iget-object v2, p0, LX/5nA;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lcom/indianchat/group/NewGroupRouter;

    .line 144
    .line 145
    iget-object v1, p0, LX/5nA;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LX/05C;

    .line 148
    .line 149
    check-cast p1, LX/0OF;

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, LX/3ED;

    .line 160
    .line 161
    iget-object v0, v2, Lcom/indianchat/group/NewGroupRouter;->A04:LX/00l;

    .line 162
    .line 163
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/4 v3, 0x1

    .line 168
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    const-string v1, "create_group_for_result"

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ne v0, v3, :cond_3

    .line 182
    .line 183
    iget v1, p1, LX/0OF;->A00:I

    .line 184
    .line 185
    iget-object v0, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 186
    .line 187
    invoke-static {v5, v0, v1}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    iget v1, p1, LX/0OF;->A00:I

    .line 195
    .line 196
    const/4 v0, -0x1

    .line 197
    if-ne v1, v0, :cond_4

    .line 198
    .line 199
    invoke-static {v5, v6, p1, v7, v4}, LX/3ED;->A00(Landroid/app/Activity;Landroid/content/Context;LX/0OF;LX/3ED;Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    const/16 v0, 0x22b

    .line 204
    .line 205
    if-eq v1, v0, :cond_d

    .line 206
    .line 207
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v6}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v6, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_1
    iget-object v4, p0, LX/5nA;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, LX/5nt;

    .line 222
    .line 223
    iget-object v5, p0, LX/5nA;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, LX/09l;

    .line 226
    .line 227
    iget-object v2, p0, LX/5nA;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    iget-object v3, p0, LX/5nA;->A03:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, LX/0Hf;

    .line 234
    .line 235
    check-cast p1, LX/0OF;

    .line 236
    .line 237
    const/4 v0, 0x4

    .line 238
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iget v1, p1, LX/0OF;->A00:I

    .line 242
    .line 243
    const/4 v0, -0x1

    .line 244
    if-ne v1, v0, :cond_7

    .line 245
    .line 246
    iget-object v0, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    if-eqz v9, :cond_d

    .line 255
    .line 256
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    sget-object v0, LX/4bM;->A03:LX/4bM;

    .line 265
    .line 266
    iget-object v8, v0, LX/4bM;->type:Ljava/lang/String;

    .line 267
    .line 268
    const-string v1, "front_file_path"

    .line 269
    .line 270
    const-string v0, "front_authenticity_upload_medium"

    .line 271
    .line 272
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_5

    .line 277
    .line 278
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    instance-of v0, v1, LX/4bW;

    .line 283
    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    check-cast v1, LX/4bW;

    .line 287
    .line 288
    if-eqz v1, :cond_5

    .line 289
    .line 290
    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, LX/4bW;->value:Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_5
    sget-object v0, LX/4bM;->A02:LX/4bM;

    .line 299
    .line 300
    iget-object v8, v0, LX/4bM;->type:Ljava/lang/String;

    .line 301
    .line 302
    const-string v1, "back_file_path"

    .line 303
    .line 304
    const-string v0, "back_authenticity_upload_medium"

    .line 305
    .line 306
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_6

    .line 311
    .line 312
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    instance-of v0, v1, LX/4bW;

    .line 317
    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    check-cast v1, LX/4bW;

    .line 321
    .line 322
    if-eqz v1, :cond_6

    .line 323
    .line 324
    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, LX/4bW;->value:Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_6
    invoke-static {v7}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-static {v7}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v0}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v0, v4, LX/5nt;->A01:LX/05C;

    .line 359
    .line 360
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/5aF;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, LX/5aF;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_7
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_8
    invoke-interface {v5, v8, v6}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    :goto_3
    invoke-virtual {v3}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v4}, LX/0IV;->A06(LX/0Iu;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v4, LX/5nt;->A00:LX/0OH;

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :pswitch_2
    iget-object v4, p0, LX/5nA;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v4, LX/0RT;

    .line 394
    .line 395
    iget-object v3, p0, LX/5nA;->A01:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, LX/0Hn;

    .line 398
    .line 399
    iget-object v2, p0, LX/5nA;->A02:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Landroid/net/Uri;

    .line 402
    .line 403
    iget-object v1, p0, LX/5nA;->A03:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_9

    .line 412
    .line 413
    invoke-virtual {v4, v2, v3, v1}, LX/0RT;->A00(Landroid/net/Uri;LX/0Hn;Lkotlin/jvm/functions/Function1;)V

    .line 414
    .line 415
    .line 416
    :cond_9
    iget-object v0, v4, LX/0RT;->A01:LX/0OH;

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_a
    invoke-interface {v7, v4, v8}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    :goto_4
    invoke-virtual {v6}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0, v5}, LX/0IV;->A06(LX/0Iu;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v5, LX/5nv;->A00:LX/0OH;

    .line 430
    .line 431
    :goto_5
    if-eqz v0, :cond_d

    .line 432
    .line 433
    invoke-virtual {v0}, LX/0OH;->A01()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_3
    iget-object v4, p0, LX/5nA;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    iget-object v1, p0, LX/5nA;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v3, p0, LX/5nA;->A02:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, LX/0RT;

    .line 446
    .line 447
    iget-object v2, p0, LX/5nA;->A03:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, LX/0Hf;

    .line 450
    .line 451
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_b

    .line 456
    .line 457
    :try_start_0
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v0, LX/4U1;

    .line 462
    .line 463
    invoke-direct {v0, v1}, LX/4U1;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    :cond_b
    sget-object v0, LX/4U2;->A00:LX/4U2;

    .line 471
    .line 472
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :catch_0
    move-exception v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v0, LX/4U0;

    .line 482
    .line 483
    invoke-direct {v0, v1}, LX/4U0;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :goto_6
    iget-object v0, v3, LX/0RT;->A00:LX/0OH;

    .line 490
    .line 491
    if-eqz v0, :cond_c

    .line 492
    .line 493
    invoke-virtual {v0}, LX/0OH;->A01()V

    .line 494
    .line 495
    .line 496
    :cond_c
    invoke-virtual {v2}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0, v3}, LX/0IV;->A06(LX/0Iu;)V

    .line 501
    .line 502
    .line 503
    :cond_d
    return-void

    .line 504
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
