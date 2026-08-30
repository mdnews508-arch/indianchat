.class public LX/GCZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GCZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GCZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/GCZ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/GCZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/GCZ;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/FQU;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/indianchat/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A03(LX/FQU;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, LX/FOo;

    .line 39
    .line 40
    iget-object v0, v0, LX/FOo;->A00:LX/Ezg;

    .line 41
    .line 42
    if-ne v0, p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v4, v3

    .line 49
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/FOo;

    .line 68
    .line 69
    iget-object v0, v0, LX/FOo;->A02:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0, v3}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/FPs;

    .line 94
    .line 95
    iget-object v0, v0, LX/FPs;->A02:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v0, v2}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v0, v2

    .line 117
    check-cast v0, LX/FNL;

    .line 118
    .line 119
    iget-object v0, v0, LX/FNL;->A00:LX/F10;

    .line 120
    .line 121
    if-ne v0, p1, :cond_5

    .line 122
    .line 123
    :goto_3
    check-cast v2, LX/FNL;

    .line 124
    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/FOo;

    .line 146
    .line 147
    iget-object v0, v0, LX/FOo;->A01:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v0, v2}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move-object v2, v3

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v0, v2

    .line 170
    check-cast v0, LX/FNL;

    .line 171
    .line 172
    iget-object v0, v0, LX/FNL;->A00:LX/F10;

    .line 173
    .line 174
    if-ne v0, p1, :cond_8

    .line 175
    .line 176
    :goto_5
    check-cast v2, LX/FNL;

    .line 177
    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    :cond_9
    invoke-static {v2}, Lcom/indianchat/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A01(LX/FNL;)LX/FR5;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    iget-object v1, v0, LX/FR5;->A02:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-lez v0, :cond_b

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_a
    move-object v2, v3

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    return-object v3

    .line 200
    :pswitch_1
    iget-object v6, p0, LX/GCZ;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;

    .line 203
    .line 204
    iget-object v5, p0, LX/GCZ;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, LX/Fhg;

    .line 207
    .line 208
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {v6}, LX/DxL;->A0M(Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, v5, LX/Fhg;->A00:LX/FgK;

    .line 217
    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    iget-object v4, v1, LX/FgK;->A01:LX/D6S;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0D:LX/05C;

    .line 223
    .line 224
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 225
    .line 226
    if-eqz v2, :cond_d

    .line 227
    .line 228
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, LX/Cyk;

    .line 233
    .line 234
    iget v0, v1, LX/FgK;->A00:I

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/4 v1, 0x0

    .line 241
    const/16 v0, 0xe

    .line 242
    .line 243
    invoke-static {v3, v4, v1, v2, v0}, LX/Cyk;->A01(LX/Cyk;LX/D6S;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 244
    .line 245
    .line 246
    :goto_6
    invoke-static {v6, v5}, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;->A0Z(Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;LX/Fhg;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_a

    .line 250
    .line 251
    :cond_c
    if-eqz v2, :cond_13

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LX/Cyk;

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    const/16 v0, 0xf

    .line 262
    .line 263
    invoke-static {v2, v4, v1, v1, v0}, LX/Cyk;->A01(LX/Cyk;LX/D6S;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :pswitch_2
    iget-object v4, p0, LX/GCZ;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;

    .line 270
    .line 271
    iget-object v7, p0, LX/GCZ;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v7, LX/Exv;

    .line 274
    .line 275
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_13

    .line 280
    .line 281
    iput-object v7, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A01:LX/Exv;

    .line 282
    .line 283
    const-wide/16 v0, -0x1

    .line 284
    .line 285
    iput-wide v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A00:J

    .line 286
    .line 287
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A02:LX/E2e;

    .line 288
    .line 289
    if-nez v0, :cond_e

    .line 290
    .line 291
    invoke-static {}, LX/25r;->A1G()V

    .line 292
    .line 293
    .line 294
    :goto_7
    const/4 v0, 0x0

    .line 295
    throw v0

    .line 296
    :cond_e
    invoke-virtual {v0, v7}, LX/E2e;->A0g(LX/Exv;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, LX/Exv;->values()[LX/Exv;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A05:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v1, 0x0

    .line 311
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    add-int/lit8 v2, v1, 0x1

    .line 322
    .line 323
    if-gez v1, :cond_f

    .line 324
    .line 325
    invoke-static {}, LX/01d;->A0E()V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_f
    check-cast v3, Landroid/widget/CompoundButton;

    .line 330
    .line 331
    array-length v0, v8

    .line 332
    if-ge v1, v0, :cond_10

    .line 333
    .line 334
    aget-object v1, v8, v1

    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    if-eq v1, v7, :cond_11

    .line 338
    .line 339
    :cond_10
    const/4 v0, 0x0

    .line 340
    :cond_11
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 341
    .line 342
    .line 343
    move v1, v2

    .line 344
    goto :goto_8

    .line 345
    :cond_12
    new-array v0, v5, [LX/FcC;

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eq v1, v5, :cond_15

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    if-eq v1, v0, :cond_14

    .line 360
    .line 361
    const/4 v0, 0x2

    .line 362
    if-ne v1, v0, :cond_16

    .line 363
    .line 364
    const-string v1, "end_of_next_month"

    .line 365
    .line 366
    :goto_9
    const-string v0, "pause_duration"

    .line 367
    .line 368
    invoke-virtual {v2, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A04:LX/05C;

    .line 372
    .line 373
    invoke-static {v0}, LX/DxM;->A0b(LX/05C;)LX/FyI;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v4, "auto_top_up_pause"

    .line 378
    .line 379
    const/4 v6, 0x1

    .line 380
    move-object v5, v3

    .line 381
    invoke-virtual/range {v1 .. v6}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    :cond_13
    :goto_a
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 385
    .line 386
    return-object v3

    .line 387
    :cond_14
    const-string v1, "end_of_month"

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_15
    const-string v1, "1_week"

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_16
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :pswitch_3
    iget-object v3, p0, LX/GCZ;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, LX/1UX;

    .line 401
    .line 402
    iget-object v2, p0, LX/GCZ;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdMappingTask;

    .line 405
    .line 406
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    check-cast p2, Ljava/lang/Exception;

    .line 411
    .line 412
    const/4 v0, 0x3

    .line 413
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    iput v1, v3, LX/1UX;->element:I

    .line 417
    .line 418
    instance-of v0, p2, LX/F1p;

    .line 419
    .line 420
    if-eqz v0, :cond_17

    .line 421
    .line 422
    iget-object v1, v2, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdMappingTask;->A08:LX/FRz;

    .line 423
    .line 424
    check-cast p2, LX/F1p;

    .line 425
    .line 426
    iget v0, p2, LX/F1p;->errorCode:I

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_17
    instance-of v0, p2, LX/Ex7;

    .line 430
    .line 431
    if-eqz v0, :cond_18

    .line 432
    .line 433
    check-cast p2, LX/Ex7;

    .line 434
    .line 435
    iget-object v0, p2, LX/Ex7;->httpStatusCode:Ljava/lang/Integer;

    .line 436
    .line 437
    if-eqz v0, :cond_18

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    iget-object v0, v2, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdMappingTask;->A08:LX/FRz;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, LX/FRz;->A01(I)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    goto :goto_c

    .line 450
    :pswitch_4
    iget-object v3, p0, LX/GCZ;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, LX/1UX;

    .line 453
    .line 454
    iget-object v2, p0, LX/GCZ;->A01:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdVersionTask;

    .line 457
    .line 458
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    check-cast p2, Ljava/lang/Exception;

    .line 463
    .line 464
    const/4 v0, 0x3

    .line 465
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    iput v1, v3, LX/1UX;->element:I

    .line 469
    .line 470
    instance-of v0, p2, LX/1vZ;

    .line 471
    .line 472
    if-eqz v0, :cond_18

    .line 473
    .line 474
    iget-object v1, v2, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdVersionTask;->A05:LX/FRz;

    .line 475
    .line 476
    check-cast p2, LX/1vZ;

    .line 477
    .line 478
    iget-object v0, p2, LX/1vZ;->error:LX/1vR;

    .line 479
    .line 480
    invoke-static {v0}, LX/25v;->A06(LX/1vR;)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    :goto_b
    invoke-virtual {v1, v0}, LX/FRz;->A01(I)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    return-object v3

    .line 493
    :cond_18
    const/4 v0, 0x0

    .line 494
    goto :goto_c

    .line 495
    nop

    .line 496
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
