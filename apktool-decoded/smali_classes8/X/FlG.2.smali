.class public LX/FlG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/FlG;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/FlG;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/FlG;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/0Dp;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Ly;
    .locals 2

    .line 0
    new-instance v1, LX/FlG;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2, p3}, LX/FlG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0Ly;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public synthetic AHG(Ljava/lang/Class;)LX/0M9;
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/FlG;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-static {}, LX/0MC;->A02()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :pswitch_1
    iget-object v0, v4, LX/FlG;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/FH5;

    .line 15
    .line 16
    iget-object v8, v0, LX/FH5;->A08:LX/089;

    .line 17
    .line 18
    iget-object v6, v0, LX/FH5;->A04:LX/07r;

    .line 19
    .line 20
    iget-object v7, v0, LX/FH5;->A06:LX/0FJ;

    .line 21
    .line 22
    iget-object v15, v0, LX/FH5;->A0M:LX/0Jl;

    .line 23
    .line 24
    iget-object v5, v0, LX/FH5;->A03:LX/1m9;

    .line 25
    .line 26
    iget-object v14, v0, LX/FH5;->A0K:LX/19D;

    .line 27
    .line 28
    iget-object v13, v0, LX/FH5;->A0E:LX/0s2;

    .line 29
    .line 30
    iget-object v11, v4, LX/FlG;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v11, LX/GOV;

    .line 33
    .line 34
    iget-object v12, v0, LX/FH5;->A0C:LX/FYQ;

    .line 35
    .line 36
    iget-object v10, v0, LX/FH5;->A0A:LX/19f;

    .line 37
    .line 38
    iget-object v9, v0, LX/FH5;->A09:LX/07s;

    .line 39
    .line 40
    new-instance v4, LX/EhH;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v15}, LX/EhH;-><init>(LX/1m9;LX/07r;LX/0FJ;LX/089;LX/07s;LX/19f;LX/GOV;LX/FYQ;LX/0s2;LX/19D;LX/0Jl;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_2
    iget-object v0, v4, LX/FlG;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A02:LX/EPe;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A00:LX/0ko;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A03:LX/Ekv;

    .line 55
    .line 56
    iget-object v0, v4, LX/FlG;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/Ei9;

    .line 59
    .line 60
    invoke-static {v3}, LX/00S;->A07(LX/068;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    new-instance v4, LX/E2B;

    .line 64
    .line 65
    invoke-direct {v4, v2, v0, v1}, LX/E2B;-><init>(LX/0ko;LX/Ei9;LX/Ekv;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :pswitch_3
    iget-object v0, v4, LX/FlG;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0D:LX/EPg;

    .line 75
    .line 76
    iget-object v0, v4, LX/FlG;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 81
    .line 82
    .line 83
    :try_start_1
    new-instance v4, LX/Ekb;

    .line 84
    .line 85
    invoke-direct {v4, v0}, LX/Ekb;-><init>(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    :pswitch_4
    iget-object v0, v4, LX/FlG;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0F:LX/EPh;

    .line 95
    .line 96
    iget-object v5, v4, LX/FlG;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 101
    .line 102
    .line 103
    :try_start_2
    const/16 v0, 0x99

    .line 104
    .line 105
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 109
    .line 110
    .line 111
    move-result-object v22

    .line 112
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/16 v0, 0x38

    .line 117
    .line 118
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/25u;->A0U()LX/0ag;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {}, LX/DxN;->A0f()LX/19P;

    .line 126
    .line 127
    .line 128
    move-result-object v21

    .line 129
    invoke-static {}, LX/DxM;->A0e()LX/Fbi;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {}, LX/DxM;->A0Y()LX/G3A;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/16 v0, 0x762

    .line 138
    .line 139
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/19S;

    .line 144
    .line 145
    invoke-static {}, LX/DxM;->A0Z()LX/Faz;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {}, LX/DxM;->A0a()LX/Fbz;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {}, LX/DxN;->A0Z()LX/19O;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    invoke-static {}, LX/BA0;->A0Z()LX/17B;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    const v0, 0x1c2bd

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, LX/FS6;

    .line 169
    .line 170
    invoke-static {}, LX/DxN;->A0Q()LX/G2a;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {}, LX/DxN;->A0U()LX/1Ar;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-static {}, LX/DxJ;->A0r()LX/19D;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    invoke-static {}, LX/DxM;->A0d()LX/Edr;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    const/16 v0, 0x793

    .line 187
    .line 188
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/Dxp;

    .line 193
    .line 194
    new-instance v4, LX/EhS;

    .line 195
    .line 196
    move-object/from16 v19, v0

    .line 197
    .line 198
    move-object/from16 v20, v1

    .line 199
    .line 200
    invoke-direct/range {v4 .. v22}, LX/EhS;-><init>(Landroid/os/Bundle;LX/07s;LX/0ag;LX/FS6;LX/G3A;LX/Faz;LX/G2a;LX/Fbz;LX/Edr;LX/Fbi;LX/1Ar;LX/17B;LX/19O;LX/19D;LX/Dxp;LX/19S;LX/19P;LX/0JT;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :pswitch_5
    iget-object v0, v4, LX/FlG;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;

    .line 207
    .line 208
    iget-object v5, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A03:LX/EPi;

    .line 209
    .line 210
    iget-object v3, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A06:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A01:LX/EiA;

    .line 213
    .line 214
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A04:LX/Ekv;

    .line 215
    .line 216
    iget-object v0, v4, LX/FlG;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LX/FJo;

    .line 219
    .line 220
    invoke-static {v5}, LX/00S;->A07(LX/068;)V

    .line 221
    .line 222
    .line 223
    :try_start_3
    new-instance v4, LX/E2G;

    .line 224
    .line 225
    invoke-direct {v4, v0, v2, v1, v3}, LX/E2G;-><init>(LX/FJo;LX/EiA;LX/Ekv;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    :pswitch_6
    iget-object v1, v4, LX/FlG;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, LX/07M;

    .line 232
    .line 233
    iget-object v0, v4, LX/FlG;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/1Oi;

    .line 236
    .line 237
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 238
    .line 239
    .line 240
    :try_start_4
    new-instance v4, LX/E31;

    .line 241
    .line 242
    invoke-direct {v4, v0}, LX/E31;-><init>(LX/1Oi;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    :pswitch_7
    iget-object v1, v4, LX/FlG;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LX/07M;

    .line 249
    .line 250
    iget-object v0, v4, LX/FlG;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/FaM;

    .line 253
    .line 254
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 255
    .line 256
    .line 257
    :try_start_5
    new-instance v4, LX/E3X;

    .line 258
    .line 259
    invoke-direct {v4, v0}, LX/E3X;-><init>(LX/FaM;)V

    .line 260
    .line 261
    .line 262
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 263
    :pswitch_8
    iget-object v1, v4, LX/FlG;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, LX/07M;

    .line 266
    .line 267
    iget-object v0, v4, LX/FlG;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 270
    .line 271
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 272
    .line 273
    .line 274
    :try_start_6
    new-instance v4, LX/E26;

    .line 275
    .line 276
    invoke-direct {v4, v0}, LX/E26;-><init>(Lcom/indianchat/infra/core/jid/Jid;)V

    .line 277
    .line 278
    .line 279
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 280
    :pswitch_9
    iget-object v1, v4, LX/FlG;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LX/07M;

    .line 283
    .line 284
    iget-object v0, v4, LX/FlG;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/0Ci;

    .line 287
    .line 288
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 289
    .line 290
    .line 291
    :try_start_7
    new-instance v4, LX/DxU;

    .line 292
    .line 293
    invoke-direct {v4, v0}, LX/DxU;-><init>(LX/0Ci;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 294
    .line 295
    .line 296
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 297
    .line 298
    .line 299
    return-object v4

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    invoke-static {}, LX/00S;->A06()V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :pswitch_a
    const-class v0, LX/E2w;

    .line 306
    .line 307
    move-object/from16 v2, p1

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_1

    .line 314
    .line 315
    iget-object v5, v4, LX/FlG;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, Landroid/net/Uri;

    .line 318
    .line 319
    iget-object v1, v4, LX/FlG;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;

    .line 322
    .line 323
    iget-object v7, v1, LX/0I6;->A05:LX/089;

    .line 324
    .line 325
    instance-of v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilViralityLinkVerifierActivity;

    .line 326
    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    new-instance v8, LX/EhV;

    .line 330
    .line 331
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    :goto_1
    iget-object v6, v1, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A06:Lcom/google/common/base/Optional;

    .line 335
    .line 336
    iget-object v13, v1, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A0E:LX/19P;

    .line 337
    .line 338
    iget-object v12, v1, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A0D:LX/19D;

    .line 339
    .line 340
    iget-object v9, v1, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A0A:LX/0s2;

    .line 341
    .line 342
    iget-object v11, v1, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A0C:LX/0s1;

    .line 343
    .line 344
    iget-object v10, v1, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A0B:LX/19O;

    .line 345
    .line 346
    new-instance v4, LX/E2w;

    .line 347
    .line 348
    invoke-direct/range {v4 .. v13}, LX/E2w;-><init>(Landroid/net/Uri;Lcom/google/common/base/Optional;LX/089;LX/FKs;LX/0s2;LX/19O;LX/0s1;LX/19D;LX/19P;)V

    .line 349
    .line 350
    .line 351
    return-object v4

    .line 352
    :cond_0
    new-instance v8, LX/FKs;

    .line 353
    .line 354
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "Not aware about view model :"

    .line 363
    .line 364
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 3

    .line 0
    iget v0, p0, LX/FlG;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, LX/0MC;->A01(LX/0Lw;Ljava/lang/Class;)LX/0M9;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    return-object v2

    .line 10
    :sswitch_0
    iget-object v1, p0, LX/FlG;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/07M;

    .line 13
    .line 14
    iget-object v0, p0, LX/FlG;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/1Nl;

    .line 17
    .line 18
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v2, LX/E3P;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/E3P;-><init>(LX/1Nl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :sswitch_1
    iget-object v1, p0, LX/FlG;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/07M;

    .line 30
    .line 31
    iget-object v0, p0, LX/FlG;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    new-instance v2, LX/3vy;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/3vy;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :sswitch_2
    const/4 v0, 0x0

    .line 45
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-class v0, LX/E1R;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/FlG;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/07M;

    .line 59
    .line 60
    iget-object v0, p0, LX/FlG;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/FEf;

    .line 63
    .line 64
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 65
    .line 66
    .line 67
    :try_start_2
    new-instance v2, LX/E1R;

    .line 68
    .line 69
    invoke-direct {v2, v0}, LX/E1R;-><init>(LX/FEf;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :cond_0
    const-string v0, "Unknown ViewModel class"

    .line 74
    .line 75
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :sswitch_3
    iget-object v1, p0, LX/FlG;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/07M;

    .line 83
    .line 84
    iget-object v0, p0, LX/FlG;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 87
    .line 88
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 89
    .line 90
    .line 91
    :try_start_3
    new-instance v2, LX/E2J;

    .line 92
    .line 93
    invoke-direct {v2, v0}, LX/E2J;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :sswitch_4
    const/4 v0, 0x1

    .line 98
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LX/FlG;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LX/07M;

    .line 104
    .line 105
    invoke-static {p1}, LX/0J1;->A00(LX/0M3;)LX/0dR;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/FlG;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/00s;

    .line 112
    .line 113
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 114
    .line 115
    .line 116
    :try_start_4
    new-instance v2, LX/E29;

    .line 117
    .line 118
    invoke-direct {v2, v1, v0}, LX/E29;-><init>(LX/0dR;LX/00s;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :sswitch_5
    const/4 v0, 0x1

    .line 123
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, LX/FlG;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LX/07M;

    .line 129
    .line 130
    invoke-static {p1}, LX/0J1;->A00(LX/0M3;)LX/0dR;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p0, LX/FlG;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/00s;

    .line 137
    .line 138
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 139
    .line 140
    .line 141
    :try_start_5
    new-instance v2, LX/E3E;

    .line 142
    .line 143
    invoke-direct {v2, v1, v0}, LX/E3E;-><init>(LX/0dR;LX/00s;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    invoke-static {}, LX/00S;->A06()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    nop

    .line 156
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x8 -> :sswitch_2
        0x9 -> :sswitch_3
        0xe -> :sswitch_4
        0xf -> :sswitch_5
    .end sparse-switch
.end method

.method public synthetic AHa(LX/0M3;LX/09r;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0MC;->A00(LX/0Lw;LX/0M3;LX/09r;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
