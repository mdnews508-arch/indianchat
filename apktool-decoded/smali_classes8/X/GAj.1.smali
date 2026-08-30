.class public LX/GAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GAj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GAj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/0p6;
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {v1, p0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/FA5;

    .line 9
    .line 10
    invoke-direct {v0}, LX/FA5;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LX/FA5;->A00:LX/0ox;

    .line 14
    .line 15
    const-string v0, "id"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-class v3, LX/EEd;

    .line 21
    .line 22
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 23
    .line 24
    sget-object v7, LX/GGs;->A00:LX/GGs;

    .line 25
    .line 26
    const-string v6, "indianchat-android-www"

    .line 27
    .line 28
    const-string v5, "GetPixBankList"

    .line 29
    .line 30
    new-instance v1, LX/0p6;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static A01(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GAj;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GAj;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/GAj;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/FFr;

    .line 10
    .line 11
    iget-object v1, v0, LX/FFr;->A02:Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 12
    .line 13
    iget-object v0, v0, LX/FFr;->A01:LX/5Qp;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;->A0y(LX/5Qp;Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v1, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/Eet;

    .line 22
    .line 23
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 24
    .line 25
    iget-object v4, v1, LX/Eet;->A03:LX/GLA;

    .line 26
    .line 27
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 28
    .line 29
    iget-object v3, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/FhZ;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A05:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/FY1;

    .line 40
    .line 41
    iget-object v2, v3, LX/FhZ;->A0J:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, LX/FY1;->A01:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/EXK;

    .line 50
    .line 51
    const-string v0, "UPI"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, LX/EXK;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/FhZ;->A01:LX/G2v;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->C0Z(LX/G2v;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v1, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/Eet;

    .line 65
    .line 66
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 67
    .line 68
    iget-object v4, v1, LX/Eet;->A03:LX/GLA;

    .line 69
    .line 70
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 71
    .line 72
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A02:LX/Fh7;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v5, v0, LX/Fh7;->A02:Ljava/lang/String;

    .line 78
    .line 79
    :goto_0
    iget-object v3, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0K:LX/0s3;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v2, v0, LX/Fh7;->A01:LX/F0Z;

    .line 84
    .line 85
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "onCheckComplaintStatusClicked status: "

    .line 90
    .line 91
    invoke-static {v3, v2, v0, v1}, LX/DxO;->A1C(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    if-eqz v5, :cond_1f

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1f

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-virtual {v4, v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6k(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A03:LX/E1Y;

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    const-string v0, "indiaBillPaymentsBillSummaryViewModel"

    .line 111
    .line 112
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v6

    .line 116
    :cond_1
    move-object v2, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v5, v6

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 v1, 0x0

    .line 121
    iget-object v0, v2, LX/E1Y;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v4, v2, LX/E1Y;->A0G:LX/FFy;

    .line 130
    .line 131
    new-instance v3, LX/G0v;

    .line 132
    .line 133
    invoke-direct {v3, v2}, LX/G0v;-><init>(LX/E1Y;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, LX/FFy;->A05:LX/00l;

    .line 137
    .line 138
    invoke-static {v0}, LX/DxJ;->A1H(LX/00l;)LX/0YX;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/16 v7, 0xc

    .line 143
    .line 144
    new-instance v2, LX/GF2;

    .line 145
    .line 146
    invoke-direct/range {v2 .. v7}, LX/GF2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    iget-object v0, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/indianchat/payments/common/ui/IncentiveValuePropsActivity;

    .line 156
    .line 157
    iget-object v1, v0, Lcom/indianchat/payments/common/ui/IncentiveValuePropsActivity;->A04:LX/E1k;

    .line 158
    .line 159
    iget-object v0, v1, LX/E1k;->A02:LX/19D;

    .line 160
    .line 161
    invoke-static {v0}, LX/DxM;->A0R(LX/19D;)LX/GOV;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_0

    .line 166
    .line 167
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v0, v1, LX/E1k;->A01:LX/19Q;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/19I;->A0C()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const-string v0, "is_payment_account_setup"

    .line 183
    .line 184
    invoke-virtual {v3, v0, v1}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    const/4 v7, 0x1

    .line 188
    const-string v5, "incentive_value_prop"

    .line 189
    .line 190
    invoke-static/range {v2 .. v7}, LX/FcB;->A08(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_4
    iget-object v4, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, LX/EdG;

    .line 197
    .line 198
    invoke-static {v4}, LX/EdG;->A03(LX/EdG;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_0

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/Fhb;

    .line 214
    .line 215
    iget-object v1, v0, LX/Fhb;->A09:LX/El9;

    .line 216
    .line 217
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.infra.data.PaymentCustomMethodCountryData"

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v1, LX/CAV;

    .line 223
    .line 224
    iget-object v3, v1, LX/CAV;->A03:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/Fhb;

    .line 231
    .line 232
    iget-object v9, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 233
    .line 234
    const-string v7, "pix_key_type"

    .line 235
    .line 236
    invoke-static {v7, v3}, LX/DxJ;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/D5y;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const-string v0, "pix_key"

    .line 241
    .line 242
    invoke-static {v0, v3}, LX/DxJ;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/D5y;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const-string v0, "pix_display_name"

    .line 247
    .line 248
    invoke-static {v0, v3}, LX/DxJ;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/D5y;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v6, :cond_0

    .line 253
    .line 254
    if-eqz v5, :cond_0

    .line 255
    .line 256
    if-eqz v2, :cond_0

    .line 257
    .line 258
    iget-object v0, v4, LX/EdG;->A0C:LX/05C;

    .line 259
    .line 260
    invoke-static {v0}, LX/DxM;->A0l(LX/05C;)LX/0s1;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 265
    .line 266
    const/16 v0, 0x4983

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_20

    .line 273
    .line 274
    const/16 v0, 0x4b24

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_20

    .line 281
    .line 282
    iget-object v5, v5, LX/D5y;->A00:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v3, v2, LX/D5y;->A00:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v0, v6, LX/D5y;->A00:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    if-nez v9, :cond_4

    .line 296
    .line 297
    const-string v9, ""

    .line 298
    .line 299
    :cond_4
    const-string v0, "credential_id"

    .line 300
    .line 301
    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-string v1, "pix"

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v5, v3, v2}, LX/FSO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/F28;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    instance-of v0, v1, LX/EaE;

    .line 315
    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    iget-object v2, v4, LX/EdG;->A04:LX/06w;

    .line 319
    .line 320
    check-cast v1, LX/EaE;

    .line 321
    .line 322
    iget-object v0, v1, LX/EaE;->A00:LX/Fhi;

    .line 323
    .line 324
    goto/16 :goto_18

    .line 325
    .line 326
    :pswitch_5
    iget-object v0, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2G()LX/E3H;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object v2, v3, LX/E3H;->A01:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v2, :cond_21

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_21

    .line 343
    .line 344
    iget-object v1, v3, LX/E3H;->A06:LX/06w;

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 348
    .line 349
    .line 350
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 351
    .line 352
    const-string v0, "credential_id"

    .line 353
    .line 354
    invoke-static {v1, v2, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v0, v5}, LX/DxO;->A10(LX/0oq;LX/0ox;)V

    .line 363
    .line 364
    .line 365
    const-class v6, LX/EGG;

    .line 366
    .line 367
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 368
    .line 369
    sget-object v10, LX/GHQ;->A00:LX/GHQ;

    .line 370
    .line 371
    const/4 v11, 0x1

    .line 372
    const-string v9, "indianchat-android-www"

    .line 373
    .line 374
    const-string v8, "GenDeletePaymentKey"

    .line 375
    .line 376
    new-instance v4, LX/0p6;

    .line 377
    .line 378
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v3, LX/E3H;->A0C:LX/05C;

    .line 382
    .line 383
    invoke-static {v4, v0}, LX/DxP;->A0J(LX/0p4;LX/05C;)LX/0p8;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    iput-boolean v11, v4, LX/0p8;->A04:Z

    .line 388
    .line 389
    const/16 v0, 0x10

    .line 390
    .line 391
    new-instance v1, LX/GC6;

    .line 392
    .line 393
    invoke-direct {v1, v2, v0, v3}, LX/GC6;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :pswitch_6
    iget-object v5, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v5, LX/OXa;

    .line 401
    .line 402
    iget-object v1, v5, LX/OXa;->A05:LX/0s1;

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-virtual {v1, v0}, LX/0s0;->A05(I)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_0

    .line 410
    .line 411
    iget-object v0, v5, LX/OXa;->A06:LX/19D;

    .line 412
    .line 413
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v0, v1, LX/0HA;->A00:LX/0dy;

    .line 418
    .line 419
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    goto/16 :goto_13

    .line 424
    .line 425
    :pswitch_7
    iget-object v3, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, LX/EhQ;

    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    iget-object v2, v3, LX/E3j;->A04:LX/1Oi;

    .line 431
    .line 432
    if-eqz v2, :cond_0

    .line 433
    .line 434
    iget-object v1, v3, LX/E3j;->A0g:LX/17j;

    .line 435
    .line 436
    iget-object v0, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v1, v0}, LX/17j;->A04(Ljava/lang/String;)LX/BzF;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    if-eqz v4, :cond_0

    .line 443
    .line 444
    iget-object v1, v2, LX/1Oi;->A00:LX/0Ci;

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    if-eqz v1, :cond_5

    .line 448
    .line 449
    invoke-static {v1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    if-nez v6, :cond_5

    .line 454
    .line 455
    invoke-virtual {v4}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    :cond_5
    iget-object v0, v3, LX/E3j;->A0P:LX/08Y;

    .line 460
    .line 461
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    iget-boolean v0, v2, LX/1Oi;->A02:Z

    .line 466
    .line 467
    move-object v8, v6

    .line 468
    const/16 v19, 0xc8

    .line 469
    .line 470
    const/16 v20, 0x389

    .line 471
    .line 472
    if-nez v0, :cond_6

    .line 473
    .line 474
    move-object v8, v9

    .line 475
    move-object v9, v6

    .line 476
    const/16 v19, 0x64

    .line 477
    .line 478
    const/16 v20, 0x38b

    .line 479
    .line 480
    :cond_6
    sget-object v10, LX/0vA;->A0A:LX/0v8;

    .line 481
    .line 482
    move-object v6, v10

    .line 483
    check-cast v6, LX/0vA;

    .line 484
    .line 485
    iget-object v12, v6, LX/0vA;->A05:Ljava/lang/String;

    .line 486
    .line 487
    sget-object v6, LX/0v7;->A0E:LX/0v7;

    .line 488
    .line 489
    const-string v18, "BR"

    .line 490
    .line 491
    const/16 v22, 0x2

    .line 492
    .line 493
    const/4 v11, 0x0

    .line 494
    const-wide/16 v24, 0x0

    .line 495
    .line 496
    const-string v13, "UNSET"

    .line 497
    .line 498
    move-object v15, v11

    .line 499
    move-object/from16 v16, v11

    .line 500
    .line 501
    move-object/from16 v17, v11

    .line 502
    .line 503
    move/from16 v23, v5

    .line 504
    .line 505
    new-instance v7, LX/Fuz;

    .line 506
    .line 507
    move-object v14, v11

    .line 508
    move/from16 v21, v5

    .line 509
    .line 510
    move-wide/from16 v26, v24

    .line 511
    .line 512
    invoke-direct/range {v7 .. v27}, LX/Fuz;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0v8;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    .line 513
    .line 514
    .line 515
    if-eqz v0, :cond_7

    .line 516
    .line 517
    if-eqz v1, :cond_7

    .line 518
    .line 519
    invoke-static {v1}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_7

    .line 524
    .line 525
    iget-object v0, v3, LX/EhQ;->A02:LX/05C;

    .line 526
    .line 527
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    iput-object v6, v3, LX/EhQ;->A00:LX/0DF;

    .line 532
    .line 533
    iget-object v0, v3, LX/EhQ;->A04:LX/05C;

    .line 534
    .line 535
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const/4 v0, -0x1

    .line 540
    invoke-virtual {v1, v6, v0, v5}, LX/0my;->A0W(LX/0DF;IZ)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v3, LX/EhQ;->A01:Ljava/lang/String;

    .line 545
    .line 546
    :cond_7
    iget-object v0, v3, LX/EhQ;->A03:LX/05C;

    .line 547
    .line 548
    invoke-static {v0, v2}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    new-instance v6, LX/F3d;

    .line 553
    .line 554
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 555
    .line 556
    .line 557
    iput-object v11, v6, LX/F3d;->A02:LX/Fhb;

    .line 558
    .line 559
    iput-boolean v5, v6, LX/F3d;->A04:Z

    .line 560
    .line 561
    iput-object v7, v6, LX/F3d;->A03:LX/Fuz;

    .line 562
    .line 563
    iput-object v0, v6, LX/F3d;->A00:LX/1DO;

    .line 564
    .line 565
    iput-object v4, v6, LX/F3d;->A01:LX/1R2;

    .line 566
    .line 567
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const/4 v1, 0x4

    .line 572
    new-instance v0, LX/GAn;

    .line 573
    .line 574
    invoke-direct {v0, v6, v3, v1}, LX/GAn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_8
    iget-object v3, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 584
    .line 585
    iget-object v4, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0W:LX/06w;

    .line 586
    .line 587
    invoke-static {v4}, LX/DxJ;->A1O(LX/06v;)V

    .line 588
    .line 589
    .line 590
    iget-object v6, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0r:LX/07r;

    .line 591
    .line 592
    const/16 v0, 0x3aee

    .line 593
    .line 594
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    const/4 v0, 0x1

    .line 599
    if-eq v1, v0, :cond_f

    .line 600
    .line 601
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0w:LX/FXX;

    .line 602
    .line 603
    invoke-virtual {v0}, LX/FXX;->A02()LX/07m;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    if-eqz v7, :cond_f

    .line 608
    .line 609
    iget-object v0, v7, LX/07m;->first:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Ljava/util/List;

    .line 612
    .line 613
    if-eqz v0, :cond_9

    .line 614
    .line 615
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_a

    .line 628
    .line 629
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    move-object v0, v1

    .line 634
    check-cast v0, LX/FRv;

    .line 635
    .line 636
    iget-boolean v0, v0, LX/FRv;->A09:Z

    .line 637
    .line 638
    if-eqz v0, :cond_8

    .line 639
    .line 640
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_2

    .line 644
    :cond_9
    const/4 v2, 0x0

    .line 645
    goto :goto_3

    .line 646
    :cond_a
    const/4 v0, 0x4

    .line 647
    invoke-static {v5, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-eqz v0, :cond_9

    .line 652
    .line 653
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    :goto_3
    iget-object v1, v7, LX/07m;->second:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Ljava/util/List;

    .line 660
    .line 661
    if-eqz v2, :cond_b

    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_c

    .line 668
    .line 669
    :cond_b
    if-eqz v1, :cond_f

    .line 670
    .line 671
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_f

    .line 676
    .line 677
    if-eqz v2, :cond_d

    .line 678
    .line 679
    :cond_c
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0b:LX/06w;

    .line 680
    .line 681
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A01:LX/06w;

    .line 685
    .line 686
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    if-eqz v1, :cond_e

    .line 690
    .line 691
    :cond_d
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0c:LX/06w;

    .line 692
    .line 693
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A00:LX/06w;

    .line 697
    .line 698
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_e
    const-string v0, "COMPLETED"

    .line 702
    .line 703
    invoke-virtual {v4, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_f
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0e:LX/05C;

    .line 708
    .line 709
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, LX/Fax;

    .line 714
    .line 715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 716
    .line 717
    .line 718
    move-result-wide v1

    .line 719
    iget-object v0, v0, LX/Fax;->A03:LX/00l;

    .line 720
    .line 721
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    const-string v0, "bank_list_last_fetch_timestamp"

    .line 726
    .line 727
    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 728
    .line 729
    .line 730
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 731
    .line 732
    .line 733
    const/16 v0, 0x5b8d

    .line 734
    .line 735
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_10

    .line 740
    .line 741
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0f:LX/05C;

    .line 742
    .line 743
    invoke-static {v0}, LX/DxP;->A0H(LX/05C;)LX/0kl;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    if-eqz v0, :cond_26

    .line 748
    .line 749
    iget-object v0, v0, LX/0kl;->A04:LX/0ko;

    .line 750
    .line 751
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    if-eqz v0, :cond_26

    .line 754
    .line 755
    invoke-static {v0}, LX/GAj;->A00(Ljava/lang/Object;)LX/0p6;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0h:LX/05C;

    .line 760
    .line 761
    invoke-static {v1, v0}, LX/DxP;->A0J(LX/0p4;LX/05C;)LX/0p8;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    const/4 v0, 0x1

    .line 766
    iput-boolean v0, v4, LX/0p8;->A04:Z

    .line 767
    .line 768
    const/4 v0, 0x5

    .line 769
    invoke-static {v3, v0}, LX/GCS;->A00(Ljava/lang/Object;I)LX/GCS;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    goto/16 :goto_5

    .line 774
    .line 775
    :cond_10
    iget-object v2, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0v:LX/0ag;

    .line 776
    .line 777
    const/4 v0, 0x1

    .line 778
    new-instance v1, LX/FvV;

    .line 779
    .line 780
    invoke-direct {v1, v3, v0}, LX/FvV;-><init>(Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    goto :goto_4

    .line 784
    :pswitch_9
    iget-object v4, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;

    .line 787
    .line 788
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A0A:LX/FXX;

    .line 789
    .line 790
    invoke-virtual {v0}, LX/FXX;->A02()LX/07m;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    if-eqz v0, :cond_11

    .line 795
    .line 796
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 797
    .line 798
    if-nez v0, :cond_0

    .line 799
    .line 800
    :cond_11
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A01:LX/05C;

    .line 801
    .line 802
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, LX/Fax;

    .line 807
    .line 808
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A07:LX/05C;

    .line 809
    .line 810
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 811
    .line 812
    .line 813
    move-result-wide v2

    .line 814
    iget-object v0, v1, LX/Fax;->A03:LX/00l;

    .line 815
    .line 816
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const-string v0, "bank_list_last_fetch_timestamp"

    .line 821
    .line 822
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 823
    .line 824
    .line 825
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 826
    .line 827
    .line 828
    iget-object v2, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A09:LX/0ag;

    .line 829
    .line 830
    const/4 v0, 0x0

    .line 831
    new-instance v1, LX/FvV;

    .line 832
    .line 833
    invoke-direct {v1, v4, v0}, LX/FvV;-><init>(Ljava/lang/Object;I)V

    .line 834
    .line 835
    .line 836
    :goto_4
    new-instance v0, LX/FIV;

    .line 837
    .line 838
    invoke-direct {v0, v1, v2}, LX/FIV;-><init>(LX/GIi;LX/0ag;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, LX/FIV;->A00()V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_a
    iget-object v5, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v5, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;

    .line 848
    .line 849
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A0A:LX/FXX;

    .line 850
    .line 851
    invoke-virtual {v0}, LX/FXX;->A02()LX/07m;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    if-eqz v0, :cond_12

    .line 856
    .line 857
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 858
    .line 859
    if-nez v0, :cond_0

    .line 860
    .line 861
    :cond_12
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A02:LX/05C;

    .line 862
    .line 863
    invoke-static {v0}, LX/DxP;->A0H(LX/05C;)LX/0kl;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-eqz v0, :cond_27

    .line 868
    .line 869
    iget-object v0, v0, LX/0kl;->A04:LX/0ko;

    .line 870
    .line 871
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    if-eqz v0, :cond_27

    .line 874
    .line 875
    invoke-static {v0}, LX/GAj;->A00(Ljava/lang/Object;)LX/0p6;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A01:LX/05C;

    .line 880
    .line 881
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, LX/Fax;

    .line 886
    .line 887
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A07:LX/05C;

    .line 888
    .line 889
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 890
    .line 891
    .line 892
    move-result-wide v2

    .line 893
    iget-object v0, v1, LX/Fax;->A03:LX/00l;

    .line 894
    .line 895
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const-string v0, "bank_list_last_fetch_timestamp"

    .line 900
    .line 901
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 902
    .line 903
    .line 904
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 905
    .line 906
    .line 907
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A04:LX/05C;

    .line 908
    .line 909
    invoke-static {v4, v0}, LX/DxP;->A0J(LX/0p4;LX/05C;)LX/0p8;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    const/4 v0, 0x1

    .line 914
    iput-boolean v0, v4, LX/0p8;->A04:Z

    .line 915
    .line 916
    const/16 v0, 0x26

    .line 917
    .line 918
    invoke-static {v5, v0}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    :goto_5
    invoke-virtual {v4, v1}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :pswitch_b
    iget-object v3, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v3, LX/EhU;

    .line 929
    .line 930
    const/4 v1, 0x3

    .line 931
    invoke-static {v3, v1}, LX/EhU;->A01(LX/EhU;I)V

    .line 932
    .line 933
    .line 934
    iget-object v0, v3, LX/EhU;->A02:LX/06w;

    .line 935
    .line 936
    invoke-static {v0, v1}, LX/25s;->A1J(LX/06v;I)V

    .line 937
    .line 938
    .line 939
    iget-object v1, v3, LX/EhU;->A06:LX/FaC;

    .line 940
    .line 941
    new-instance v2, LX/FHr;

    .line 942
    .line 943
    invoke-direct {v2, v3}, LX/FHr;-><init>(LX/EhU;)V

    .line 944
    .line 945
    .line 946
    iget-object v3, v3, LX/EhU;->A08:Ljava/lang/String;

    .line 947
    .line 948
    monitor-enter v1

    .line 949
    :try_start_0
    const-string v0, "dyiReportManager/download-report"

    .line 950
    .line 951
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1, v3}, LX/FaC;->A03(Ljava/lang/String;)LX/FQL;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    if-nez v0, :cond_13

    .line 959
    .line 960
    const-string v0, "dyiReportManager/download-report no valid report info"

    .line 961
    .line 962
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1, v3}, LX/FaC;->A04(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2}, LX/FHr;->A00()V

    .line 969
    .line 970
    .line 971
    goto :goto_6

    .line 972
    :cond_13
    iget-object v13, v0, LX/FQL;->A04:Ljava/lang/String;

    .line 973
    .line 974
    iget-object v7, v1, LX/FaC;->A04:LX/089;

    .line 975
    .line 976
    iget-object v5, v1, LX/FaC;->A03:LX/07r;

    .line 977
    .line 978
    iget-object v8, v1, LX/FaC;->A05:LX/0c1;

    .line 979
    .line 980
    iget-object v0, v1, LX/FaC;->A02:LX/00s;

    .line 981
    .line 982
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    check-cast v6, LX/0EG;

    .line 987
    .line 988
    iget-object v11, v1, LX/FaC;->A07:LX/0c4;

    .line 989
    .line 990
    iget-object v9, v1, LX/FaC;->A06:LX/0qO;

    .line 991
    .line 992
    const-string v14, "application/zip"

    .line 993
    .line 994
    invoke-static {v3}, LX/0HD;->A0E(Ljava/lang/String;)Ljava/io/File;

    .line 995
    .line 996
    .line 997
    move-result-object v12

    .line 998
    sget-object v10, LX/1m2;->A0B:LX/1m2;

    .line 999
    .line 1000
    new-instance v4, LX/HB5;

    .line 1001
    .line 1002
    invoke-direct/range {v4 .. v14}, LX/HB5;-><init>(LX/07r;LX/0EG;LX/089;LX/0c1;LX/0qO;LX/1m2;LX/0c4;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    iput-object v4, v1, LX/FaC;->A00:LX/HB5;

    .line 1006
    .line 1007
    new-instance v0, LX/Fuf;

    .line 1008
    .line 1009
    invoke-direct {v0, v1, v2, v3}, LX/Fuf;-><init>(LX/FaC;LX/FHr;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v4, v0}, LX/IhG;->A87(LX/Iyd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1013
    .line 1014
    .line 1015
    :try_start_1
    const-string v0, "dyiReportManager/on-report-downloading"

    .line 1016
    .line 1017
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v2, v1, LX/FaC;->A09:LX/0s2;

    .line 1021
    .line 1022
    const/4 v0, 0x3

    .line 1023
    invoke-virtual {v2, v0, v3}, LX/0s2;->A0N(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1024
    .line 1025
    .line 1026
    :try_start_2
    iget-object v0, v1, LX/FaC;->A00:LX/HB5;

    .line 1027
    .line 1028
    invoke-virtual {v0}, LX/IhG;->A04()LX/Hd6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1029
    .line 1030
    .line 1031
    :goto_6
    monitor-exit v1

    .line 1032
    return-void

    .line 1033
    :catchall_0
    move-exception v0

    .line 1034
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1035
    :catchall_1
    move-exception v0

    .line 1036
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1037
    throw v0

    .line 1038
    :pswitch_c
    iget-object v2, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v2, LX/EhU;

    .line 1041
    .line 1042
    iget-object v3, v2, LX/EhU;->A06:LX/FaC;

    .line 1043
    .line 1044
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    iget-object v7, v2, LX/EhU;->A08:Ljava/lang/String;

    .line 1049
    .line 1050
    monitor-enter v3

    .line 1051
    :try_start_5
    iget-object v5, v3, LX/FaC;->A08:LX/0HD;

    .line 1052
    .line 1053
    invoke-static {v7}, LX/0HD;->A0F(Ljava/lang/String;)Ljava/io/File;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    const-wide/16 v0, 0x0

    .line 1058
    .line 1059
    invoke-static {v4, v0, v1}, LX/1Ub;->A0E(Ljava/io/File;J)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v7}, LX/0HD;->A0E(Ljava/lang/String;)Ljava/io/File;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v5, v6, v7}, LX/0HD;->A0u(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 1070
    :try_start_6
    new-instance v4, Ljava/io/FileInputStream;

    .line 1071
    .line 1072
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1073
    .line 1074
    .line 1075
    :try_start_7
    new-instance v0, Ljava/io/FileOutputStream;

    .line 1076
    .line 1077
    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1078
    .line 1079
    .line 1080
    :try_start_8
    invoke-static {v4, v0}, LX/0Pl;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1081
    .line 1082
    .line 1083
    :try_start_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1084
    .line 1085
    .line 1086
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1090
    :catchall_2
    move-exception v1

    .line 1091
    :try_start_b
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1095
    :catchall_3
    move-exception v0

    .line 1096
    :try_start_c
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1097
    .line 1098
    .line 1099
    :goto_7
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1100
    :catchall_4
    move-exception v1

    .line 1101
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1105
    :catchall_5
    move-exception v0

    .line 1106
    :try_start_e
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1107
    .line 1108
    .line 1109
    :goto_8
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1110
    :catch_0
    move-exception v1

    .line 1111
    :try_start_f
    const-string v0, "dyiReportManager/prepare-report-for-export/can\'t prepare report file"

    .line 1112
    .line 1113
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_a

    .line 1117
    :goto_9
    iget-object v0, v3, LX/FaC;->A04:LX/089;

    .line 1118
    .line 1119
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v0

    .line 1123
    invoke-virtual {v5, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-nez v0, :cond_14

    .line 1128
    .line 1129
    const-string v0, "dyiReportManager/prepare-report-for-export/failed to update report file"

    .line 1130
    .line 1131
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    :goto_a
    const-string v0, "DyiViewModel/export-report/on-error"

    .line 1135
    .line 1136
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v2, v2, LX/E2h;->A01:LX/06w;

    .line 1140
    .line 1141
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-static {v2, v1, v0}, LX/DxL;->A1H(LX/06v;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_b

    .line 1153
    :cond_14
    invoke-static {v6}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    const-string v0, "DyiViewModel/export-report/on-ready-to-export :: "

    .line 1158
    .line 1159
    invoke-static {v1, v0, v6}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v0, v2, LX/EhU;->A00:LX/06w;

    .line 1163
    .line 1164
    invoke-virtual {v0, v6}, LX/06v;->A0C(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1165
    .line 1166
    .line 1167
    :goto_b
    monitor-exit v3

    .line 1168
    return-void

    .line 1169
    :catchall_6
    move-exception v0

    .line 1170
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1171
    throw v0

    .line 1172
    :pswitch_d
    iget-object v1, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v1, LX/G2Y;

    .line 1175
    .line 1176
    iget-object v0, v1, LX/G2Y;->A0A:LX/19O;

    .line 1177
    .line 1178
    invoke-virtual {v0, v1}, LX/19O;->A0L(LX/GNp;)V

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    :pswitch_e
    iget-object v0, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, LX/19Z;

    .line 1185
    .line 1186
    invoke-virtual {v0}, LX/19Z;->A02()V

    .line 1187
    .line 1188
    .line 1189
    return-void

    .line 1190
    :pswitch_f
    iget-object v3, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v3, LX/Eey;

    .line 1193
    .line 1194
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1195
    .line 1196
    invoke-static {v3}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    const-class v0, LX/0Ho;

    .line 1201
    .line 1202
    invoke-static {v1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    check-cast v2, LX/0Ho;

    .line 1207
    .line 1208
    iget-object v1, v3, LX/Eey;->A00:LX/3mO;

    .line 1209
    .line 1210
    const-string v0, "payment-installments"

    .line 1211
    .line 1212
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :pswitch_10
    iget-object v2, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v2, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;

    .line 1219
    .line 1220
    sget-object v0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A07:Landroid/view/animation/Interpolator;

    .line 1221
    .line 1222
    const/4 v0, 0x0

    .line 1223
    iput-boolean v0, v2, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A01:Z

    .line 1224
    .line 1225
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    const v0, 0x7f1201e0

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 1233
    .line 1234
    .line 1235
    return-void

    .line 1236
    :pswitch_11
    iget-object v0, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, LX/19h;

    .line 1239
    .line 1240
    invoke-virtual {v0}, LX/19h;->A01()V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :pswitch_12
    iget-object v0, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 1247
    .line 1248
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0V:LX/05C;

    .line 1249
    .line 1250
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, LX/0hs;

    .line 1255
    .line 1256
    const/4 v1, 0x0

    .line 1257
    const-class v2, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 1258
    .line 1259
    const/16 v5, 0x13

    .line 1260
    .line 1261
    const/16 v6, 0x4d

    .line 1262
    .line 1263
    move-object v4, v1

    .line 1264
    move-object v3, v1

    .line 1265
    invoke-virtual/range {v0 .. v6}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1266
    .line 1267
    .line 1268
    return-void

    .line 1269
    :pswitch_13
    iget-object v3, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 1272
    .line 1273
    iget-object v4, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A0B:LX/19Z;

    .line 1274
    .line 1275
    iget-object v0, v3, LX/Evm;->A0B:LX/Fhb;

    .line 1276
    .line 1277
    iget-object v0, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    monitor-enter v4

    .line 1284
    :try_start_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_15

    .line 1293
    .line 1294
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-static {v4, v0}, LX/19Z;->A01(LX/19Z;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_c

    .line 1302
    :cond_15
    iget-object v1, v4, LX/19Z;->A02:LX/0k5;

    .line 1303
    .line 1304
    const-string v0, "unread_payment_method_credential_ids"

    .line 1305
    .line 1306
    invoke-virtual {v1, v0}, LX/0k5;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_16

    .line 1315
    .line 1316
    iget-object v2, v4, LX/19Z;->A00:LX/19a;

    .line 1317
    .line 1318
    const-string v1, "PaymentMethodUpdateNotification4"

    .line 1319
    .line 1320
    const/16 v0, 0x16

    .line 1321
    .line 1322
    invoke-interface {v2, v0, v1}, LX/19a;->AEL(ILjava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1323
    .line 1324
    .line 1325
    :cond_16
    monitor-exit v4

    .line 1326
    iget-object v0, v3, LX/Evm;->A0D:LX/19D;

    .line 1327
    .line 1328
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    iget-object v0, v3, LX/Evm;->A0B:LX/Fhb;

    .line 1333
    .line 1334
    iget-object v0, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 1335
    .line 1336
    invoke-virtual {v1, v0}, LX/0HA;->A0C(Ljava/lang/String;)LX/Fhb;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    iget-object v6, v3, LX/Evm;->A0F:LX/0JT;

    .line 1341
    .line 1342
    const/16 v0, 0xd

    .line 1343
    .line 1344
    goto/16 :goto_15

    .line 1345
    .line 1346
    :catchall_7
    move-exception v0

    .line 1347
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1348
    throw v0

    .line 1349
    :pswitch_14
    iget-object v5, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v5, LX/Es5;

    .line 1352
    .line 1353
    iget-object v4, v5, LX/Es5;->A00:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v4, LX/Ef5;

    .line 1356
    .line 1357
    iget-object v0, v4, LX/FQM;->A04:LX/Evm;

    .line 1358
    .line 1359
    iget-object v0, v0, LX/Evm;->A0D:LX/19D;

    .line 1360
    .line 1361
    invoke-static {v0}, LX/DxL;->A15(LX/19D;)Ljava/util/ArrayList;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_18

    .line 1374
    .line 1375
    invoke-static {v3}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    iget v1, v2, LX/Fhb;->A03:I

    .line 1380
    .line 1381
    const/4 v0, 0x2

    .line 1382
    if-ne v1, v0, :cond_17

    .line 1383
    .line 1384
    :goto_d
    iget-object v6, v4, LX/Ef5;->A0C:LX/0JT;

    .line 1385
    .line 1386
    const/16 v0, 0xc

    .line 1387
    .line 1388
    new-instance v4, LX/GAn;

    .line 1389
    .line 1390
    invoke-direct {v4, v2, v5, v0}, LX/GAn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_16

    .line 1394
    .line 1395
    :cond_18
    const/4 v2, 0x0

    .line 1396
    goto :goto_d

    .line 1397
    :pswitch_15
    iget-object v0, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, LX/E3H;

    .line 1400
    .line 1401
    iget-object v0, v0, LX/E3H;->A0D:LX/05C;

    .line 1402
    .line 1403
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    check-cast v0, LX/Dxn;

    .line 1408
    .line 1409
    goto/16 :goto_11

    .line 1410
    .line 1411
    :pswitch_16
    iget-object v0, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v0, LX/ElT;

    .line 1414
    .line 1415
    iget-object v0, v0, LX/ElT;->A00:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, LX/FVn;

    .line 1418
    .line 1419
    iget-object v2, v0, LX/FVn;->A0O:LX/19j;

    .line 1420
    .line 1421
    const/4 v1, 0x0

    .line 1422
    const/4 v0, 0x1

    .line 1423
    invoke-virtual {v2, v1, v0}, LX/19j;->A07(LX/FLD;Z)V

    .line 1424
    .line 1425
    .line 1426
    return-void

    .line 1427
    :pswitch_17
    iget-object v3, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v3, LX/FVn;

    .line 1430
    .line 1431
    iget-object v0, v3, LX/FVn;->A0N:LX/19D;

    .line 1432
    .line 1433
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    iget-object v0, v3, LX/FVn;->A0S:Ljava/lang/String;

    .line 1438
    .line 1439
    invoke-virtual {v1, v0}, LX/FaK;->A03(Ljava/lang/String;)LX/IVV;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    const/4 v0, 0x0

    .line 1444
    new-instance v1, LX/FtI;

    .line 1445
    .line 1446
    invoke-direct {v1, v3, v0}, LX/FtI;-><init>(Ljava/lang/Object;I)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v0, v3, LX/FVn;->A0Q:LX/0JT;

    .line 1450
    .line 1451
    iget-object v0, v0, LX/0JT;->A0A:Ljava/util/concurrent/Executor;

    .line 1452
    .line 1453
    invoke-virtual {v2, v1, v0}, LX/IVV;->A0c(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 1454
    .line 1455
    .line 1456
    return-void

    .line 1457
    :pswitch_18
    iget-object v0, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v0, LX/ElS;

    .line 1460
    .line 1461
    iget-object v4, v0, LX/ElS;->A00:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v4, LX/FRJ;

    .line 1464
    .line 1465
    iget-object v3, v4, LX/FRJ;->A03:LX/0s2;

    .line 1466
    .line 1467
    const/4 v2, 0x0

    .line 1468
    const-string v1, "payments_enabled_till"

    .line 1469
    .line 1470
    invoke-virtual {v3}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-static {v0, v1}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v0

    .line 1478
    invoke-virtual {v4}, LX/FRJ;->A00()V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v3, v2, v0, v1}, LX/0s2;->A0M(IJ)V

    .line 1482
    .line 1483
    .line 1484
    return-void

    .line 1485
    :pswitch_19
    iget-object v0, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, LX/FkY;

    .line 1488
    .line 1489
    iget-object v5, v0, LX/FkY;->A00:LX/IVV;

    .line 1490
    .line 1491
    iget-object v0, v0, LX/FkY;->A01:LX/19D;

    .line 1492
    .line 1493
    invoke-virtual {v0}, LX/19D;->A01()LX/19f;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-virtual {v0}, LX/19f;->A0G()J

    .line 1498
    .line 1499
    .line 1500
    move-result-wide v3

    .line 1501
    const-wide/16 v1, 0x0

    .line 1502
    .line 1503
    cmp-long v0, v3, v1

    .line 1504
    .line 1505
    invoke-static {v0}, LX/8ro;->A1Q(I)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-virtual {v5, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    return-void

    .line 1517
    :pswitch_1a
    iget-object v2, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v2, LX/E3j;

    .line 1520
    .line 1521
    const/16 v0, 0xb

    .line 1522
    .line 1523
    invoke-static {v0}, LX/FUm;->A00(I)LX/FUm;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    const-string v0, "https://faq.indianchat.com/payments/26000350"

    .line 1528
    .line 1529
    iput-object v0, v1, LX/FUm;->A0M:Ljava/lang/String;

    .line 1530
    .line 1531
    invoke-static {v2, v1}, LX/E3j;->A02(LX/E3j;Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    return-void

    .line 1535
    :pswitch_1b
    iget-object v0, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v0, LX/EdG;

    .line 1538
    .line 1539
    iget-object v3, v0, LX/EdG;->A01:LX/06w;

    .line 1540
    .line 1541
    invoke-static {v0}, LX/EdG;->A03(LX/EdG;)Ljava/util/ArrayList;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    :cond_19
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    if-eqz v0, :cond_1a

    .line 1558
    .line 1559
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, LX/Eku;

    .line 1564
    .line 1565
    invoke-static {v0}, LX/EdG;->A02(LX/Eku;)LX/Fa7;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    if-eqz v0, :cond_19

    .line 1570
    .line 1571
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    goto :goto_e

    .line 1575
    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    invoke-static {v3, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 1580
    .line 1581
    .line 1582
    return-void

    .line 1583
    :pswitch_1c
    iget-object v0, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v0, LX/EdG;

    .line 1586
    .line 1587
    iget-object v3, v0, LX/EdG;->A02:LX/06w;

    .line 1588
    .line 1589
    invoke-static {v0}, LX/EdG;->A03(LX/EdG;)Ljava/util/ArrayList;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    :cond_1b
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    if-eqz v0, :cond_1c

    .line 1606
    .line 1607
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    check-cast v0, LX/Eku;

    .line 1612
    .line 1613
    invoke-static {v0}, LX/EdG;->A02(LX/Eku;)LX/Fa7;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    if-eqz v0, :cond_1b

    .line 1618
    .line 1619
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    goto :goto_f

    .line 1623
    :cond_1c
    invoke-virtual {v3, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    return-void

    .line 1627
    :pswitch_1d
    iget-object v0, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 1630
    .line 1631
    iget-object v3, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A02:LX/06w;

    .line 1632
    .line 1633
    invoke-static {v0}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A00(Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;)Ljava/util/ArrayList;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    if-nez v0, :cond_1e

    .line 1642
    .line 1643
    const/4 v10, 0x0

    .line 1644
    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    check-cast v0, LX/Fhb;

    .line 1649
    .line 1650
    iget-object v1, v0, LX/Fhb;->A09:LX/El9;

    .line 1651
    .line 1652
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.infra.data.PaymentCustomMethodCountryData"

    .line 1653
    .line 1654
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    check-cast v1, LX/CAV;

    .line 1658
    .line 1659
    iget-object v4, v1, LX/CAV;->A03:Ljava/util/HashMap;

    .line 1660
    .line 1661
    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    check-cast v0, LX/Fhb;

    .line 1666
    .line 1667
    iget-object v8, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 1668
    .line 1669
    const-string v0, "pix_key_type"

    .line 1670
    .line 1671
    invoke-static {v0, v4}, LX/DxJ;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/D5y;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    const-string v0, "pix_key"

    .line 1676
    .line 1677
    invoke-static {v0, v4}, LX/DxJ;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/D5y;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    const-string v0, "pix_display_name"

    .line 1682
    .line 1683
    invoke-static {v0, v4}, LX/DxJ;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/D5y;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    if-eqz v2, :cond_1e

    .line 1688
    .line 1689
    if-eqz v1, :cond_1e

    .line 1690
    .line 1691
    if-eqz v0, :cond_1e

    .line 1692
    .line 1693
    iget-object v6, v1, LX/D5y;->A00:Ljava/lang/String;

    .line 1694
    .line 1695
    iget-object v7, v0, LX/D5y;->A00:Ljava/lang/String;

    .line 1696
    .line 1697
    iget-object v5, v2, LX/D5y;->A00:Ljava/lang/String;

    .line 1698
    .line 1699
    const-string v0, "is_default"

    .line 1700
    .line 1701
    invoke-static {v0, v4}, LX/DxJ;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/D5y;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    if-eqz v0, :cond_1d

    .line 1706
    .line 1707
    iget-object v0, v0, LX/D5y;->A00:Ljava/lang/String;

    .line 1708
    .line 1709
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v10

    .line 1713
    :cond_1d
    const/4 v9, 0x0

    .line 1714
    new-instance v4, LX/Fa7;

    .line 1715
    .line 1716
    invoke-direct/range {v4 .. v10}, LX/Fa7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1717
    .line 1718
    .line 1719
    :goto_10
    invoke-virtual {v3, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    return-void

    .line 1723
    :cond_1e
    const/4 v4, 0x0

    .line 1724
    goto :goto_10

    .line 1725
    :pswitch_1e
    iget-object v0, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 1728
    .line 1729
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0C:LX/05C;

    .line 1730
    .line 1731
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    check-cast v1, LX/EXb;

    .line 1736
    .line 1737
    const/4 v0, 0x0

    .line 1738
    goto :goto_12

    .line 1739
    :pswitch_1f
    iget-object v0, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 1742
    .line 1743
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0H:LX/Dxn;

    .line 1744
    .line 1745
    goto :goto_11

    .line 1746
    :pswitch_20
    iget-object v2, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v2, LX/E3j;

    .line 1749
    .line 1750
    const/16 v0, 0xb

    .line 1751
    .line 1752
    invoke-static {v0}, LX/FUm;->A00(I)LX/FUm;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    const-string v0, "https://faq.indianchat.com/payments/26000351"

    .line 1757
    .line 1758
    iput-object v0, v1, LX/FUm;->A0M:Ljava/lang/String;

    .line 1759
    .line 1760
    invoke-static {v2, v1}, LX/E3j;->A02(LX/E3j;Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    return-void

    .line 1764
    :pswitch_21
    iget-object v3, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v3, LX/E3j;

    .line 1767
    .line 1768
    iget-object v2, v3, LX/E3j;->A0f:LX/Dxq;

    .line 1769
    .line 1770
    const/4 v0, 0x4

    .line 1771
    new-instance v1, LX/G2W;

    .line 1772
    .line 1773
    invoke-direct {v1, v3, v0}, LX/G2W;-><init>(Ljava/lang/Object;I)V

    .line 1774
    .line 1775
    .line 1776
    const/4 v0, 0x0

    .line 1777
    invoke-virtual {v2, v1, v0, v0, v0}, LX/Dxq;->A01(LX/GNp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    return-void

    .line 1781
    :pswitch_22
    iget-object v1, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v1, LX/E3j;

    .line 1784
    .line 1785
    const/4 v0, 0x0

    .line 1786
    invoke-virtual {v1, v0}, LX/E3j;->A17(Z)V

    .line 1787
    .line 1788
    .line 1789
    return-void

    .line 1790
    :pswitch_23
    iget-object v0, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 1793
    .line 1794
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0I:LX/Dxn;

    .line 1795
    .line 1796
    :goto_11
    invoke-virtual {v0}, LX/Dxn;->A0K()V

    .line 1797
    .line 1798
    .line 1799
    return-void

    .line 1800
    :pswitch_24
    iget-object v0, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 1803
    .line 1804
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0E:LX/05C;

    .line 1805
    .line 1806
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    check-cast v1, LX/EXb;

    .line 1811
    .line 1812
    const/4 v0, 0x1

    .line 1813
    :goto_12
    invoke-virtual {v1, v0}, LX/EXb;->A0K(Z)V

    .line 1814
    .line 1815
    .line 1816
    return-void

    .line 1817
    :pswitch_25
    iget-object v4, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v4, LX/EdE;

    .line 1820
    .line 1821
    iget-object v3, v4, LX/EdE;->A0F:LX/19O;

    .line 1822
    .line 1823
    const-string v2, "br_pay_wa_tos"

    .line 1824
    .line 1825
    const/4 v1, 0x0

    .line 1826
    new-instance v0, LX/C4s;

    .line 1827
    .line 1828
    invoke-direct {v0, v2, v1}, LX/C4s;-><init>(Ljava/lang/String;I)V

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    new-instance v2, LX/EZv;

    .line 1836
    .line 1837
    invoke-direct {v2, v0, v1}, LX/EZv;-><init>(Ljava/util/List;I)V

    .line 1838
    .line 1839
    .line 1840
    const/4 v1, 0x3

    .line 1841
    new-instance v0, LX/G2W;

    .line 1842
    .line 1843
    invoke-direct {v0, v4, v1}, LX/G2W;-><init>(Ljava/lang/Object;I)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v3, v2, v0}, LX/19O;->A0K(LX/EZv;LX/GNp;)V

    .line 1847
    .line 1848
    .line 1849
    return-void

    .line 1850
    :pswitch_26
    iget-object v1, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v1, LX/6kW;

    .line 1853
    .line 1854
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1855
    .line 1856
    invoke-virtual {v1}, LX/6kW;->A01()V

    .line 1857
    .line 1858
    .line 1859
    return-void

    .line 1860
    :pswitch_27
    iget-object v1, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    .line 1863
    .line 1864
    const/16 v0, 0x42

    .line 1865
    .line 1866
    invoke-static {v1, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;I)V

    .line 1867
    .line 1868
    .line 1869
    return-void

    .line 1870
    :cond_1f
    const-string v0, "onCheckComplaintStatusClicked without a complaint id"

    .line 1871
    .line 1872
    invoke-virtual {v3, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    return-void

    .line 1876
    :cond_20
    iget-object v7, v5, LX/D5y;->A00:Ljava/lang/String;

    .line 1877
    .line 1878
    iget-object v8, v2, LX/D5y;->A00:Ljava/lang/String;

    .line 1879
    .line 1880
    iget-object v6, v6, LX/D5y;->A00:Ljava/lang/String;

    .line 1881
    .line 1882
    invoke-static {v3}, LX/DxP;->A1b(Ljava/util/AbstractMap;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v11

    .line 1886
    const/4 v10, 0x0

    .line 1887
    new-instance v5, LX/Fa7;

    .line 1888
    .line 1889
    invoke-direct/range {v5 .. v11}, LX/Fa7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1890
    .line 1891
    .line 1892
    iget-object v0, v4, LX/EdG;->A05:LX/06w;

    .line 1893
    .line 1894
    invoke-virtual {v0, v5}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    return-void

    .line 1898
    :cond_21
    iget-object v2, v3, LX/E3H;->A06:LX/06w;

    .line 1899
    .line 1900
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    goto/16 :goto_18

    .line 1905
    .line 1906
    :goto_13
    :try_start_13
    const-string v6, "tmp_ts<?"

    .line 1907
    .line 1908
    iget-object v0, v1, LX/0HA;->A02:LX/089;

    .line 1909
    .line 1910
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 1911
    .line 1912
    .line 1913
    move-result-wide v7

    .line 1914
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1915
    .line 1916
    const-wide/16 v0, 0x1

    .line 1917
    .line 1918
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1919
    .line 1920
    .line 1921
    move-result-wide v0

    .line 1922
    sub-long/2addr v7, v0

    .line 1923
    invoke-static {v7, v8}, LX/25s;->A06(J)J

    .line 1924
    .line 1925
    .line 1926
    move-result-wide v0

    .line 1927
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    const/4 v0, 0x0

    .line 1936
    aput-object v1, v3, v0

    .line 1937
    .line 1938
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 1939
    .line 1940
    const-string v1, "tmp_transactions"

    .line 1941
    .line 1942
    const-string v0, "removeOldPaymentTmpTransactionInfo/DELETE_SCHEMA_PAY_TRANSACTIONS_TMP"

    .line 1943
    .line 1944
    invoke-virtual {v2, v1, v6, v0, v3}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1945
    .line 1946
    .line 1947
    move-result v2

    .line 1948
    if-lez v2, :cond_22

    .line 1949
    .line 1950
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    const-string v0, "PAY: PaymentStore removeOldPaymentTmpTransactionInfo deleted num rows: "

    .line 1955
    .line 1956
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1957
    .line 1958
    .line 1959
    :cond_22
    invoke-virtual {v4}, LX/15T;->close()V

    .line 1960
    .line 1961
    .line 1962
    iget-object v7, v5, LX/OXa;->A07:LX/Dxp;

    .line 1963
    .line 1964
    iget-object v0, v7, LX/Dxp;->A04:LX/19D;

    .line 1965
    .line 1966
    invoke-virtual {v0}, LX/19D;->A01()LX/19f;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v4

    .line 1970
    const/4 v0, 0x1

    .line 1971
    new-array v3, v0, [Ljava/lang/Integer;

    .line 1972
    .line 1973
    const/4 v2, 0x0

    .line 1974
    invoke-static {v2, v3}, LX/25r;->A1H(I[Ljava/lang/Object;)V

    .line 1975
    .line 1976
    .line 1977
    new-array v1, v0, [Ljava/lang/Integer;

    .line 1978
    .line 1979
    const/16 v0, 0x3e8

    .line 1980
    .line 1981
    invoke-static {v1, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1982
    .line 1983
    .line 1984
    const/4 v0, -0x1

    .line 1985
    invoke-virtual {v4, v3, v1, v0}, LX/19f;->A0V([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v5

    .line 1993
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v3

    .line 1997
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v4

    .line 2001
    :cond_23
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2002
    .line 2003
    .line 2004
    move-result v0

    .line 2005
    if-eqz v0, :cond_25

    .line 2006
    .line 2007
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    check-cast v2, LX/Fuz;

    .line 2012
    .line 2013
    iget-object v1, v7, LX/Dxp;->A03:LX/08Y;

    .line 2014
    .line 2015
    iget-object v0, v2, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2016
    .line 2017
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v0

    .line 2021
    if-nez v0, :cond_24

    .line 2022
    .line 2023
    iget-object v0, v2, LX/Fuz;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2024
    .line 2025
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v0

    .line 2029
    if-nez v0, :cond_24

    .line 2030
    .line 2031
    invoke-static {v2}, LX/DxO;->A0N(LX/Fuz;)LX/1Oi;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 2036
    .line 2037
    if-eqz v0, :cond_23

    .line 2038
    .line 2039
    iget-object v0, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 2040
    .line 2041
    if-eqz v0, :cond_23

    .line 2042
    .line 2043
    invoke-static {v2, v1, v3}, LX/6gA;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2044
    .line 2045
    .line 2046
    goto :goto_14

    .line 2047
    :cond_24
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    goto :goto_14

    .line 2051
    :cond_25
    iget-object v6, v7, LX/Dxp;->A05:LX/0JT;

    .line 2052
    .line 2053
    const/16 v0, 0x1e

    .line 2054
    .line 2055
    new-instance v4, LX/GAV;

    .line 2056
    .line 2057
    invoke-direct {v4, v5, v3, v7, v0}, LX/GAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2058
    .line 2059
    .line 2060
    goto :goto_16

    .line 2061
    :pswitch_28
    iget-object v3, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v3, LX/Es5;

    .line 2064
    .line 2065
    iget-object v2, v3, LX/Es5;->A00:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v2, LX/Ef5;

    .line 2068
    .line 2069
    iget-object v0, v2, LX/FQM;->A04:LX/Evm;

    .line 2070
    .line 2071
    iget-object v0, v0, LX/Evm;->A0D:LX/19D;

    .line 2072
    .line 2073
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    invoke-virtual {v0}, LX/0HA;->A0A()LX/Fhb;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    iget-object v6, v2, LX/Ef5;->A0C:LX/0JT;

    .line 2082
    .line 2083
    const/16 v0, 0xb

    .line 2084
    .line 2085
    :goto_15
    new-instance v4, LX/GAn;

    .line 2086
    .line 2087
    invoke-direct {v4, v1, v3, v0}, LX/GAn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2088
    .line 2089
    .line 2090
    :goto_16
    invoke-virtual {v6, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2091
    .line 2092
    .line 2093
    return-void

    .line 2094
    :catchall_8
    move-exception v1

    .line 2095
    :try_start_14
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 2096
    .line 2097
    .line 2098
    throw v1

    .line 2099
    :catchall_9
    move-exception v0

    .line 2100
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2101
    .line 2102
    .line 2103
    throw v1

    .line 2104
    :cond_26
    const-string v0, "ERROR"

    .line 2105
    .line 2106
    invoke-virtual {v4, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2107
    .line 2108
    .line 2109
    const-string v0, "fetchBankListGraphQL/fbId is null"

    .line 2110
    .line 2111
    goto :goto_17

    .line 2112
    :cond_27
    const-string v0, "BankListFetchService/fetchBankListGraphQL/fbId is null"

    .line 2113
    .line 2114
    :goto_17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    return-void

    .line 2118
    :pswitch_29
    iget-object v0, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 2121
    .line 2122
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A01:LX/06w;

    .line 2123
    .line 2124
    invoke-static {v0}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A00(Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;)Ljava/util/ArrayList;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 2129
    .line 2130
    .line 2131
    move-result v0

    .line 2132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    goto/16 :goto_18

    .line 2137
    .line 2138
    :pswitch_2a
    iget-object v1, v1, LX/GAj;->A00:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2141
    .line 2142
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0s:LX/08Y;

    .line 2143
    .line 2144
    invoke-interface {v0}, LX/08Y;->AmD()LX/0DG;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v4

    .line 2148
    const-string v3, "ERROR"

    .line 2149
    .line 2150
    if-eqz v4, :cond_29

    .line 2151
    .line 2152
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0l:LX/05C;

    .line 2153
    .line 2154
    invoke-static {v0}, LX/DxM;->A0h(LX/05C;)LX/17B;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v2

    .line 2158
    const-string v0, "BRL"

    .line 2159
    .line 2160
    invoke-virtual {v2, v0}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v6

    .line 2164
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A09:LX/G2v;

    .line 2165
    .line 2166
    const/4 v9, 0x0

    .line 2167
    if-eqz v0, :cond_29

    .line 2168
    .line 2169
    iget-object v7, v0, LX/G2v;->A02:LX/0vD;

    .line 2170
    .line 2171
    if-eqz v7, :cond_29

    .line 2172
    .line 2173
    iget-object v0, v4, LX/0DF;->A0D:LX/0DI;

    .line 2174
    .line 2175
    iget-object v4, v0, LX/0DI;->A0K:LX/0Ci;

    .line 2176
    .line 2177
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2178
    .line 2179
    if-eqz v4, :cond_29

    .line 2180
    .line 2181
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0J:Ljava/lang/String;

    .line 2182
    .line 2183
    if-eqz v2, :cond_29

    .line 2184
    .line 2185
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 2186
    .line 2187
    invoke-static {v2}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v5

    .line 2191
    move-object v0, v6

    .line 2192
    check-cast v0, LX/0vA;

    .line 2193
    .line 2194
    iget-object v8, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 2195
    .line 2196
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 2197
    .line 2198
    const-string v10, "BR"

    .line 2199
    .line 2200
    const-wide/16 v16, -0x1

    .line 2201
    .line 2202
    const/4 v14, 0x6

    .line 2203
    sget-object v0, LX/FcA;->$redex_init_class:LX/FcA;

    .line 2204
    .line 2205
    invoke-static {v10}, LX/FSm;->A00(Ljava/lang/String;)I

    .line 2206
    .line 2207
    .line 2208
    move-result v13

    .line 2209
    const/4 v15, 0x0

    .line 2210
    const/16 v11, 0xa

    .line 2211
    .line 2212
    const/16 v12, 0xb

    .line 2213
    .line 2214
    invoke-static/range {v4 .. v17}, LX/FcA;->A03(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0v8;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/Fuz;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v3

    .line 2218
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0T:Ljava/lang/String;

    .line 2219
    .line 2220
    iput-object v0, v3, LX/Fuz;->A0K:Ljava/lang/String;

    .line 2221
    .line 2222
    iput v12, v3, LX/Fuz;->A02:I

    .line 2223
    .line 2224
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0t:LX/089;

    .line 2225
    .line 2226
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 2227
    .line 2228
    .line 2229
    move-result-wide v4

    .line 2230
    iput-wide v4, v3, LX/Fuz;->A05:J

    .line 2231
    .line 2232
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 2233
    .line 2234
    iput-object v0, v3, LX/Fuz;->A0N:Ljava/lang/String;

    .line 2235
    .line 2236
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0K:Ljava/lang/String;

    .line 2237
    .line 2238
    iput-object v0, v3, LX/Fuz;->A0L:Ljava/lang/String;

    .line 2239
    .line 2240
    new-instance v2, LX/ElB;

    .line 2241
    .line 2242
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    iput-object v0, v2, LX/ElB;->A03:Ljava/lang/String;

    .line 2250
    .line 2251
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0x:LX/19P;

    .line 2252
    .line 2253
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    iput-object v0, v2, LX/ElB;->A04:Ljava/lang/String;

    .line 2258
    .line 2259
    iput-object v2, v3, LX/Fuz;->A0D:LX/Ekp;

    .line 2260
    .line 2261
    const/16 v0, 0x64

    .line 2262
    .line 2263
    iput v0, v3, LX/Fuz;->A03:I

    .line 2264
    .line 2265
    const/4 v0, 0x1

    .line 2266
    iput-boolean v0, v3, LX/Fuz;->A0S:Z

    .line 2267
    .line 2268
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0K:Ljava/lang/String;

    .line 2269
    .line 2270
    if-eqz v2, :cond_28

    .line 2271
    .line 2272
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0o:LX/05C;

    .line 2273
    .line 2274
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    check-cast v0, LX/19f;

    .line 2279
    .line 2280
    invoke-virtual {v0, v3, v9, v2}, LX/19f;->A0e(LX/Fuz;LX/Fuz;Ljava/lang/String;)Z

    .line 2281
    .line 2282
    .line 2283
    :cond_28
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0d:LX/06w;

    .line 2284
    .line 2285
    const-string v0, "COMPLETED"

    .line 2286
    .line 2287
    :goto_18
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2288
    .line 2289
    .line 2290
    return-void

    .line 2291
    :cond_29
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0d:LX/06w;

    .line 2292
    .line 2293
    invoke-virtual {v0, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2294
    .line 2295
    .line 2296
    return-void

    .line 2297
    nop

    .line 2298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_a
        :pswitch_9
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_8
        :pswitch_2a
        :pswitch_7
        :pswitch_29
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_4
        :pswitch_1a
        :pswitch_19
        :pswitch_6
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_15
        :pswitch_15
        :pswitch_3
        :pswitch_28
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
