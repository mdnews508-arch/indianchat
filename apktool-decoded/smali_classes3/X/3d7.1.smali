.class public LX/3d7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3d7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3d7;
    .locals 1

    .line 0
    new-instance v0, LX/3d7;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3d7;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/3d7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1

    .line 18
    :pswitch_0
    iget-object v1, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/3C0;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/3C0;->A00:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/07m;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "(smax="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ",mex="

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_1
    iget-object v2, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/3Z7;

    .line 64
    .line 65
    invoke-static {p1}, LX/25t;->A0g(Ljava/lang/Object;)LX/0Ci;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v2, LX/3Z7;->A0A:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0pW;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/0pW;->A0E(LX/0Ci;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x30

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/25m;->A1L(Ljava/lang/Object;I)LX/3hQ;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 p1, 0x0

    .line 92
    move-object v3, p1

    .line 93
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    instance-of v0, v2, LX/J1o;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v5, v2}, LX/3hQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    :cond_2
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-gtz v0, :cond_1

    .line 128
    .line 129
    :cond_3
    move-object p1, v2

    .line 130
    move-object v3, v1

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    instance-of v0, v2, LX/8rP;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    instance-of v0, v2, LX/8rO;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_2
    iget-object v2, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LX/1mm;

    .line 149
    .line 150
    check-cast p1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v2, LX/1mm;->A05:LX/07r;

    .line 157
    .line 158
    const/16 v0, 0x52b0

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v0, v2, LX/1mm;->A01:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, p1}, LX/0de;->A0E(Lcom/indianchat/infra/core/jid/UserJid;)LX/0aa;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_3
    check-cast p1, LX/1vR;

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, LX/1vR;->A01:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v0}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, LX/1vU;->AXY()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-interface {v0}, LX/1vU;->Abi()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "MexGetOnlineStatusApi/getOnlineStatus/onError : "

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, " : "

    .line 210
    .line 211
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "GroupChatInfoParticipantsViewModel/mexGetOnlineStatusApi/onFailure"

    .line 215
    .line 216
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1d

    .line 220
    .line 221
    :pswitch_4
    iget-object v2, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, LX/0pD;

    .line 224
    .line 225
    const/16 v1, 0x16

    .line 226
    .line 227
    new-instance v0, LX/3dF;

    .line 228
    .line 229
    invoke-direct {v0, p1, v2, v1}, LX/3dF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    goto/16 :goto_f

    .line 236
    .line 237
    :pswitch_5
    iget-object v1, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x171

    .line 246
    .line 247
    invoke-static {v1, v0}, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A00(Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A04:LX/00l;

    .line 251
    .line 252
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;

    .line 257
    .line 258
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A00:Ljava/util/List;

    .line 259
    .line 260
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, LX/3la;

    .line 279
    .line 280
    instance-of v0, v5, LX/3YX;

    .line 281
    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    move-object v1, v5

    .line 285
    check-cast v1, LX/3YX;

    .line 286
    .line 287
    iget-object v7, v1, LX/3YX;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 288
    .line 289
    invoke-static {v7, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    iget-boolean v0, v1, LX/3YX;->A03:Z

    .line 296
    .line 297
    if-nez v0, :cond_6

    .line 298
    .line 299
    iget-boolean v0, v1, LX/3YX;->A04:Z

    .line 300
    .line 301
    xor-int/lit8 v9, v0, 0x1

    .line 302
    .line 303
    iget-object v8, v1, LX/3YX;->A02:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v6, v1, LX/3YX;->A00:LX/0DF;

    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    new-instance v5, LX/3YX;

    .line 309
    .line 310
    invoke-direct/range {v5 .. v10}, LX/3YX;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V

    .line 311
    .line 312
    .line 313
    :cond_6
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_7
    iput-object v2, v3, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A00:Ljava/util/List;

    .line 318
    .line 319
    invoke-static {v2}, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A01(Ljava/util/List;)LX/1ft;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v6}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v0, LX/3dk;->A00:LX/3dk;

    .line 328
    .line 329
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v4, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 334
    .line 335
    invoke-static {v2, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x3

    .line 339
    new-instance v0, LX/3cr;

    .line 340
    .line 341
    invoke-direct {v0, v1}, LX/3cr;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v2}, LX/0CD;->A0E(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/4 v1, 0x4

    .line 349
    new-instance v0, LX/3cr;

    .line 350
    .line 351
    invoke-direct {v0, v1}, LX/3cr;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v2}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, LX/0CD;->A0B(LX/0C8;)Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 363
    .line 364
    invoke-static {v0, v1}, LX/0Br;->A1P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v6}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget-object v0, LX/3dj;->A00:LX/3dj;

    .line 373
    .line 374
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v2, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x5

    .line 382
    new-instance v0, LX/3cr;

    .line 383
    .line 384
    invoke-direct {v0, v1}, LX/3cr;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v2}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const/4 v1, 0x6

    .line 392
    new-instance v0, LX/3cr;

    .line 393
    .line 394
    invoke-direct {v0, v1}, LX/3cr;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v2}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, LX/0CD;->A0B(LX/0C8;)Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget-object v3, v3, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A0A:LX/0Ih;

    .line 406
    .line 407
    :cond_8
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v4, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    xor-int/lit8 v1, v0, 0x1

    .line 416
    .line 417
    new-instance v0, LX/3GV;

    .line 418
    .line 419
    invoke-direct {v0, v6, v1}, LX/3GV;-><init>(Ljava/util/List;Z)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v3, v2, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_8

    .line 427
    .line 428
    goto/16 :goto_28

    .line 429
    .line 430
    :pswitch_6
    iget-object v1, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Lorg/json/JSONObject;

    .line 433
    .line 434
    const/4 v0, 0x1

    .line 435
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    const-string v0, "paslLoggerConfigList"

    .line 439
    .line 440
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    goto/16 :goto_28

    .line 444
    .line 445
    :pswitch_7
    iget-object v1, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lcom/indianchat/pma/product/dependent/fragments/PmaEducationFragment;

    .line 448
    .line 449
    check-cast p1, Landroid/content/Context;

    .line 450
    .line 451
    const/4 v0, 0x1

    .line 452
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v1, Lcom/indianchat/pma/product/dependent/fragments/PmaEducationFragment;->A01:LX/05C;

    .line 456
    .line 457
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, LX/AGP;

    .line 462
    .line 463
    const-string v0, "899820539143195"

    .line 464
    .line 465
    invoke-virtual {v1, p1, v0}, LX/AGP;->A09(Landroid/content/Context;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_28

    .line 469
    .line 470
    :pswitch_8
    iget-object v1, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lcom/indianchat/pmta/onboarding/fragments/PmtaEducationFragment;

    .line 473
    .line 474
    iget-object v0, v1, Lcom/indianchat/pmta/onboarding/fragments/PmtaEducationFragment;->A00:LX/05C;

    .line 475
    .line 476
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v0, "pmta-nux-learn-more"

    .line 485
    .line 486
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_28

    .line 490
    .line 491
    :pswitch_9
    iget-object v7, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v7, LX/3je;

    .line 494
    .line 495
    check-cast p1, LX/0p1;

    .line 496
    .line 497
    const/4 v0, 0x1

    .line 498
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    const-string v1, "xwa2_presence_data_platform_get_online_or_last_status"

    .line 502
    .line 503
    const-class v0, LX/2OP;

    .line 504
    .line 505
    invoke-virtual {p1, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const/4 v3, 0x0

    .line 510
    if-eqz v2, :cond_a

    .line 511
    .line 512
    const-string v1, "presences"

    .line 513
    .line 514
    const-class v0, LX/2OO;

    .line 515
    .line 516
    invoke-virtual {v2, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-eqz v2, :cond_9

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    :cond_9
    :goto_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v0, "MexGetOnlineStatusApi/getOnlineStatusAndLastSeen/onData response size: "

    .line 535
    .line 536
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 537
    .line 538
    .line 539
    if-eqz v2, :cond_d

    .line 540
    .line 541
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_b

    .line 554
    .line 555
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, LX/0p1;

    .line 560
    .line 561
    const-string v3, "user"

    .line 562
    .line 563
    invoke-virtual {v4, v3}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sget-object v2, LX/0aa;->A01:LX/0ab;

    .line 568
    .line 569
    invoke-virtual {v2, v0}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 570
    .line 571
    .line 572
    const-string v1, "last_seen"

    .line 573
    .line 574
    invoke-virtual {v4, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v3}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v2, v0}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v4, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    new-instance v0, LX/3A5;

    .line 590
    .line 591
    invoke-direct {v0, v2, v1}, LX/3A5;-><init>(LX/0aa;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_4

    .line 598
    :cond_a
    move-object v2, v3

    .line 599
    goto :goto_3

    .line 600
    :cond_b
    check-cast v7, LX/3Ya;

    .line 601
    .line 602
    iget v2, v7, LX/3Ya;->$t:I

    .line 603
    .line 604
    iget-object v1, v7, LX/3Ya;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, LX/0aJ;

    .line 607
    .line 608
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v2, :cond_c

    .line 613
    .line 614
    if-eqz v0, :cond_67

    .line 615
    .line 616
    invoke-interface {v1, v5}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_28

    .line 620
    .line 621
    :cond_c
    if-eqz v0, :cond_67

    .line 622
    .line 623
    new-instance v0, LX/2Wg;

    .line 624
    .line 625
    invoke-direct {v0, v5}, LX/2Wg;-><init>(Ljava/util/List;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_28

    .line 632
    .line 633
    :cond_d
    invoke-interface {v7}, LX/3je;->BjN()V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_28

    .line 637
    .line 638
    :pswitch_a
    iget-object v4, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v4, LX/3je;

    .line 641
    .line 642
    check-cast p1, LX/1vR;

    .line 643
    .line 644
    const/4 v0, 0x1

    .line 645
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    iget-object v0, p1, LX/1vR;->A01:Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v0}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-interface {v0}, LX/1vU;->AXY()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    invoke-interface {v0}, LX/1vU;->Abi()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const-string v0, "MexGetOnlineStatusApi/getOnlineStatusAndLastSeen/onError : "

    .line 667
    .line 668
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v0, " : "

    .line 675
    .line 676
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v4}, LX/3je;->BjN()V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_1d

    .line 683
    .line 684
    :pswitch_b
    iget-object v3, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v3, LX/2IZ;

    .line 687
    .line 688
    check-cast p1, LX/0p1;

    .line 689
    .line 690
    const/4 v0, 0x1

    .line 691
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    const-string v1, "xwa2_presence_data_platform_get_online_status"

    .line 695
    .line 696
    const-class v0, LX/2OM;

    .line 697
    .line 698
    invoke-virtual {p1, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    const/4 v4, 0x0

    .line 703
    if-eqz v2, :cond_10

    .line 704
    .line 705
    const-string v1, "presences"

    .line 706
    .line 707
    const-class v0, LX/2OL;

    .line 708
    .line 709
    invoke-virtual {v2, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    if-eqz v2, :cond_e

    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    :cond_e
    :goto_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const-string v0, "MexGetOnlineStatusApi/getOnlineStatus/onData response size: "

    .line 728
    .line 729
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 730
    .line 731
    .line 732
    if-eqz v2, :cond_14

    .line 733
    .line 734
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_11

    .line 747
    .line 748
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, LX/0p1;

    .line 753
    .line 754
    const-string v0, "user"

    .line 755
    .line 756
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 761
    .line 762
    invoke-virtual {v0, v1}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    if-eqz v0, :cond_f

    .line 767
    .line 768
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    goto :goto_6

    .line 772
    :cond_10
    move-object v2, v4

    .line 773
    goto :goto_5

    .line 774
    :cond_11
    iget-boolean v0, v3, LX/2IZ;->A00:Z

    .line 775
    .line 776
    if-eqz v0, :cond_67

    .line 777
    .line 778
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    :cond_12
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_13

    .line 790
    .line 791
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iget-object v0, v3, LX/2IZ;->A09:LX/0j3;

    .line 796
    .line 797
    invoke-virtual {v0, v1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    if-eqz v0, :cond_12

    .line 802
    .line 803
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    if-eqz v1, :cond_12

    .line 808
    .line 809
    iget-object v0, v3, LX/2IZ;->A0S:Ljava/util/Set;

    .line 810
    .line 811
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    goto :goto_7

    .line 815
    :cond_13
    iget-object v1, v3, LX/2IZ;->A0Q:LX/07s;

    .line 816
    .line 817
    const/16 v0, 0x1b

    .line 818
    .line 819
    invoke-static {v1, v3, v0}, LX/3bY;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_28

    .line 823
    .line 824
    :cond_14
    const-string v0, "GroupChatInfoParticipantsViewModel/mexGetOnlineStatusApi/onFailure"

    .line 825
    .line 826
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_28

    .line 830
    .line 831
    :pswitch_c
    iget-object v2, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast p1, LX/0pD;

    .line 834
    .line 835
    const/4 v0, 0x1

    .line 836
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 837
    .line 838
    .line 839
    const/4 v0, 0x6

    .line 840
    invoke-static {v2, v0}, LX/3d7;->A00(Ljava/lang/Object;I)LX/3d7;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 845
    .line 846
    const/4 v0, 0x7

    .line 847
    goto/16 :goto_f

    .line 848
    .line 849
    :pswitch_d
    iget-object v2, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast p1, LX/0pD;

    .line 852
    .line 853
    const/4 v0, 0x1

    .line 854
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    const/16 v0, 0x8

    .line 858
    .line 859
    invoke-static {v2, v0}, LX/3d7;->A00(Ljava/lang/Object;I)LX/3d7;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 864
    .line 865
    const/16 v0, 0x9

    .line 866
    .line 867
    goto/16 :goto_f

    .line 868
    .line 869
    :pswitch_e
    iget-object v1, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, Ljava/util/List;

    .line 872
    .line 873
    const/4 v0, 0x1

    .line 874
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    instance-of v0, v1, Ljava/util/Collection;

    .line 878
    .line 879
    const/4 v2, 0x1

    .line 880
    if-eqz v0, :cond_16

    .line 881
    .line 882
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_16

    .line 887
    .line 888
    :cond_15
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    return-object p1

    .line 893
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_15

    .line 902
    .line 903
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_17

    .line 912
    .line 913
    const/4 v2, 0x0

    .line 914
    goto :goto_8

    .line 915
    :pswitch_f
    iget-object v1, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v1, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationManager;

    .line 918
    .line 919
    check-cast p1, LX/0Ci;

    .line 920
    .line 921
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_18

    .line 929
    .line 930
    iget-object v0, v1, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationManager;->A07:LX/05C;

    .line 931
    .line 932
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 933
    .line 934
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, LX/3D3;

    .line 939
    .line 940
    invoke-virtual {v0}, LX/3D3;->A02()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_18

    .line 945
    .line 946
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, LX/3D3;

    .line 951
    .line 952
    invoke-virtual {v0, p1}, LX/3D3;->A04(LX/0Ci;)Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    const/4 v0, 0x1

    .line 957
    if-nez v1, :cond_19

    .line 958
    .line 959
    :cond_18
    const/4 v0, 0x0

    .line 960
    :cond_19
    xor-int/lit8 v1, v0, 0x1

    .line 961
    .line 962
    goto/16 :goto_1e

    .line 963
    .line 964
    :pswitch_10
    iget-object v3, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v3, LX/0I0;

    .line 967
    .line 968
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    iget-object v0, v3, LX/0I0;->A0B:LX/0JT;

    .line 973
    .line 974
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 975
    .line 976
    .line 977
    if-eqz v1, :cond_1a

    .line 978
    .line 979
    const/4 v0, -0x1

    .line 980
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 981
    .line 982
    .line 983
    :goto_9
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_28

    .line 987
    .line 988
    :cond_1a
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 989
    .line 990
    const v1, 0x7f120da4

    .line 991
    .line 992
    .line 993
    const/4 v0, 0x1

    .line 994
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 995
    .line 996
    .line 997
    goto :goto_9

    .line 998
    :pswitch_11
    iget-object v1, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v1, LX/7Pb;

    .line 1001
    .line 1002
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_1b

    .line 1007
    .line 1008
    invoke-virtual {v1}, LX/7Pb;->A5Q()V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_28

    .line 1012
    .line 1013
    :cond_1b
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1014
    .line 1015
    .line 1016
    iget-object v2, v1, LX/0I0;->A0B:LX/0JT;

    .line 1017
    .line 1018
    const v1, 0x7f1218e3

    .line 1019
    .line 1020
    .line 1021
    const/4 v0, 0x1

    .line 1022
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_28

    .line 1026
    .line 1027
    :pswitch_12
    check-cast p1, LX/5R5;

    .line 1028
    .line 1029
    const/4 v0, 0x0

    .line 1030
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v1, p1, LX/5R5;->A00:LX/4ay;

    .line 1034
    .line 1035
    iget-object v2, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, LX/5R5;

    .line 1038
    .line 1039
    iget-object v0, v2, LX/5R5;->A00:LX/4ay;

    .line 1040
    .line 1041
    if-ne v1, v0, :cond_56

    .line 1042
    .line 1043
    iget-object v1, p1, LX/5R5;->A02:Ljava/lang/String;

    .line 1044
    .line 1045
    iget-object v0, v2, LX/5R5;->A02:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    goto/16 :goto_1c

    .line 1052
    .line 1053
    :pswitch_13
    check-cast p1, LX/1vR;

    .line 1054
    .line 1055
    const/4 v3, 0x0

    .line 1056
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, p1, LX/1vR;->A01:Ljava/util/List;

    .line 1060
    .line 1061
    invoke-static {v0}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    instance-of v0, v1, LX/1vV;

    .line 1066
    .line 1067
    iget-object v2, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v2, LX/0Xd;

    .line 1070
    .line 1071
    if-eqz v0, :cond_1c

    .line 1072
    .line 1073
    check-cast v1, Ljava/lang/Throwable;

    .line 1074
    .line 1075
    invoke-static {v1}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    :goto_a
    new-instance v0, LX/0ZJ;

    .line 1080
    .line 1081
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p1

    .line 1091
    return-object p1

    .line 1092
    :cond_1c
    new-instance v0, LX/1vZ;

    .line 1093
    .line 1094
    invoke-direct {v0, p1}, LX/1vZ;-><init>(LX/1vR;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    goto :goto_a

    .line 1102
    :pswitch_14
    iget-object v3, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v3, LX/3Hh;

    .line 1105
    .line 1106
    check-cast p1, LX/8F0;

    .line 1107
    .line 1108
    iget-object v0, v3, LX/3Hh;->A01:LX/GXS;

    .line 1109
    .line 1110
    const-string v4, "webPagePreviewViewModel"

    .line 1111
    .line 1112
    if-eqz v0, :cond_1e

    .line 1113
    .line 1114
    invoke-virtual {v0, p1}, LX/GXS;->A0s(LX/8F0;)V

    .line 1115
    .line 1116
    .line 1117
    if-eqz p1, :cond_2d

    .line 1118
    .line 1119
    iget-object v0, v3, LX/3Hh;->A01:LX/GXS;

    .line 1120
    .line 1121
    if-eqz v0, :cond_1e

    .line 1122
    .line 1123
    invoke-virtual {v0}, LX/GXS;->A0x()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_2d

    .line 1128
    .line 1129
    iget-object v0, v3, LX/3Hh;->A01:LX/GXS;

    .line 1130
    .line 1131
    if-eqz v0, :cond_1e

    .line 1132
    .line 1133
    invoke-virtual {v0}, LX/GXS;->A0j()LX/8F0;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    if-eqz v0, :cond_1f

    .line 1138
    .line 1139
    iget-object v0, v0, LX/8F0;->A0D:LX/7eN;

    .line 1140
    .line 1141
    if-eqz v0, :cond_1f

    .line 1142
    .line 1143
    iget-object v1, v3, LX/3Hh;->A01:LX/GXS;

    .line 1144
    .line 1145
    if-eqz v1, :cond_1e

    .line 1146
    .line 1147
    invoke-virtual {v1}, LX/GXS;->A0k()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v1, v0}, LX/GXS;->A0u(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_1d
    :goto_b
    iget-object v1, v3, LX/3Hh;->A01:LX/GXS;

    .line 1155
    .line 1156
    if-nez v1, :cond_2a

    .line 1157
    .line 1158
    :cond_1e
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    const/4 v0, 0x0

    .line 1162
    throw v0

    .line 1163
    :cond_1f
    iget-object v0, v3, LX/3Hh;->A00:LX/7uo;

    .line 1164
    .line 1165
    if-nez v0, :cond_20

    .line 1166
    .line 1167
    invoke-static {v3}, LX/3Hh;->A00(LX/3Hh;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_20
    const/4 v0, 0x0

    .line 1171
    invoke-static {v3, v0}, LX/3Hh;->A01(LX/3Hh;I)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v2, v3, LX/3Hh;->A00:LX/7uo;

    .line 1175
    .line 1176
    if-eqz v2, :cond_1d

    .line 1177
    .line 1178
    iget-object v0, v3, LX/3Hh;->A01:LX/GXS;

    .line 1179
    .line 1180
    if-eqz v0, :cond_1e

    .line 1181
    .line 1182
    invoke-virtual {v0}, LX/GXS;->A0j()LX/8F0;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    if-eqz v1, :cond_1d

    .line 1187
    .line 1188
    iget-object v0, v2, LX/7uo;->A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 1189
    .line 1190
    invoke-virtual {v0, v1}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0R(LX/8F0;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_b

    .line 1194
    :pswitch_15
    iget-object v3, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v3, LX/3Hh;

    .line 1197
    .line 1198
    check-cast p1, LX/3Ar;

    .line 1199
    .line 1200
    if-eqz p1, :cond_67

    .line 1201
    .line 1202
    iget-object v1, p1, LX/3Ar;->A00:LX/7RJ;

    .line 1203
    .line 1204
    iget-object v4, p1, LX/3Ar;->A01:LX/8F0;

    .line 1205
    .line 1206
    const/4 v6, 0x0

    .line 1207
    if-nez v4, :cond_21

    .line 1208
    .line 1209
    move-object v4, v6

    .line 1210
    :cond_21
    iget-object v0, v3, LX/3Hh;->A01:LX/GXS;

    .line 1211
    .line 1212
    const-string v5, "webPagePreviewViewModel"

    .line 1213
    .line 1214
    if-nez v0, :cond_22

    .line 1215
    .line 1216
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    throw v6

    .line 1220
    :cond_22
    invoke-virtual {v0, v4}, LX/GXS;->A0s(LX/8F0;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v0, v3, LX/3Hh;->A01:LX/GXS;

    .line 1224
    .line 1225
    if-nez v0, :cond_23

    .line 1226
    .line 1227
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    throw v6

    .line 1231
    :cond_23
    invoke-static {v0}, LX/GXS;->A01(LX/GXS;)LX/HrK;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    if-eqz v0, :cond_2d

    .line 1236
    .line 1237
    iget-boolean v0, v0, LX/HrK;->A0F:Z

    .line 1238
    .line 1239
    if-eqz v0, :cond_2d

    .line 1240
    .line 1241
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    packed-switch v0, :pswitch_data_1

    .line 1246
    .line 1247
    .line 1248
    if-eqz v4, :cond_25

    .line 1249
    .line 1250
    invoke-virtual {v4}, LX/8F0;->A0N()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_25

    .line 1255
    .line 1256
    :goto_c
    iget-object v0, v3, LX/3Hh;->A00:LX/7uo;

    .line 1257
    .line 1258
    if-nez v0, :cond_24

    .line 1259
    .line 1260
    invoke-static {v3}, LX/3Hh;->A00(LX/3Hh;)V

    .line 1261
    .line 1262
    .line 1263
    :cond_24
    const/4 v0, 0x0

    .line 1264
    invoke-static {v3, v0}, LX/3Hh;->A01(LX/3Hh;I)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v1, v3, LX/3Hh;->A00:LX/7uo;

    .line 1268
    .line 1269
    if-eqz v1, :cond_67

    .line 1270
    .line 1271
    iget-object v0, v1, LX/7uo;->A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 1272
    .line 1273
    invoke-virtual {v0, v4}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0Q(LX/8F0;)V

    .line 1274
    .line 1275
    .line 1276
    :goto_d
    invoke-static {v1, v4}, LX/7uo;->A00(LX/7uo;LX/8F0;)V

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_28

    .line 1280
    .line 1281
    :pswitch_16
    if-eqz v4, :cond_67

    .line 1282
    .line 1283
    invoke-virtual {v4}, LX/8F0;->A0N()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_67

    .line 1288
    .line 1289
    iget-object v1, v3, LX/3Hh;->A00:LX/7uo;

    .line 1290
    .line 1291
    if-eqz v1, :cond_67

    .line 1292
    .line 1293
    iget-object v0, v1, LX/7uo;->A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 1294
    .line 1295
    invoke-virtual {v0, v4}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0P(LX/8F0;)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_d

    .line 1299
    :pswitch_17
    if-eqz v4, :cond_2b

    .line 1300
    .line 1301
    invoke-virtual {v4}, LX/8F0;->A0N()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_2b

    .line 1306
    .line 1307
    goto :goto_c

    .line 1308
    :cond_25
    :pswitch_18
    iget-object v1, p1, LX/3Ar;->A02:Ljava/lang/String;

    .line 1309
    .line 1310
    goto :goto_e

    .line 1311
    :pswitch_19
    iget-object v0, v3, LX/3Hh;->A00:LX/7uo;

    .line 1312
    .line 1313
    if-eqz v0, :cond_67

    .line 1314
    .line 1315
    iget-object v0, v0, LX/7uo;->A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 1316
    .line 1317
    invoke-virtual {v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0I()V

    .line 1318
    .line 1319
    .line 1320
    goto/16 :goto_28

    .line 1321
    .line 1322
    :pswitch_1a
    iget-object v0, v3, LX/3Hh;->A00:LX/7uo;

    .line 1323
    .line 1324
    if-nez v0, :cond_26

    .line 1325
    .line 1326
    invoke-static {v3}, LX/3Hh;->A00(LX/3Hh;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_26
    const/4 v0, 0x0

    .line 1330
    invoke-static {v3, v0}, LX/3Hh;->A01(LX/3Hh;I)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v0, v3, LX/3Hh;->A00:LX/7uo;

    .line 1334
    .line 1335
    if-eqz v0, :cond_67

    .line 1336
    .line 1337
    iget-object v0, v0, LX/7uo;->A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 1338
    .line 1339
    invoke-virtual {v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0L()V

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_28

    .line 1343
    .line 1344
    :pswitch_1b
    if-eqz v4, :cond_67

    .line 1345
    .line 1346
    iget-object v0, v3, LX/3Hh;->A00:LX/7uo;

    .line 1347
    .line 1348
    if-nez v0, :cond_27

    .line 1349
    .line 1350
    invoke-static {v3}, LX/3Hh;->A00(LX/3Hh;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_27
    const/4 v0, 0x0

    .line 1354
    invoke-static {v3, v0}, LX/3Hh;->A01(LX/3Hh;I)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v2, v3, LX/3Hh;->A00:LX/7uo;

    .line 1358
    .line 1359
    if-eqz v2, :cond_28

    .line 1360
    .line 1361
    iget-object v0, v3, LX/3Hh;->A01:LX/GXS;

    .line 1362
    .line 1363
    if-eqz v0, :cond_29

    .line 1364
    .line 1365
    invoke-virtual {v0}, LX/GXS;->A0y()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    iget-object v0, v2, LX/7uo;->A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 1370
    .line 1371
    invoke-virtual {v0, v4, v1}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0S(LX/8F0;Z)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v2, v4}, LX/7uo;->A00(LX/7uo;LX/8F0;)V

    .line 1375
    .line 1376
    .line 1377
    :cond_28
    iget-object v1, v3, LX/3Hh;->A01:LX/GXS;

    .line 1378
    .line 1379
    if-nez v1, :cond_2a

    .line 1380
    .line 1381
    :cond_29
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    throw v6

    .line 1385
    :cond_2a
    const/4 v0, 0x1

    .line 1386
    invoke-virtual {v1, v0}, LX/GXS;->A0o(I)V

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_28

    .line 1390
    .line 1391
    :cond_2b
    iget-object v1, p1, LX/3Ar;->A02:Ljava/lang/String;

    .line 1392
    .line 1393
    iget-object v0, v3, LX/3Hh;->A00:LX/7uo;

    .line 1394
    .line 1395
    if-nez v0, :cond_2c

    .line 1396
    .line 1397
    invoke-static {v3}, LX/3Hh;->A00(LX/3Hh;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_2c
    const/4 v0, 0x0

    .line 1401
    invoke-static {v3, v0}, LX/3Hh;->A01(LX/3Hh;I)V

    .line 1402
    .line 1403
    .line 1404
    :goto_e
    iget-object v0, v3, LX/3Hh;->A00:LX/7uo;

    .line 1405
    .line 1406
    if-eqz v0, :cond_67

    .line 1407
    .line 1408
    iget-object v0, v0, LX/7uo;->A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 1409
    .line 1410
    invoke-virtual {v0, v1}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0T(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    goto/16 :goto_28

    .line 1414
    .line 1415
    :cond_2d
    const/16 v0, 0x8

    .line 1416
    .line 1417
    invoke-static {v3, v0}, LX/3Hh;->A01(LX/3Hh;I)V

    .line 1418
    .line 1419
    .line 1420
    goto/16 :goto_28

    .line 1421
    .line 1422
    :pswitch_1c
    iget-object v3, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v3, LX/373;

    .line 1425
    .line 1426
    check-cast p1, LX/0p1;

    .line 1427
    .line 1428
    const/4 v2, 0x1

    .line 1429
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1430
    .line 1431
    .line 1432
    const-string v1, "xwa2_fetch_account_reachout_timelock"

    .line 1433
    .line 1434
    const-class v0, LX/2OR;

    .line 1435
    .line 1436
    invoke-virtual {p1, v0, v1}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    iget-object v0, v3, LX/373;->A00:LX/05C;

    .line 1441
    .line 1442
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-virtual {v0}, LX/08m;->A0S()LX/2gK;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    const-string v0, "is_reachout_data_fetched"

    .line 1455
    .line 1456
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v4, v3, LX/373;->A03:LX/37S;

    .line 1460
    .line 1461
    const-string v0, "is_active"

    .line 1462
    .line 1463
    invoke-virtual {v5, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    const-string v0, "time_enforcement_ends"

    .line 1468
    .line 1469
    invoke-virtual {v5, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    sget-object v1, LX/2tD;->A0M:LX/2tD;

    .line 1474
    .line 1475
    const-string v0, "enforcement_type"

    .line 1476
    .line 1477
    invoke-virtual {v5, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    check-cast v0, LX/2tD;

    .line 1482
    .line 1483
    invoke-static {v0}, LX/2wb;->A00(LX/2tD;)Ljava/lang/Integer;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-virtual {v4, v0, v2, v3}, LX/37S;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 1488
    .line 1489
    .line 1490
    goto/16 :goto_28

    .line 1491
    .line 1492
    :pswitch_1d
    iget-object v2, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v2, LX/373;

    .line 1495
    .line 1496
    const/4 v0, 0x1

    .line 1497
    invoke-static {p1, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    const-string v0, "ReachoutTimelockQueryRunner/error fetching reachout timelock info: "

    .line 1502
    .line 1503
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v2, v2, LX/373;->A01:LX/17n;

    .line 1507
    .line 1508
    sget-object v1, LX/2fg;->A01:LX/2fg;

    .line 1509
    .line 1510
    const/4 v0, 0x0

    .line 1511
    invoke-virtual {v2, v1, v0}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    goto/16 :goto_1d

    .line 1515
    .line 1516
    :pswitch_1e
    iget-object v2, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast p1, LX/0pD;

    .line 1519
    .line 1520
    const/4 v0, 0x1

    .line 1521
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1522
    .line 1523
    .line 1524
    const/16 v0, 0x15

    .line 1525
    .line 1526
    invoke-static {v2, v0}, LX/3d7;->A00(Ljava/lang/Object;I)LX/3d7;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1531
    .line 1532
    const/16 v0, 0x16

    .line 1533
    .line 1534
    :goto_f
    invoke-static {v2, v0}, LX/3d7;->A00(Ljava/lang/Object;I)LX/3d7;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    iput-object v0, p1, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 1539
    .line 1540
    goto/16 :goto_28

    .line 1541
    .line 1542
    :pswitch_1f
    iget-object v6, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v6, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;

    .line 1545
    .line 1546
    check-cast p1, LX/3C1;

    .line 1547
    .line 1548
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v5, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1552
    .line 1553
    if-eqz v5, :cond_67

    .line 1554
    .line 1555
    const v0, 0x7f0b2c54

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    const v0, 0x7f0b2f77

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1570
    .line 1571
    const v0, 0x7f0b21f9

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    iget-object v10, p1, LX/3C1;->A03:Ljava/lang/String;

    .line 1579
    .line 1580
    const/4 v12, 0x0

    .line 1581
    const/16 v1, 0x8

    .line 1582
    .line 1583
    if-nez v10, :cond_2f

    .line 1584
    .line 1585
    const v0, 0x7f0b06ef

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1593
    .line 1594
    .line 1595
    :goto_10
    const v0, 0x7f0b06f4

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v9

    .line 1602
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v8

    .line 1606
    iget v7, p1, LX/3C1;->A01:I

    .line 1607
    .line 1608
    iget v0, p1, LX/3C1;->A00:I

    .line 1609
    .line 1610
    invoke-static {v8, v7, v0}, LX/3HM;->A00(Landroid/content/Context;II)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v0, v6, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A0G:LX/05C;

    .line 1618
    .line 1619
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v9

    .line 1623
    check-cast v9, LX/089;

    .line 1624
    .line 1625
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v7

    .line 1629
    iget-object v0, v6, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A0O:LX/05C;

    .line 1630
    .line 1631
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v8

    .line 1635
    iget-object v11, p1, LX/3C1;->A04:Ljava/lang/String;

    .line 1636
    .line 1637
    iget-object v10, p1, LX/3C1;->A02:Ljava/lang/Long;

    .line 1638
    .line 1639
    move v13, v12

    .line 1640
    invoke-static/range {v7 .. v13}, LX/3HM;->A01(Landroid/content/Context;LX/0FJ;LX/089;Ljava/lang/Long;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v7

    .line 1644
    if-nez v7, :cond_2e

    .line 1645
    .line 1646
    const v0, 0x7f0b06f5

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1654
    .line 1655
    .line 1656
    :goto_11
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1660
    .line 1661
    .line 1662
    const/16 v1, 0x1f

    .line 1663
    .line 1664
    new-instance v0, LX/3hC;

    .line 1665
    .line 1666
    invoke-direct {v0, v6, v1}, LX/3hC;-><init>(Ljava/lang/Object;I)V

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v0, v4}, LX/1OK;->A08(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1673
    .line 1674
    .line 1675
    goto/16 :goto_28

    .line 1676
    .line 1677
    :cond_2e
    const v0, 0x7f0b06f6

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_11

    .line 1688
    :cond_2f
    const v0, 0x7f0b06f0

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v9

    .line 1695
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v8

    .line 1699
    const v7, 0x7f121d68

    .line 1700
    .line 1701
    .line 1702
    const/4 v0, 0x1

    .line 1703
    invoke-static {v8, v10, v0, v12, v7}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_10

    .line 1711
    :pswitch_20
    iget-object v1, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v1, LX/32Y;

    .line 1714
    .line 1715
    check-cast p1, Ljava/lang/String;

    .line 1716
    .line 1717
    if-eqz p1, :cond_35

    .line 1718
    .line 1719
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    if-eqz v0, :cond_35

    .line 1724
    .line 1725
    iget-object v0, v1, LX/32Y;->A02:LX/05C;

    .line 1726
    .line 1727
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    invoke-static {v0, p1}, LX/1LP;->A01(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    const-string v5, " "

    .line 1743
    .line 1744
    invoke-static {v1, v5, v0}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    :cond_30
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    if-eqz v0, :cond_31

    .line 1761
    .line 1762
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    move-object v0, v1

    .line 1767
    check-cast v0, Ljava/lang/String;

    .line 1768
    .line 1769
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    if-nez v0, :cond_30

    .line 1774
    .line 1775
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    goto :goto_12

    .line 1779
    :cond_31
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v4

    .line 1783
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v7

    .line 1787
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    if-eqz v0, :cond_34

    .line 1792
    .line 1793
    invoke-static {v7}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v6

    .line 1797
    const/4 v2, 0x0

    .line 1798
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1802
    .line 1803
    .line 1804
    move-result v1

    .line 1805
    const/4 v0, 0x2

    .line 1806
    if-ge v1, v0, :cond_33

    .line 1807
    .line 1808
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 1809
    .line 1810
    :cond_32
    const/4 v0, 0x1

    .line 1811
    invoke-static {v6, v0}, LX/1MN;->A12(Ljava/lang/String;I)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    invoke-static {v0, v3}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    invoke-static {v0, v4}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1820
    .line 1821
    .line 1822
    goto :goto_13

    .line 1823
    :cond_33
    add-int/lit8 v0, v1, -0x1

    .line 1824
    .line 1825
    invoke-static {v2, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v3

    .line 1833
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v0

    .line 1841
    if-eqz v0, :cond_32

    .line 1842
    .line 1843
    move-object v0, v2

    .line 1844
    check-cast v0, LX/AeR;

    .line 1845
    .line 1846
    invoke-virtual {v0}, LX/AeR;->A00()I

    .line 1847
    .line 1848
    .line 1849
    move-result v1

    .line 1850
    add-int/lit8 v0, v1, 0x2

    .line 1851
    .line 1852
    invoke-static {v1, v0, v6}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    goto :goto_14

    .line 1860
    :cond_34
    invoke-static {v5, v4}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object p1

    .line 1864
    return-object p1

    .line 1865
    :cond_35
    const-string p1, ""

    .line 1866
    .line 1867
    return-object p1

    .line 1868
    :pswitch_21
    iget-object v6, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v6, Lcom/indianchat/settings/ui/NewChatMessagesActivity;

    .line 1871
    .line 1872
    check-cast p1, LX/2uU;

    .line 1873
    .line 1874
    const/4 v0, 0x1

    .line 1875
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1876
    .line 1877
    .line 1878
    instance-of v0, p1, LX/2lO;

    .line 1879
    .line 1880
    if-eqz v0, :cond_36

    .line 1881
    .line 1882
    iget-object v0, v6, Lcom/indianchat/settings/ui/NewChatMessagesActivity;->A01:LX/05C;

    .line 1883
    .line 1884
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    check-cast p1, LX/2lO;

    .line 1889
    .line 1890
    iget-object v0, p1, LX/2lO;->A00:Ljava/lang/String;

    .line 1891
    .line 1892
    invoke-virtual {v1, v6, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    goto/16 :goto_28

    .line 1896
    .line 1897
    :cond_36
    const-string v2, "NewChatMessagesActivity"

    .line 1898
    .line 1899
    instance-of v0, p1, LX/2lP;

    .line 1900
    .line 1901
    if-eqz v0, :cond_37

    .line 1902
    .line 1903
    iget-object v0, v6, Lcom/indianchat/settings/ui/NewChatMessagesActivity;->A03:LX/05C;

    .line 1904
    .line 1905
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v3

    .line 1909
    check-cast v3, LX/5aO;

    .line 1910
    .line 1911
    check-cast p1, LX/2lP;

    .line 1912
    .line 1913
    iget-object v2, p1, LX/2lP;->A00:Ljava/lang/String;

    .line 1914
    .line 1915
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1916
    .line 1917
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    invoke-static {v6, v3, v1, v2, v0}, LX/5aO;->A00(Landroid/content/Context;LX/5aO;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 1922
    .line 1923
    .line 1924
    goto/16 :goto_28

    .line 1925
    .line 1926
    :cond_37
    instance-of v0, p1, LX/2lR;

    .line 1927
    .line 1928
    if-eqz v0, :cond_38

    .line 1929
    .line 1930
    iget-object v0, v6, Lcom/indianchat/settings/ui/NewChatMessagesActivity;->A04:LX/05C;

    .line 1931
    .line 1932
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    check-cast v1, LX/5Jz;

    .line 1937
    .line 1938
    const/4 v0, 0x0

    .line 1939
    invoke-virtual {v1, v2, v0}, LX/5Jz;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    invoke-virtual {v0, v6, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1948
    .line 1949
    .line 1950
    goto/16 :goto_28

    .line 1951
    .line 1952
    :cond_38
    instance-of v0, p1, LX/2lQ;

    .line 1953
    .line 1954
    if-eqz v0, :cond_39

    .line 1955
    .line 1956
    iget-object v0, v6, Lcom/indianchat/settings/ui/NewChatMessagesActivity;->A05:LX/05C;

    .line 1957
    .line 1958
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1959
    .line 1960
    .line 1961
    iget-object v0, v6, Lcom/indianchat/settings/ui/NewChatMessagesActivity;->A0G:LX/00l;

    .line 1962
    .line 1963
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    check-cast v0, LX/2Im;

    .line 1968
    .line 1969
    iget v3, v0, LX/2Im;->A00:I

    .line 1970
    .line 1971
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    const-string v0, "com.indianchat.settings.ui.NewChatMessagesOteReasonActivity"

    .line 1980
    .line 1981
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1982
    .line 1983
    .line 1984
    const-string v0, "entry_point"

    .line 1985
    .line 1986
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1987
    .line 1988
    .line 1989
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    const/16 v0, 0x65

    .line 1994
    .line 1995
    invoke-virtual {v1, v6, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1996
    .line 1997
    .line 1998
    goto/16 :goto_28

    .line 1999
    .line 2000
    :cond_39
    instance-of v0, p1, LX/2lM;

    .line 2001
    .line 2002
    if-eqz v0, :cond_3a

    .line 2003
    .line 2004
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    check-cast p1, LX/2lM;

    .line 2009
    .line 2010
    iget v1, p1, LX/2lM;->A00:I

    .line 2011
    .line 2012
    const-string v0, "result_extra_total_quota"

    .line 2013
    .line 2014
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    invoke-static {v6, v0}, LX/25w;->A0o(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 2019
    .line 2020
    .line 2021
    goto/16 :goto_28

    .line 2022
    .line 2023
    :cond_3a
    instance-of v0, p1, LX/2lN;

    .line 2024
    .line 2025
    if-eqz v0, :cond_3c

    .line 2026
    .line 2027
    check-cast p1, LX/2lN;

    .line 2028
    .line 2029
    iget v5, p1, LX/2lN;->A00:I

    .line 2030
    .line 2031
    const/4 v2, 0x0

    .line 2032
    const/4 v4, 0x0

    .line 2033
    const/4 v1, -0x2

    .line 2034
    const v0, 0x7f150610

    .line 2035
    .line 2036
    .line 2037
    new-instance v3, LX/GhR;

    .line 2038
    .line 2039
    if-eq v5, v1, :cond_3b

    .line 2040
    .line 2041
    invoke-direct {v3, v6, v0}, LX/GhR;-><init>(Landroid/content/Context;I)V

    .line 2042
    .line 2043
    .line 2044
    const v0, 0x7f122650

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 2048
    .line 2049
    .line 2050
    const v2, 0x7f1229c2

    .line 2051
    .line 2052
    .line 2053
    const/16 v1, 0x11

    .line 2054
    .line 2055
    new-instance v0, LX/3JB;

    .line 2056
    .line 2057
    invoke-direct {v0, v6, v1}, LX/3JB;-><init>(Ljava/lang/Object;I)V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v3, v4}, LX/GhR;->A0c(Z)V

    .line 2064
    .line 2065
    .line 2066
    :goto_15
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 2067
    .line 2068
    .line 2069
    goto/16 :goto_28

    .line 2070
    .line 2071
    :cond_3b
    invoke-direct {v3, v6, v0}, LX/GhR;-><init>(Landroid/content/Context;I)V

    .line 2072
    .line 2073
    .line 2074
    const v0, 0x7f122651

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 2078
    .line 2079
    .line 2080
    const v0, 0x7f1229c2

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v3, v2, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2084
    .line 2085
    .line 2086
    goto :goto_15

    .line 2087
    :cond_3c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    throw v0

    .line 2092
    :pswitch_22
    iget-object v9, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v9, Lcom/indianchat/settings/ui/NewChatMessagesActivity;

    .line 2095
    .line 2096
    check-cast p1, LX/3CY;

    .line 2097
    .line 2098
    iget v0, p1, LX/3CY;->A02:I

    .line 2099
    .line 2100
    iget v1, p1, LX/3CY;->A01:I

    .line 2101
    .line 2102
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 2103
    .line 2104
    .line 2105
    move-result v0

    .line 2106
    const v5, 0x7f122658

    .line 2107
    .line 2108
    .line 2109
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v4

    .line 2117
    const/4 v3, 0x0

    .line 2118
    aput-object v4, v2, v3

    .line 2119
    .line 2120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    const/4 v1, 0x1

    .line 2125
    invoke-static {v9, v0, v2, v1, v5}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v5

    .line 2129
    iget-object v0, v9, LX/0Hw;->A03:LX/0FJ;

    .line 2130
    .line 2131
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v2

    .line 2135
    new-array v0, v1, [Ljava/lang/Object;

    .line 2136
    .line 2137
    aput-object v4, v0, v3

    .line 2138
    .line 2139
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    const-string v0, "%d"

    .line 2144
    .line 2145
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2153
    .line 2154
    .line 2155
    invoke-static {v5, v0, v3, v3}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 2156
    .line 2157
    .line 2158
    move-result v4

    .line 2159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2160
    .line 2161
    .line 2162
    move-result v3

    .line 2163
    add-int/2addr v3, v4

    .line 2164
    invoke-static {v5}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v2

    .line 2168
    const v0, 0x7f150624

    .line 2169
    .line 2170
    .line 2171
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 2172
    .line 2173
    invoke-direct {v1, v9, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 2174
    .line 2175
    .line 2176
    const/16 v0, 0x21

    .line 2177
    .line 2178
    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2179
    .line 2180
    .line 2181
    iget-object v0, v9, Lcom/indianchat/settings/ui/NewChatMessagesActivity;->A0C:LX/00l;

    .line 2182
    .line 2183
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2188
    .line 2189
    .line 2190
    iget-object v4, p1, LX/3CY;->A05:Ljava/lang/String;

    .line 2191
    .line 2192
    iget-object v3, p1, LX/3CY;->A04:Ljava/lang/String;

    .line 2193
    .line 2194
    const v2, 0x7f12264e

    .line 2195
    .line 2196
    .line 2197
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    const/4 v0, 0x0

    .line 2202
    invoke-static {v4, v3, v1, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v9, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    iget-object v0, v9, Lcom/indianchat/settings/ui/NewChatMessagesActivity;->A09:LX/00l;

    .line 2210
    .line 2211
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2216
    .line 2217
    .line 2218
    iget v2, p1, LX/3CY;->A00:I

    .line 2219
    .line 2220
    iget-object v0, v9, Lcom/indianchat/settings/ui/NewChatMessagesActivity;->A0B:LX/00l;

    .line 2221
    .line 2222
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    check-cast v1, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;

    .line 2227
    .line 2228
    const/4 v0, 0x1

    .line 2229
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A00(IZ)V

    .line 2230
    .line 2231
    .line 2232
    iget-object v2, p1, LX/3CY;->A03:Ljava/lang/String;

    .line 2233
    .line 2234
    iget-boolean v1, p1, LX/3CY;->A07:Z

    .line 2235
    .line 2236
    iget-boolean v4, p1, LX/3CY;->A06:Z

    .line 2237
    .line 2238
    iget-boolean v3, p1, LX/3CY;->A08:Z

    .line 2239
    .line 2240
    const v0, 0x7f1240ba

    .line 2241
    .line 2242
    .line 2243
    invoke-static {v9, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v11

    .line 2247
    iget-object v0, v9, Lcom/indianchat/settings/ui/NewChatMessagesActivity;->A02:LX/05C;

    .line 2248
    .line 2249
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 2250
    .line 2251
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v8

    .line 2255
    check-cast v8, LX/1hd;

    .line 2256
    .line 2257
    invoke-static {v9}, LX/25v;->A01(Landroid/content/Context;)I

    .line 2258
    .line 2259
    .line 2260
    move-result v13

    .line 2261
    const/16 v0, 0x11

    .line 2262
    .line 2263
    new-instance v10, LX/3a8;

    .line 2264
    .line 2265
    invoke-direct {v10, v9, v0}, LX/3a8;-><init>(Ljava/lang/Object;I)V

    .line 2266
    .line 2267
    .line 2268
    const-string v12, "learn-more"

    .line 2269
    .line 2270
    const/4 v0, 0x0

    .line 2271
    invoke-virtual/range {v8 .. v13}, LX/1hd;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v8

    .line 2275
    iget-object v6, v9, Lcom/indianchat/settings/ui/NewChatMessagesActivity;->A0E:LX/00l;

    .line 2276
    .line 2277
    invoke-static {v6}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v5

    .line 2281
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2282
    .line 2283
    .line 2284
    invoke-static {v6}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v6

    .line 2288
    iget-object v5, v9, LX/0I0;->A04:LX/07r;

    .line 2289
    .line 2290
    invoke-static {v6, v5}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 2291
    .line 2292
    .line 2293
    iget-object v6, v9, Lcom/indianchat/settings/ui/NewChatMessagesActivity;->A07:LX/00l;

    .line 2294
    .line 2295
    invoke-static {v6}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v5

    .line 2299
    if-nez v4, :cond_4b

    .line 2300
    .line 2301
    const/16 v4, 0x8

    .line 2302
    .line 2303
    :goto_16
    invoke-virtual {v5, v4}, LX/0TT;->A05(I)V

    .line 2304
    .line 2305
    .line 2306
    if-eqz v3, :cond_3f

    .line 2307
    .line 2308
    iget-object v0, v9, Lcom/indianchat/settings/ui/NewChatMessagesActivity;->A08:LX/00l;

    .line 2309
    .line 2310
    invoke-static {v0}, LX/25w;->A05(LX/00l;)I

    .line 2311
    .line 2312
    .line 2313
    move-result v4

    .line 2314
    iget-object v0, v9, Lcom/indianchat/settings/ui/NewChatMessagesActivity;->A0D:LX/00l;

    .line 2315
    .line 2316
    invoke-static {v0, v4}, LX/25p;->A1S(LX/00l;I)V

    .line 2317
    .line 2318
    .line 2319
    iget-object v0, v9, Lcom/indianchat/settings/ui/NewChatMessagesActivity;->A0A:LX/00l;

    .line 2320
    .line 2321
    invoke-static {v0, v4}, LX/25p;->A1S(LX/00l;I)V

    .line 2322
    .line 2323
    .line 2324
    iget-object v0, v9, Lcom/indianchat/settings/ui/NewChatMessagesActivity;->A0F:LX/00l;

    .line 2325
    .line 2326
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    :goto_17
    check-cast v0, LX/0TT;

    .line 2331
    .line 2332
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 2333
    .line 2334
    .line 2335
    const v0, 0x7f0b2780

    .line 2336
    .line 2337
    .line 2338
    invoke-static {v9, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v2

    .line 2342
    const v0, 0x7f123401

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2346
    .line 2347
    .line 2348
    const/16 v0, 0x1c

    .line 2349
    .line 2350
    invoke-static {v9, v0}, LX/3KH;->A00(Ljava/lang/Object;I)LX/3KH;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v1

    .line 2354
    const v0, -0x57947db4

    .line 2355
    .line 2356
    .line 2357
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2358
    .line 2359
    .line 2360
    const v0, 0x7f0b2d64

    .line 2361
    .line 2362
    .line 2363
    invoke-static {v9, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v2

    .line 2367
    iget-object v0, v9, Lcom/indianchat/settings/ui/NewChatMessagesActivity;->A00:LX/05C;

    .line 2368
    .line 2369
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    check-cast v0, LX/30K;

    .line 2374
    .line 2375
    iget-object v0, v0, LX/30K;->A00:LX/05C;

    .line 2376
    .line 2377
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    check-cast v0, LX/3F7;

    .line 2382
    .line 2383
    invoke-virtual {v0}, LX/3F7;->A01()LX/3CX;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v1

    .line 2387
    iget v0, v1, LX/3CX;->A01:I

    .line 2388
    .line 2389
    if-nez v0, :cond_3d

    .line 2390
    .line 2391
    iget-object v0, v1, LX/3CX;->A08:LX/3GS;

    .line 2392
    .line 2393
    if-eqz v0, :cond_3e

    .line 2394
    .line 2395
    iget v1, v0, LX/3GS;->A01:I

    .line 2396
    .line 2397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    if-eqz v0, :cond_3e

    .line 2402
    .line 2403
    const/4 v0, 0x2

    .line 2404
    if-eq v1, v0, :cond_3d

    .line 2405
    .line 2406
    const/4 v0, 0x3

    .line 2407
    if-ne v1, v0, :cond_3e

    .line 2408
    .line 2409
    :cond_3d
    const/16 v0, 0x8

    .line 2410
    .line 2411
    :goto_18
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2412
    .line 2413
    .line 2414
    goto/16 :goto_28

    .line 2415
    .line 2416
    :cond_3e
    const v0, 0x7f122656

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2420
    .line 2421
    .line 2422
    const/16 v0, 0x1d

    .line 2423
    .line 2424
    invoke-static {v9, v0}, LX/3KH;->A00(Ljava/lang/Object;I)LX/3KH;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v1

    .line 2428
    const v0, 0x6455101a

    .line 2429
    .line 2430
    .line 2431
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2432
    .line 2433
    .line 2434
    const/4 v0, 0x0

    .line 2435
    goto :goto_18

    .line 2436
    :cond_3f
    if-eqz v2, :cond_42

    .line 2437
    .line 2438
    const v4, 0x7f12264d

    .line 2439
    .line 2440
    .line 2441
    const/4 v3, 0x1

    .line 2442
    invoke-static {v9, v2, v3, v0, v4}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v5

    .line 2446
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2447
    .line 2448
    .line 2449
    invoke-static {v5, v2, v0, v0}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 2450
    .line 2451
    .line 2452
    move-result v7

    .line 2453
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2454
    .line 2455
    .line 2456
    move-result v4

    .line 2457
    add-int/2addr v4, v7

    .line 2458
    invoke-static {v5}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v6

    .line 2462
    const v2, 0x7f15061c

    .line 2463
    .line 2464
    .line 2465
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    .line 2466
    .line 2467
    invoke-direct {v3, v9, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 2468
    .line 2469
    .line 2470
    const/16 v2, 0x21

    .line 2471
    .line 2472
    invoke-virtual {v6, v3, v7, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2473
    .line 2474
    .line 2475
    iget-object v4, v9, Lcom/indianchat/settings/ui/NewChatMessagesActivity;->A08:LX/00l;

    .line 2476
    .line 2477
    invoke-static {v4}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v3

    .line 2481
    const v2, 0x7f0b1828

    .line 2482
    .line 2483
    .line 2484
    invoke-static {v3, v2}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v3

    .line 2488
    if-eqz v3, :cond_40

    .line 2489
    .line 2490
    const v2, 0x7f080490

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2494
    .line 2495
    .line 2496
    :cond_40
    invoke-static {v4}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v3

    .line 2500
    const v2, 0x7f0b0597

    .line 2501
    .line 2502
    .line 2503
    invoke-static {v3, v2}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v2

    .line 2507
    if-eqz v2, :cond_41

    .line 2508
    .line 2509
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2510
    .line 2511
    .line 2512
    :cond_41
    invoke-static {v4, v0}, LX/25p;->A1S(LX/00l;I)V

    .line 2513
    .line 2514
    .line 2515
    if-nez v5, :cond_43

    .line 2516
    .line 2517
    :cond_42
    iget-object v2, v9, Lcom/indianchat/settings/ui/NewChatMessagesActivity;->A08:LX/00l;

    .line 2518
    .line 2519
    invoke-static {v2}, LX/25w;->A1L(LX/00l;)V

    .line 2520
    .line 2521
    .line 2522
    :cond_43
    iget-object v4, v9, Lcom/indianchat/settings/ui/NewChatMessagesActivity;->A0D:LX/00l;

    .line 2523
    .line 2524
    invoke-static {v4}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v3

    .line 2528
    const v2, 0x7f0b1828

    .line 2529
    .line 2530
    .line 2531
    invoke-static {v3, v2}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v3

    .line 2535
    if-eqz v3, :cond_44

    .line 2536
    .line 2537
    const v2, 0x7f0804f6

    .line 2538
    .line 2539
    .line 2540
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2541
    .line 2542
    .line 2543
    :cond_44
    invoke-static {v4}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v3

    .line 2547
    const v2, 0x7f0b0597

    .line 2548
    .line 2549
    .line 2550
    invoke-static {v3, v2}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v3

    .line 2554
    if-eqz v3, :cond_45

    .line 2555
    .line 2556
    const v2, 0x7f12264c

    .line 2557
    .line 2558
    .line 2559
    invoke-static {v9, v3, v2}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2560
    .line 2561
    .line 2562
    :cond_45
    invoke-static {v4, v0}, LX/25p;->A1S(LX/00l;I)V

    .line 2563
    .line 2564
    .line 2565
    iget-object v3, v9, Lcom/indianchat/settings/ui/NewChatMessagesActivity;->A0A:LX/00l;

    .line 2566
    .line 2567
    invoke-static {v3}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v2

    .line 2571
    if-eqz v1, :cond_4a

    .line 2572
    .line 2573
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v1

    .line 2577
    const v0, 0x7f0b1828

    .line 2578
    .line 2579
    .line 2580
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v1

    .line 2584
    if-eqz v1, :cond_46

    .line 2585
    .line 2586
    const v0, 0x7f08067f

    .line 2587
    .line 2588
    .line 2589
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2590
    .line 2591
    .line 2592
    :cond_46
    invoke-static {v3}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v1

    .line 2596
    const v0, 0x7f0b0597

    .line 2597
    .line 2598
    .line 2599
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v1

    .line 2603
    if-eqz v1, :cond_47

    .line 2604
    .line 2605
    const v0, 0x7f122654

    .line 2606
    .line 2607
    .line 2608
    invoke-static {v9, v1, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2609
    .line 2610
    .line 2611
    :cond_47
    invoke-static {v3}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v2

    .line 2615
    const/4 v0, 0x0

    .line 2616
    :goto_19
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 2617
    .line 2618
    .line 2619
    iget-object v3, v9, Lcom/indianchat/settings/ui/NewChatMessagesActivity;->A0F:LX/00l;

    .line 2620
    .line 2621
    invoke-static {v3}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v1

    .line 2625
    const v0, 0x7f0b1828

    .line 2626
    .line 2627
    .line 2628
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v2

    .line 2632
    invoke-static {v3}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v1

    .line 2636
    const v0, 0x7f0b0597

    .line 2637
    .line 2638
    .line 2639
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v1

    .line 2643
    const/4 v4, 0x0

    .line 2644
    if-eqz v2, :cond_48

    .line 2645
    .line 2646
    const v0, 0x7f080ebe

    .line 2647
    .line 2648
    .line 2649
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2650
    .line 2651
    .line 2652
    :cond_48
    if-eqz v1, :cond_49

    .line 2653
    .line 2654
    const v0, 0x7f120918

    .line 2655
    .line 2656
    .line 2657
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2658
    .line 2659
    .line 2660
    :cond_49
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v0

    .line 2664
    goto/16 :goto_17

    .line 2665
    .line 2666
    :cond_4a
    const/16 v0, 0x8

    .line 2667
    .line 2668
    goto :goto_19

    .line 2669
    :cond_4b
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v5

    .line 2673
    const v4, 0x7f0b04b9

    .line 2674
    .line 2675
    .line 2676
    invoke-static {v5, v4}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v5

    .line 2680
    const v4, 0x7f122657

    .line 2681
    .line 2682
    .line 2683
    invoke-static {v9, v4}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v11

    .line 2687
    if-eqz v5, :cond_4c

    .line 2688
    .line 2689
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v8

    .line 2693
    check-cast v8, LX/1hd;

    .line 2694
    .line 2695
    invoke-static {v9}, LX/25v;->A01(Landroid/content/Context;)I

    .line 2696
    .line 2697
    .line 2698
    move-result v13

    .line 2699
    const/16 v4, 0x12

    .line 2700
    .line 2701
    new-instance v10, LX/3a8;

    .line 2702
    .line 2703
    invoke-direct {v10, v9, v4}, LX/3a8;-><init>(Ljava/lang/Object;I)V

    .line 2704
    .line 2705
    .line 2706
    const-string v12, "see-all-benefits"

    .line 2707
    .line 2708
    invoke-virtual/range {v8 .. v13}, LX/1hd;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v4

    .line 2712
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2713
    .line 2714
    .line 2715
    iget-object v4, v9, LX/0I0;->A04:LX/07r;

    .line 2716
    .line 2717
    invoke-static {v5, v4}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 2718
    .line 2719
    .line 2720
    :cond_4c
    invoke-static {v6}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v5

    .line 2724
    const/4 v4, 0x0

    .line 2725
    goto/16 :goto_16

    .line 2726
    .line 2727
    :pswitch_23
    iget-object v1, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 2728
    .line 2729
    check-cast v1, LX/0I0;

    .line 2730
    .line 2731
    sget-object v0, LX/2lJ;->A00:LX/2lJ;

    .line 2732
    .line 2733
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2734
    .line 2735
    .line 2736
    move-result v0

    .line 2737
    if-eqz v0, :cond_4d

    .line 2738
    .line 2739
    const v0, 0x7f12264b

    .line 2740
    .line 2741
    .line 2742
    :goto_1a
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 2743
    .line 2744
    .line 2745
    goto/16 :goto_28

    .line 2746
    .line 2747
    :cond_4d
    sget-object v0, LX/2lL;->A00:LX/2lL;

    .line 2748
    .line 2749
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2750
    .line 2751
    .line 2752
    move-result v0

    .line 2753
    if-eqz v0, :cond_4e

    .line 2754
    .line 2755
    const v0, 0x7f122652

    .line 2756
    .line 2757
    .line 2758
    goto :goto_1a

    .line 2759
    :cond_4e
    sget-object v0, LX/2lK;->A00:LX/2lK;

    .line 2760
    .line 2761
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2762
    .line 2763
    .line 2764
    move-result v0

    .line 2765
    if-eqz v0, :cond_4f

    .line 2766
    .line 2767
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 2768
    .line 2769
    .line 2770
    goto/16 :goto_28

    .line 2771
    .line 2772
    :cond_4f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v0

    .line 2776
    throw v0

    .line 2777
    :pswitch_24
    iget-object v4, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 2778
    .line 2779
    check-cast v4, Lcom/indianchat/settings/ui/NewChatMessagesActivity;

    .line 2780
    .line 2781
    check-cast p1, LX/2uV;

    .line 2782
    .line 2783
    instance-of v0, p1, LX/2lS;

    .line 2784
    .line 2785
    if-eqz v0, :cond_50

    .line 2786
    .line 2787
    const v0, 0x7f0b0c71

    .line 2788
    .line 2789
    .line 2790
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v3

    .line 2794
    const v2, 0x7f122653

    .line 2795
    .line 2796
    .line 2797
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v1

    .line 2801
    check-cast p1, LX/2lS;

    .line 2802
    .line 2803
    iget v0, p1, LX/2lS;->A00:I

    .line 2804
    .line 2805
    invoke-static {v1, v0}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 2806
    .line 2807
    .line 2808
    move-result v8

    .line 2809
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v0

    .line 2813
    invoke-static {v3, v0, v8}, LX/4FZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v5

    .line 2817
    invoke-static {}, LX/25s;->A10()Ljava/util/List;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v7

    .line 2821
    iget-object v0, v4, Lcom/indianchat/settings/ui/NewChatMessagesActivity;->A06:LX/05C;

    .line 2822
    .line 2823
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v6

    .line 2827
    const/4 v1, 0x0

    .line 2828
    new-instance v3, LX/5ml;

    .line 2829
    .line 2830
    invoke-direct/range {v3 .. v8}, LX/5ml;-><init>(LX/0Do;LX/4FZ;LX/6hf;Ljava/util/List;Z)V

    .line 2831
    .line 2832
    .line 2833
    const v0, 0x7f0b2780

    .line 2834
    .line 2835
    .line 2836
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    invoke-virtual {v3, v0}, LX/5ml;->A0A(Landroid/view/View;)V

    .line 2841
    .line 2842
    .line 2843
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v0

    .line 2847
    invoke-virtual {v3, v0, v1, v0, v1}, LX/5ml;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2848
    .line 2849
    .line 2850
    invoke-virtual {v3}, LX/5ml;->A05()V

    .line 2851
    .line 2852
    .line 2853
    goto/16 :goto_28

    .line 2854
    .line 2855
    :cond_50
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v0

    .line 2859
    throw v0

    .line 2860
    :pswitch_25
    iget-object v2, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 2861
    .line 2862
    check-cast v2, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 2863
    .line 2864
    iget-boolean v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A1L:Z

    .line 2865
    .line 2866
    if-nez v0, :cond_51

    .line 2867
    .line 2868
    const/4 v0, 0x1

    .line 2869
    iput-boolean v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A1L:Z

    .line 2870
    .line 2871
    invoke-static {v2}, Lcom/indianchat/settings/ui/SettingsFragment;->A0G(Lcom/indianchat/settings/ui/SettingsFragment;)V

    .line 2872
    .line 2873
    .line 2874
    :cond_51
    instance-of v0, p1, LX/2lH;

    .line 2875
    .line 2876
    if-eqz v0, :cond_52

    .line 2877
    .line 2878
    const/16 v0, 0x27

    .line 2879
    .line 2880
    invoke-static {p1, v2, v0}, LX/3bT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3bT;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v1

    .line 2884
    :goto_1b
    invoke-static {v2, v1}, Lcom/indianchat/settings/ui/SettingsFragment;->A0M(Lcom/indianchat/settings/ui/SettingsFragment;Ljava/lang/Runnable;)V

    .line 2885
    .line 2886
    .line 2887
    goto/16 :goto_28

    .line 2888
    .line 2889
    :cond_52
    instance-of v0, p1, LX/2lI;

    .line 2890
    .line 2891
    if-eqz v0, :cond_53

    .line 2892
    .line 2893
    const/16 v0, 0x15

    .line 2894
    .line 2895
    new-instance v1, LX/3a8;

    .line 2896
    .line 2897
    invoke-direct {v1, v2, v0}, LX/3a8;-><init>(Ljava/lang/Object;I)V

    .line 2898
    .line 2899
    .line 2900
    goto :goto_1b

    .line 2901
    :cond_53
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v0

    .line 2905
    throw v0

    .line 2906
    :pswitch_26
    iget-object v2, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 2907
    .line 2908
    check-cast v2, LX/3RE;

    .line 2909
    .line 2910
    check-cast p1, Ljava/lang/Number;

    .line 2911
    .line 2912
    if-eqz p1, :cond_54

    .line 2913
    .line 2914
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2915
    .line 2916
    .line 2917
    move-result v0

    .line 2918
    const/4 v1, 0x0

    .line 2919
    if-eqz v0, :cond_55

    .line 2920
    .line 2921
    :cond_54
    const/4 v1, 0x1

    .line 2922
    :cond_55
    iput-boolean v1, v2, LX/3RE;->A0A:Z

    .line 2923
    .line 2924
    invoke-static {v2}, LX/3RE;->A00(LX/3RE;)V

    .line 2925
    .line 2926
    .line 2927
    goto/16 :goto_28

    .line 2928
    .line 2929
    :pswitch_27
    iget-object v1, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 2930
    .line 2931
    check-cast v1, LX/2IF;

    .line 2932
    .line 2933
    check-cast p1, LX/3hp;

    .line 2934
    .line 2935
    const/4 v0, 0x1

    .line 2936
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2937
    .line 2938
    .line 2939
    invoke-static {p1, v1}, LX/2IF;->A00(LX/3hp;LX/2IF;)V

    .line 2940
    .line 2941
    .line 2942
    goto/16 :goto_28

    .line 2943
    .line 2944
    :pswitch_28
    iget-object v1, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 2945
    .line 2946
    check-cast v1, LX/2IF;

    .line 2947
    .line 2948
    check-cast p1, LX/3hp;

    .line 2949
    .line 2950
    const/4 v0, 0x1

    .line 2951
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2952
    .line 2953
    .line 2954
    invoke-static {p1, v1}, LX/2IF;->A00(LX/3hp;LX/2IF;)V

    .line 2955
    .line 2956
    .line 2957
    iget-object v1, v1, LX/2IF;->A0L:LX/0Ih;

    .line 2958
    .line 2959
    sget-object v0, LX/2ry;->A02:LX/2ry;

    .line 2960
    .line 2961
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2962
    .line 2963
    .line 2964
    goto/16 :goto_28

    .line 2965
    .line 2966
    :pswitch_29
    iget-object v4, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 2967
    .line 2968
    check-cast v4, LX/3RS;

    .line 2969
    .line 2970
    check-cast p1, LX/3Go;

    .line 2971
    .line 2972
    const/4 v0, 0x1

    .line 2973
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2974
    .line 2975
    .line 2976
    invoke-static {v4}, LX/3RS;->A03(LX/3RS;)LX/2IF;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v3

    .line 2980
    iput-object p1, v3, LX/2IF;->A00:LX/3Go;

    .line 2981
    .line 2982
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v2

    .line 2986
    iget-object v1, v3, LX/2IF;->A0C:LX/01y;

    .line 2987
    .line 2988
    const/4 v5, 0x0

    .line 2989
    const/16 v0, 0x31

    .line 2990
    .line 2991
    invoke-static {p1, v3, v5, v0}, LX/3gm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gm;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v0

    .line 2995
    invoke-static {v1, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 2996
    .line 2997
    .line 2998
    iget-object v0, v4, LX/3RS;->A0P:LX/05C;

    .line 2999
    .line 3000
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v3

    .line 3004
    check-cast v3, LX/BLG;

    .line 3005
    .line 3006
    invoke-static {v4}, LX/272;->A05(LX/3RS;)LX/0Ci;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v4

    .line 3010
    iget-object v0, p1, LX/3Go;->A00:LX/N7A;

    .line 3011
    .line 3012
    invoke-static {v0}, LX/3DV;->A00(LX/N7A;)I

    .line 3013
    .line 3014
    .line 3015
    move-result v0

    .line 3016
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v7

    .line 3020
    const/16 v9, 0x6b

    .line 3021
    .line 3022
    move-object v8, v5

    .line 3023
    move-object v6, v5

    .line 3024
    invoke-virtual/range {v3 .. v9}, LX/BLG;->A05(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 3025
    .line 3026
    .line 3027
    goto/16 :goto_28

    .line 3028
    .line 3029
    :pswitch_2a
    iget-object v2, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 3030
    .line 3031
    check-cast v2, LX/3Z7;

    .line 3032
    .line 3033
    invoke-static {p1}, LX/25t;->A0g(Ljava/lang/Object;)LX/0Ci;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v1

    .line 3037
    iget-object v0, v2, LX/3Z7;->A0F:LX/05C;

    .line 3038
    .line 3039
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v0

    .line 3043
    invoke-virtual {v0, v1}, LX/0mj;->A0w(LX/0Ci;)Z

    .line 3044
    .line 3045
    .line 3046
    move-result v0

    .line 3047
    if-nez v0, :cond_56

    .line 3048
    .line 3049
    iget-object v0, v2, LX/3Z7;->A07:LX/05C;

    .line 3050
    .line 3051
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v0

    .line 3055
    invoke-virtual {v0, v1}, LX/0j3;->A0I(LX/0Ci;)Z

    .line 3056
    .line 3057
    .line 3058
    move-result v0

    .line 3059
    :goto_1c
    const/4 v1, 0x1

    .line 3060
    if-nez v0, :cond_57

    .line 3061
    .line 3062
    :cond_56
    :goto_1d
    :pswitch_2b
    const/4 v1, 0x0

    .line 3063
    goto :goto_1e

    .line 3064
    :pswitch_2c
    iget-object v4, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 3065
    .line 3066
    check-cast v4, LX/DxU;

    .line 3067
    .line 3068
    iget-object v3, v4, LX/DxU;->A0X:LX/01y;

    .line 3069
    .line 3070
    const/4 v1, 0x0

    .line 3071
    const/16 v0, 0x11

    .line 3072
    .line 3073
    new-instance v2, LX/3gp;

    .line 3074
    .line 3075
    invoke-direct {v2, p1, v4, v1, v0}, LX/3gp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3076
    .line 3077
    .line 3078
    const-wide/16 v0, 0x1388

    .line 3079
    .line 3080
    invoke-static {v3, v2, v0, v1}, LX/0ZS;->A00(LX/01u;LX/09l;J)Landroidx/lifecycle/CoroutineLiveData;

    .line 3081
    .line 3082
    .line 3083
    move-result-object p1

    .line 3084
    return-object p1

    .line 3085
    :pswitch_2d
    iget-object v0, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 3086
    .line 3087
    check-cast v0, LX/DxU;

    .line 3088
    .line 3089
    check-cast p1, LX/0Ci;

    .line 3090
    .line 3091
    invoke-virtual {v0, p1}, LX/DxU;->A0i(LX/0Ci;)Z

    .line 3092
    .line 3093
    .line 3094
    move-result v1

    .line 3095
    :cond_57
    :goto_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3096
    .line 3097
    .line 3098
    move-result-object p1

    .line 3099
    return-object p1

    .line 3100
    :pswitch_2e
    iget-object v0, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 3101
    .line 3102
    check-cast v0, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 3103
    .line 3104
    check-cast p1, Ljava/lang/Boolean;

    .line 3105
    .line 3106
    iput-object p1, v0, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0I:Ljava/lang/Boolean;

    .line 3107
    .line 3108
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v0

    .line 3112
    if-eqz v0, :cond_67

    .line 3113
    .line 3114
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 3115
    .line 3116
    .line 3117
    goto/16 :goto_28

    .line 3118
    .line 3119
    :pswitch_2f
    iget-object v1, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 3120
    .line 3121
    check-cast v1, Ljava/util/List;

    .line 3122
    .line 3123
    check-cast p1, Lorg/json/JSONArray;

    .line 3124
    .line 3125
    const/4 v0, 0x1

    .line 3126
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3127
    .line 3128
    .line 3129
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v2

    .line 3133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v1

    .line 3137
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3138
    .line 3139
    .line 3140
    move-result v0

    .line 3141
    if-eqz v0, :cond_58

    .line 3142
    .line 3143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v0

    .line 3147
    check-cast v0, LX/7UI;

    .line 3148
    .line 3149
    invoke-virtual {v0}, LX/7UI;->A03()Lorg/json/JSONObject;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v0

    .line 3153
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3154
    .line 3155
    .line 3156
    goto :goto_1f

    .line 3157
    :cond_58
    const/4 v0, 0x0

    .line 3158
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3159
    .line 3160
    .line 3161
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v1

    .line 3165
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3166
    .line 3167
    .line 3168
    move-result v0

    .line 3169
    if-eqz v0, :cond_67

    .line 3170
    .line 3171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v0

    .line 3175
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 3176
    .line 3177
    .line 3178
    goto :goto_20

    .line 3179
    :pswitch_30
    iget-object v2, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 3180
    .line 3181
    check-cast v2, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;

    .line 3182
    .line 3183
    iget-object v1, v2, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A00:LX/7iw;

    .line 3184
    .line 3185
    const/4 v0, 0x0

    .line 3186
    if-eqz v1, :cond_59

    .line 3187
    .line 3188
    iput-object v0, v1, LX/7iw;->A00:LX/8mT;

    .line 3189
    .line 3190
    :cond_59
    iput-object v0, v2, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A00:LX/7iw;

    .line 3191
    .line 3192
    goto/16 :goto_28

    .line 3193
    .line 3194
    :pswitch_31
    iget-object v1, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 3195
    .line 3196
    check-cast v1, LX/Cvh;

    .line 3197
    .line 3198
    check-cast p1, LX/3Ho;

    .line 3199
    .line 3200
    const/4 v0, 0x1

    .line 3201
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3202
    .line 3203
    .line 3204
    iget-object v0, v1, LX/Cvh;->A04:LX/05C;

    .line 3205
    .line 3206
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v0

    .line 3210
    check-cast v0, LX/3Wp;

    .line 3211
    .line 3212
    invoke-virtual {v0, p1}, LX/3Wp;->A04(LX/3Ho;)LX/3GN;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v0

    .line 3216
    if-eqz v0, :cond_5a

    .line 3217
    .line 3218
    invoke-static {v0, p1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 3219
    .line 3220
    .line 3221
    move-result-object p1

    .line 3222
    return-object p1

    .line 3223
    :cond_5a
    const/4 p1, 0x0

    .line 3224
    return-object p1

    .line 3225
    :pswitch_32
    iget-object v0, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 3226
    .line 3227
    check-cast v0, LX/1mm;

    .line 3228
    .line 3229
    check-cast p1, LX/0Ci;

    .line 3230
    .line 3231
    iget-object v0, v0, LX/1mm;->A00:LX/05C;

    .line 3232
    .line 3233
    invoke-static {v0, p1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 3234
    .line 3235
    .line 3236
    move-result-object p1

    .line 3237
    return-object p1

    .line 3238
    :pswitch_33
    iget-object v0, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 3239
    .line 3240
    check-cast v0, LX/1mf;

    .line 3241
    .line 3242
    check-cast p1, LX/38n;

    .line 3243
    .line 3244
    if-eqz p1, :cond_67

    .line 3245
    .line 3246
    iget-object v0, v0, LX/1mf;->A05:LX/1mn;

    .line 3247
    .line 3248
    iget-object v0, v0, LX/1mn;->A01:LX/00l;

    .line 3249
    .line 3250
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v4

    .line 3254
    iget-object v0, p1, LX/38n;->A00:Ljava/util/List;

    .line 3255
    .line 3256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v3

    .line 3260
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3261
    .line 3262
    .line 3263
    move-result v0

    .line 3264
    if-eqz v0, :cond_5b

    .line 3265
    .line 3266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v2

    .line 3270
    check-cast v2, LX/3AD;

    .line 3271
    .line 3272
    iget-object v0, v2, LX/3AD;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3273
    .line 3274
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v0

    .line 3278
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v1

    .line 3282
    const-string v0, "_biz_intent"

    .line 3283
    .line 3284
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v1

    .line 3288
    iget-boolean v0, v2, LX/3AD;->A01:Z

    .line 3289
    .line 3290
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3291
    .line 3292
    .line 3293
    goto :goto_21

    .line 3294
    :cond_5b
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3295
    .line 3296
    .line 3297
    goto/16 :goto_28

    .line 3298
    .line 3299
    :pswitch_34
    iget-object v3, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 3300
    .line 3301
    check-cast v3, LX/27a;

    .line 3302
    .line 3303
    iget-object v0, v3, LX/27a;->A09:LX/05C;

    .line 3304
    .line 3305
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v2

    .line 3309
    const/16 v1, 0x2a

    .line 3310
    .line 3311
    new-instance v0, LX/3a8;

    .line 3312
    .line 3313
    invoke-direct {v0, v3, v1}, LX/3a8;-><init>(Ljava/lang/Object;I)V

    .line 3314
    .line 3315
    .line 3316
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 3317
    .line 3318
    .line 3319
    goto/16 :goto_28

    .line 3320
    .line 3321
    :pswitch_35
    iget-object v4, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 3322
    .line 3323
    check-cast v4, LX/2HH;

    .line 3324
    .line 3325
    check-cast p1, Ljava/util/List;

    .line 3326
    .line 3327
    const/4 v0, 0x1

    .line 3328
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3329
    .line 3330
    .line 3331
    iget-object v0, v4, LX/2HH;->A01:LX/05C;

    .line 3332
    .line 3333
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v1

    .line 3337
    iget-object v0, v4, LX/2HH;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3338
    .line 3339
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v6

    .line 3343
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v3

    .line 3347
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v2

    .line 3351
    :cond_5c
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3352
    .line 3353
    .line 3354
    move-result v0

    .line 3355
    if-eqz v0, :cond_5d

    .line 3356
    .line 3357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v1

    .line 3361
    instance-of v0, v1, LX/2eg;

    .line 3362
    .line 3363
    if-eqz v0, :cond_5c

    .line 3364
    .line 3365
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3366
    .line 3367
    .line 3368
    goto :goto_22

    .line 3369
    :cond_5d
    invoke-static {v3}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v0

    .line 3373
    check-cast v0, LX/2eg;

    .line 3374
    .line 3375
    const/4 v7, 0x0

    .line 3376
    if-eqz v0, :cond_5f

    .line 3377
    .line 3378
    iget-object v8, v0, LX/2eg;->A00:Ljava/lang/String;

    .line 3379
    .line 3380
    :goto_23
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v3

    .line 3384
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v2

    .line 3388
    :cond_5e
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3389
    .line 3390
    .line 3391
    move-result v0

    .line 3392
    if-eqz v0, :cond_60

    .line 3393
    .line 3394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v1

    .line 3398
    instance-of v0, v1, LX/2ef;

    .line 3399
    .line 3400
    if-eqz v0, :cond_5e

    .line 3401
    .line 3402
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3403
    .line 3404
    .line 3405
    goto :goto_24

    .line 3406
    :cond_5f
    move-object v8, v7

    .line 3407
    goto :goto_23

    .line 3408
    :cond_60
    invoke-static {v3}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v0

    .line 3412
    check-cast v0, LX/2ef;

    .line 3413
    .line 3414
    if-eqz v0, :cond_62

    .line 3415
    .line 3416
    iget-object v9, v0, LX/2ef;->A00:Ljava/lang/String;

    .line 3417
    .line 3418
    :goto_25
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v3

    .line 3422
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v2

    .line 3426
    :cond_61
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3427
    .line 3428
    .line 3429
    move-result v0

    .line 3430
    if-eqz v0, :cond_63

    .line 3431
    .line 3432
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v1

    .line 3436
    instance-of v0, v1, LX/2ed;

    .line 3437
    .line 3438
    if-eqz v0, :cond_61

    .line 3439
    .line 3440
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3441
    .line 3442
    .line 3443
    goto :goto_26

    .line 3444
    :cond_62
    move-object v9, v7

    .line 3445
    goto :goto_25

    .line 3446
    :cond_63
    invoke-static {v3}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v5

    .line 3450
    check-cast v5, LX/2ed;

    .line 3451
    .line 3452
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v3

    .line 3456
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v2

    .line 3460
    :cond_64
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3461
    .line 3462
    .line 3463
    move-result v0

    .line 3464
    if-eqz v0, :cond_65

    .line 3465
    .line 3466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v1

    .line 3470
    instance-of v0, v1, LX/2ec;

    .line 3471
    .line 3472
    if-eqz v0, :cond_64

    .line 3473
    .line 3474
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3475
    .line 3476
    .line 3477
    goto :goto_27

    .line 3478
    :cond_65
    invoke-static {v3}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v0

    .line 3482
    check-cast v0, LX/2ec;

    .line 3483
    .line 3484
    if-eqz v0, :cond_66

    .line 3485
    .line 3486
    iget-object v0, v0, LX/2ec;->A00:LX/Hyx;

    .line 3487
    .line 3488
    iget-object v7, v0, LX/Hyx;->A0A:Ljava/lang/Long;

    .line 3489
    .line 3490
    :cond_66
    iget-object v0, v4, LX/2HH;->A00:LX/06w;

    .line 3491
    .line 3492
    new-instance v4, LX/3C2;

    .line 3493
    .line 3494
    invoke-direct/range {v4 .. v9}, LX/3C2;-><init>(LX/2ed;LX/0DF;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 3495
    .line 3496
    .line 3497
    invoke-virtual {v0, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 3498
    .line 3499
    .line 3500
    goto :goto_28

    .line 3501
    :pswitch_36
    iget-object v0, p0, LX/3d7;->A00:Ljava/lang/Object;

    .line 3502
    .line 3503
    check-cast v0, LX/0Hn;

    .line 3504
    .line 3505
    invoke-virtual {v0}, LX/0Hn;->onBackPressed()V

    .line 3506
    .line 3507
    .line 3508
    :cond_67
    :goto_28
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 3509
    .line 3510
    return-object p1

    .line 3511
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2b
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_1
        :pswitch_2a
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_2
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_17
        :pswitch_1b
        :pswitch_16
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
