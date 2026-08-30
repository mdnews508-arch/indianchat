.class public LX/FzP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GON;


# instance fields
.field public final synthetic A00:LX/IVV;

.field public final synthetic A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A02:Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

.field public final synthetic A03:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A04:LX/0vD;

.field public final synthetic A05:LX/FLC;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IVV;Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/0vD;LX/FLC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/FzP;->A00:LX/IVV;

    .line 1
    .line 2
    iput-object p4, p0, LX/FzP;->A03:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 3
    .line 4
    iput-object p6, p0, LX/FzP;->A05:LX/FLC;

    .line 5
    .line 6
    iput-object p5, p0, LX/FzP;->A04:LX/0vD;

    .line 7
    .line 8
    iput-object p7, p0, LX/FzP;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/FzP;->A02:Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

    .line 11
    .line 12
    iput-object p8, p0, LX/FzP;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LX/FzP;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/8Jf;LX/FzP;Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/FhK;LX/Ekr;LX/Fhb;)V
    .locals 18

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v8, v5, LX/FzP;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 3
    .line 4
    iget-object v3, v5, LX/FzP;->A05:LX/FLC;

    .line 5
    .line 6
    iget-object v0, v5, LX/FzP;->A04:LX/0vD;

    .line 7
    .line 8
    iget-object v9, v8, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/GOV;

    .line 9
    .line 10
    iget-object v13, v5, LX/FzP;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/DxJ;->A19()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    iget-object v2, v8, LX/0I6;->A05:LX/089;

    .line 17
    .line 18
    iget-boolean v1, v8, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0Y:Z

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v0, v3, v1}, LX/FcB;->A01(LX/089;LX/0vD;LX/FLC;Z)LX/FcC;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const-string v12, "payment_confirm_prompt"

    .line 26
    .line 27
    const/4 v14, 0x1

    .line 28
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p3

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v3, "num_installments"

    .line 37
    .line 38
    iget v2, v1, LX/FhK;->A01:I

    .line 39
    .line 40
    invoke-virtual {v10, v3, v2}, LX/FcC;->A0C(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "has_installments_fees"

    .line 44
    .line 45
    invoke-virtual {v10, v2, v6}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface/range {v9 .. v14}, LX/GOV;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v7, p4

    .line 52
    .line 53
    move-object/from16 v3, p5

    .line 54
    .line 55
    if-eqz p4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v7}, LX/Ekr;->A08()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v3, v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A1B(LX/Fhb;I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    move-object/from16 v0, p2

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v5, v0}, LX/FzP;->Bsw(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    iget-object v6, v8, LX/0Hw;->A04:LX/07s;

    .line 76
    .line 77
    const/16 v2, 0x2b

    .line 78
    .line 79
    invoke-static {v6, v7, v5, v2}, LX/GAo;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v2, v3, LX/Fhb;->A09:LX/El9;

    .line 83
    .line 84
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, LX/El7;

    .line 88
    .line 89
    iget-boolean v2, v2, LX/El7;->A0a:Z

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget-object v2, v8, LX/Ew4;->A0X:LX/19D;

    .line 94
    .line 95
    invoke-virtual {v2}, LX/19D;->A07()LX/FaK;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v3, v4}, LX/FaK;->A04(LX/Fhb;LX/GLw;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v5, LX/FzP;->A03:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v8, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0M:LX/FaH;

    .line 108
    .line 109
    invoke-virtual {v4}, LX/FaH;->A05()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move-object/from16 v11, p0

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v4}, LX/FaH;->A02()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ne v2, v14, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    iget-object v5, v8, LX/Ew4;->A0n:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {}, LX/DxQ;->A0E()Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-object v4, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 134
    .line 135
    const/4 v2, 0x3

    .line 136
    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    sget-object v4, LX/0vA;->A0A:LX/0v8;

    .line 145
    .line 146
    const/16 v2, 0x3e8

    .line 147
    .line 148
    invoke-static {v4, v6, v2}, LX/19O;->A00(LX/0v8;II)LX/G2v;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string p4, "fingerprint"

    .line 153
    .line 154
    iget-object v2, v8, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0X:Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v17, v8

    .line 157
    .line 158
    move-object/from16 p0, v1

    .line 159
    .line 160
    move-object/from16 p1, v3

    .line 161
    .line 162
    move-object/from16 p3, v5

    .line 163
    .line 164
    move-object/from16 p5, v2

    .line 165
    .line 166
    invoke-virtual/range {v17 .. v23}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A5R(LX/FhK;LX/Fhb;LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/FVn;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iget-object v4, v8, LX/0I6;->A05:LX/089;

    .line 171
    .line 172
    iget-object v2, v8, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0N:LX/FRk;

    .line 173
    .line 174
    new-instance v9, LX/Fyk;

    .line 175
    .line 176
    move-object v12, v8

    .line 177
    move-object v13, v1

    .line 178
    move-object v14, v0

    .line 179
    move-object v15, v3

    .line 180
    move-object/from16 v17, v5

    .line 181
    .line 182
    invoke-direct/range {v9 .. v17}, LX/Fyk;-><init>(Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;LX/8Jf;Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;LX/FhK;LX/0vD;LX/Fhb;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/ERb;

    .line 186
    .line 187
    move-object v15, v0

    .line 188
    move-object/from16 v16, v10

    .line 189
    .line 190
    move-object/from16 v17, v4

    .line 191
    .line 192
    move-object/from16 p1, v9

    .line 193
    .line 194
    move-object/from16 p2, v2

    .line 195
    .line 196
    move-object/from16 p3, v8

    .line 197
    .line 198
    invoke-direct/range {v15 .. v21}, LX/ERb;-><init>(Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;LX/089;LX/FVn;LX/Fyk;LX/FRk;LX/0I0;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v10, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A04:LX/ERd;

    .line 202
    .line 203
    invoke-static {v8}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A14(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Edq;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v1, "enter_fingerprint"

    .line 208
    .line 209
    iget v0, v8, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, LX/G33;->BTM(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v10}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    iget-object v2, v8, LX/Ew4;->A0n:Ljava/lang/String;

    .line 223
    .line 224
    move-object v12, v8

    .line 225
    move-object v13, v1

    .line 226
    move-object v14, v0

    .line 227
    move-object v15, v3

    .line 228
    move-object/from16 v17, v2

    .line 229
    .line 230
    invoke-static/range {v11 .. v17}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A16(LX/8Jf;Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;LX/FhK;LX/0vD;LX/Fhb;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_5
    iget-object v1, v8, LX/0I0;->A04:LX/07r;

    .line 235
    .line 236
    const/16 v0, 0x787

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget-object v1, v3, LX/Fhb;->A0A:Ljava/lang/String;

    .line 243
    .line 244
    const v0, 0x7f122d91

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v0}, LX/0I0;->CVQ(I)V

    .line 248
    .line 249
    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    invoke-static {v8, v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A18(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, LX/0Hw;->A3j()LX/00Y;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/16 v0, 0x1c8c

    .line 260
    .line 261
    invoke-static {v2, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, LX/FLH;

    .line 266
    .line 267
    new-instance v0, LX/G44;

    .line 268
    .line 269
    invoke-direct {v0, v8, v14}, LX/G44;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    new-instance v10, LX/FyS;

    .line 273
    .line 274
    invoke-direct {v10, v8, v14}, LX/FyS;-><init>(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;I)V

    .line 275
    .line 276
    .line 277
    const/4 v3, 0x2

    .line 278
    new-instance v11, LX/G41;

    .line 279
    .line 280
    invoke-direct {v11, v8, v3}, LX/G41;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    const-string v14, "payment_method_details"

    .line 284
    .line 285
    move-object v12, v0

    .line 286
    move-object v13, v1

    .line 287
    invoke-virtual/range {v9 .. v14}, LX/FLH;->A01(LX/GL1;LX/P4e;LX/P4f;Ljava/lang/String;Ljava/lang/String;)LX/IVV;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v0, LX/FtK;

    .line 292
    .line 293
    invoke-direct {v0, v1, v3, v8}, LX/FtK;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0}, LX/IVV;->A0a(LX/0Wl;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_6
    invoke-static {v8, v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A18(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v10, v8, LX/0I6;->A05:LX/089;

    .line 304
    .line 305
    iget-object v4, v8, LX/0I0;->A0B:LX/0JT;

    .line 306
    .line 307
    iget-object v9, v8, LX/0I6;->A03:LX/08Y;

    .line 308
    .line 309
    invoke-static {v8}, LX/DxL;->A0W(LX/Ew4;)LX/0ag;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    iget-object v3, v8, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0V:LX/19P;

    .line 314
    .line 315
    iget-object v2, v8, LX/Ew4;->A0X:LX/19D;

    .line 316
    .line 317
    iget-object v0, v8, LX/Ew4;->A0V:LX/19O;

    .line 318
    .line 319
    iget-object v13, v8, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0L:LX/FJr;

    .line 320
    .line 321
    iget-object v15, v8, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0S:LX/17B;

    .line 322
    .line 323
    iget-object v12, v8, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0E:LX/Fay;

    .line 324
    .line 325
    invoke-static {v8}, LX/DxL;->A0j(LX/Ew4;)LX/1Ar;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    new-instance v7, LX/FKm;

    .line 330
    .line 331
    move-object/from16 p2, v1

    .line 332
    .line 333
    move-object/from16 p0, v3

    .line 334
    .line 335
    move-object/from16 p1, v4

    .line 336
    .line 337
    move-object/from16 v16, v0

    .line 338
    .line 339
    move-object/from16 v17, v2

    .line 340
    .line 341
    invoke-direct/range {v7 .. v20}, LX/FKm;-><init>(Landroid/content/Context;LX/08Y;LX/089;LX/0ag;LX/Fay;LX/FJr;LX/1Ar;LX/17B;LX/19O;LX/19D;LX/19P;LX/0JT;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, LX/FyL;

    .line 345
    .line 346
    invoke-direct {v0, v8, v1}, LX/FyL;-><init>(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v0}, LX/FKm;->A00(LX/GMk;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method


# virtual methods
.method public BdD(Landroid/view/View;Landroid/view/View;Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/FhK;LX/Ekr;LX/Fhb;)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v2, p0, LX/FzP;->A00:LX/IVV;

    .line 2
    .line 3
    move-object v6, p3

    .line 4
    move-object v7, p4

    .line 5
    move-object v8, p5

    .line 6
    move-object/from16 v9, p6

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/FzP;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 11
    .line 12
    const v0, 0x7f12364b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/Ew4;->A0N:LX/Fbd;

    .line 19
    .line 20
    iget-object v5, p0, LX/FzP;->A03:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 21
    .line 22
    new-instance v3, LX/Fzk;

    .line 23
    .line 24
    invoke-direct/range {v3 .. v9}, LX/Fzk;-><init>(LX/FzP;Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/FhK;LX/Ekr;LX/Fhb;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, LX/Fbd;->A05(Landroid/content/Context;LX/IVV;LX/GUt;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p3

    .line 34
    move-object v3, p4

    .line 35
    move-object v4, p5

    .line 36
    move-object v5, v9

    .line 37
    invoke-static/range {v0 .. v5}, LX/FzP;->A00(LX/8Jf;LX/FzP;Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/FhK;LX/Ekr;LX/Fhb;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public BmY(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Ljava/util/List;II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FzP;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fge;

    .line 7
    .line 8
    iget v1, v0, LX/Fge;->A00:I

    .line 9
    .line 10
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "num_installments"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/FcC;->A0C(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/FzP;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/GOV;

    .line 22
    .line 23
    const-string v0, "installments_selection_prompt"

    .line 24
    .line 25
    invoke-static {v1, v2, v0, v3}, LX/FcB;->A0A(LX/GOV;LX/FcC;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "arg_installment_list"

    .line 33
    .line 34
    check-cast p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "arg_selected_position"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "arg_referral_screen"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "arg_max_installment_count"

    .line 50
    .line 51
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/indianchat/payments/common/ui/InstallmentBottomSheetFragment;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/indianchat/payments/common/ui/InstallmentBottomSheetFragment;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/FzP;->A02:Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(Landroidx/fragment/app/Fragment;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A2a(Landroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public Bsw(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/FzP;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1
    .line 2
    iget-object v3, p0, LX/FzP;->A05:LX/FLC;

    .line 3
    .line 4
    iget-object v2, p0, LX/FzP;->A04:LX/0vD;

    .line 5
    .line 6
    iget-object v5, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/GOV;

    .line 7
    .line 8
    const/16 v0, 0x54

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v1, v4, LX/0I6;->A05:LX/089;

    .line 15
    .line 16
    iget-boolean v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0Y:Z

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-static {v1, v2, v3, v0}, LX/FcB;->A01(LX/089;LX/0vD;LX/FLC;Z)LX/FcC;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v8, "payment_confirm_prompt"

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    invoke-static/range {v5 .. v10}, LX/FcB;->A08(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A07:LX/IVV;

    .line 30
    .line 31
    iget-object v2, p0, LX/FzP;->A02:Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

    .line 32
    .line 33
    iget-object v1, p0, LX/FzP;->A06:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, LX/FtO;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2, p1, v1}, LX/FtO;-><init>(LX/FzP;Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/IVV;->A0a(LX/0Wl;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public Bt4(LX/Fhb;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bt8(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FzP;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ew4;->A0n:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "p2p"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    new-instance v3, Lcom/indianchat/payments/common/ui/PaymentRailPickerFragment;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "arg_type"

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string v0, "debit"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "arg_is_p2p"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/FzP;->A02:Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(Landroidx/fragment/app/Fragment;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A2a(Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "credit"

    .line 47
    .line 48
    goto :goto_0
.end method

.method public BtD(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;I)V
    .locals 4

    .line 0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "arg_type"

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string v0, "friendsAndFamily"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentTypePickerFragment;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/FzP;->A02:Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(Landroidx/fragment/app/Fragment;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A2a(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "goodAndServices"

    .line 32
    .line 33
    goto :goto_0
.end method

.method public BtE(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FzP;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "p2p"

    .line 6
    .line 7
    :goto_0
    iput-object v0, v1, LX/Ew4;->A0n:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "p2m"

    .line 11
    .line 12
    goto :goto_0
.end method

.method public C68(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Lcom/indianchat/payments/common/ui/widget/PaymentDescriptionRow;)V
    .locals 0

    .line 0
    return-void
.end method
