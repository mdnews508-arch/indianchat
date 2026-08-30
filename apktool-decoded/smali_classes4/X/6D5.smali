.class public LX/6D5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6D5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/6D5;)Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;
    .locals 2

    .line 0
    iget-object p0, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0C:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/3vk;

    .line 11
    .line 12
    iget v0, v1, LX/3vk;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, v1, LX/3vk;->A00:I

    .line 17
    .line 18
    return-object p0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/6D5;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/6D5;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/6D5;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/6D5;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/6D5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0b3373

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    return-object v4

    .line 17
    :pswitch_1
    iget-object v1, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b3372

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    iget-object v1, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0b2870

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    iget-object v1, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0b2871

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v1, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0b07a5

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    iget-object v1, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f0b07a1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    iget-object v1, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f0b079f

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    iget-object v1, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f0b0597

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    iget-object v1, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0b34df

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_9
    iget-object v1, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/view/View;

    .line 84
    .line 85
    const v0, 0x7f0b06a6

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_a
    iget-object v1, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f0b06a3

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_b
    iget-object v1, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/view/View;

    .line 100
    .line 101
    const v0, 0x7f0b2799

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_c
    iget-object v1, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroid/view/View;

    .line 108
    .line 109
    const v0, 0x7f0b1828

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_d
    iget-object v1, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f0b2794

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_e
    iget-object v1, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Landroid/view/View;

    .line 124
    .line 125
    const v0, 0x7f0b351c

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_f
    iget-object v1, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Landroid/view/View;

    .line 132
    .line 133
    const v0, 0x7f0b033f

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_10
    iget-object v1, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroid/view/View;

    .line 140
    .line 141
    const v0, 0x7f0b1506

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_11
    iget-object v1, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Landroid/view/View;

    .line 149
    .line 150
    const v0, 0x7f0b07ad

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_12
    iget-object v1, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Landroid/view/View;

    .line 158
    .line 159
    const v0, 0x7f0b36e9

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_13
    iget-object v1, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Landroid/view/View;

    .line 167
    .line 168
    const v0, 0x7f0b36ea

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_14
    iget-object v0, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/5Gd;

    .line 176
    .line 177
    iget-object v0, v0, LX/5Gd;->A01:LX/00l;

    .line 178
    .line 179
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/util/Set;

    .line 184
    .line 185
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object v0, v1

    .line 208
    check-cast v0, LX/5L5;

    .line 209
    .line 210
    iget-object v0, v0, LX/5L5;->A01:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_15
    iget-object v1, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Landroid/view/View;

    .line 219
    .line 220
    const v0, 0x7f0b1f60

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    return-object v4

    .line 228
    :pswitch_16
    iget-object v0, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/3np;

    .line 231
    .line 232
    invoke-static {v0}, LX/3np;->A0H(LX/3np;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    return-object v4

    .line 241
    :pswitch_17
    iget-object v0, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/3nq;

    .line 244
    .line 245
    iget-object v1, v0, LX/3nq;->A00:LX/00R;

    .line 246
    .line 247
    const-string v0, "meta_ai_summarization_prefs"

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    return-object v4

    .line 254
    :pswitch_18
    iget-object v0, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A08(Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    return-object v4

    .line 267
    :pswitch_19
    iget-object v1, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;

    .line 270
    .line 271
    sget-object v0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0Y:LX/5PK;

    .line 272
    .line 273
    iget-object v1, v1, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0G:LX/07r;

    .line 274
    .line 275
    const/16 v0, 0x45d1

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    return-object v4

    .line 282
    :pswitch_1a
    iget-object v0, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;

    .line 285
    .line 286
    invoke-static {v0}, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A00(Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    return-object v4

    .line 295
    :pswitch_1b
    iget-object v0, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/5MK;

    .line 298
    .line 299
    iget-object v1, v0, LX/5MK;->A00:LX/00R;

    .line 300
    .line 301
    const-string v0, "user_notice_cms_prefs"

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    return-object v4

    .line 308
    :pswitch_1c
    iget-object v0, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LX/5Rt;

    .line 311
    .line 312
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-object v0, v0, LX/5Rt;->A01:LX/05C;

    .line 317
    .line 318
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/5MK;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/5MK;->A00()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_1

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    move-object v0, v1

    .line 351
    check-cast v0, LX/5aX;

    .line 352
    .line 353
    iget-object v0, v0, LX/5aX;->A05:LX/5R2;

    .line 354
    .line 355
    iget v0, v0, LX/5R2;->A00:I

    .line 356
    .line 357
    invoke-static {v1, v3, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_1
    invoke-static {v3}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    return-object v4

    .line 369
    :pswitch_1d
    iget-object v0, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/3nD;

    .line 372
    .line 373
    iget-object v1, v0, LX/3nD;->A00:LX/00R;

    .line 374
    .line 375
    const-string v0, "user_notice_prefs"

    .line 376
    .line 377
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    return-object v4

    .line 382
    :pswitch_1e
    iget-object v0, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Landroid/view/View;

    .line 385
    .line 386
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const v0, 0x7f07051f

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :pswitch_1f
    iget-object v0, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Landroid/view/View;

    .line 397
    .line 398
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const v0, 0x7f070520

    .line 403
    .line 404
    .line 405
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    return-object v4

    .line 414
    :pswitch_20
    iget-object v0, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LX/3vk;

    .line 417
    .line 418
    new-instance v4, LX/68i;

    .line 419
    .line 420
    invoke-direct {v4, v0}, LX/68i;-><init>(LX/3vk;)V

    .line 421
    .line 422
    .line 423
    return-object v4

    .line 424
    :pswitch_21
    invoke-static {p0}, LX/6D5;->A00(LX/6D5;)Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const/4 v1, 0x5

    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :pswitch_22
    iget-object v2, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    .line 434
    .line 435
    iget-object v0, v2, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A09:LX/05C;

    .line 436
    .line 437
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LX/0Ow;

    .line 442
    .line 443
    iget-object v0, v2, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A06:LX/05C;

    .line 444
    .line 445
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v4, LX/68g;

    .line 450
    .line 451
    invoke-direct {v4, v0, v1}, LX/68g;-><init>(LX/07r;LX/0Ow;)V

    .line 452
    .line 453
    .line 454
    const/16 v1, 0xe

    .line 455
    .line 456
    new-instance v0, LX/6D5;

    .line 457
    .line 458
    invoke-direct {v0, v2, v1}, LX/6D5;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    iput-object v0, v4, LX/68g;->A00:Lkotlin/jvm/functions/Function0;

    .line 462
    .line 463
    iget-object v0, v2, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0A:LX/68h;

    .line 464
    .line 465
    iget-object v2, v0, LX/68h;->A00:Ljava/util/List;

    .line 466
    .line 467
    const/16 v0, 0x29

    .line 468
    .line 469
    invoke-static {v0}, LX/6DK;->A00(I)LX/6DK;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v2, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 474
    .line 475
    .line 476
    instance-of v0, v2, Ljava/util/Collection;

    .line 477
    .line 478
    if-eqz v0, :cond_3

    .line 479
    .line 480
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_3

    .line 485
    .line 486
    :cond_2
    invoke-static {v4}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    return-object v4

    .line 494
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_2

    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, LX/3lg;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-ne v0, v4, :cond_4

    .line 513
    .line 514
    return-object v4

    .line 515
    :pswitch_23
    iget-object v0, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LX/0Hn;

    .line 518
    .line 519
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-class v0, LX/3vk;

    .line 524
    .line 525
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    return-object v4

    .line 530
    :pswitch_24
    iget-object v2, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    .line 533
    .line 534
    iget-object v0, v2, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A08:LX/05C;

    .line 535
    .line 536
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, LX/0ba;

    .line 541
    .line 542
    iget-object v0, v2, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A05:LX/0OH;

    .line 543
    .line 544
    invoke-virtual {v1, v0}, LX/0ba;->A02(LX/0OH;)V

    .line 545
    .line 546
    .line 547
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 548
    .line 549
    return-object v4

    .line 550
    :pswitch_25
    iget-object v2, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    .line 553
    .line 554
    iget-object v0, v2, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0C:LX/00l;

    .line 555
    .line 556
    invoke-static {v0}, LX/3lg;->A0o(LX/00l;)LX/3vk;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const/16 v0, 0xa5

    .line 561
    .line 562
    invoke-virtual {v1, v0}, LX/3vk;->A0f(I)Z

    .line 563
    .line 564
    .line 565
    invoke-static {v2, v0}, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0X(Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;I)V

    .line 566
    .line 567
    .line 568
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 569
    .line 570
    return-object v4

    .line 571
    :pswitch_26
    invoke-static {p0}, LX/6D5;->A00(LX/6D5;)Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const/16 v1, 0xa2

    .line 576
    .line 577
    goto :goto_4

    .line 578
    :pswitch_27
    invoke-static {p0}, LX/6D5;->A00(LX/6D5;)Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const/16 v1, 0xa0

    .line 583
    .line 584
    goto :goto_4

    .line 585
    :pswitch_28
    invoke-static {p0}, LX/6D5;->A00(LX/6D5;)Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const/16 v1, 0x9b

    .line 590
    .line 591
    :goto_4
    invoke-static {v2}, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0Y(Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_5

    .line 596
    .line 597
    invoke-static {v2, v1}, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0X(Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;I)V

    .line 598
    .line 599
    .line 600
    :cond_5
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 601
    .line 602
    return-object v4

    .line 603
    :pswitch_29
    iget-object v0, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, LX/5L7;

    .line 606
    .line 607
    iget-object v1, v0, LX/5L7;->A00:LX/00R;

    .line 608
    .line 609
    const-string v0, "privacy_disclosure_icon_attempts"

    .line 610
    .line 611
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    return-object v4

    .line 616
    :pswitch_2a
    iget-object v0, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 619
    .line 620
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 621
    .line 622
    if-eqz v1, :cond_6

    .line 623
    .line 624
    const v0, 0x7f0b2a76

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    if-eqz v4, :cond_6

    .line 632
    .line 633
    return-object v4

    .line 634
    :cond_6
    const-string v0, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout"

    .line 635
    .line 636
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    throw v0

    .line 641
    :pswitch_2b
    iget-object v0, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, LX/5Gd;

    .line 644
    .line 645
    iget-object v0, v0, LX/5Gd;->A00:Ljava/util/Set;

    .line 646
    .line 647
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_7

    .line 660
    .line 661
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, LX/6ap;

    .line 666
    .line 667
    invoke-interface {v0}, LX/6ap;->CD7()Ljava/util/Set;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0, v2}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 672
    .line 673
    .line 674
    goto :goto_5

    .line 675
    :cond_7
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    return-object v4

    .line 680
    :pswitch_2c
    iget-object v0, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 683
    .line 684
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 685
    .line 686
    if-eqz v1, :cond_8

    .line 687
    .line 688
    const v0, 0x7f0b178e

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    if-eqz v4, :cond_8

    .line 696
    .line 697
    return-object v4

    .line 698
    :cond_8
    const-string v0, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout"

    .line 699
    .line 700
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    throw v0

    .line 705
    :pswitch_2d
    iget-object v1, p0, LX/6D5;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, LX/5Hx;

    .line 708
    .line 709
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    iget-object v0, v1, LX/5Hx;->A03:LX/05C;

    .line 714
    .line 715
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    iget-object v0, v1, LX/5Hx;->A00:LX/05C;

    .line 720
    .line 721
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    iget-object v0, v1, LX/5Hx;->A01:LX/05C;

    .line 726
    .line 727
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    check-cast v5, LX/0c1;

    .line 732
    .line 733
    iget-object v0, v1, LX/5Hx;->A02:LX/05C;

    .line 734
    .line 735
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    check-cast v6, LX/0lx;

    .line 740
    .line 741
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const-string v0, "org_icon_cache"

    .line 746
    .line 747
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    const-string v9, "org-icon"

    .line 752
    .line 753
    new-instance v3, LX/7lA;

    .line 754
    .line 755
    invoke-direct/range {v3 .. v9}, LX/7lA;-><init>(LX/07s;LX/0c1;LX/0lx;LX/0JT;Ljava/io/File;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const v0, 0x7f070b15

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    iput v0, v3, LX/7lA;->A01:I

    .line 770
    .line 771
    invoke-virtual {v3}, LX/7lA;->A00()LX/7sV;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_14
        :pswitch_2a
        :pswitch_13
        :pswitch_12
        :pswitch_29
        :pswitch_1f
        :pswitch_1e
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
