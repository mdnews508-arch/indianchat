.class public LX/66n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/66n;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/66n;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/66n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/66n;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public ADn(LX/5IZ;)V
    .locals 7

    .line 0
    iget v0, p0, LX/66n;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/5IZ;->A04:LX/5Jv;

    .line 10
    .line 11
    iget-object v0, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_0
    const-string v0, "INDIANCHAT"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string v1, "WA"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_1
    const-string v0, "INSTAGRAM"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const-string v1, "IG"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_2
    const-string v0, "FRL"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const-string v1, "RL"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_3
    const-string v0, "FACEBOOK"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const-string v1, "FB"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v0, p0, LX/66n;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/0Xd;

    .line 103
    .line 104
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :pswitch_0
    const/4 v0, 0x0

    .line 111
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, LX/5IZ;->A04:LX/5Jv;

    .line 115
    .line 116
    iget-object v1, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p0, LX/66n;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/5RH;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget-object v0, v0, LX/5RH;->A00:LX/6ch;

    .line 127
    .line 128
    invoke-interface {v0, v1}, LX/6ch;->C3p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    iget-object v2, v0, LX/5RH;->A00:LX/6ch;

    .line 133
    .line 134
    const-string v1, "Null Payload"

    .line 135
    .line 136
    new-instance v0, Ljava/lang/Exception;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v0}, LX/6ch;->BiB(Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_1
    const/4 v0, 0x0

    .line 146
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, LX/5IZ;->A04:LX/5Jv;

    .line 150
    .line 151
    iget-object v1, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LX/KiA;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    iget-object v2, p0, LX/66n;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LX/0Xd;

    .line 160
    .line 161
    iget-object v0, v1, LX/KiA;->A00:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v0, v1, LX/KiA;->A01:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    const-string v0, "CreateQuoteDataFetcher/callbackResponse/onSuccess"

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_3
    iget-object v4, p0, LX/66n;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, LX/0Xd;

    .line 176
    .line 177
    const-string v0, "CreateQuoteDataFetcher/callbackResponse/onFailure"

    .line 178
    .line 179
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v6, p1, LX/5IZ;->A05:LX/5aG;

    .line 183
    .line 184
    iget-object v0, v6, LX/5aG;->A00:Ljava/util/Map;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "CreateQuoteDataFetcher/callbackResponse/onFailure/error: "

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, ": "

    .line 229
    .line 230
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    iget-object v0, v6, LX/5aG;->A00:Ljava/util/Map;

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-static {v0}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 249
    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    new-instance v0, LX/4ej;

    .line 253
    .line 254
    invoke-direct {v0, v1}, LX/4ej;-><init>(Lcom/indianchat/infra/graphql/error/GraphqlError;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v4, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_5
    const-string v0, "Quote creation failed"

    .line 266
    .line 267
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_3

    .line 272
    :pswitch_2
    invoke-static {p0, p1}, LX/66n;->A00(LX/66n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/0Xd;

    .line 277
    .line 278
    invoke-interface {v0, p1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_3
    invoke-static {p0, p1}, LX/66n;->A00(LX/66n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/0Xd;

    .line 287
    .line 288
    new-instance v0, LX/4Qq;

    .line 289
    .line 290
    invoke-direct {v0, p1}, LX/4Qq;-><init>(LX/5IZ;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_4
    const/4 v0, 0x0

    .line 298
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p1, LX/5IZ;->A05:LX/5aG;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/5aG;->A02()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Exception;

    .line 308
    .line 309
    if-nez v0, :cond_6

    .line 310
    .line 311
    iget-object v0, p1, LX/5IZ;->A04:LX/5Jv;

    .line 312
    .line 313
    iget-object v1, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Ljava/util/List;

    .line 316
    .line 317
    if-eqz v1, :cond_8

    .line 318
    .line 319
    iget-object v2, p0, LX/66n;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, LX/0Xd;

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    new-instance v0, LX/4ef;

    .line 330
    .line 331
    invoke-direct {v0}, LX/4ef;-><init>()V

    .line 332
    .line 333
    .line 334
    :cond_6
    invoke-virtual {p0, v0}, LX/66n;->BiB(Ljava/lang/Exception;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_7
    iget-object v0, p0, LX/66n;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/0Xd;

    .line 341
    .line 342
    :goto_4
    invoke-interface {v0, v2}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_8
    return-void

    .line 346
    :pswitch_5
    const/4 v0, 0x0

    .line 347
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p1, LX/5IZ;->A04:LX/5Jv;

    .line 351
    .line 352
    iget-object v1, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v2, p0, LX/66n;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, LX/0Xd;

    .line 357
    .line 358
    if-eqz v1, :cond_a

    .line 359
    .line 360
    const-string v0, "VerifyPurchaseDataFetcher/callbackResponse/onSuccess"

    .line 361
    .line 362
    :goto_5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_9
    invoke-interface {v2, v1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_a
    const-string v0, "VerifyPurchaseDataFetcher/callbackResponse/onFailure"

    .line 370
    .line 371
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p1, LX/5IZ;->A05:LX/5aG;

    .line 375
    .line 376
    invoke-virtual {v0}, LX/5aG;->A02()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const-string v1, "Something went wrong"

    .line 380
    .line 381
    new-instance v0, Ljava/lang/Exception;

    .line 382
    .line 383
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_6
    iget-object v0, p0, LX/66n;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LX/Gj2;

    .line 397
    .line 398
    iget-object v1, v0, LX/Gj2;->A02:LX/06w;

    .line 399
    .line 400
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_7
    invoke-static {p0, p1}, LX/66n;->A00(LX/66n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/6cj;

    .line 413
    .line 414
    invoke-interface {v0, p1}, LX/6cj;->ADn(LX/5IZ;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    :sswitch_data_0
    .sparse-switch
        -0x5e07a66e -> :sswitch_0
        -0x582ee86e -> :sswitch_1
        0x11100 -> :sswitch_2
        0x4c478ac6 -> :sswitch_3
    .end sparse-switch
.end method

.method public BfK(Ljava/io/IOException;)V
    .locals 3

    .line 0
    iget v0, p0, LX/66n;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "NativeAuthEligibilityVerifier/Native auth eligibility verification failed: delivery failure"

    .line 6
    .line 7
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/66n;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/0Xd;

    .line 13
    .line 14
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "CreateQuoteDataFetcher/onDeliveryFailure: "

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "VerifyPurchaseDataFetcher/callbackResponse/onDeliveryFailure"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    invoke-static {p0, p1}, LX/66n;->A00(LX/66n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_2

    .line 55
    :pswitch_3
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v1, p0, LX/66n;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    :goto_2
    check-cast v1, LX/0Xd;

    .line 65
    .line 66
    invoke-static {p1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "AgeVerificationBloksFetcherHelper/onDeliveryFail "

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/66n;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/5RH;

    .line 83
    .line 84
    iget-object v0, v0, LX/5RH;->A00:LX/6ch;

    .line 85
    .line 86
    invoke-interface {v0, p1}, LX/6ch;->BfL(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    invoke-static {p0, p1}, LX/66n;->A00(LX/66n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/0Xd;

    .line 95
    .line 96
    new-instance v0, LX/4Qo;

    .line 97
    .line 98
    invoke-direct {v0, p1}, LX/4Qo;-><init>(Ljava/io/IOException;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_6
    const/4 v0, 0x0

    .line 106
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, LX/66n;->BiB(Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_7
    invoke-static {p0, p1}, LX/66n;->A00(LX/66n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/6cj;

    .line 118
    .line 119
    invoke-interface {v0, p1}, LX/6cj;->BfK(Ljava/io/IOException;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget v0, p0, LX/66n;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "NativeAuthEligibilityVerifier/Native auth eligibility verification failed: "

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/66n;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/0Xd;

    .line 25
    .line 26
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "CreateQuoteDataFetcher/onError: "

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "VerifyPurchaseDataFetcher/callbackResponse/onError"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    invoke-static {p0, p1}, LX/66n;->A00(LX/66n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_2

    .line 67
    :pswitch_3
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v1, p0, LX/66n;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    :goto_2
    check-cast v1, LX/0Xd;

    .line 77
    .line 78
    invoke-static {p1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "AgeVerificationBloksFetcherHelper/onError "

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/66n;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/5RH;

    .line 95
    .line 96
    iget-object v0, v0, LX/5RH;->A00:LX/6ch;

    .line 97
    .line 98
    invoke-interface {v0, p1}, LX/6ch;->BiB(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    invoke-static {p0, p1}, LX/66n;->A00(LX/66n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/0Xd;

    .line 107
    .line 108
    new-instance v0, LX/4Qp;

    .line 109
    .line 110
    invoke-direct {v0, p1}, LX/4Qp;-><init>(Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_6
    invoke-static {p0, p1}, LX/66n;->A00(LX/66n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/Gj2;

    .line 122
    .line 123
    iget-object v1, v0, LX/Gj2;->A02:LX/06w;

    .line 124
    .line 125
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    invoke-static {p0, p1}, LX/66n;->A00(LX/66n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/6cj;

    .line 138
    .line 139
    invoke-interface {v0, p1}, LX/6cj;->BiB(Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
