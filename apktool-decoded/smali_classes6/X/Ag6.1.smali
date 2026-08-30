.class public LX/Ag6;
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
.method public constructor <init>(LX/B4r;LX/AD4;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ag6;->$t:I

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
    iput-object p1, p0, LX/Ag6;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/Ag6;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/Ag6;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, LX/Ag6;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Ag6;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Ag6;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Ag6;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ag6;
    .locals 1

    .line 0
    new-instance v0, LX/Ag6;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Ag6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/Ag6;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/B7t;

    .line 12
    .line 13
    iget-object v1, v1, LX/Ag6;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/B7t;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v4}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/8ro;->A15(LX/B7t;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    :pswitch_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_1
    iget-object v5, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 33
    .line 34
    iget-object v4, v1, LX/Ag6;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/16 v0, 0xec

    .line 37
    .line 38
    invoke-static {v5, v0}, LX/8rp;->A1C(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A2Z()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {v5}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v1, 0xf

    .line 53
    .line 54
    new-instance v0, LX/Anx;

    .line 55
    .line 56
    invoke-direct {v0, v4, v5, v2, v1}, LX/Anx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    iget-object v3, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, v1, LX/Ag6;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LX/0pD;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    new-instance v0, LX/Ag6;

    .line 71
    .line 72
    invoke-direct {v0, v3, v4, v1}, LX/Ag6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v4, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    new-instance v1, LX/Ag6;

    .line 79
    .line 80
    invoke-direct {v1, v2, v3, v0}, LX/Ag6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_d

    .line 84
    .line 85
    :pswitch_3
    iget-object v3, v1, LX/Ag6;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, LX/B5Z;

    .line 88
    .line 89
    check-cast v4, LX/0p1;

    .line 90
    .line 91
    const-string v1, "xwa2_payments_is_account_recoverable"

    .line 92
    .line 93
    const-class v0, LX/95x;

    .line 94
    .line 95
    invoke-virtual {v4, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/95x;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v3, v0}, LX/B5Z;->C3l(LX/95x;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v2, -0x1

    .line 108
    const-string v1, "Invalid response"

    .line 109
    .line 110
    new-instance v0, LX/Fc2;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, LX/Fc2;-><init>(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v0}, LX/B5Z;->Bi7(LX/Fc2;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_4
    iget-object v2, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LX/91v;

    .line 122
    .line 123
    iget-object v1, v1, LX/Ag6;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LX/B7t;

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v4}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, LX/8rl;->A1F(LX/B7t;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, LX/91v;->A0f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_5
    iget-object v0, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/91l;

    .line 145
    .line 146
    iget-object v5, v1, LX/Ag6;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, LX/B7t;

    .line 149
    .line 150
    iget-object v0, v0, LX/91l;->A02:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/8rn;->A0y(LX/05C;)LX/AAj;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v2, 0x0

    .line 158
    const/16 v1, 0x1f

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-virtual {v4, v3, v2, v1, v0}, LX/AAj;->A06(Ljava/lang/Integer;III)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-static {v5, v0}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_6
    iget-object v2, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LX/09l;

    .line 173
    .line 174
    iget-object v1, v1, LX/Ag6;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v1, v4}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_7
    check-cast v4, LX/B8x;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, LX/0aJ;

    .line 194
    .line 195
    invoke-interface {v3}, LX/0aJ;->BGr()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    invoke-interface {v4}, LX/B8x;->B9f()LX/B8w;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-interface {v0}, LX/B8w;->ASP()LX/B8v;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-interface {v0}, LX/B8v;->AYl()LX/9WQ;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/4 v0, 0x1

    .line 224
    if-eq v1, v0, :cond_2

    .line 225
    .line 226
    const/4 v0, 0x2

    .line 227
    if-ne v1, v0, :cond_3

    .line 228
    .line 229
    const-string v1, "LIMITED"

    .line 230
    .line 231
    :goto_1
    const-string v0, "PmtaAiControlsApi/getAiControls success"

    .line 232
    .line 233
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, LX/AZx;

    .line 237
    .line 238
    invoke-direct {v2, v1}, LX/AZx;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x16

    .line 242
    .line 243
    :goto_2
    invoke-static {v2, v3, v0}, LX/AhG;->A00(Ljava/lang/Object;LX/0aJ;I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_2
    const-string v1, "AGE_13_PLUS"

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_3
    const-string v0, "PmtaAiControlsApi/getAiControls success but null ai_controls"

    .line 252
    .line 253
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "AGE_13_PLUS"

    .line 257
    .line 258
    new-instance v2, LX/AZx;

    .line 259
    .line 260
    invoke-direct {v2, v0}, LX/AZx;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x17

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_8
    invoke-static {v4}, LX/8rn;->A0q(Ljava/lang/Object;)LX/0pD;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v3, v1, LX/Ag6;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v2, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    const/16 v1, 0x9

    .line 275
    .line 276
    new-instance v0, LX/Ag6;

    .line 277
    .line 278
    invoke-direct {v0, v3, v2, v1}, LX/Ag6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v4, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    const/16 v0, 0xa

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :pswitch_9
    check-cast v4, LX/B90;

    .line 287
    .line 288
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, LX/0aJ;

    .line 294
    .line 295
    invoke-interface {v5}, LX/0aJ;->BGr()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    invoke-interface {v4}, LX/B90;->BAd()LX/B8z;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/4 v3, 0x0

    .line 306
    if-eqz v0, :cond_5

    .line 307
    .line 308
    invoke-interface {v0}, LX/B8z;->ASQ()LX/B8y;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    invoke-interface {v0}, LX/B8y;->AYl()LX/9WQ;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_5

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const/4 v0, 0x1

    .line 325
    if-eq v1, v0, :cond_4

    .line 326
    .line 327
    const/4 v0, 0x2

    .line 328
    if-ne v1, v0, :cond_5

    .line 329
    .line 330
    const-string v1, "LIMITED"

    .line 331
    .line 332
    :goto_3
    const-string v0, "PmtaAiControlsApi/setAiControls success"

    .line 333
    .line 334
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v2, LX/AZx;

    .line 338
    .line 339
    invoke-direct {v2, v1}, LX/AZx;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/16 v0, 0x18

    .line 343
    .line 344
    :goto_4
    invoke-static {v2, v5, v0}, LX/AhG;->A00(Ljava/lang/Object;LX/0aJ;I)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_4
    const-string v1, "AGE_13_PLUS"

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_5
    const-string v0, "PmtaAiControlsApi/setAiControls success but unrecognized content_settings"

    .line 353
    .line 354
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "Unrecognized content_settings in response"

    .line 358
    .line 359
    new-instance v2, LX/AZy;

    .line 360
    .line 361
    invoke-direct {v2, v0, v3}, LX/AZy;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 362
    .line 363
    .line 364
    const/16 v0, 0x19

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :pswitch_a
    invoke-static {v4}, LX/8rn;->A0q(Ljava/lang/Object;)LX/0pD;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iget-object v3, v1, LX/Ag6;->A01:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v2, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    const/16 v1, 0xc

    .line 376
    .line 377
    new-instance v0, LX/Ag6;

    .line 378
    .line 379
    invoke-direct {v0, v3, v2, v1}, LX/Ag6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v4, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 383
    .line 384
    const/16 v0, 0xd

    .line 385
    .line 386
    :goto_5
    new-instance v1, LX/Ag6;

    .line 387
    .line 388
    invoke-direct {v1, v3, v2, v0}, LX/Ag6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_d

    .line 392
    .line 393
    :pswitch_b
    iget-object v2, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    iget-object v1, v1, LX/Ag6;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, LX/B7t;

    .line 400
    .line 401
    check-cast v4, LX/ADG;

    .line 402
    .line 403
    const/4 v0, 0x2

    .line 404
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v1, v4}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v4, LX/ADG;->A01:LX/AcZ;

    .line 411
    .line 412
    iget-object v0, v0, LX/AcZ;->A00:Ljava/lang/String;

    .line 413
    .line 414
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_c
    iget-object v3, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 422
    .line 423
    iget-object v2, v1, LX/Ag6;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, LX/B7t;

    .line 426
    .line 427
    check-cast v4, LX/ADG;

    .line 428
    .line 429
    const/4 v0, 0x2

    .line 430
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v4, LX/ADG;->A01:LX/AcZ;

    .line 434
    .line 435
    iget-object v1, v0, LX/AcZ;->A00:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v2}, LX/8ro;->A0q(LX/B7t;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-interface {v2, v4}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    if-nez v0, :cond_0

    .line 449
    .line 450
    iget-object v3, v3, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A0C:LX/0Ih;

    .line 451
    .line 452
    :cond_6
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    move-object v1, v2

    .line 457
    instance-of v0, v2, LX/Aaq;

    .line 458
    .line 459
    if-nez v0, :cond_7

    .line 460
    .line 461
    sget-object v1, LX/Aao;->A00:LX/Aao;

    .line 462
    .line 463
    :cond_7
    invoke-interface {v3, v2, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_6

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :pswitch_d
    iget-object v2, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, LX/06v;

    .line 474
    .line 475
    iget-object v1, v1, LX/Ag6;->A01:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, LX/92a;

    .line 478
    .line 479
    check-cast v4, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_8

    .line 486
    .line 487
    iget-object v0, v1, LX/92a;->A06:LX/06w;

    .line 488
    .line 489
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-nez v0, :cond_8

    .line 494
    .line 495
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    new-instance v0, LX/96Y;

    .line 500
    .line 501
    invoke-direct {v0, v1}, LX/96Y;-><init>(Lorg/json/JSONObject;)V

    .line 502
    .line 503
    .line 504
    :goto_6
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_8
    iget-object v1, v1, LX/92a;->A06:LX/06w;

    .line 510
    .line 511
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-eqz v0, :cond_9

    .line 516
    .line 517
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_9

    .line 526
    .line 527
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto :goto_6

    .line 532
    :cond_9
    const/4 v0, 0x0

    .line 533
    goto :goto_6

    .line 534
    :pswitch_e
    iget-object v2, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, LX/06v;

    .line 537
    .line 538
    iget-object v0, v1, LX/Ag6;->A01:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LX/92a;

    .line 541
    .line 542
    if-eqz p1, :cond_a

    .line 543
    .line 544
    iget-object v0, v0, LX/92a;->A0B:LX/06w;

    .line 545
    .line 546
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-static {v1, v0}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_b

    .line 556
    .line 557
    :cond_a
    const/4 v4, 0x0

    .line 558
    :cond_b
    invoke-virtual {v2, v4}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :pswitch_f
    const-string v0, "RegistrationQPRepository/fetchQPUpsell/coroutine cancelled, setting resumed=true"

    .line 564
    .line 565
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 571
    .line 572
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_0

    .line 577
    .line 578
    iget-object v0, v1, LX/Ag6;->A01:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lcom/indianchat/registration/app/qpupsells/QpUpsellRepository;

    .line 581
    .line 582
    invoke-static {v0}, Lcom/indianchat/registration/app/qpupsells/QpUpsellRepository;->A02(Lcom/indianchat/registration/app/qpupsells/QpUpsellRepository;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :pswitch_10
    iget-object v3, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    iget-object v2, v1, LX/Ag6;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v4, LX/0pD;

    .line 592
    .line 593
    const/4 v0, 0x2

    .line 594
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    const/16 v1, 0x15

    .line 598
    .line 599
    new-instance v0, LX/Ag6;

    .line 600
    .line 601
    invoke-direct {v0, v2, v3, v1}, LX/Ag6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    iput-object v0, v4, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 605
    .line 606
    const/16 v0, 0x1c

    .line 607
    .line 608
    invoke-static {v2, v0}, LX/Ag7;->A01(Ljava/lang/Object;I)LX/Ag7;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    goto/16 :goto_d

    .line 613
    .line 614
    :pswitch_11
    iget-object v2, v1, LX/Ag6;->A01:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, LX/B9g;

    .line 617
    .line 618
    check-cast v4, LX/0p1;

    .line 619
    .line 620
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v4, v2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    const-string v0, "xwa2_account_transfer_verify_token"

    .line 628
    .line 629
    invoke-virtual {v4, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_c

    .line 634
    .line 635
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    :goto_7
    invoke-interface {v2, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :cond_c
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    goto :goto_7

    .line 649
    :pswitch_12
    iget-object v2, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, LX/93V;

    .line 652
    .line 653
    iget-object v0, v1, LX/Ag6;->A01:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;

    .line 656
    .line 657
    check-cast v4, Ljava/util/List;

    .line 658
    .line 659
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A01:Ljava/lang/String;

    .line 663
    .line 664
    const/4 v0, 0x0

    .line 665
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    iput-object v4, v2, LX/93V;->A03:Ljava/util/List;

    .line 669
    .line 670
    iput-object v1, v2, LX/93V;->A01:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v0, v2, LX/93V;->A05:LX/0FJ;

    .line 673
    .line 674
    invoke-static {v0, v1}, LX/1LP;->A04(LX/0FJ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_d

    .line 686
    .line 687
    const/4 v1, 0x0

    .line 688
    :cond_d
    iput-object v1, v2, LX/93V;->A02:Ljava/util/List;

    .line 689
    .line 690
    invoke-virtual {v2}, LX/11x;->notifyDataSetChanged()V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :pswitch_13
    iget-object v3, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 698
    .line 699
    iget-object v2, v1, LX/Ag6;->A01:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, LX/MTT;

    .line 702
    .line 703
    check-cast v4, LX/A9n;

    .line 704
    .line 705
    iget-object v0, v4, LX/A9n;->A01:Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    packed-switch v0, :pswitch_data_1

    .line 712
    .line 713
    .line 714
    :pswitch_14
    iget-object v1, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A0o:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 715
    .line 716
    if-eqz v1, :cond_e

    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 720
    .line 721
    .line 722
    :cond_e
    iget-boolean v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A1O:Z

    .line 723
    .line 724
    if-eqz v0, :cond_0

    .line 725
    .line 726
    const/4 v0, 0x0

    .line 727
    :goto_8
    invoke-virtual {v2, v0}, LX/MTT;->A0k(Z)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :pswitch_15
    iget-object v1, v4, LX/A9n;->A00:Landroid/graphics/Bitmap;

    .line 733
    .line 734
    if-eqz v1, :cond_0

    .line 735
    .line 736
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A0o:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 737
    .line 738
    if-eqz v0, :cond_f

    .line 739
    .line 740
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 741
    .line 742
    .line 743
    :cond_f
    const/4 v0, 0x1

    .line 744
    goto :goto_8

    .line 745
    :pswitch_16
    iget-object v2, v4, LX/A9n;->A02:Ljava/lang/String;

    .line 746
    .line 747
    if-nez v2, :cond_10

    .line 748
    .line 749
    const-string v2, "Unknown error"

    .line 750
    .line 751
    :cond_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-string v0, "SettingsFragment/setupCoverPhotoObserver: "

    .line 756
    .line 757
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_0

    .line 761
    .line 762
    :pswitch_17
    iget-object v0, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 765
    .line 766
    iget-object v2, v1, LX/Ag6;->A01:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v2, LX/1Jn;

    .line 769
    .line 770
    check-cast v4, Ljava/lang/Number;

    .line 771
    .line 772
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    if-eqz v1, :cond_0

    .line 777
    .line 778
    invoke-static {v4}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-interface {v2, v0}, LX/1Jn;->setSubText(Ljava/lang/CharSequence;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :pswitch_18
    iget-object v0, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 794
    .line 795
    iget-object v2, v1, LX/Ag6;->A01:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, LX/1Jn;

    .line 798
    .line 799
    check-cast v4, Ljava/lang/Boolean;

    .line 800
    .line 801
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsFragment;->A2a:LX/00l;

    .line 802
    .line 803
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, LX/931;

    .line 808
    .line 809
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    invoke-virtual {v1, v2, v0}, LX/931;->A0f(LX/1Jn;Z)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_0

    .line 820
    .line 821
    :pswitch_19
    iget-object v2, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 824
    .line 825
    iget-object v5, v1, LX/Ag6;->A01:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 828
    .line 829
    const/4 v0, 0x2

    .line 830
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    invoke-static {v4, v2}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_0

    .line 838
    .line 839
    goto/16 :goto_a

    .line 840
    .line 841
    :pswitch_1a
    iget-object v5, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 844
    .line 845
    iget-object v0, v1, LX/Ag6;->A01:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, LX/B7t;

    .line 848
    .line 849
    invoke-interface {v0, v4}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_a

    .line 853
    .line 854
    :pswitch_1b
    iget-object v3, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v3, LX/AD4;

    .line 857
    .line 858
    iget-object v2, v1, LX/Ag6;->A01:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, LX/B4r;

    .line 861
    .line 862
    check-cast v4, LX/0pD;

    .line 863
    .line 864
    const/4 v0, 0x2

    .line 865
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    const/16 v1, 0x20

    .line 869
    .line 870
    new-instance v0, LX/Ag6;

    .line 871
    .line 872
    invoke-direct {v0, v2, v3, v1}, LX/Ag6;-><init>(LX/B4r;LX/AD4;I)V

    .line 873
    .line 874
    .line 875
    iput-object v0, v4, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 876
    .line 877
    const/16 v0, 0x21

    .line 878
    .line 879
    new-instance v1, LX/Ag6;

    .line 880
    .line 881
    invoke-direct {v1, v2, v3, v0}, LX/Ag6;-><init>(LX/B4r;LX/AD4;I)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_d

    .line 885
    .line 886
    :pswitch_1c
    iget-object v7, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v7, LX/AD4;

    .line 889
    .line 890
    iget-object v2, v1, LX/Ag6;->A01:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, LX/B4r;

    .line 893
    .line 894
    check-cast v4, LX/0p1;

    .line 895
    .line 896
    const/4 v0, 0x2

    .line 897
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 898
    .line 899
    .line 900
    const-string v1, "xwa2_username_get"

    .line 901
    .line 902
    const-class v0, LX/96P;

    .line 903
    .line 904
    invoke-virtual {v4, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    const/4 v4, 0x0

    .line 909
    if-eqz v3, :cond_11

    .line 910
    .line 911
    const-string v1, "username_info"

    .line 912
    .line 913
    const-class v0, LX/96O;

    .line 914
    .line 915
    invoke-virtual {v3, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    :cond_11
    iget-object v5, v7, LX/AD4;->A08:LX/05C;

    .line 920
    .line 921
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v1, LX/AHm;

    .line 926
    .line 927
    const-string v3, ""

    .line 928
    .line 929
    if-eqz v4, :cond_12

    .line 930
    .line 931
    const-string v0, "pin"

    .line 932
    .line 933
    invoke-virtual {v4, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    if-nez v0, :cond_13

    .line 938
    .line 939
    :cond_12
    move-object v0, v3

    .line 940
    :cond_13
    invoke-virtual {v1, v0}, LX/AHm;->A04(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    if-eqz v4, :cond_18

    .line 944
    .line 945
    sget-object v1, LX/9WR;->A03:LX/9WR;

    .line 946
    .line 947
    const-string v0, "state"

    .line 948
    .line 949
    invoke-virtual {v4, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, LX/9WR;

    .line 954
    .line 955
    const-string v0, "username"

    .line 956
    .line 957
    invoke-virtual {v4, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    if-eqz v1, :cond_18

    .line 962
    .line 963
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    const/4 v0, 0x2

    .line 968
    if-eq v1, v0, :cond_17

    .line 969
    .line 970
    const/4 v0, 0x1

    .line 971
    if-ne v1, v0, :cond_18

    .line 972
    .line 973
    iget-object v0, v7, LX/AD4;->A01:LX/05C;

    .line 974
    .line 975
    invoke-static {v0}, LX/8rp;->A0w(LX/05C;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_16

    .line 984
    .line 985
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, LX/AHm;

    .line 990
    .line 991
    invoke-virtual {v0}, LX/AHm;->A01()LX/9Vb;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    sget-object v0, LX/9Vb;->A04:LX/9Vb;

    .line 996
    .line 997
    if-eq v1, v0, :cond_14

    .line 998
    .line 999
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, LX/AHm;

    .line 1004
    .line 1005
    invoke-virtual {v0}, LX/AHm;->A01()LX/9Vb;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    sget-object v0, LX/9Vb;->A02:LX/9Vb;

    .line 1010
    .line 1011
    if-ne v1, v0, :cond_16

    .line 1012
    .line 1013
    :cond_14
    sget-object v1, LX/9Vb;->A02:LX/9Vb;

    .line 1014
    .line 1015
    :goto_9
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, LX/AHm;

    .line 1020
    .line 1021
    invoke-virtual {v0, v1}, LX/AHm;->A03(LX/9Vb;)V

    .line 1022
    .line 1023
    .line 1024
    if-eqz v4, :cond_15

    .line 1025
    .line 1026
    const-string v0, "username"

    .line 1027
    .line 1028
    invoke-virtual {v4, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    if-eqz v0, :cond_15

    .line 1033
    .line 1034
    move-object v3, v0

    .line 1035
    :cond_15
    new-instance v0, LX/9Tu;

    .line 1036
    .line 1037
    invoke-direct {v0, v3}, LX/9Tu;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v2, v0}, LX/B4r;->ByX(LX/9Ya;)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_0

    .line 1044
    .line 1045
    :cond_16
    sget-object v1, LX/9Vb;->A03:LX/9Vb;

    .line 1046
    .line 1047
    goto :goto_9

    .line 1048
    :cond_17
    sget-object v1, LX/9Vb;->A04:LX/9Vb;

    .line 1049
    .line 1050
    goto :goto_9

    .line 1051
    :cond_18
    sget-object v1, LX/9Vb;->A05:LX/9Vb;

    .line 1052
    .line 1053
    goto :goto_9

    .line 1054
    :pswitch_1d
    iget-object v3, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v3, LX/AGA;

    .line 1057
    .line 1058
    iget-object v5, v1, LX/Ag6;->A01:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1061
    .line 1062
    const/4 v0, 0x2

    .line 1063
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1064
    .line 1065
    .line 1066
    const-string v2, "contact_save_decline_count"

    .line 1067
    .line 1068
    iget-object v0, v3, LX/AGA;->A01:LX/00l;

    .line 1069
    .line 1070
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v0, v2}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    add-int/lit8 v0, v0, 0x1

    .line 1083
    .line 1084
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_a

    .line 1091
    :pswitch_1e
    iget-object v2, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v2, LX/AGA;

    .line 1094
    .line 1095
    iget-object v1, v1, LX/Ag6;->A01:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1098
    .line 1099
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_19

    .line 1104
    .line 1105
    const/4 v0, 0x0

    .line 1106
    iput v0, v2, LX/AGA;->A02:I

    .line 1107
    .line 1108
    invoke-static {v2}, LX/AGA;->A00(LX/AGA;)Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    if-eqz v0, :cond_0

    .line 1113
    .line 1114
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_0

    .line 1118
    .line 1119
    :cond_19
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_0

    .line 1123
    .line 1124
    :pswitch_1f
    iget-object v2, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v2, LX/AGA;

    .line 1127
    .line 1128
    iget-object v5, v1, LX/Ag6;->A01:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1131
    .line 1132
    const/4 v0, 0x2

    .line 1133
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1134
    .line 1135
    .line 1136
    iget v0, v2, LX/AGA;->A02:I

    .line 1137
    .line 1138
    add-int/lit8 v0, v0, 0x1

    .line 1139
    .line 1140
    iput v0, v2, LX/AGA;->A02:I

    .line 1141
    .line 1142
    :goto_a
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_0

    .line 1146
    .line 1147
    :pswitch_20
    iget-object v2, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v2, LX/9oL;

    .line 1150
    .line 1151
    iget-object v1, v1, LX/Ag6;->A01:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v1, LX/B5N;

    .line 1154
    .line 1155
    check-cast v4, LX/B92;

    .line 1156
    .line 1157
    const/4 v0, 0x2

    .line 1158
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v4}, LX/B92;->ATr()LX/B91;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    if-eqz v0, :cond_1b

    .line 1166
    .line 1167
    invoke-interface {v0}, LX/B91;->ATq()Lcom/google/common/collect/ImmutableList;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    if-eqz v3, :cond_1c

    .line 1184
    .line 1185
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    check-cast v3, LX/B9C;

    .line 1190
    .line 1191
    invoke-interface {v3}, LX/B9C;->Act()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v8

    .line 1195
    invoke-interface {v3}, LX/B9C;->AgY()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v9

    .line 1199
    invoke-interface {v3}, LX/B9C;->Aem()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v10

    .line 1203
    invoke-interface {v3}, LX/B9C;->B1m()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v19

    .line 1207
    invoke-interface {v3}, LX/B9C;->AS4()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v11

    .line 1211
    invoke-interface {v3}, LX/B9C;->AS5()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v12

    .line 1215
    invoke-interface {v3}, LX/B9C;->AS6()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v13

    .line 1219
    invoke-interface {v3}, LX/B9C;->AS0()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v14

    .line 1223
    invoke-interface {v3}, LX/B9C;->AS1()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v15

    .line 1227
    invoke-interface {v3}, LX/B9C;->AS2()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v16

    .line 1231
    invoke-interface {v3}, LX/B9C;->AS3()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v17

    .line 1235
    invoke-interface {v3}, LX/B9C;->At2()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v18

    .line 1239
    invoke-interface {v3}, LX/B9C;->AZB()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v27

    .line 1243
    invoke-interface {v3}, LX/B9C;->B3B()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v20

    .line 1247
    invoke-interface {v3}, LX/B9C;->B3D()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v22

    .line 1251
    invoke-interface {v3}, LX/B9C;->B3C()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v21

    .line 1255
    invoke-interface {v3}, LX/B9C;->B3H()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v26

    .line 1259
    invoke-interface {v3}, LX/B9C;->B3E()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v23

    .line 1263
    invoke-interface {v3}, LX/B9C;->B3F()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v24

    .line 1267
    invoke-interface {v3}, LX/B9C;->B3G()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v25

    .line 1271
    const/16 v29, 0x0

    .line 1272
    .line 1273
    move-object/from16 v28, v29

    .line 1274
    .line 1275
    new-instance v7, LX/AAN;

    .line 1276
    .line 1277
    invoke-direct/range {v7 .. v27}, LX/AAN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-interface {v3}, LX/B9C;->AdX()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v27

    .line 1284
    invoke-interface {v3}, LX/B9C;->B68()I

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    if-eqz v5, :cond_1a

    .line 1293
    .line 1294
    if-eqz v4, :cond_1a

    .line 1295
    .line 1296
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v28

    .line 1300
    :cond_1a
    invoke-interface {v3}, LX/B9C;->Acu()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v32

    .line 1304
    invoke-interface {v3}, LX/B9C;->As7()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v31

    .line 1308
    invoke-interface {v3}, LX/B9C;->Alc()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v30

    .line 1312
    sget-object v26, LX/9WG;->A02:LX/9WG;

    .line 1313
    .line 1314
    new-instance v3, LX/A1P;

    .line 1315
    .line 1316
    move-object/from16 v24, v3

    .line 1317
    .line 1318
    move-object/from16 v25, v7

    .line 1319
    .line 1320
    invoke-direct/range {v24 .. v32}, LX/A1P;-><init>(LX/AAN;LX/9WG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_b

    .line 1327
    .line 1328
    :cond_1b
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1329
    .line 1330
    :cond_1c
    iget-object v3, v2, LX/9oL;->A01:LX/9oK;

    .line 1331
    .line 1332
    const/4 v2, 0x0

    .line 1333
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1334
    .line 1335
    .line 1336
    iput-object v0, v3, LX/9oK;->A00:Ljava/util/List;

    .line 1337
    .line 1338
    new-instance v2, LX/9wk;

    .line 1339
    .line 1340
    invoke-direct {v2, v0}, LX/9wk;-><init>(Ljava/util/List;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-interface {v1, v2}, LX/B5N;->onSuccess(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_0

    .line 1347
    .line 1348
    :pswitch_21
    iget-object v2, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 1349
    .line 1350
    iget-object v3, v1, LX/Ag6;->A01:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v4, LX/0pD;

    .line 1353
    .line 1354
    const/4 v0, 0x2

    .line 1355
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1356
    .line 1357
    .line 1358
    const/16 v1, 0x26

    .line 1359
    .line 1360
    new-instance v0, LX/Ag6;

    .line 1361
    .line 1362
    invoke-direct {v0, v3, v2, v1}, LX/Ag6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1363
    .line 1364
    .line 1365
    iput-object v0, v4, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1366
    .line 1367
    const/16 v0, 0x15

    .line 1368
    .line 1369
    goto :goto_c

    .line 1370
    :pswitch_22
    iget-object v2, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 1371
    .line 1372
    iget-object v3, v1, LX/Ag6;->A01:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v4, LX/0pD;

    .line 1375
    .line 1376
    const/4 v0, 0x2

    .line 1377
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1378
    .line 1379
    .line 1380
    const/16 v1, 0x29

    .line 1381
    .line 1382
    new-instance v0, LX/Ag6;

    .line 1383
    .line 1384
    invoke-direct {v0, v3, v2, v1}, LX/Ag6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1385
    .line 1386
    .line 1387
    iput-object v0, v4, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1388
    .line 1389
    const/16 v0, 0x17

    .line 1390
    .line 1391
    :goto_c
    new-instance v1, LX/Afk;

    .line 1392
    .line 1393
    invoke-direct {v1, v3, v0}, LX/Afk;-><init>(Ljava/lang/Object;I)V

    .line 1394
    .line 1395
    .line 1396
    :goto_d
    iput-object v1, v4, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 1397
    .line 1398
    goto/16 :goto_0

    .line 1399
    .line 1400
    :pswitch_23
    iget-object v5, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v5, LX/9pV;

    .line 1403
    .line 1404
    iget-object v2, v1, LX/Ag6;->A01:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v2, LX/B5N;

    .line 1407
    .line 1408
    check-cast v4, LX/B96;

    .line 1409
    .line 1410
    const/4 v0, 0x2

    .line 1411
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-interface {v4}, LX/B96;->B7w()LX/B95;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    if-eqz v0, :cond_20

    .line 1419
    .line 1420
    invoke-interface {v0}, LX/B95;->ArN()Lcom/google/common/collect/ImmutableList;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v6

    .line 1432
    :cond_1d
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_21

    .line 1437
    .line 1438
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    check-cast v0, LX/B94;

    .line 1443
    .line 1444
    invoke-interface {v0}, LX/B94;->AAu()LX/B9B;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v4

    .line 1448
    const/4 v10, 0x0

    .line 1449
    if-eqz v4, :cond_1d

    .line 1450
    .line 1451
    new-instance v8, LX/9wK;

    .line 1452
    .line 1453
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    invoke-interface {v4}, LX/B9B;->AZe()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v9

    .line 1460
    invoke-interface {v4}, LX/B9B;->AWO()LX/4dB;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    if-eqz v1, :cond_1e

    .line 1465
    .line 1466
    sget-object v0, LX/4dB;->A0K:LX/4dB;

    .line 1467
    .line 1468
    if-eq v1, v0, :cond_1e

    .line 1469
    .line 1470
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v10

    .line 1474
    :cond_1e
    invoke-interface {v4}, LX/B9B;->AkC()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v11

    .line 1478
    invoke-interface {v4}, LX/B9B;->AeG()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v12

    .line 1482
    invoke-interface {v4}, LX/B9B;->AeJ()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v13

    .line 1486
    invoke-interface {v4}, LX/B9B;->BCu()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_1f

    .line 1491
    .line 1492
    invoke-interface {v4}, LX/B9B;->BIY()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v14

    .line 1496
    :goto_f
    new-instance v7, LX/A1D;

    .line 1497
    .line 1498
    invoke-direct/range {v7 .. v14}, LX/A1D;-><init>(LX/9wK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    goto :goto_e

    .line 1505
    :cond_1f
    const/4 v14, 0x0

    .line 1506
    goto :goto_f

    .line 1507
    :cond_20
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 1508
    .line 1509
    :cond_21
    iget-object v1, v5, LX/9pV;->A01:LX/9oK;

    .line 1510
    .line 1511
    const/4 v0, 0x0

    .line 1512
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1513
    .line 1514
    .line 1515
    iput-object v3, v1, LX/9oK;->A01:Ljava/util/List;

    .line 1516
    .line 1517
    new-instance v0, LX/9wl;

    .line 1518
    .line 1519
    invoke-direct {v0, v3}, LX/9wl;-><init>(Ljava/util/List;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-interface {v2, v0}, LX/B5N;->onSuccess(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_0

    .line 1526
    .line 1527
    :pswitch_24
    iget-object v3, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v3, Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;

    .line 1530
    .line 1531
    iget-object v2, v1, LX/Ag6;->A01:Ljava/lang/Object;

    .line 1532
    .line 1533
    const/4 v0, 0x2

    .line 1534
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1535
    .line 1536
    .line 1537
    const/16 v0, 0x31

    .line 1538
    .line 1539
    new-instance v1, LX/AfV;

    .line 1540
    .line 1541
    invoke-direct {v1, v4, v2, v0}, LX/AfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1542
    .line 1543
    .line 1544
    const/4 v0, 0x1

    .line 1545
    iput-boolean v0, v3, Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;->A01:Z

    .line 1546
    .line 1547
    invoke-virtual {v1}, LX/AfV;->invoke()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1551
    .line 1552
    .line 1553
    goto/16 :goto_0

    .line 1554
    .line 1555
    :pswitch_25
    iget-object v2, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v2, LX/B5Z;

    .line 1558
    .line 1559
    iget-object v0, v1, LX/Ag6;->A01:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v0, LX/9qo;

    .line 1562
    .line 1563
    check-cast v4, LX/1vR;

    .line 1564
    .line 1565
    iget-object v0, v0, LX/9qo;->A00:LX/05C;

    .line 1566
    .line 1567
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    new-instance v0, LX/1vZ;

    .line 1572
    .line 1573
    invoke-direct {v0, v4}, LX/1vZ;-><init>(LX/1vR;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v1, v0}, LX/FaT;->A03(LX/07r;Ljava/lang/Exception;)LX/Fc2;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-interface {v2, v0}, LX/B5Z;->Bi7(LX/Fc2;)V

    .line 1581
    .line 1582
    .line 1583
    goto/16 :goto_12

    .line 1584
    .line 1585
    :pswitch_26
    iget-object v0, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v0, LX/B2j;

    .line 1588
    .line 1589
    iget-object v1, v1, LX/Ag6;->A01:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v1, LX/A1X;

    .line 1592
    .line 1593
    check-cast v4, LX/9za;

    .line 1594
    .line 1595
    check-cast v0, LX/AZj;

    .line 1596
    .line 1597
    iget-object v0, v0, LX/AZj;->A00:Ljava/lang/String;

    .line 1598
    .line 1599
    invoke-static {v1, v0}, LX/9eL;->A00(LX/A1X;Ljava/lang/String;)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    iget-object v1, v4, LX/9za;->A00:Ljava/lang/String;

    .line 1604
    .line 1605
    invoke-static {v2}, LX/3li;->A1V(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    new-instance v3, LX/9za;

    .line 1610
    .line 1611
    invoke-direct {v3, v2, v1, v0}, LX/9za;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1612
    .line 1613
    .line 1614
    return-object v3

    .line 1615
    :pswitch_27
    iget-object v0, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v0, LX/B2j;

    .line 1618
    .line 1619
    iget-object v1, v1, LX/Ag6;->A01:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v1, LX/A1X;

    .line 1622
    .line 1623
    check-cast v0, LX/AZj;

    .line 1624
    .line 1625
    iget-object v0, v0, LX/AZj;->A00:Ljava/lang/String;

    .line 1626
    .line 1627
    invoke-static {v1, v0}, LX/9eL;->A00(LX/A1X;Ljava/lang/String;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    const/4 v1, 0x0

    .line 1632
    invoke-static {v2}, LX/3li;->A1V(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    new-instance v3, LX/9za;

    .line 1637
    .line 1638
    invoke-direct {v3, v2, v1, v0}, LX/9za;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1639
    .line 1640
    .line 1641
    return-object v3

    .line 1642
    :pswitch_28
    check-cast v4, LX/1vR;

    .line 1643
    .line 1644
    const/4 v6, 0x0

    .line 1645
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1646
    .line 1647
    .line 1648
    const-string v5, "getAiControls"

    .line 1649
    .line 1650
    goto :goto_10

    .line 1651
    :pswitch_29
    check-cast v4, LX/1vR;

    .line 1652
    .line 1653
    const/4 v6, 0x0

    .line 1654
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1655
    .line 1656
    .line 1657
    const-string v5, "setAiControls"

    .line 1658
    .line 1659
    :goto_10
    iget-object v3, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v3, LX/0aJ;

    .line 1662
    .line 1663
    invoke-interface {v3}, LX/0aJ;->BGr()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    if-eqz v0, :cond_22

    .line 1668
    .line 1669
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    const-string v0, "PmtaAiControlsApi/"

    .line 1674
    .line 1675
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1679
    .line 1680
    .line 1681
    const-string v0, " failed"

    .line 1682
    .line 1683
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v0, v4, LX/1vR;->A01:Ljava/util/List;

    .line 1687
    .line 1688
    invoke-static {v0}, LX/8rn;->A1H(Ljava/util/List;)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    invoke-static {v0}, LX/8rp;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    new-instance v1, LX/AZy;

    .line 1697
    .line 1698
    invoke-direct {v1, v2, v0}, LX/AZy;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v0, LX/Ah4;

    .line 1702
    .line 1703
    invoke-direct {v0, v5, v6}, LX/Ah4;-><init>(Ljava/lang/String;I)V

    .line 1704
    .line 1705
    .line 1706
    invoke-interface {v3, v1, v0}, LX/0aJ;->CJ6(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 1707
    .line 1708
    .line 1709
    :cond_22
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    return-object v3

    .line 1714
    :pswitch_2a
    iget-object v2, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v2, LX/1LW;

    .line 1717
    .line 1718
    iget-object v1, v1, LX/Ag6;->A01:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v1, Lcom/indianchat/searchui/search/manager/NonContactPushNameSearchManager;

    .line 1721
    .line 1722
    check-cast v4, LX/0Ci;

    .line 1723
    .line 1724
    const/4 v0, 0x2

    .line 1725
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v2}, LX/1LW;->A02()V

    .line 1729
    .line 1730
    .line 1731
    iget-object v0, v1, Lcom/indianchat/searchui/search/manager/NonContactPushNameSearchManager;->A05:LX/05C;

    .line 1732
    .line 1733
    invoke-static {v0, v4}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    return-object v3

    .line 1738
    :pswitch_2b
    iget-object v3, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v3, LX/B4r;

    .line 1741
    .line 1742
    iget-object v7, v1, LX/Ag6;->A01:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v7, LX/AD4;

    .line 1745
    .line 1746
    check-cast v4, LX/1vR;

    .line 1747
    .line 1748
    const/4 v0, 0x2

    .line 1749
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v0, v4, LX/1vR;->A01:Ljava/util/List;

    .line 1753
    .line 1754
    invoke-static {v0}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v4

    .line 1758
    instance-of v0, v4, LX/C2O;

    .line 1759
    .line 1760
    if-eqz v0, :cond_23

    .line 1761
    .line 1762
    sget-object v4, LX/9Tw;->A00:LX/9Tw;

    .line 1763
    .line 1764
    :goto_11
    invoke-interface {v3, v4}, LX/B4r;->ByX(LX/9Ya;)V

    .line 1765
    .line 1766
    .line 1767
    :goto_12
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    return-object v3

    .line 1772
    :cond_23
    invoke-interface {v4}, LX/1vU;->AXY()I

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    int-to-long v5, v0

    .line 1777
    const-wide/16 v1, 0x194

    .line 1778
    .line 1779
    cmp-long v0, v5, v1

    .line 1780
    .line 1781
    if-nez v0, :cond_24

    .line 1782
    .line 1783
    const-string v0, "[un-creation]/clearSelfUsernameData NOT_FOUND from server, clearing local username state"

    .line 1784
    .line 1785
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    iget-object v0, v7, LX/AD4;->A01:LX/05C;

    .line 1789
    .line 1790
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    const-string v2, ""

    .line 1795
    .line 1796
    invoke-interface {v0, v2}, LX/08Y;->CP4(Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v1, v7, LX/AD4;->A08:LX/05C;

    .line 1800
    .line 1801
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    check-cast v0, LX/AHm;

    .line 1806
    .line 1807
    invoke-virtual {v0, v2}, LX/AHm;->A04(Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    check-cast v1, LX/AHm;

    .line 1815
    .line 1816
    sget-object v0, LX/9Vb;->A05:LX/9Vb;

    .line 1817
    .line 1818
    invoke-virtual {v1, v0}, LX/AHm;->A03(LX/9Vb;)V

    .line 1819
    .line 1820
    .line 1821
    :cond_24
    invoke-interface {v4}, LX/1vU;->AXY()I

    .line 1822
    .line 1823
    .line 1824
    move-result v0

    .line 1825
    int-to-long v1, v0

    .line 1826
    invoke-interface {v4}, LX/1vU;->Abi()Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    new-instance v4, LX/9Tv;

    .line 1831
    .line 1832
    invoke-direct {v4, v1, v2, v0}, LX/9Tv;-><init>(JLjava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    goto :goto_11

    .line 1836
    :pswitch_2c
    iget-object v12, v1, LX/Ag6;->A00:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v12, LX/Ac3;

    .line 1839
    .line 1840
    iget-object v13, v1, LX/Ag6;->A01:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v13, LX/B9g;

    .line 1843
    .line 1844
    check-cast v4, Ljava/util/Map;

    .line 1845
    .line 1846
    const/4 v0, 0x2

    .line 1847
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1848
    .line 1849
    .line 1850
    const/4 v11, 0x0

    .line 1851
    :try_start_0
    iget-object v0, v12, LX/Ac3;->A05:LX/05C;

    .line 1852
    .line 1853
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 1854
    .line 1855
    .line 1856
    move-result-wide v0

    .line 1857
    iget-object v15, v12, LX/Ac3;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1858
    .line 1859
    invoke-virtual {v15}, Ljava/util/AbstractMap;->size()I

    .line 1860
    .line 1861
    .line 1862
    move-result v2

    .line 1863
    int-to-long v9, v2

    .line 1864
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v6

    .line 1868
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v2

    .line 1872
    if-eqz v2, :cond_25

    .line 1873
    .line 1874
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    invoke-static {v2}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v5

    .line 1882
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v3

    .line 1886
    check-cast v3, LX/2s2;

    .line 1887
    .line 1888
    new-instance v2, LX/9zl;

    .line 1889
    .line 1890
    invoke-direct {v2, v3, v5, v0, v1}, LX/9zl;-><init>(LX/2s2;Ljava/lang/String;J)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v15, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    goto :goto_13

    .line 1897
    :cond_25
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 1898
    .line 1899
    .line 1900
    move-result v0

    .line 1901
    const/4 v3, 0x0

    .line 1902
    if-nez v0, :cond_27

    .line 1903
    .line 1904
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    :cond_26
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    if-eqz v0, :cond_27

    .line 1913
    .line 1914
    invoke-static {v2}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    sget-object v0, LX/2s2;->A02:LX/2s2;

    .line 1919
    .line 1920
    if-ne v1, v0, :cond_26

    .line 1921
    .line 1922
    add-int/lit8 v3, v3, 0x1

    .line 1923
    .line 1924
    goto :goto_14

    .line 1925
    :cond_27
    int-to-long v7, v3

    .line 1926
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    int-to-long v5, v0

    .line 1931
    sub-long/2addr v5, v7

    .line 1932
    const-wide/16 v16, 0x0

    .line 1933
    .line 1934
    cmp-long v0, v5, v16

    .line 1935
    .line 1936
    if-gez v0, :cond_28

    .line 1937
    .line 1938
    const-wide/16 v5, 0x0

    .line 1939
    .line 1940
    :cond_28
    iget-object v0, v12, LX/Ac3;->A04:LX/05C;

    .line 1941
    .line 1942
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v14

    .line 1946
    check-cast v14, LX/A6F;

    .line 1947
    .line 1948
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1949
    .line 1950
    .line 1951
    move-result v0

    .line 1952
    int-to-long v2, v0

    .line 1953
    invoke-virtual {v15}, Ljava/util/AbstractMap;->size()I

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    int-to-long v0, v0

    .line 1958
    const/4 v15, 0x1

    .line 1959
    const-string v4, "WRITE"

    .line 1960
    .line 1961
    invoke-static {v14, v4}, LX/A6F;->A00(LX/A6F;Ljava/lang/String;)LX/9GV;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v4

    .line 1965
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    iput-object v2, v4, LX/9GV;->A06:Ljava/lang/Long;

    .line 1970
    .line 1971
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    iput-object v2, v4, LX/9GV;->A05:Ljava/lang/Long;

    .line 1976
    .line 1977
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    iput-object v2, v4, LX/9GV;->A0D:Ljava/lang/Long;

    .line 1982
    .line 1983
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    iput-object v2, v4, LX/9GV;->A0E:Ljava/lang/Long;

    .line 1988
    .line 1989
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v2

    .line 1993
    iput-object v2, v4, LX/9GV;->A08:Ljava/lang/Long;

    .line 1994
    .line 1995
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    iput-object v0, v4, LX/9GV;->A07:Ljava/lang/Long;

    .line 2000
    .line 2001
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    iput-object v0, v4, LX/9GV;->A00:Ljava/lang/Integer;

    .line 2006
    .line 2007
    iget-object v0, v14, LX/A6F;->A02:LX/05C;

    .line 2008
    .line 2009
    invoke-static {v0, v4}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 2010
    .line 2011
    .line 2012
    goto :goto_15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2013
    :catchall_0
    move-exception v2

    .line 2014
    goto :goto_16

    .line 2015
    :goto_15
    move-object v2, v11

    .line 2016
    :goto_16
    iget-object v1, v12, LX/Ac3;->A06:Ljava/lang/Object;

    .line 2017
    .line 2018
    monitor-enter v1

    .line 2019
    :try_start_1
    iget-object v0, v12, LX/Ac3;->A00:LX/9yV;

    .line 2020
    .line 2021
    if-eqz v0, :cond_29

    .line 2022
    .line 2023
    iget-object v0, v0, LX/9yV;->A01:LX/B9g;

    .line 2024
    .line 2025
    goto :goto_17

    .line 2026
    :cond_29
    move-object v0, v11

    .line 2027
    :goto_17
    if-ne v0, v13, :cond_2a

    .line 2028
    .line 2029
    iput-object v11, v12, LX/Ac3;->A00:LX/9yV;

    .line 2030
    .line 2031
    :cond_2a
    sget-object v3, LX/05S;->A00:LX/05S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2032
    .line 2033
    monitor-exit v1

    .line 2034
    if-eqz v2, :cond_2b

    .line 2035
    .line 2036
    invoke-interface {v13, v2}, LX/B9g;->AGA(Ljava/lang/Throwable;)V

    .line 2037
    .line 2038
    .line 2039
    return-object v3

    .line 2040
    :cond_2b
    invoke-interface {v13, v3}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 2041
    .line 2042
    .line 2043
    return-object v3

    .line 2044
    :catchall_1
    move-exception v0

    .line 2045
    monitor-exit v1

    .line 2046
    throw v0

    .line 2047
    nop

    .line 2048
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_25
        :pswitch_4
        :pswitch_5
        :pswitch_26
        :pswitch_27
        :pswitch_6
        :pswitch_7
        :pswitch_28
        :pswitch_8
        :pswitch_9
        :pswitch_29
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2a
        :pswitch_2a
        :pswitch_12
        :pswitch_13
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2b
        :pswitch_2c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch

    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_16
    .end packed-switch
.end method
