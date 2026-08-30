.class public LX/G95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/G95;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G95;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/G95;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/G95;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 0
    iget v0, p0, LX/G95;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/G95;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/19Z;

    .line 8
    .line 9
    iget-object v1, p0, LX/G95;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/G95;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/DxJ;->A06(Ljava/lang/Object;Ljava/lang/Object;)LX/1LS;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    monitor-enter v6

    .line 18
    :try_start_0
    iget-object v1, v9, LX/1LS;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v6, LX/19Z;->A04:LX/0s3;

    .line 30
    .line 31
    const-string v0, "addUnreadPaymentMethodUpdate empty credentialId"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_0
    iget-object v7, v6, LX/19Z;->A02:LX/0k5;

    .line 39
    .line 40
    const-string v5, "unread_payment_method_credential_ids"

    .line 41
    .line 42
    invoke-virtual {v7, v5}, LX/0k5;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    :cond_1
    const-string v8, ";"

    .line 51
    .line 52
    invoke-static {v0, v8}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v4, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    const-string v3, ":"

    .line 66
    .line 67
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    aput-object v1, v2, v0

    .line 75
    .line 76
    iget-object v1, v9, LX/1LS;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    aput-object v1, v2, v0

    .line 82
    .line 83
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v2, v6, LX/19Z;->A04:LX/0s3;

    .line 95
    .line 96
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "addUnreadPaymentMethodUpdate/unreadCredential:"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v1}, LX/DxN;->A1B(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v5, v3}, LX/0k5;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw v0

    .line 116
    :pswitch_0
    iget-object v3, p0, LX/G95;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, LX/GLJ;

    .line 119
    .line 120
    iget-object v2, p0, LX/G95;->A01:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p0, LX/G95;->A02:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-interface {v3, v0, v2, v1}, LX/GLJ;->ByS(LX/Fc2;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_1
    iget-object v0, p0, LX/G95;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 132
    .line 133
    iget-object v6, p0, LX/G95;->A01:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v14, p0, LX/G95;->A02:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0f:LX/05C;

    .line 138
    .line 139
    invoke-static {v1}, LX/DxP;->A0H(LX/05C;)LX/0kl;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v5, 0x0

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    iget-object v1, v1, LX/0kl;->A04:LX/0ko;

    .line 147
    .line 148
    iget-object v4, v1, LX/0ko;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    :goto_0
    const-string v1, "ERROR"

    .line 151
    .line 152
    if-nez v4, :cond_2

    .line 153
    .line 154
    const-string v2, "BrazilGetPixBankListViewModel/sendPrecheckForPixNativeGraphQl/fbId is null"

    .line 155
    .line 156
    :goto_1
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0X:LX/06w;

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_2
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0x:LX/19P;

    .line 164
    .line 165
    invoke-virtual {v2}, LX/19P;->A01()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-nez v7, :cond_3

    .line 170
    .line 171
    const-string v2, "BrazilGetPixBankListViewModel/sendPrecheckForPixNativeGraphQl/deviceId is null"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    iget-object v3, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0t:LX/089;

    .line 175
    .line 176
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0s:LX/08Y;

    .line 177
    .line 178
    invoke-static {v2, v3}, LX/0lH;->A01(LX/08Y;LX/089;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget-object v12, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0J:Ljava/lang/String;

    .line 183
    .line 184
    const-string v11, ""

    .line 185
    .line 186
    if-nez v12, :cond_4

    .line 187
    .line 188
    move-object v12, v11

    .line 189
    :cond_4
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0n:LX/05C;

    .line 190
    .line 191
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 192
    .line 193
    invoke-static {v2}, LX/DxN;->A0C(LX/00s;)Landroid/content/SharedPreferences;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v2, "payment_pix_native_credential_id"

    .line 198
    .line 199
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    iget-object v10, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v10, :cond_5

    .line 206
    .line 207
    move-object v10, v9

    .line 208
    :cond_5
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0B:Ljava/lang/Long;

    .line 209
    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-nez v3, :cond_7

    .line 217
    .line 218
    :cond_6
    move-object v3, v11

    .line 219
    :cond_7
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0K:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v3, v2}, LX/3lm;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A09:LX/G2v;

    .line 226
    .line 227
    if-nez v2, :cond_9

    .line 228
    .line 229
    const-string v2, "BrazilGetPixBankListViewModel/sendPrecheckForPixNativeGraphQl/paymentMoney is null"

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_8
    move-object v4, v5

    .line 233
    goto :goto_0

    .line 234
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v8, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, LX/G2v;->getValue()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget v1, v2, LX/G2v;->A00:I

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static/range {v4 .. v14}, LX/F5p;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0p6;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0X:LX/06w;

    .line 264
    .line 265
    invoke-static {v1}, LX/DxJ;->A1O(LX/06v;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0h:LX/05C;

    .line 269
    .line 270
    invoke-static {v2, v1}, LX/DxP;->A0J(LX/0p4;LX/05C;)LX/0p8;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/4 v1, 0x1

    .line 275
    iput-boolean v1, v2, LX/0p8;->A04:Z

    .line 276
    .line 277
    const/4 v1, 0x4

    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :pswitch_2
    iget-object v0, p0, LX/G95;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 283
    .line 284
    iget-object v5, p0, LX/G95;->A01:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v13, p0, LX/G95;->A02:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0f:LX/05C;

    .line 289
    .line 290
    invoke-static {v1}, LX/DxP;->A0H(LX/05C;)LX/0kl;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/4 v12, 0x0

    .line 295
    if-eqz v1, :cond_10

    .line 296
    .line 297
    iget-object v1, v1, LX/0kl;->A04:LX/0ko;

    .line 298
    .line 299
    iget-object v3, v1, LX/0ko;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    :goto_2
    const-string v1, "ERROR"

    .line 302
    .line 303
    if-nez v3, :cond_a

    .line 304
    .line 305
    const-string v2, "BrazilGetPixBankListViewModel/sendPrecheckForPixRedirectGraphQl/fbId is null"

    .line 306
    .line 307
    :goto_3
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0Y:LX/06w;

    .line 311
    .line 312
    :goto_4
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_a
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0x:LX/19P;

    .line 317
    .line 318
    invoke-virtual {v2}, LX/19P;->A01()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-nez v6, :cond_b

    .line 323
    .line 324
    const-string v2, "BrazilGetPixBankListViewModel/sendPrecheckForPixRedirectGraphQl/deviceId is null"

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_b
    iget-object v4, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0t:LX/089;

    .line 328
    .line 329
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0s:LX/08Y;

    .line 330
    .line 331
    invoke-static {v2, v4}, LX/0lH;->A01(LX/08Y;LX/089;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    iget-object v11, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0J:Ljava/lang/String;

    .line 336
    .line 337
    const-string v4, ""

    .line 338
    .line 339
    if-nez v11, :cond_c

    .line 340
    .line 341
    move-object v11, v4

    .line 342
    :cond_c
    iget-object v10, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0G:Ljava/lang/String;

    .line 343
    .line 344
    if-nez v10, :cond_d

    .line 345
    .line 346
    move-object v10, v4

    .line 347
    :cond_d
    iget-object v9, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 348
    .line 349
    if-nez v9, :cond_e

    .line 350
    .line 351
    move-object v9, v8

    .line 352
    :cond_e
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0B:Ljava/lang/Long;

    .line 353
    .line 354
    if-eqz v2, :cond_f

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-eqz v2, :cond_f

    .line 361
    .line 362
    move-object v4, v2

    .line 363
    :cond_f
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0K:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v4, v2}, LX/3lm;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A09:LX/G2v;

    .line 370
    .line 371
    if-nez v2, :cond_11

    .line 372
    .line 373
    const-string v2, "BrazilGetPixBankListViewModel/sendPrecheckForPixRedirectGraphQl/paymentMoney is null"

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_10
    move-object v3, v12

    .line 377
    goto :goto_2

    .line 378
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const/4 v1, 0x0

    .line 383
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, LX/G2v;->getValue()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iget v1, v2, LX/G2v;->A00:I

    .line 398
    .line 399
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static/range {v3 .. v13}, LX/F5p;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0p6;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0h:LX/05C;

    .line 408
    .line 409
    invoke-static {v2, v1}, LX/DxP;->A0J(LX/0p4;LX/05C;)LX/0p8;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const/4 v1, 0x1

    .line 414
    iput-boolean v1, v2, LX/0p8;->A04:Z

    .line 415
    .line 416
    const/4 v1, 0x2

    .line 417
    :goto_5
    invoke-static {v0, v1}, LX/GCS;->A00(Ljava/lang/Object;I)LX/GCS;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v2, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_3
    iget-object v1, p0, LX/G95;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Landroid/app/Activity;

    .line 428
    .line 429
    iget-object v2, p0, LX/G95;->A01:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v5, p0, LX/G95;->A02:Ljava/lang/String;

    .line 432
    .line 433
    const v0, 0x1c234

    .line 434
    .line 435
    .line 436
    check-cast v1, LX/0Hw;

    .line 437
    .line 438
    invoke-static {v1, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/FEa;

    .line 443
    .line 444
    iget-object v4, v0, LX/FEa;->A00:LX/FTu;

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const v0, -0x5d3ce804

    .line 455
    .line 456
    .line 457
    if-eq v1, v0, :cond_14

    .line 458
    .line 459
    const v0, 0x10ec5e7b

    .line 460
    .line 461
    .line 462
    if-eq v1, v0, :cond_12

    .line 463
    .line 464
    const v0, 0x268b8a00

    .line 465
    .line 466
    .line 467
    if-ne v1, v0, :cond_17

    .line 468
    .line 469
    const-string v0, "ui_rendered"

    .line 470
    .line 471
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_15

    .line 476
    .line 477
    return-void

    .line 478
    :cond_12
    const-string v0, "tracking_success"

    .line 479
    .line 480
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_17

    .line 485
    .line 486
    const-string v3, "ending_surface_name"

    .line 487
    .line 488
    const-string v2, "no_surface"

    .line 489
    .line 490
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_13

    .line 495
    .line 496
    iget-object v1, v4, LX/FTu;->A01:LX/0Am;

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-virtual {v1, v3, v5, v0}, LX/0Am;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    :cond_13
    invoke-static {v5}, LX/FTu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_17

    .line 511
    .line 512
    iget-object v1, v4, LX/FTu;->A01:LX/0Am;

    .line 513
    .line 514
    const/4 v0, 0x2

    .line 515
    invoke-virtual {v1, v0}, LX/0Am;->A0H(S)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_14
    const-string v0, "shadow_bind"

    .line 520
    .line 521
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_17

    .line 526
    .line 527
    :cond_15
    invoke-static {v5}, LX/FTu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v0, "no_surface"

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_17

    .line 538
    .line 539
    iget-object v0, v4, LX/FTu;->A01:LX/0Am;

    .line 540
    .line 541
    invoke-virtual {v0, v1}, LX/0Am;->A0C(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_4
    iget-object v2, p0, LX/G95;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, LX/EdF;

    .line 548
    .line 549
    iget-object v3, p0, LX/G95;->A01:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v1, p0, LX/G95;->A02:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v0, v2, LX/EdF;->A04:LX/06w;

    .line 554
    .line 555
    invoke-static {v0}, LX/DxJ;->A1O(LX/06v;)V

    .line 556
    .line 557
    .line 558
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-static {v1}, LX/DxL;->A0F(Ljava/lang/String;)LX/40L;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v0, "auth_token"

    .line 567
    .line 568
    invoke-virtual {v4, v1, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string v1, "ANDROID"

    .line 572
    .line 573
    const-string v0, "platform"

    .line 574
    .line 575
    invoke-virtual {v4, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const-string v0, "credential_id"

    .line 579
    .line 580
    invoke-virtual {v4, v0, v3}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const-class v5, LX/Mda;

    .line 584
    .line 585
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 586
    .line 587
    sget-object v9, LX/GGq;->A00:LX/GGq;

    .line 588
    .line 589
    const/4 v10, 0x1

    .line 590
    const-string v8, "indianchat-android-www"

    .line 591
    .line 592
    const-string v7, "GetEnrollmentRegistrationOptions"

    .line 593
    .line 594
    new-instance v3, LX/0p6;

    .line 595
    .line 596
    invoke-direct/range {v3 .. v10}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v2, LX/EdF;->A06:LX/05C;

    .line 600
    .line 601
    invoke-static {v3, v0}, LX/DxP;->A0J(LX/0p4;LX/05C;)LX/0p8;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    iput-boolean v10, v3, LX/0p8;->A04:Z

    .line 606
    .line 607
    const/16 v0, 0x27

    .line 608
    .line 609
    invoke-static {v2, v0}, LX/GCQ;->A00(Ljava/lang/Object;I)LX/GCQ;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto :goto_6

    .line 614
    :pswitch_5
    iget-object v2, p0, LX/G95;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, LX/E2O;

    .line 617
    .line 618
    iget-object v5, p0, LX/G95;->A01:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v4, p0, LX/G95;->A02:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v0, v2, LX/E2O;->A0E:LX/06w;

    .line 623
    .line 624
    invoke-static {v0}, LX/DxJ;->A1O(LX/06v;)V

    .line 625
    .line 626
    .line 627
    const-string v3, "ANDROID"

    .line 628
    .line 629
    const/4 v10, 0x1

    .line 630
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 631
    .line 632
    const-string v0, "payment_id"

    .line 633
    .line 634
    invoke-static {v1, v5, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const-string v0, "platform"

    .line 639
    .line 640
    invoke-static {v1, v3, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const-string v0, "credential_id"

    .line 644
    .line 645
    invoke-static {v1, v4, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-static {v1, v4}, LX/DxO;->A10(LX/0oq;LX/0ox;)V

    .line 653
    .line 654
    .line 655
    const-class v5, LX/44v;

    .line 656
    .line 657
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 658
    .line 659
    sget-object v9, LX/GGl;->A00:LX/GGl;

    .line 660
    .line 661
    const-string v8, "indianchat-android-www"

    .line 662
    .line 663
    const-string v7, "BrGetAuthOptions"

    .line 664
    .line 665
    new-instance v3, LX/0p6;

    .line 666
    .line 667
    invoke-direct/range {v3 .. v10}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v2, LX/E2O;->A0F:LX/05C;

    .line 671
    .line 672
    invoke-static {v3, v0}, LX/DxP;->A0J(LX/0p4;LX/05C;)LX/0p8;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    iput-boolean v10, v3, LX/0p8;->A04:Z

    .line 677
    .line 678
    const/16 v1, 0x19

    .line 679
    .line 680
    new-instance v0, LX/6DL;

    .line 681
    .line 682
    invoke-direct {v0, v2, v1}, LX/6DL;-><init>(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    :goto_6
    invoke-virtual {v3, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_6
    iget-object v6, p0, LX/G95;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v6, LX/EvN;

    .line 692
    .line 693
    iget-object v5, p0, LX/G95;->A01:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v4, p0, LX/G95;->A02:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v6}, LX/EvN;->A5I()Ljava/io/File;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_16

    .line 702
    .line 703
    invoke-static {v0}, LX/1Ub;->A0X(Ljava/io/File;)[B

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    :goto_7
    iget-object v0, v6, LX/EvN;->A0M:LX/05C;

    .line 708
    .line 709
    invoke-static {v0}, LX/DxL;->A0a(LX/05C;)LX/Fbj;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    const/4 v0, 0x3

    .line 714
    new-instance v1, LX/Fws;

    .line 715
    .line 716
    invoke-direct {v1, v6, v0}, LX/Fws;-><init>(Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    const/4 v0, 0x0

    .line 720
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    invoke-static {v2}, LX/Fbj;->A04(LX/Fbj;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_17

    .line 728
    .line 729
    iget-object v0, v2, LX/Fbj;->A07:LX/05C;

    .line 730
    .line 731
    invoke-static {v0}, LX/BA1;->A0x(LX/05C;)V

    .line 732
    .line 733
    .line 734
    goto :goto_8

    .line 735
    :cond_16
    const/4 v3, 0x0

    .line 736
    goto :goto_7

    .line 737
    :goto_8
    :try_start_2
    new-instance v0, LX/EbP;

    .line 738
    .line 739
    invoke-direct {v0, v1, v5, v4, v3}, LX/EbP;-><init>(LX/GMe;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 740
    .line 741
    .line 742
    invoke-static {}, LX/00S;->A06()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, LX/DIA;->A01()V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :catchall_1
    move-exception v0

    .line 750
    invoke-static {}, LX/00S;->A06()V

    .line 751
    .line 752
    .line 753
    throw v0

    .line 754
    :goto_9
    monitor-exit v6

    .line 755
    invoke-static {v6}, LX/19Z;->A00(LX/19Z;)V

    .line 756
    .line 757
    .line 758
    :cond_17
    return-void

    .line 759
    :pswitch_7
    iget-object v4, p0, LX/G95;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v4, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 762
    .line 763
    iget-object v3, p0, LX/G95;->A01:Ljava/lang/String;

    .line 764
    .line 765
    iget-object v2, p0, LX/G95;->A02:Ljava/lang/String;

    .line 766
    .line 767
    const/4 v1, 0x0

    .line 768
    const v0, 0x7f120faf

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v1, v0}, LX/0I0;->CVR(II)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A3v:LX/00s;

    .line 775
    .line 776
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, LX/35R;

    .line 781
    .line 782
    new-instance v0, LX/Fk6;

    .line 783
    .line 784
    invoke-direct {v0, v4, v2, v3}, LX/Fk6;-><init>(Lcom/indianchat/chatinfo/ContactInfoActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v0, v3, v2}, LX/35R;->A00(LX/0JJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_8
    const-string v0, "MobileConfigApiLoggerImpl_scheduleLog"

    .line 792
    .line 793
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    :try_start_3
    iget-object v2, p0, LX/G95;->A01:Ljava/lang/String;

    .line 797
    .line 798
    iget-object v1, p0, LX/G95;->A02:Ljava/lang/String;

    .line 799
    .line 800
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    const/4 v0, 0x1

    .line 804
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    const-string v0, "mobile_config_api2_consistency"

    .line 808
    .line 809
    invoke-static {v0, v2, v1}, LX/ER2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 810
    .line 811
    .line 812
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :catchall_2
    move-exception v0

    .line 817
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    nop

    .line 822
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
