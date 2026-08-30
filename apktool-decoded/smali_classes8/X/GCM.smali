.class public LX/GCM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GLV;LX/FFQ;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GCM;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/GCM;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/GCM;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/GCM;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, LX/GCM;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/GCM;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/GCM;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/GCM;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, LX/GCM;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/Fbe;

    .line 12
    .line 13
    iget-object v1, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    check-cast v7, LX/1vR;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, LX/1vR;->A01()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/Fbe;->A05(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    return-object v2

    .line 34
    :pswitch_0
    iget-object v3, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LX/GJU;

    .line 37
    .line 38
    iget-object v0, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/FG0;

    .line 41
    .line 42
    check-cast v7, LX/1vR;

    .line 43
    .line 44
    iget-object v1, v0, LX/FG0;->A02:LX/07r;

    .line 45
    .line 46
    new-instance v0, LX/1vZ;

    .line 47
    .line 48
    invoke-direct {v0, v7}, LX/1vZ;-><init>(LX/1vR;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/FaT;->A03(LX/07r;Ljava/lang/Exception;)LX/Fc2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v3, LX/G13;

    .line 56
    .line 57
    iget-object v1, v3, LX/G13;->A00:LX/FbS;

    .line 58
    .line 59
    iget-object v0, v1, LX/FbS;->A03:LX/GN5;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v4, v1, LX/FbS;->A0O:LX/0JT;

    .line 64
    .line 65
    const/16 v0, 0x28

    .line 66
    .line 67
    new-instance v1, LX/GAn;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3, v0}, LX/GAn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_1
    iget-object v2, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/GLV;

    .line 77
    .line 78
    iget-object v0, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/FFQ;

    .line 81
    .line 82
    check-cast v7, LX/1vR;

    .line 83
    .line 84
    invoke-virtual {v7}, LX/1vR;->A05()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v0, v0, LX/FFQ;->A00:LX/05C;

    .line 89
    .line 90
    invoke-static {v0, v7}, LX/FaT;->A01(LX/05C;LX/1vR;)LX/Fc2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v2, v0, v1}, LX/GLV;->Bi8(LX/Fc2;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_2
    iget-object v1, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/GLW;

    .line 101
    .line 102
    iget-object v0, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/FFR;

    .line 105
    .line 106
    check-cast v7, LX/1vR;

    .line 107
    .line 108
    iget-object v0, v0, LX/FFR;->A00:LX/05C;

    .line 109
    .line 110
    invoke-static {v0, v7}, LX/FaT;->A01(LX/05C;LX/1vR;)LX/Fc2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v1, v0}, LX/GLW;->Bi7(LX/Fc2;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_3
    iget-object v0, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/FFS;

    .line 121
    .line 122
    check-cast v7, LX/1vR;

    .line 123
    .line 124
    iget-object v0, v0, LX/FFS;->A00:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/1vZ;

    .line 131
    .line 132
    invoke-direct {v0, v7}, LX/1vZ;-><init>(LX/1vR;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/FaT;->A03(LX/07r;Ljava/lang/Exception;)LX/Fc2;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_4
    iget-object v1, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LX/GLX;

    .line 142
    .line 143
    iget-object v0, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/FFT;

    .line 146
    .line 147
    check-cast v7, LX/1vR;

    .line 148
    .line 149
    iget-object v0, v0, LX/FFT;->A00:LX/05C;

    .line 150
    .line 151
    invoke-static {v0, v7}, LX/FaT;->A01(LX/05C;LX/1vR;)LX/Fc2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v1, v0}, LX/GLX;->Bi7(LX/Fc2;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_5
    iget-object v3, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, LX/FGL;

    .line 163
    .line 164
    iget-object v4, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, LX/GJW;

    .line 167
    .line 168
    check-cast v7, LX/1vR;

    .line 169
    .line 170
    iget-object v2, v3, LX/FGL;->A04:LX/0s3;

    .line 171
    .line 172
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "getUpiLiteDetails error: "

    .line 177
    .line 178
    invoke-static {v2, v7, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, LX/FGL;->A00:LX/05C;

    .line 182
    .line 183
    invoke-static {v0, v7}, LX/FaT;->A01(LX/05C;LX/1vR;)LX/Fc2;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v4, LX/G18;

    .line 188
    .line 189
    iget-object v0, v4, LX/G18;->A01:LX/E3Q;

    .line 190
    .line 191
    iget-object v2, v0, LX/E3Q;->A0a:LX/0s3;

    .line 192
    .line 193
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "Error refreshing UPI Lite details: "

    .line 198
    .line 199
    invoke-static {v2, v3, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_6
    iget-object v1, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LX/GLY;

    .line 207
    .line 208
    iget-object v0, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/FGM;

    .line 211
    .line 212
    check-cast v7, LX/1vR;

    .line 213
    .line 214
    iget-object v0, v0, LX/FGM;->A02:LX/07r;

    .line 215
    .line 216
    invoke-static {v0, v7}, LX/FaT;->A02(LX/07r;LX/1vR;)LX/Fc2;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v1, v0}, LX/GLY;->Bi7(LX/Fc2;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_7
    iget-object v3, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, LX/FG1;

    .line 228
    .line 229
    iget-object v2, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, LX/GND;

    .line 232
    .line 233
    check-cast v7, LX/1vR;

    .line 234
    .line 235
    iget-object v1, v3, LX/FG1;->A04:LX/0s3;

    .line 236
    .line 237
    const-string v0, "Reject mandate failed"

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v3, LX/FG1;->A00:LX/05C;

    .line 243
    .line 244
    invoke-static {v0, v7}, LX/FaT;->A01(LX/05C;LX/1vR;)LX/Fc2;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v2, v0}, LX/GND;->Bi7(LX/Fc2;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_8
    iget-object v3, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, LX/FG2;

    .line 256
    .line 257
    iget-object v2, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, LX/GND;

    .line 260
    .line 261
    check-cast v7, LX/1vR;

    .line 262
    .line 263
    iget-object v1, v3, LX/FG2;->A04:LX/0s3;

    .line 264
    .line 265
    const-string v0, "Revoke mandate failed"

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v3, LX/FG2;->A00:LX/05C;

    .line 271
    .line 272
    invoke-static {v0, v7}, LX/FaT;->A01(LX/05C;LX/1vR;)LX/Fc2;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v2, v0}, LX/GND;->Bi7(LX/Fc2;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_9
    iget-object v2, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, LX/GJa;

    .line 284
    .line 285
    iget-object v0, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/FEj;

    .line 288
    .line 289
    check-cast v7, LX/1vR;

    .line 290
    .line 291
    iget-object v0, v0, LX/FEj;->A00:LX/05C;

    .line 292
    .line 293
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v0, LX/1vZ;

    .line 298
    .line 299
    invoke-direct {v0, v7}, LX/1vZ;-><init>(LX/1vR;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0}, LX/FaT;->A03(LX/07r;Ljava/lang/Exception;)LX/Fc2;

    .line 303
    .line 304
    .line 305
    check-cast v2, LX/G1E;

    .line 306
    .line 307
    iget-object v1, v2, LX/G1E;->A00:LX/ETc;

    .line 308
    .line 309
    invoke-static {v1}, LX/ETc;->A02(LX/ETc;)LX/0JT;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const/16 v0, 0xf

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :pswitch_a
    iget-object v2, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, LX/GJb;

    .line 319
    .line 320
    iget-object v0, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/FEk;

    .line 323
    .line 324
    check-cast v7, LX/1vR;

    .line 325
    .line 326
    iget-object v0, v0, LX/FEk;->A00:LX/05C;

    .line 327
    .line 328
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v0, LX/1vZ;

    .line 333
    .line 334
    invoke-direct {v0, v7}, LX/1vZ;-><init>(LX/1vR;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v0}, LX/FaT;->A03(LX/07r;Ljava/lang/Exception;)LX/Fc2;

    .line 338
    .line 339
    .line 340
    check-cast v2, LX/G1F;

    .line 341
    .line 342
    iget-object v4, v2, LX/G1F;->A00:Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;

    .line 343
    .line 344
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_0

    .line 349
    .line 350
    iget-object v2, v2, LX/G1F;->A01:Ljava/lang/String;

    .line 351
    .line 352
    const/16 v1, 0x1d

    .line 353
    .line 354
    new-instance v0, LX/GAp;

    .line 355
    .line 356
    invoke-direct {v0, v2, v1, v4}, LX/GAp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_b
    iget-object v2, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, LX/GJc;

    .line 367
    .line 368
    iget-object v0, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LX/FEl;

    .line 371
    .line 372
    check-cast v7, LX/1vR;

    .line 373
    .line 374
    iget-object v0, v0, LX/FEl;->A00:LX/05C;

    .line 375
    .line 376
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v0, LX/1vZ;

    .line 381
    .line 382
    invoke-direct {v0, v7}, LX/1vZ;-><init>(LX/1vR;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v0}, LX/FaT;->A03(LX/07r;Ljava/lang/Exception;)LX/Fc2;

    .line 386
    .line 387
    .line 388
    check-cast v2, LX/G1G;

    .line 389
    .line 390
    iget-object v1, v2, LX/G1G;->A00:LX/ETc;

    .line 391
    .line 392
    invoke-static {v1}, LX/ETc;->A02(LX/ETc;)LX/0JT;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    const/16 v0, 0x10

    .line 397
    .line 398
    :goto_1
    invoke-static {v1, v0}, LX/GAw;->A00(Ljava/lang/Object;I)LX/GAw;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :goto_2
    invoke-virtual {v4, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_c
    iget-object v3, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, LX/FFZ;

    .line 410
    .line 411
    iget-object v5, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v5, Ljava/lang/Integer;

    .line 414
    .line 415
    check-cast v7, LX/1vR;

    .line 416
    .line 417
    invoke-virtual {v7}, LX/1vR;->A01()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v0, "SaveRemitMsgIdGqlMgr/save/error="

    .line 426
    .line 427
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v3, LX/FFZ;->A03:LX/05C;

    .line 431
    .line 432
    invoke-static {v0}, LX/DxL;->A0f(LX/05C;)LX/FYG;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iget-object v0, v3, LX/FFZ;->A00:LX/05C;

    .line 437
    .line 438
    invoke-static {v0, v7}, LX/FaT;->A01(LX/05C;LX/1vR;)LX/Fc2;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const-string v1, "xb-save-payment-message-id"

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :pswitch_d
    iget-object v3, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, LX/E2i;

    .line 448
    .line 449
    iget-object v5, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v5, Ljava/lang/Integer;

    .line 452
    .line 453
    check-cast v7, LX/1vR;

    .line 454
    .line 455
    const/4 v0, 0x2

    .line 456
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7}, LX/1vR;->A01()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v0, "RemittanceCompleteViewModel/saveSenderPreference/onError/"

    .line 468
    .line 469
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v3, LX/E2i;->A06:LX/05C;

    .line 473
    .line 474
    invoke-static {v0}, LX/DxL;->A0f(LX/05C;)LX/FYG;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iget-object v0, v3, LX/E2i;->A04:LX/05C;

    .line 479
    .line 480
    invoke-static {v0, v7}, LX/FaT;->A01(LX/05C;LX/1vR;)LX/Fc2;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const-string v1, "xb-save-sender-payment-message-preference"

    .line 485
    .line 486
    :goto_3
    const/4 v0, 0x3

    .line 487
    invoke-virtual {v4, v2, v5, v1, v0}, LX/FYG;->A02(LX/Fc2;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_e
    iget-object v8, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v8, LX/FW9;

    .line 495
    .line 496
    iget-object v6, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v7, LX/F2m;

    .line 499
    .line 500
    const/4 v0, 0x2

    .line 501
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    iget-object v4, v8, LX/FW9;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    monitor-enter v4

    .line 507
    :try_start_0
    instance-of v0, v7, LX/Em5;

    .line 508
    .line 509
    if-eqz v0, :cond_3

    .line 510
    .line 511
    iget-object v9, v8, LX/FW9;->A01:Ljava/util/HashMap;

    .line 512
    .line 513
    check-cast v7, LX/Em5;

    .line 514
    .line 515
    iget-object v5, v7, LX/Em5;->A00:Ljava/util/List;

    .line 516
    .line 517
    iget-object v0, v8, LX/FW9;->A05:Lkotlin/jvm/functions/Function0;

    .line 518
    .line 519
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v1

    .line 523
    const/4 v0, 0x1

    .line 524
    new-instance v3, LX/FOm;

    .line 525
    .line 526
    invoke-direct {v3, v5, v1, v2, v0}, LX/FOm;-><init>(Ljava/util/List;JZ)V

    .line 527
    .line 528
    .line 529
    :goto_4
    invoke-virtual {v9, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    iget-object v0, v8, LX/FW9;->A02:Ljava/util/HashMap;

    .line 533
    .line 534
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Ljava/util/List;

    .line 539
    .line 540
    if-nez v0, :cond_2

    .line 541
    .line 542
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 543
    .line 544
    :cond_2
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_3
    instance-of v0, v7, LX/Em4;

    .line 548
    .line 549
    if-eqz v0, :cond_4e

    .line 550
    .line 551
    iget-object v9, v8, LX/FW9;->A01:Ljava/util/HashMap;

    .line 552
    .line 553
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 554
    .line 555
    iget-object v0, v8, LX/FW9;->A05:Lkotlin/jvm/functions/Function0;

    .line 556
    .line 557
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 558
    .line 559
    .line 560
    move-result-wide v1

    .line 561
    const/4 v0, 0x0

    .line 562
    new-instance v3, LX/FOm;

    .line 563
    .line 564
    invoke-direct {v3, v5, v1, v2, v0}, LX/FOm;-><init>(Ljava/util/List;JZ)V

    .line 565
    .line 566
    .line 567
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    :goto_5
    monitor-exit v4

    .line 569
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_1

    .line 578
    .line 579
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0, v5}, LX/DxJ;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    goto :goto_6

    .line 587
    :pswitch_f
    iget-object v6, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v6, LX/FUX;

    .line 590
    .line 591
    iget-object v5, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v5, LX/GLU;

    .line 594
    .line 595
    check-cast v7, LX/1vR;

    .line 596
    .line 597
    iget-object v1, v6, LX/FUX;->A04:LX/0s3;

    .line 598
    .line 599
    const-string v0, "Execute mandate failed"

    .line 600
    .line 601
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v6, LX/FUX;->A00:LX/05C;

    .line 605
    .line 606
    invoke-static {v0, v7}, LX/FaT;->A01(LX/05C;LX/1vR;)LX/Fc2;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-static {}, LX/DxJ;->A1b()[LX/07m;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const-string v1, "result"

    .line 615
    .line 616
    const-string v0, "error"

    .line 617
    .line 618
    invoke-static {v1, v0, v2}, LX/DxN;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    iget v0, v4, LX/Fc2;->A00:I

    .line 623
    .line 624
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const-string v0, "error_code"

    .line 629
    .line 630
    invoke-static {v0, v1, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v6, v2}, LX/FUX;->A00(LX/FUX;[LX/07m;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v7, LX/1vR;->A01:Ljava/util/List;

    .line 637
    .line 638
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_7

    .line 643
    .line 644
    instance-of v0, v1, Ljava/util/Collection;

    .line 645
    .line 646
    if-eqz v0, :cond_5

    .line 647
    .line 648
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_5

    .line 653
    .line 654
    :cond_4
    const/4 v0, 0x1

    .line 655
    :goto_7
    invoke-interface {v5, v4, v0}, LX/GLU;->Bi8(LX/Fc2;Z)V

    .line 656
    .line 657
    .line 658
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    return-object v2

    .line 663
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    :cond_6
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_4

    .line 672
    .line 673
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    instance-of v0, v1, LX/C2O;

    .line 678
    .line 679
    if-nez v0, :cond_6

    .line 680
    .line 681
    instance-of v0, v1, LX/1xs;

    .line 682
    .line 683
    if-eqz v0, :cond_7

    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_7
    const/4 v0, 0x0

    .line 687
    goto :goto_7

    .line 688
    :pswitch_10
    iget-object v2, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    iget-object v3, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v7, LX/0pD;

    .line 693
    .line 694
    const/16 v0, 0x13

    .line 695
    .line 696
    invoke-static {v2, v3, v7, v0}, LX/GCT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GCT;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iput-object v0, v7, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 701
    .line 702
    const/4 v0, 0x1

    .line 703
    goto/16 :goto_10

    .line 704
    .line 705
    :pswitch_11
    iget-object v3, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, LX/FFQ;

    .line 708
    .line 709
    iget-object v2, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, LX/GLV;

    .line 712
    .line 713
    check-cast v7, LX/0pD;

    .line 714
    .line 715
    const/4 v1, 0x4

    .line 716
    new-instance v0, LX/GCM;

    .line 717
    .line 718
    invoke-direct {v0, v2, v3, v1}, LX/GCM;-><init>(LX/GLV;LX/FFQ;I)V

    .line 719
    .line 720
    .line 721
    iput-object v0, v7, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 722
    .line 723
    const/4 v0, 0x5

    .line 724
    new-instance v1, LX/GCM;

    .line 725
    .line 726
    invoke-direct {v1, v2, v3, v0}, LX/GCM;-><init>(LX/GLV;LX/FFQ;I)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_20

    .line 730
    .line 731
    :pswitch_12
    iget-object v3, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v3, LX/GLV;

    .line 734
    .line 735
    check-cast v7, LX/GRH;

    .line 736
    .line 737
    invoke-interface {v7}, LX/GRH;->Af5()LX/GRG;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-eqz v0, :cond_19

    .line 742
    .line 743
    invoke-interface {v0}, LX/GRG;->B5l()LX/GTH;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    if-eqz v11, :cond_19

    .line 748
    .line 749
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    invoke-interface {v11}, LX/GTH;->AUK()Lcom/google/common/collect/ImmutableList;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    :cond_8
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_10

    .line 766
    .line 767
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, LX/GSo;

    .line 772
    .line 773
    invoke-interface {v0}, LX/GSo;->AUH()LX/GTk;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    if-eqz v2, :cond_8

    .line 778
    .line 779
    new-instance v4, LX/El0;

    .line 780
    .line 781
    invoke-direct {v4}, LX/El0;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-interface {v0}, LX/GSo;->AxL()Lcom/google/common/collect/ImmutableList;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    const/4 v0, 0x2

    .line 789
    iput v0, v4, LX/El0;->A00:I

    .line 790
    .line 791
    invoke-interface {v2}, LX/GTk;->AXa()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iput-object v0, v4, LX/El0;->A0B:Ljava/lang/String;

    .line 796
    .line 797
    invoke-interface {v2}, LX/GTk;->getName()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const-string v0, "bankName"

    .line 802
    .line 803
    invoke-static {v1, v0}, LX/FbX;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iput-object v0, v4, LX/El3;->A01:LX/0ko;

    .line 808
    .line 809
    invoke-interface {v2}, LX/GTk;->Ahx()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    sget-object v0, LX/1Ni;->A00:Ljava/util/List;

    .line 814
    .line 815
    if-eqz v1, :cond_9

    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-nez v0, :cond_a

    .line 822
    .line 823
    :cond_9
    const/4 v1, 0x0

    .line 824
    :cond_a
    iput-object v1, v4, LX/El3;->A03:Ljava/lang/String;

    .line 825
    .line 826
    invoke-interface {v2}, LX/GTk;->B2Q()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    if-eqz v1, :cond_b

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_c

    .line 837
    .line 838
    :cond_b
    const/4 v1, 0x0

    .line 839
    :cond_c
    iput-object v1, v4, LX/El3;->A04:Ljava/lang/String;

    .line 840
    .line 841
    invoke-interface {v2}, LX/GTk;->BLm()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    iput-boolean v0, v4, LX/El0;->A0L:Z

    .line 846
    .line 847
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    :cond_d
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_e

    .line 860
    .line 861
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, LX/GRE;

    .line 866
    .line 867
    invoke-interface {v0}, LX/GRE;->Auk()LX/F0w;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    if-eqz v0, :cond_d

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    if-eqz v0, :cond_d

    .line 878
    .line 879
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    goto :goto_a

    .line 883
    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-nez v0, :cond_f

    .line 888
    .line 889
    iput-object v2, v4, LX/El0;->A0G:Ljava/util/ArrayList;

    .line 890
    .line 891
    :cond_f
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    goto/16 :goto_9

    .line 895
    .line 896
    :cond_10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    invoke-interface {v11}, LX/GTH;->Auq()Lcom/google/common/collect/ImmutableList;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v0}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_14

    .line 913
    .line 914
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, LX/GSp;

    .line 919
    .line 920
    const/4 v9, 0x0

    .line 921
    new-instance v6, LX/Ekq;

    .line 922
    .line 923
    invoke-direct {v6, v9}, LX/Ekq;-><init>(Landroid/os/Bundle;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v0}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v0}, LX/GSp;->AnH()LX/GTG;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-interface {v0}, LX/GSp;->B5v()LX/F0w;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    const/4 v5, 0x0

    .line 938
    if-eqz v0, :cond_13

    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    :goto_c
    if-eqz v1, :cond_12

    .line 945
    .line 946
    invoke-interface {v1}, LX/GTG;->B02()Lcom/google/common/collect/ImmutableList;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    if-eqz v0, :cond_12

    .line 951
    .line 952
    :goto_d
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    if-eqz v1, :cond_11

    .line 957
    .line 958
    invoke-interface {v1}, LX/GTG;->B03()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    invoke-interface {v1}, LX/GTG;->B4l()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    :cond_11
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    const-string v0, "providerType"

    .line 971
    .line 972
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    const-string v0, "smsGateways"

    .line 976
    .line 977
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 978
    .line 979
    .line 980
    const-string v0, "smsPrefix"

    .line 981
    .line 982
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    const-string v0, "transactionPrefix"

    .line 986
    .line 987
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    iput-object v1, v6, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 991
    .line 992
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    goto :goto_b

    .line 996
    :cond_12
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 997
    .line 998
    goto :goto_d

    .line 999
    :cond_13
    move-object v4, v9

    .line 1000
    goto :goto_c

    .line 1001
    :cond_14
    const/4 v6, 0x0

    .line 1002
    new-instance v4, LX/Ekq;

    .line 1003
    .line 1004
    invoke-direct {v4, v6}, LX/Ekq;-><init>(Landroid/os/Bundle;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v11}, LX/GTH;->AbO()Lcom/google/common/collect/ImmutableList;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    :cond_15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_16

    .line 1024
    .line 1025
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, LX/GRF;

    .line 1030
    .line 1031
    invoke-interface {v0}, LX/GRF;->Auk()LX/F0w;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    if-eqz v0, :cond_15

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    if-eqz v0, :cond_15

    .line 1042
    .line 1043
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    goto :goto_e

    .line 1047
    :cond_16
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    const-string v0, "pspRouting"

    .line 1052
    .line 1053
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1054
    .line 1055
    .line 1056
    iput-object v1, v4, LX/Ekq;->A00:Landroid/os/Bundle;

    .line 1057
    .line 1058
    new-instance v5, LX/FDn;

    .line 1059
    .line 1060
    invoke-direct {v5, v4, v8, v7}, LX/FDn;-><init>(LX/Ekq;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1061
    .line 1062
    .line 1063
    check-cast v3, LX/G14;

    .line 1064
    .line 1065
    iget-object v4, v3, LX/G14;->A00:LX/Ei2;

    .line 1066
    .line 1067
    iget-object v1, v4, LX/FZ6;->A00:LX/FSA;

    .line 1068
    .line 1069
    if-eqz v1, :cond_17

    .line 1070
    .line 1071
    const-string v0, "upi-get-banks"

    .line 1072
    .line 1073
    invoke-virtual {v1, v0}, LX/FSA;->A04(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_17
    iget-object v1, v4, LX/Ei2;->A06:LX/FyI;

    .line 1077
    .line 1078
    const/4 v0, 0x4

    .line 1079
    const/4 v2, 0x2

    .line 1080
    invoke-virtual {v1, v6, v0, v2}, LX/FyI;->A0A(LX/Fc2;II)V

    .line 1081
    .line 1082
    .line 1083
    iget-boolean v0, v3, LX/G14;->A01:Z

    .line 1084
    .line 1085
    if-eqz v0, :cond_18

    .line 1086
    .line 1087
    iget-object v1, v4, LX/Ei2;->A07:LX/Edr;

    .line 1088
    .line 1089
    const-string v0, "in_upi_get_banks_tag"

    .line 1090
    .line 1091
    invoke-virtual {v1, v0, v2}, LX/G33;->A07(Ljava/lang/String;S)V

    .line 1092
    .line 1093
    .line 1094
    :cond_18
    iget-object v1, v4, LX/Ei2;->A0B:LX/0JT;

    .line 1095
    .line 1096
    const/16 v0, 0x22

    .line 1097
    .line 1098
    invoke-static {v1, v5, v3, v0}, LX/GAn;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_21

    .line 1102
    .line 1103
    :cond_19
    const/16 v2, 0x9

    .line 1104
    .line 1105
    const-string v0, "Null response for bank list"

    .line 1106
    .line 1107
    new-instance v1, LX/Fc2;

    .line 1108
    .line 1109
    invoke-direct {v1, v2, v0}, LX/Fc2;-><init>(ILjava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    const/4 v0, 0x0

    .line 1113
    invoke-interface {v3, v1, v0}, LX/GLV;->Bi8(LX/Fc2;Z)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_21

    .line 1117
    .line 1118
    :pswitch_13
    iget-object v2, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 1119
    .line 1120
    iget-object v3, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v7, LX/0pD;

    .line 1123
    .line 1124
    const/16 v0, 0x15

    .line 1125
    .line 1126
    invoke-static {v7, v2, v0}, LX/GCS;->A01(LX/0pD;Ljava/lang/Object;I)V

    .line 1127
    .line 1128
    .line 1129
    const/4 v0, 0x7

    .line 1130
    goto/16 :goto_10

    .line 1131
    .line 1132
    :pswitch_14
    iget-object v5, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v5, LX/GJV;

    .line 1135
    .line 1136
    check-cast v7, LX/GRR;

    .line 1137
    .line 1138
    invoke-interface {v7}, LX/GRR;->Af9()LX/GRQ;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    if-eqz v0, :cond_4d

    .line 1143
    .line 1144
    invoke-interface {v0}, LX/GRQ;->B5w()LX/GTl;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    if-eqz v2, :cond_4d

    .line 1149
    .line 1150
    invoke-interface {v2}, LX/GTl;->AUS()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    invoke-interface {v2}, LX/GTl;->AUT()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-interface {v2}, LX/GTl;->Av1()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    if-eqz v4, :cond_4d

    .line 1163
    .line 1164
    if-eqz v1, :cond_4d

    .line 1165
    .line 1166
    if-eqz v0, :cond_4d

    .line 1167
    .line 1168
    invoke-interface {v2}, LX/GTl;->Ak3()I

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    invoke-interface {v2}, LX/GTl;->Az7()I

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    int-to-long v1, v0

    .line 1177
    const/16 v0, 0x8

    .line 1178
    .line 1179
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v4, LX/FFY;

    .line 1187
    .line 1188
    invoke-direct {v4, v0, v3, v1, v2}, LX/FFY;-><init>([BIJ)V

    .line 1189
    .line 1190
    .line 1191
    check-cast v5, LX/G16;

    .line 1192
    .line 1193
    iget-object v0, v5, LX/G16;->A01:LX/FAm;

    .line 1194
    .line 1195
    iget-object v3, v0, LX/FAm;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1196
    .line 1197
    invoke-static {}, LX/23M;->A00()LX/23M;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    iget-object v1, v2, LX/23M;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-nez v0, :cond_1b

    .line 1208
    .line 1209
    iget-object v0, v2, LX/23M;->A02:[B

    .line 1210
    .line 1211
    iput-object v0, v4, LX/FFY;->A01:[B

    .line 1212
    .line 1213
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-nez v0, :cond_1a

    .line 1218
    .line 1219
    iget-object v0, v2, LX/23M;->A01:[B

    .line 1220
    .line 1221
    iput-object v0, v4, LX/FFY;->A00:[B

    .line 1222
    .line 1223
    iput-object v4, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0U:LX/FFY;

    .line 1224
    .line 1225
    goto/16 :goto_21

    .line 1226
    .line 1227
    :cond_1a
    const-string v0, "key has been destroyed"

    .line 1228
    .line 1229
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    throw v0

    .line 1234
    :cond_1b
    const-string v0, "key has been destroyed"

    .line 1235
    .line 1236
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    throw v0

    .line 1241
    :pswitch_15
    iget-object v2, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 1242
    .line 1243
    iget-object v3, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v7, LX/0pD;

    .line 1246
    .line 1247
    const/16 v1, 0x8

    .line 1248
    .line 1249
    new-instance v0, LX/GCM;

    .line 1250
    .line 1251
    invoke-direct {v0, v2, v7, v1}, LX/GCM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1252
    .line 1253
    .line 1254
    iput-object v0, v7, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1255
    .line 1256
    const/16 v0, 0x9

    .line 1257
    .line 1258
    goto/16 :goto_10

    .line 1259
    .line 1260
    :pswitch_16
    iget-object v2, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 1261
    .line 1262
    iget-object v3, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v7, LX/0pD;

    .line 1265
    .line 1266
    const/16 v0, 0x16

    .line 1267
    .line 1268
    invoke-static {v7, v2, v0}, LX/GCS;->A01(LX/0pD;Ljava/lang/Object;I)V

    .line 1269
    .line 1270
    .line 1271
    const/16 v0, 0xc

    .line 1272
    .line 1273
    goto/16 :goto_10

    .line 1274
    .line 1275
    :pswitch_17
    iget-object v2, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 1276
    .line 1277
    iget-object v3, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v7, LX/0pD;

    .line 1280
    .line 1281
    const/16 v0, 0x14

    .line 1282
    .line 1283
    invoke-static {v2, v3, v7, v0}, LX/GCT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GCT;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    iput-object v0, v7, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1288
    .line 1289
    const/16 v0, 0xd

    .line 1290
    .line 1291
    goto/16 :goto_10

    .line 1292
    .line 1293
    :pswitch_18
    iget-object v4, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v4, LX/GJX;

    .line 1296
    .line 1297
    check-cast v7, LX/0p1;

    .line 1298
    .line 1299
    const-string v1, "xwa2_payments_upi_onboarding_verify_otp"

    .line 1300
    .line 1301
    const-class v0, LX/EAY;

    .line 1302
    .line 1303
    invoke-virtual {v7, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    if-eqz v3, :cond_4d

    .line 1308
    .line 1309
    sget-object v2, LX/F0M;->A04:LX/F0M;

    .line 1310
    .line 1311
    const-string v1, "code_match_failure_reason"

    .line 1312
    .line 1313
    invoke-virtual {v3, v1, v2}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    if-eqz v0, :cond_1c

    .line 1318
    .line 1319
    invoke-virtual {v3, v1, v2}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_21

    .line 1323
    .line 1324
    :cond_1c
    const-string v1, "guess_wait_time"

    .line 1325
    .line 1326
    iget-object v0, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1327
    .line 1328
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1329
    .line 1330
    .line 1331
    const-string v0, "does_code_match"

    .line 1332
    .line 1333
    invoke-virtual {v3, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1334
    .line 1335
    .line 1336
    check-cast v4, LX/G19;

    .line 1337
    .line 1338
    iget-object v0, v4, LX/G19;->A00:LX/E27;

    .line 1339
    .line 1340
    iget-object v1, v0, LX/E27;->A00:LX/1Im;

    .line 1341
    .line 1342
    sget-object v0, LX/EkJ;->A00:LX/EkJ;

    .line 1343
    .line 1344
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_21

    .line 1348
    .line 1349
    :pswitch_19
    iget-object v0, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, LX/FG1;

    .line 1352
    .line 1353
    iget-object v2, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v2, LX/GND;

    .line 1356
    .line 1357
    iget-object v1, v0, LX/FG1;->A04:LX/0s3;

    .line 1358
    .line 1359
    const-string v0, "Reject mandate succeeded"

    .line 1360
    .line 1361
    goto :goto_f

    .line 1362
    :pswitch_1a
    iget-object v2, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 1363
    .line 1364
    iget-object v3, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v7, LX/0pD;

    .line 1367
    .line 1368
    const/16 v1, 0x11

    .line 1369
    .line 1370
    new-instance v0, LX/GCM;

    .line 1371
    .line 1372
    invoke-direct {v0, v3, v2, v1}, LX/GCM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1373
    .line 1374
    .line 1375
    iput-object v0, v7, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1376
    .line 1377
    const/16 v0, 0x12

    .line 1378
    .line 1379
    goto/16 :goto_10

    .line 1380
    .line 1381
    :pswitch_1b
    iget-object v0, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, LX/FG2;

    .line 1384
    .line 1385
    iget-object v2, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v2, LX/GND;

    .line 1388
    .line 1389
    iget-object v1, v0, LX/FG2;->A04:LX/0s3;

    .line 1390
    .line 1391
    const-string v0, "Revoke mandate succeeded"

    .line 1392
    .line 1393
    :goto_f
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-interface {v2}, LX/GND;->onSuccess()V

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_21

    .line 1400
    .line 1401
    :pswitch_1c
    iget-object v2, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 1402
    .line 1403
    iget-object v3, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v7, LX/0pD;

    .line 1406
    .line 1407
    const/16 v1, 0x14

    .line 1408
    .line 1409
    new-instance v0, LX/GCM;

    .line 1410
    .line 1411
    invoke-direct {v0, v3, v2, v1}, LX/GCM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1412
    .line 1413
    .line 1414
    iput-object v0, v7, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1415
    .line 1416
    const/16 v0, 0x15

    .line 1417
    .line 1418
    goto/16 :goto_10

    .line 1419
    .line 1420
    :pswitch_1d
    iget-object v4, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v4, LX/GJZ;

    .line 1423
    .line 1424
    check-cast v7, LX/GRW;

    .line 1425
    .line 1426
    invoke-interface {v7}, LX/GRW;->AfB()LX/GRV;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    if-eqz v0, :cond_1e

    .line 1431
    .line 1432
    invoke-interface {v0}, LX/GRV;->B5r()LX/GRU;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    if-eqz v0, :cond_1e

    .line 1437
    .line 1438
    invoke-interface {v0}, LX/GRU;->B4A()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    if-eqz v3, :cond_1e

    .line 1443
    .line 1444
    check-cast v4, LX/G1C;

    .line 1445
    .line 1446
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    const/4 v2, 0x0

    .line 1451
    const/4 v1, 0x0

    .line 1452
    if-nez v0, :cond_1d

    .line 1453
    .line 1454
    const-string v0, "PAY: IndiaUpiSetupCoordinator/token stored"

    .line 1455
    .line 1456
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v5, v4, LX/G1C;->A00:LX/Eht;

    .line 1460
    .line 1461
    iget-object v0, v5, LX/Eht;->A06:LX/G2a;

    .line 1462
    .line 1463
    invoke-virtual {v0, v3}, LX/G2a;->A0Y(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1467
    .line 1468
    .line 1469
    iget-object v4, v5, LX/Eht;->A05:LX/GNl;

    .line 1470
    .line 1471
    const/4 v0, 0x1

    .line 1472
    invoke-interface {v4, v2, v0}, LX/GNl;->BlF(LX/Fc2;Z)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v3, v5, LX/Eht;->A08:LX/FOg;

    .line 1476
    .line 1477
    iget-object v2, v5, LX/Eht;->A0D:Ljava/lang/String;

    .line 1478
    .line 1479
    iget-object v1, v5, LX/Eht;->A03:LX/07s;

    .line 1480
    .line 1481
    iget-object v0, v5, LX/Eht;->A0A:LX/19P;

    .line 1482
    .line 1483
    invoke-static {v1, v4, v3, v0, v2}, LX/FVj;->A00(LX/07s;LX/GNl;LX/FOg;LX/19P;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    goto/16 :goto_21

    .line 1487
    .line 1488
    :cond_1d
    iget-object v0, v4, LX/G1C;->A00:LX/Eht;

    .line 1489
    .line 1490
    iget-object v0, v0, LX/Eht;->A05:LX/GNl;

    .line 1491
    .line 1492
    invoke-interface {v0, v2, v1}, LX/GNl;->BlF(LX/Fc2;Z)V

    .line 1493
    .line 1494
    .line 1495
    goto/16 :goto_21

    .line 1496
    .line 1497
    :cond_1e
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    check-cast v4, LX/G1C;

    .line 1502
    .line 1503
    iget-object v0, v4, LX/G1C;->A00:LX/Eht;

    .line 1504
    .line 1505
    iget-object v1, v0, LX/Eht;->A05:LX/GNl;

    .line 1506
    .line 1507
    const/4 v0, 0x0

    .line 1508
    invoke-interface {v1, v2, v0}, LX/GNl;->BlF(LX/Fc2;Z)V

    .line 1509
    .line 1510
    .line 1511
    goto/16 :goto_21

    .line 1512
    .line 1513
    :pswitch_1e
    iget-object v3, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v3, LX/GJZ;

    .line 1516
    .line 1517
    iget-object v0, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v0, LX/FFU;

    .line 1520
    .line 1521
    check-cast v7, LX/1vR;

    .line 1522
    .line 1523
    iget-object v1, v0, LX/FFU;->A02:LX/07r;

    .line 1524
    .line 1525
    new-instance v0, LX/1vZ;

    .line 1526
    .line 1527
    invoke-direct {v0, v7}, LX/1vZ;-><init>(LX/1vR;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v1, v0}, LX/FaT;->A03(LX/07r;Ljava/lang/Exception;)LX/Fc2;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    check-cast v3, LX/G1C;

    .line 1535
    .line 1536
    iget-object v0, v3, LX/G1C;->A00:LX/Eht;

    .line 1537
    .line 1538
    iget-object v1, v0, LX/Eht;->A05:LX/GNl;

    .line 1539
    .line 1540
    const/4 v0, 0x0

    .line 1541
    invoke-interface {v1, v2, v0}, LX/GNl;->BlF(LX/Fc2;Z)V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    return-object v2

    .line 1549
    :pswitch_1f
    iget-object v2, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 1550
    .line 1551
    iget-object v3, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v7, LX/0pD;

    .line 1554
    .line 1555
    const/16 v1, 0x17

    .line 1556
    .line 1557
    new-instance v0, LX/GCM;

    .line 1558
    .line 1559
    invoke-direct {v0, v2, v7, v1}, LX/GCM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1560
    .line 1561
    .line 1562
    iput-object v0, v7, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1563
    .line 1564
    const/16 v0, 0x18

    .line 1565
    .line 1566
    goto/16 :goto_10

    .line 1567
    .line 1568
    :pswitch_20
    iget-object v2, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 1569
    .line 1570
    iget-object v3, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v7, LX/0pD;

    .line 1573
    .line 1574
    const/16 v0, 0x19

    .line 1575
    .line 1576
    invoke-static {v7, v2, v0}, LX/GCS;->A01(LX/0pD;Ljava/lang/Object;I)V

    .line 1577
    .line 1578
    .line 1579
    const/16 v0, 0x1b

    .line 1580
    .line 1581
    goto/16 :goto_10

    .line 1582
    .line 1583
    :pswitch_21
    iget-object v2, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 1584
    .line 1585
    iget-object v3, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v7, LX/0pD;

    .line 1588
    .line 1589
    const/16 v0, 0x1a

    .line 1590
    .line 1591
    invoke-static {v7, v2, v0}, LX/GCS;->A01(LX/0pD;Ljava/lang/Object;I)V

    .line 1592
    .line 1593
    .line 1594
    const/16 v0, 0x1c

    .line 1595
    .line 1596
    goto/16 :goto_10

    .line 1597
    .line 1598
    :pswitch_22
    iget-object v2, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 1599
    .line 1600
    iget-object v3, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v7, LX/0pD;

    .line 1603
    .line 1604
    const/16 v0, 0x1b

    .line 1605
    .line 1606
    invoke-static {v7, v2, v0}, LX/GCS;->A01(LX/0pD;Ljava/lang/Object;I)V

    .line 1607
    .line 1608
    .line 1609
    const/16 v0, 0x1e

    .line 1610
    .line 1611
    goto/16 :goto_10

    .line 1612
    .line 1613
    :pswitch_23
    iget-object v2, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v2, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;

    .line 1616
    .line 1617
    iget-object v1, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1620
    .line 1621
    check-cast v7, LX/1vR;

    .line 1622
    .line 1623
    const/4 v0, 0x2

    .line 1624
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A00:LX/07r;

    .line 1628
    .line 1629
    invoke-static {v0, v7}, LX/FaT;->A02(LX/07r;LX/1vR;)LX/Fc2;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    invoke-static {v2, v0}, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A02(Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;LX/Fc2;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    return-object v2

    .line 1641
    :pswitch_24
    iget-object v3, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 1644
    .line 1645
    iget-object v2, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 1646
    .line 1647
    const/4 v0, 0x1

    .line 1648
    new-array v1, v0, [LX/07m;

    .line 1649
    .line 1650
    const-string v0, "selected_complaint_reason"

    .line 1651
    .line 1652
    invoke-static {v0, v2, v1}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v1}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    const-string v0, "bill_payments_complaint_reason"

    .line 1660
    .line 1661
    invoke-static {v1, v3, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1665
    .line 1666
    .line 1667
    goto/16 :goto_21

    .line 1668
    .line 1669
    :pswitch_25
    iget-object v2, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 1672
    .line 1673
    iget-object v1, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1676
    .line 1677
    check-cast v7, Ljava/lang/CharSequence;

    .line 1678
    .line 1679
    if-eqz v7, :cond_1f

    .line 1680
    .line 1681
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0B:LX/07r;

    .line 1682
    .line 1683
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0F:LX/0AO;

    .line 1687
    .line 1688
    invoke-static {v0, v1}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1692
    .line 1693
    .line 1694
    goto/16 :goto_21

    .line 1695
    .line 1696
    :cond_1f
    const/16 v0, 0x8

    .line 1697
    .line 1698
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1699
    .line 1700
    .line 1701
    goto/16 :goto_21

    .line 1702
    .line 1703
    :pswitch_26
    check-cast v7, LX/1vR;

    .line 1704
    .line 1705
    const/4 v3, 0x0

    .line 1706
    invoke-static {v7, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1707
    .line 1708
    .line 1709
    iget-object v2, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v2, LX/0aJ;

    .line 1712
    .line 1713
    invoke-interface {v2}, LX/0aJ;->BGr()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    if-eqz v0, :cond_20

    .line 1718
    .line 1719
    iget-object v0, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v0, LX/FUJ;

    .line 1722
    .line 1723
    iget-object v0, v0, LX/FUJ;->A00:LX/05C;

    .line 1724
    .line 1725
    invoke-static {v0, v7}, LX/FaT;->A01(LX/05C;LX/1vR;)LX/Fc2;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    new-instance v0, LX/Elg;

    .line 1730
    .line 1731
    invoke-direct {v0, v1}, LX/Elg;-><init>(LX/Fc2;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    :cond_20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    return-object v2

    .line 1742
    :pswitch_27
    invoke-static {v7}, LX/8rn;->A0q(Ljava/lang/Object;)LX/0pD;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v7

    .line 1746
    iget-object v2, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 1747
    .line 1748
    const/16 v0, 0x19

    .line 1749
    .line 1750
    invoke-static {v2, v0}, LX/GCP;->A00(Ljava/lang/Object;I)LX/GCP;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    iput-object v0, v7, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1755
    .line 1756
    iget-object v3, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 1757
    .line 1758
    const/16 v0, 0x23

    .line 1759
    .line 1760
    goto :goto_10

    .line 1761
    :pswitch_28
    iget-object v2, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 1762
    .line 1763
    iget-object v3, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v7, LX/0pD;

    .line 1766
    .line 1767
    const/16 v1, 0x26

    .line 1768
    .line 1769
    new-instance v0, LX/GCM;

    .line 1770
    .line 1771
    invoke-direct {v0, v3, v2, v1}, LX/GCM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1772
    .line 1773
    .line 1774
    iput-object v0, v7, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1775
    .line 1776
    const/16 v0, 0x27

    .line 1777
    .line 1778
    goto :goto_10

    .line 1779
    :pswitch_29
    iget-object v1, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v1, LX/FFZ;

    .line 1782
    .line 1783
    iget-object v3, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v3, Ljava/lang/Integer;

    .line 1786
    .line 1787
    check-cast v7, LX/GS3;

    .line 1788
    .line 1789
    invoke-interface {v7}, LX/GS3;->Axf()LX/GS2;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    if-eqz v0, :cond_21

    .line 1794
    .line 1795
    invoke-interface {v0}, LX/GS2;->B2F()V

    .line 1796
    .line 1797
    .line 1798
    :cond_21
    iget-object v0, v1, LX/FFZ;->A03:LX/05C;

    .line 1799
    .line 1800
    invoke-static {v0}, LX/DxL;->A0f(LX/05C;)LX/FYG;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    const-string v1, "xb-save-payment-message-id"

    .line 1805
    .line 1806
    goto :goto_11

    .line 1807
    :pswitch_2a
    iget-object v2, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 1808
    .line 1809
    iget-object v3, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v7, LX/0pD;

    .line 1812
    .line 1813
    const/4 v0, 0x2

    .line 1814
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1815
    .line 1816
    .line 1817
    const/16 v1, 0x29

    .line 1818
    .line 1819
    new-instance v0, LX/GCM;

    .line 1820
    .line 1821
    invoke-direct {v0, v3, v2, v1}, LX/GCM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1822
    .line 1823
    .line 1824
    iput-object v0, v7, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1825
    .line 1826
    const/16 v0, 0x2a

    .line 1827
    .line 1828
    :goto_10
    new-instance v1, LX/GCM;

    .line 1829
    .line 1830
    invoke-direct {v1, v3, v2, v0}, LX/GCM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1831
    .line 1832
    .line 1833
    goto/16 :goto_20

    .line 1834
    .line 1835
    :pswitch_2b
    iget-object v1, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v1, LX/E2i;

    .line 1838
    .line 1839
    iget-object v3, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v3, Ljava/lang/Integer;

    .line 1842
    .line 1843
    check-cast v7, LX/GS5;

    .line 1844
    .line 1845
    invoke-interface {v7}, LX/GS5;->Axg()LX/GS4;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    if-eqz v0, :cond_22

    .line 1850
    .line 1851
    invoke-interface {v0}, LX/GS4;->B2G()V

    .line 1852
    .line 1853
    .line 1854
    :cond_22
    iget-object v0, v1, LX/E2i;->A06:LX/05C;

    .line 1855
    .line 1856
    invoke-static {v0}, LX/DxL;->A0f(LX/05C;)LX/FYG;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    const-string v1, "xb-save-sender-payment-message-preference"

    .line 1861
    .line 1862
    :goto_11
    const/4 v0, 0x2

    .line 1863
    invoke-virtual {v2, v3, v1, v0}, LX/FYG;->A03(Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 1864
    .line 1865
    .line 1866
    goto/16 :goto_21

    .line 1867
    .line 1868
    :pswitch_2c
    iget-object v3, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v3, Lcom/indianchat/payments/split/SplitPaymentFragment;

    .line 1871
    .line 1872
    iget-object v2, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v2, Landroid/view/View;

    .line 1875
    .line 1876
    check-cast v7, Ljava/lang/Iterable;

    .line 1877
    .line 1878
    sget-object v0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 1879
    .line 1880
    iget-object v1, v3, Lcom/indianchat/payments/split/SplitPaymentFragment;->A03:LX/E4Y;

    .line 1881
    .line 1882
    if-nez v1, :cond_23

    .line 1883
    .line 1884
    invoke-static {}, LX/25r;->A1E()V

    .line 1885
    .line 1886
    .line 1887
    const/4 v0, 0x0

    .line 1888
    throw v0

    .line 1889
    :cond_23
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1890
    .line 1891
    .line 1892
    invoke-static {v7}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    invoke-virtual {v1, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 1897
    .line 1898
    .line 1899
    iget-object v0, v3, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0J:LX/05C;

    .line 1900
    .line 1901
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    check-cast v0, LX/E2z;

    .line 1906
    .line 1907
    invoke-virtual {v0}, LX/E2z;->A0f()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1912
    .line 1913
    .line 1914
    goto/16 :goto_21

    .line 1915
    .line 1916
    :pswitch_2d
    iget-object v2, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v2, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementListFragment;

    .line 1919
    .line 1920
    iget-object v4, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v4, Landroid/view/View;

    .line 1923
    .line 1924
    check-cast v7, LX/F2k;

    .line 1925
    .line 1926
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1927
    .line 1928
    .line 1929
    const v0, 0x7f0b371d

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v6

    .line 1936
    const/4 v0, 0x0

    .line 1937
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1938
    .line 1939
    .line 1940
    instance-of v5, v7, LX/Em0;

    .line 1941
    .line 1942
    const/4 v3, 0x1

    .line 1943
    if-eqz v5, :cond_27

    .line 1944
    .line 1945
    move-object v0, v7

    .line 1946
    check-cast v0, LX/Em0;

    .line 1947
    .line 1948
    iget-object v0, v0, LX/Em0;->A00:Ljava/util/List;

    .line 1949
    .line 1950
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1951
    .line 1952
    .line 1953
    move-result v1

    .line 1954
    const/16 v0, 0xa

    .line 1955
    .line 1956
    if-lt v1, v0, :cond_24

    .line 1957
    .line 1958
    const/4 v3, 0x0

    .line 1959
    :cond_24
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    if-eq v0, v3, :cond_26

    .line 1964
    .line 1965
    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1966
    .line 1967
    .line 1968
    const v0, 0x3ecccccd    # 0.4f

    .line 1969
    .line 1970
    .line 1971
    if-eqz v3, :cond_25

    .line 1972
    .line 1973
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1974
    .line 1975
    :cond_25
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1976
    .line 1977
    .line 1978
    :cond_26
    instance-of v0, v7, LX/Em1;

    .line 1979
    .line 1980
    const/4 v8, 0x0

    .line 1981
    if-eqz v0, :cond_28

    .line 1982
    .line 1983
    iput-boolean v8, v2, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementListFragment;->A03:Z

    .line 1984
    .line 1985
    goto/16 :goto_21

    .line 1986
    .line 1987
    :cond_27
    instance-of v0, v7, LX/Em1;

    .line 1988
    .line 1989
    if-nez v0, :cond_24

    .line 1990
    .line 1991
    instance-of v0, v7, LX/Elz;

    .line 1992
    .line 1993
    if-nez v0, :cond_24

    .line 1994
    .line 1995
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    throw v0

    .line 2000
    :cond_28
    const-string v1, "adapter"

    .line 2001
    .line 2002
    if-eqz v5, :cond_29

    .line 2003
    .line 2004
    iget-object v0, v2, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementListFragment;->A02:LX/E4X;

    .line 2005
    .line 2006
    if-eqz v0, :cond_2a

    .line 2007
    .line 2008
    check-cast v7, LX/Em0;

    .line 2009
    .line 2010
    iget-object v1, v7, LX/Em0;->A00:Ljava/util/List;

    .line 2011
    .line 2012
    invoke-virtual {v0, v1}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 2013
    .line 2014
    .line 2015
    iget-boolean v0, v2, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementListFragment;->A03:Z

    .line 2016
    .line 2017
    if-nez v0, :cond_4d

    .line 2018
    .line 2019
    iget-object v0, v2, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementListFragment;->A04:LX/05C;

    .line 2020
    .line 2021
    invoke-static {v0}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v3

    .line 2025
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2026
    .line 2027
    .line 2028
    move-result v1

    .line 2029
    const-string v7, "chat"

    .line 2030
    .line 2031
    new-array v0, v8, [LX/FcC;

    .line 2032
    .line 2033
    const/4 v5, 0x0

    .line 2034
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v4

    .line 2038
    const-string v0, "account_count"

    .line 2039
    .line 2040
    invoke-virtual {v4, v0, v1}, LX/FcC;->A0C(Ljava/lang/String;I)V

    .line 2041
    .line 2042
    .line 2043
    const-string v6, "upr_account_management"

    .line 2044
    .line 2045
    invoke-virtual/range {v3 .. v8}, LX/FbU;->A04(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2046
    .line 2047
    .line 2048
    const/4 v0, 0x1

    .line 2049
    iput-boolean v0, v2, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementListFragment;->A03:Z

    .line 2050
    .line 2051
    goto/16 :goto_21

    .line 2052
    .line 2053
    :cond_29
    instance-of v0, v7, LX/Elz;

    .line 2054
    .line 2055
    if-eqz v0, :cond_2d

    .line 2056
    .line 2057
    iput-boolean v8, v2, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementListFragment;->A03:Z

    .line 2058
    .line 2059
    iget-object v0, v2, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementListFragment;->A02:LX/E4X;

    .line 2060
    .line 2061
    if-eqz v0, :cond_2a

    .line 2062
    .line 2063
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 2064
    .line 2065
    invoke-virtual {v0, v3}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 2066
    .line 2067
    .line 2068
    iget-object v0, v2, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementListFragment;->A01:LX/E2U;

    .line 2069
    .line 2070
    if-nez v0, :cond_2b

    .line 2071
    .line 2072
    invoke-static {}, LX/25r;->A1G()V

    .line 2073
    .line 2074
    .line 2075
    :goto_12
    const/4 v0, 0x0

    .line 2076
    throw v0

    .line 2077
    :cond_2a
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2078
    .line 2079
    .line 2080
    goto :goto_12

    .line 2081
    :cond_2b
    iget-object v2, v0, LX/E2U;->A01:LX/06w;

    .line 2082
    .line 2083
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    check-cast v1, LX/F2k;

    .line 2088
    .line 2089
    if-nez v1, :cond_2c

    .line 2090
    .line 2091
    sget-object v1, LX/Em1;->A00:LX/Em1;

    .line 2092
    .line 2093
    :cond_2c
    instance-of v0, v1, LX/Elz;

    .line 2094
    .line 2095
    if-eqz v0, :cond_4d

    .line 2096
    .line 2097
    new-instance v0, LX/Em0;

    .line 2098
    .line 2099
    invoke-direct {v0, v3}, LX/Em0;-><init>(Ljava/util/List;)V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 2103
    .line 2104
    .line 2105
    check-cast v1, LX/Elz;

    .line 2106
    .line 2107
    iget-object v0, v1, LX/Elz;->A00:Ljava/lang/String;

    .line 2108
    .line 2109
    if-eqz v0, :cond_4d

    .line 2110
    .line 2111
    const v0, 0x7f124655

    .line 2112
    .line 2113
    .line 2114
    invoke-static {v4, v0, v8}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    goto/16 :goto_1d

    .line 2119
    .line 2120
    :cond_2d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    throw v0

    .line 2125
    :pswitch_2e
    iget-object v11, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 2126
    .line 2127
    check-cast v11, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;

    .line 2128
    .line 2129
    iget-object v1, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v1, Landroid/view/View;

    .line 2132
    .line 2133
    sget-object v0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A0A:Landroid/content/res/ColorStateList;

    .line 2134
    .line 2135
    const/4 v10, 0x0

    .line 2136
    const v0, 0x7f0b37ec

    .line 2137
    .line 2138
    .line 2139
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v9

    .line 2143
    const v0, 0x7f0b37e7

    .line 2144
    .line 2145
    .line 2146
    invoke-static {v1, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v19

    .line 2150
    const v0, 0x7f0b37eb

    .line 2151
    .line 2152
    .line 2153
    invoke-static {v1, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v15

    .line 2157
    const v0, 0x7f0b37e8

    .line 2158
    .line 2159
    .line 2160
    invoke-static {v1, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v8

    .line 2164
    const v0, 0x7f0b37e2

    .line 2165
    .line 2166
    .line 2167
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v7

    .line 2171
    const v0, 0x7f0b37e3

    .line 2172
    .line 2173
    .line 2174
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v18

    .line 2178
    const v0, 0x7f0b37ea

    .line 2179
    .line 2180
    .line 2181
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v17

    .line 2185
    const v0, 0x7f0b37e9

    .line 2186
    .line 2187
    .line 2188
    invoke-static {v1, v0}, LX/6gB;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v6

    .line 2192
    const v0, 0x7f0b37ed

    .line 2193
    .line 2194
    .line 2195
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v5

    .line 2199
    const/4 v4, 0x1

    .line 2200
    move-object/from16 v0, v19

    .line 2201
    .line 2202
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2203
    .line 2204
    .line 2205
    const/4 v14, 0x2

    .line 2206
    invoke-static {v15, v14, v8}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2207
    .line 2208
    .line 2209
    const/4 v0, 0x7

    .line 2210
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2211
    .line 2212
    .line 2213
    const/16 v3, 0x8

    .line 2214
    .line 2215
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2216
    .line 2217
    .line 2218
    iget-object v0, v11, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A02:LX/E25;

    .line 2219
    .line 2220
    if-nez v0, :cond_2e

    .line 2221
    .line 2222
    invoke-static {}, LX/25r;->A1G()V

    .line 2223
    .line 2224
    .line 2225
    const/4 v0, 0x0

    .line 2226
    throw v0

    .line 2227
    :cond_2e
    iget-object v0, v0, LX/E25;->A04:LX/06w;

    .line 2228
    .line 2229
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v2

    .line 2233
    check-cast v2, LX/F2q;

    .line 2234
    .line 2235
    if-nez v2, :cond_2f

    .line 2236
    .line 2237
    sget-object v2, LX/EmD;->A00:LX/EmD;

    .line 2238
    .line 2239
    :cond_2f
    instance-of v0, v2, LX/EmD;

    .line 2240
    .line 2241
    if-eqz v0, :cond_31

    .line 2242
    .line 2243
    iput-boolean v10, v11, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A03:Z

    .line 2244
    .line 2245
    :cond_30
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v5, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 2252
    .line 2253
    .line 2254
    goto/16 :goto_21

    .line 2255
    .line 2256
    :cond_31
    instance-of v0, v2, LX/EmC;

    .line 2257
    .line 2258
    if-eqz v0, :cond_44

    .line 2259
    .line 2260
    check-cast v2, LX/EmC;

    .line 2261
    .line 2262
    iget-object v2, v2, LX/EmC;->A00:Ljava/util/List;

    .line 2263
    .line 2264
    iget-boolean v0, v11, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A03:Z

    .line 2265
    .line 2266
    if-nez v0, :cond_32

    .line 2267
    .line 2268
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2269
    .line 2270
    .line 2271
    move-result v0

    .line 2272
    if-nez v0, :cond_32

    .line 2273
    .line 2274
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2275
    .line 2276
    .line 2277
    move-result v0

    .line 2278
    const-string v24, "chat"

    .line 2279
    .line 2280
    if-ne v0, v4, :cond_43

    .line 2281
    .line 2282
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v1

    .line 2286
    check-cast v1, LX/FQn;

    .line 2287
    .line 2288
    iget-object v0, v11, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A06:LX/05C;

    .line 2289
    .line 2290
    invoke-static {v0}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v20

    .line 2294
    iget-object v0, v1, LX/FQn;->A00:Ljava/lang/String;

    .line 2295
    .line 2296
    move-object v12, v0

    .line 2297
    invoke-static {v0}, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A00(Ljava/lang/String;)LX/Ezg;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v16

    .line 2301
    iget-object v0, v1, LX/FQn;->A04:Ljava/lang/String;

    .line 2302
    .line 2303
    if-eqz v0, :cond_41

    .line 2304
    .line 2305
    invoke-static {v0}, LX/F74;->A00(Ljava/lang/String;)LX/F10;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v13

    .line 2309
    if-eqz v13, :cond_41

    .line 2310
    .line 2311
    :goto_13
    iget-object v0, v11, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A09:LX/00l;

    .line 2312
    .line 2313
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v12

    .line 2317
    check-cast v12, LX/Eyn;

    .line 2318
    .line 2319
    invoke-static {v13, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2320
    .line 2321
    .line 2322
    invoke-static {v12, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2323
    .line 2324
    .line 2325
    new-array v0, v10, [LX/FcC;

    .line 2326
    .line 2327
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v1

    .line 2331
    move-object/from16 v0, v16

    .line 2332
    .line 2333
    invoke-static {v1, v0, v13}, LX/FcC;->A09(LX/FcC;LX/Ezg;LX/F10;)V

    .line 2334
    .line 2335
    .line 2336
    invoke-static {v1, v12}, LX/FcC;->A0A(LX/FcC;LX/Eyn;)V

    .line 2337
    .line 2338
    .line 2339
    const/16 v0, 0x130

    .line 2340
    .line 2341
    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v22

    .line 2345
    const-string v23, "upr_send"

    .line 2346
    .line 2347
    move-object/from16 v21, v1

    .line 2348
    .line 2349
    move/from16 v25, v10

    .line 2350
    .line 2351
    invoke-virtual/range {v20 .. v25}, LX/FbU;->A04(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2352
    .line 2353
    .line 2354
    iput-boolean v4, v11, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A03:Z

    .line 2355
    .line 2356
    :cond_32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2357
    .line 2358
    .line 2359
    move-result v0

    .line 2360
    const/16 v12, 0x8

    .line 2361
    .line 2362
    if-nez v0, :cond_30

    .line 2363
    .line 2364
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 2368
    .line 2369
    .line 2370
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2371
    .line 2372
    .line 2373
    move-result v1

    .line 2374
    if-ne v1, v4, :cond_40

    .line 2375
    .line 2376
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v5

    .line 2380
    check-cast v5, LX/FQn;

    .line 2381
    .line 2382
    iget-object v13, v5, LX/FQn;->A05:Ljava/lang/String;

    .line 2383
    .line 2384
    move-object/from16 v0, v19

    .line 2385
    .line 2386
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2387
    .line 2388
    .line 2389
    iget-object v0, v5, LX/FQn;->A02:Ljava/lang/String;

    .line 2390
    .line 2391
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2392
    .line 2393
    .line 2394
    iget-object v5, v5, LX/FQn;->A03:Ljava/lang/String;

    .line 2395
    .line 2396
    invoke-static {v5}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 2397
    .line 2398
    .line 2399
    move-result v0

    .line 2400
    if-nez v0, :cond_3f

    .line 2401
    .line 2402
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2406
    .line 2407
    .line 2408
    :goto_15
    iget-object v3, v11, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2409
    .line 2410
    if-eqz v3, :cond_3e

    .line 2411
    .line 2412
    const-string v0, "is_success"

    .line 2413
    .line 2414
    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2415
    .line 2416
    .line 2417
    move-result v0

    .line 2418
    if-ne v0, v4, :cond_3e

    .line 2419
    .line 2420
    :goto_16
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2421
    .line 2422
    .line 2423
    invoke-static {v11}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v3

    .line 2427
    const v0, 0x7f071140

    .line 2428
    .line 2429
    .line 2430
    :goto_17
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2431
    .line 2432
    .line 2433
    move-result v5

    .line 2434
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v3

    .line 2438
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2439
    .line 2440
    if-eqz v0, :cond_33

    .line 2441
    .line 2442
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2443
    .line 2444
    if-eqz v3, :cond_33

    .line 2445
    .line 2446
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2447
    .line 2448
    if-eq v0, v5, :cond_33

    .line 2449
    .line 2450
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2451
    .line 2452
    move-object/from16 v0, v18

    .line 2453
    .line 2454
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2455
    .line 2456
    .line 2457
    :cond_33
    const/4 v3, 0x0

    .line 2458
    if-ne v1, v4, :cond_3b

    .line 2459
    .line 2460
    invoke-static {v2}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v5

    .line 2464
    check-cast v5, LX/FQn;

    .line 2465
    .line 2466
    const v1, 0x7f080220

    .line 2467
    .line 2468
    .line 2469
    move-object/from16 v0, v17

    .line 2470
    .line 2471
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2472
    .line 2473
    .line 2474
    const/4 v2, 0x0

    .line 2475
    invoke-virtual {v6, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 2479
    .line 2480
    .line 2481
    iget-object v0, v11, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A08:LX/05C;

    .line 2482
    .line 2483
    invoke-static {v0}, LX/DxO;->A0Z(LX/05C;)LX/GOa;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    if-eqz v0, :cond_34

    .line 2488
    .line 2489
    invoke-interface {v0, v5}, LX/GOa;->BEx(LX/FQn;)I

    .line 2490
    .line 2491
    .line 2492
    move-result v2

    .line 2493
    :cond_34
    iget-object v1, v5, LX/FQn;->A00:Ljava/lang/String;

    .line 2494
    .line 2495
    const-string v0, "mobile_money"

    .line 2496
    .line 2497
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2498
    .line 2499
    .line 2500
    move-result v0

    .line 2501
    if-eqz v0, :cond_3a

    .line 2502
    .line 2503
    const v1, 0x7f080d6b

    .line 2504
    .line 2505
    .line 2506
    :cond_35
    :goto_18
    if-nez v2, :cond_36

    .line 2507
    .line 2508
    move v2, v1

    .line 2509
    :cond_36
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2510
    .line 2511
    .line 2512
    :goto_19
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v5

    .line 2516
    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    const/4 v2, 0x0

    .line 2521
    if-eqz v0, :cond_39

    .line 2522
    .line 2523
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v1

    .line 2527
    if-eqz v1, :cond_39

    .line 2528
    .line 2529
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 2530
    .line 2531
    .line 2532
    move-result v0

    .line 2533
    if-nez v0, :cond_39

    .line 2534
    .line 2535
    :goto_1a
    aput-object v1, v5, v10

    .line 2536
    .line 2537
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v0

    .line 2541
    if-eqz v0, :cond_38

    .line 2542
    .line 2543
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v1

    .line 2547
    if-eqz v1, :cond_38

    .line 2548
    .line 2549
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 2550
    .line 2551
    .line 2552
    move-result v0

    .line 2553
    if-nez v0, :cond_38

    .line 2554
    .line 2555
    :goto_1b
    aput-object v1, v5, v4

    .line 2556
    .line 2557
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    if-eqz v0, :cond_37

    .line 2562
    .line 2563
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v1

    .line 2567
    if-eqz v1, :cond_37

    .line 2568
    .line 2569
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 2570
    .line 2571
    .line 2572
    move-result v0

    .line 2573
    if-nez v0, :cond_37

    .line 2574
    .line 2575
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 2576
    .line 2577
    .line 2578
    move-result v0

    .line 2579
    if-nez v0, :cond_37

    .line 2580
    .line 2581
    move-object v2, v1

    .line 2582
    :cond_37
    aput-object v2, v5, v14

    .line 2583
    .line 2584
    invoke-static {v5}, LX/08H;->A0U([Ljava/lang/Object;)Ljava/util/List;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v1

    .line 2588
    const-string v0, ". "

    .line 2589
    .line 2590
    invoke-static {v0, v1, v3}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2595
    .line 2596
    .line 2597
    invoke-static {v9}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 2598
    .line 2599
    .line 2600
    goto/16 :goto_21

    .line 2601
    .line 2602
    :cond_38
    move-object v1, v3

    .line 2603
    goto :goto_1b

    .line 2604
    :cond_39
    move-object v1, v3

    .line 2605
    goto :goto_1a

    .line 2606
    :cond_3a
    const-string v0, "wallet"

    .line 2607
    .line 2608
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2609
    .line 2610
    .line 2611
    move-result v0

    .line 2612
    const v1, 0x7f080d5e

    .line 2613
    .line 2614
    .line 2615
    if-eqz v0, :cond_35

    .line 2616
    .line 2617
    const v1, 0x7f080d70

    .line 2618
    .line 2619
    .line 2620
    goto :goto_18

    .line 2621
    :cond_3b
    const v1, 0x7f080be4

    .line 2622
    .line 2623
    .line 2624
    move-object/from16 v0, v17

    .line 2625
    .line 2626
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2627
    .line 2628
    .line 2629
    const/high16 v1, 0x41000000    # 8.0f

    .line 2630
    .line 2631
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v0

    .line 2635
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 2636
    .line 2637
    .line 2638
    move-result v0

    .line 2639
    mul-float/2addr v1, v0

    .line 2640
    float-to-int v0, v1

    .line 2641
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 2642
    .line 2643
    .line 2644
    iget-object v0, v11, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A08:LX/05C;

    .line 2645
    .line 2646
    invoke-static {v0}, LX/DxO;->A0Z(LX/05C;)LX/GOa;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    if-eqz v0, :cond_3d

    .line 2651
    .line 2652
    invoke-interface {v0}, LX/GOa;->AZr()Ljava/lang/String;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v1

    .line 2656
    if-eqz v1, :cond_3d

    .line 2657
    .line 2658
    sget-object v0, LX/FTV;->A00:Ljava/util/Map;

    .line 2659
    .line 2660
    invoke-static {v1, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v0

    .line 2664
    if-eqz v0, :cond_3c

    .line 2665
    .line 2666
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2667
    .line 2668
    .line 2669
    move-result v0

    .line 2670
    :goto_1c
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2671
    .line 2672
    .line 2673
    sget-object v0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A0A:Landroid/content/res/ColorStateList;

    .line 2674
    .line 2675
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 2676
    .line 2677
    .line 2678
    goto/16 :goto_19

    .line 2679
    .line 2680
    :cond_3c
    const v0, 0x7f080d6e

    .line 2681
    .line 2682
    .line 2683
    goto :goto_1c

    .line 2684
    :cond_3d
    const v0, 0x7f080693

    .line 2685
    .line 2686
    .line 2687
    goto :goto_1c

    .line 2688
    :cond_3e
    const/4 v12, 0x0

    .line 2689
    goto/16 :goto_16

    .line 2690
    .line 2691
    :cond_3f
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2692
    .line 2693
    .line 2694
    goto/16 :goto_15

    .line 2695
    .line 2696
    :cond_40
    invoke-static {v11}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v5

    .line 2700
    const v0, 0x7f1002d6

    .line 2701
    .line 2702
    .line 2703
    invoke-static {v5, v4, v1, v10, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v5

    .line 2707
    move-object/from16 v0, v19

    .line 2708
    .line 2709
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2710
    .line 2711
    .line 2712
    const-string v5, ", "

    .line 2713
    .line 2714
    invoke-static {v3}, LX/GCG;->A00(I)LX/GCG;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v0

    .line 2718
    invoke-static {v5, v2, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2723
    .line 2724
    .line 2725
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2726
    .line 2727
    .line 2728
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2729
    .line 2730
    .line 2731
    invoke-static {v11}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v3

    .line 2735
    const v0, 0x7f07113e

    .line 2736
    .line 2737
    .line 2738
    goto/16 :goto_17

    .line 2739
    .line 2740
    :cond_41
    iget-object v0, v11, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A08:LX/05C;

    .line 2741
    .line 2742
    invoke-static {v0}, LX/DxO;->A0Z(LX/05C;)LX/GOa;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v1

    .line 2746
    if-nez v1, :cond_42

    .line 2747
    .line 2748
    sget-object v13, LX/F10;->A09:LX/F10;

    .line 2749
    .line 2750
    goto/16 :goto_13

    .line 2751
    .line 2752
    :cond_42
    invoke-static {v12}, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A00(Ljava/lang/String;)LX/Ezg;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v0

    .line 2756
    invoke-interface {v1, v0}, LX/GOa;->BF0(LX/Ezg;)LX/F10;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v13

    .line 2760
    goto/16 :goto_13

    .line 2761
    .line 2762
    :cond_43
    iget-object v0, v11, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A06:LX/05C;

    .line 2763
    .line 2764
    invoke-static {v0}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v20

    .line 2768
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2769
    .line 2770
    .line 2771
    move-result v16

    .line 2772
    iget-object v0, v11, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A09:LX/00l;

    .line 2773
    .line 2774
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v12

    .line 2778
    check-cast v12, LX/Eyn;

    .line 2779
    .line 2780
    invoke-static {v12, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2781
    .line 2782
    .line 2783
    invoke-static {v10}, LX/FcC;->A01(I)LX/FcC;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v1

    .line 2787
    const-string v13, "account_count"

    .line 2788
    .line 2789
    move/from16 v0, v16

    .line 2790
    .line 2791
    invoke-virtual {v1, v13, v0}, LX/FcC;->A0C(Ljava/lang/String;I)V

    .line 2792
    .line 2793
    .line 2794
    invoke-static {v1, v12}, LX/FcC;->A0A(LX/FcC;LX/Eyn;)V

    .line 2795
    .line 2796
    .line 2797
    const/16 v0, 0x131

    .line 2798
    .line 2799
    goto/16 :goto_14

    .line 2800
    .line 2801
    :cond_44
    instance-of v0, v2, LX/EmB;

    .line 2802
    .line 2803
    if-eqz v0, :cond_45

    .line 2804
    .line 2805
    iput-boolean v10, v11, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A03:Z

    .line 2806
    .line 2807
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2808
    .line 2809
    .line 2810
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2811
    .line 2812
    .line 2813
    invoke-virtual {v5, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 2814
    .line 2815
    .line 2816
    const v0, 0x7f1246d5

    .line 2817
    .line 2818
    .line 2819
    invoke-static {v1, v0, v10}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v0

    .line 2823
    :goto_1d
    invoke-virtual {v0}, LX/O6V;->A0A()V

    .line 2824
    .line 2825
    .line 2826
    goto/16 :goto_21

    .line 2827
    .line 2828
    :cond_45
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v0

    .line 2832
    throw v0

    .line 2833
    :pswitch_2f
    iget-object v4, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 2834
    .line 2835
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2836
    .line 2837
    check-cast v7, LX/GRo;

    .line 2838
    .line 2839
    const/4 v5, 0x2

    .line 2840
    invoke-static {v7, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2841
    .line 2842
    .line 2843
    invoke-interface {v7}, LX/GRo;->AfC()LX/GRn;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v0

    .line 2847
    if-eqz v0, :cond_4b

    .line 2848
    .line 2849
    invoke-interface {v0}, LX/GRn;->AgR()LX/GRm;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v0

    .line 2853
    if-eqz v0, :cond_4b

    .line 2854
    .line 2855
    invoke-interface {v0}, LX/GRm;->Ail()Lcom/google/common/collect/ImmutableList;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v0

    .line 2859
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v3

    .line 2863
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v7

    .line 2867
    :cond_46
    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2868
    .line 2869
    .line 2870
    move-result v0

    .line 2871
    if-eqz v0, :cond_4c

    .line 2872
    .line 2873
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v6

    .line 2877
    check-cast v6, LX/GTm;

    .line 2878
    .line 2879
    invoke-interface {v6}, LX/GTm;->Abx()Ljava/lang/String;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v11

    .line 2883
    if-eqz v11, :cond_46

    .line 2884
    .line 2885
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 2886
    .line 2887
    .line 2888
    move-result v0

    .line 2889
    if-lez v0, :cond_46

    .line 2890
    .line 2891
    invoke-interface {v6}, LX/GTm;->Aik()LX/Ezy;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v1

    .line 2895
    const/4 v0, -0x1

    .line 2896
    if-eqz v1, :cond_4a

    .line 2897
    .line 2898
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2899
    .line 2900
    .line 2901
    move-result v1

    .line 2902
    if-eq v1, v0, :cond_4a

    .line 2903
    .line 2904
    const/4 v14, 0x1

    .line 2905
    if-eq v1, v14, :cond_48

    .line 2906
    .line 2907
    if-eq v1, v5, :cond_47

    .line 2908
    .line 2909
    const/4 v0, 0x0

    .line 2910
    if-eq v1, v0, :cond_4a

    .line 2911
    .line 2912
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v0

    .line 2916
    throw v0

    .line 2917
    :cond_47
    sget-object v9, LX/Ezg;->A03:LX/Ezg;

    .line 2918
    .line 2919
    goto :goto_1f

    .line 2920
    :cond_48
    sget-object v9, LX/Ezg;->A02:LX/Ezg;

    .line 2921
    .line 2922
    :goto_1f
    invoke-interface {v6}, LX/GTm;->BCp()Z

    .line 2923
    .line 2924
    .line 2925
    move-result v0

    .line 2926
    if-eqz v0, :cond_49

    .line 2927
    .line 2928
    invoke-interface {v6}, LX/GTm;->BH9()Z

    .line 2929
    .line 2930
    .line 2931
    move-result v0

    .line 2932
    if-nez v0, :cond_49

    .line 2933
    .line 2934
    goto :goto_1e

    .line 2935
    :cond_49
    invoke-static {v11}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v2

    .line 2939
    const-string v1, " "

    .line 2940
    .line 2941
    const-string v0, "_"

    .line 2942
    .line 2943
    const/4 v13, 0x0

    .line 2944
    invoke-static {v2, v1, v0, v13}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v10

    .line 2948
    invoke-interface {v6}, LX/GTm;->Ai3()Ljava/lang/String;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v12

    .line 2952
    new-instance v8, LX/Faq;

    .line 2953
    .line 2954
    invoke-direct/range {v8 .. v14}, LX/Faq;-><init>(LX/Ezg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2955
    .line 2956
    .line 2957
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2958
    .line 2959
    .line 2960
    goto :goto_1e

    .line 2961
    :cond_4a
    invoke-interface {v6}, LX/GTm;->Aik()LX/Ezy;

    .line 2962
    .line 2963
    .line 2964
    goto :goto_1e

    .line 2965
    :cond_4b
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 2966
    .line 2967
    :cond_4c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2968
    .line 2969
    .line 2970
    new-instance v0, LX/Em5;

    .line 2971
    .line 2972
    invoke-direct {v0, v3}, LX/Em5;-><init>(Ljava/util/List;)V

    .line 2973
    .line 2974
    .line 2975
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    goto :goto_21

    .line 2979
    :pswitch_30
    iget-object v3, v4, LX/GCM;->A00:Ljava/lang/Object;

    .line 2980
    .line 2981
    iget-object v2, v4, LX/GCM;->A01:Ljava/lang/Object;

    .line 2982
    .line 2983
    check-cast v7, LX/0pD;

    .line 2984
    .line 2985
    const/4 v0, 0x2

    .line 2986
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2987
    .line 2988
    .line 2989
    const/16 v1, 0x2f

    .line 2990
    .line 2991
    new-instance v0, LX/GCM;

    .line 2992
    .line 2993
    invoke-direct {v0, v2, v3, v1}, LX/GCM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2994
    .line 2995
    .line 2996
    iput-object v0, v7, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 2997
    .line 2998
    const/16 v0, 0x2a

    .line 2999
    .line 3000
    invoke-static {v2, v0}, LX/GCP;->A00(Ljava/lang/Object;I)LX/GCP;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v1

    .line 3004
    :goto_20
    iput-object v1, v7, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 3005
    .line 3006
    :cond_4d
    :goto_21
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 3007
    .line 3008
    return-object v2

    .line 3009
    :cond_4e
    :try_start_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v0

    .line 3013
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3014
    :catchall_0
    move-exception v0

    .line 3015
    monitor-exit v4

    .line 3016
    throw v0

    .line 3017
    nop

    .line 3018
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_13
        :pswitch_2
        :pswitch_14
        :pswitch_3
        :pswitch_15
        :pswitch_16
        :pswitch_4
        :pswitch_5
        :pswitch_17
        :pswitch_18
        :pswitch_6
        :pswitch_19
        :pswitch_7
        :pswitch_1a
        :pswitch_1b
        :pswitch_8
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_9
        :pswitch_a
        :pswitch_21
        :pswitch_b
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_c
        :pswitch_2a
        :pswitch_2b
        :pswitch_d
        :pswitch_2c
        :pswitch_2d
        :pswitch_e
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
