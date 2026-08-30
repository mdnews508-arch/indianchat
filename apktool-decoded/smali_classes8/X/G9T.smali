.class public LX/G9T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/G9T;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/G9T;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/G9T;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/G9T;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/G9T;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/G9T;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/G9T;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v7, v2, LX/G9T;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v7, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 10
    .line 11
    iget-object v6, v2, LX/G9T;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v2, LX/G9T;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/0kl;

    .line 16
    .line 17
    iget-object v3, v2, LX/G9T;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v2, LX/G9T;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v7, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A09:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/Ewm;

    .line 28
    .line 29
    iget-object v0, v4, LX/0kl;->A04:LX/0ko;

    .line 30
    .line 31
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v4, LX/FDH;

    .line 41
    .line 42
    invoke-direct {v4, v6, v0}, LX/FDH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x18

    .line 46
    .line 47
    invoke-static {v3, v7, v0}, LX/GBU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBU;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v2, LX/GCL;

    .line 52
    .line 53
    invoke-direct {v2, v1, v7, v0}, LX/GCL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v5, LX/Ewm;->A00:LX/07r;

    .line 57
    .line 58
    const/16 v0, 0x1a26

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    const-string v0, "WAMO is not enabled"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/GCL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :pswitch_0
    iget-object v0, v2, LX/G9T;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/FaN;

    .line 75
    .line 76
    iget-object v1, v2, LX/G9T;->A04:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v2, LX/G9T;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LX/GNX;

    .line 81
    .line 82
    iget-object v3, v2, LX/G9T;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LX/GtA;

    .line 85
    .line 86
    iget-object v0, v0, LX/FaN;->A03:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0Zn;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/0Zn;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/0II;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-interface {v2}, LX/0II;->Aa6()LX/0IY;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-interface {v4, v3, v2}, LX/GNX;->CVF(LX/GtA;LX/0II;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_1
    iget-object v3, v2, LX/G9T;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Ljava/util/List;

    .line 127
    .line 128
    iget-object v9, v2, LX/G9T;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, LX/FYB;

    .line 131
    .line 132
    iget-object v1, v2, LX/G9T;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/FZi;

    .line 135
    .line 136
    iget-object v11, v2, LX/G9T;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v11, LX/0Ci;

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    iget-object v14, v2, LX/G9T;->A04:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    iget-object v4, v1, LX/FZi;->A07:Landroid/content/Context;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-static {v3, v2}, LX/DxK;->A0g(Ljava/util/List;I)LX/Fhb;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, v0, LX/Fhb;->A09:LX/El9;

    .line 157
    .line 158
    invoke-static {v3, v2}, LX/DxK;->A0g(Ljava/util/List;I)LX/Fhb;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v7, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 163
    .line 164
    const-string v5, "chat"

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    if-eqz v7, :cond_9

    .line 169
    .line 170
    check-cast v1, LX/CAV;

    .line 171
    .line 172
    iget-object v1, v1, LX/CAV;->A03:Ljava/util/HashMap;

    .line 173
    .line 174
    const-string v8, "pix_key_type"

    .line 175
    .line 176
    invoke-static {v8, v1}, LX/DxJ;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/D5y;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v6, 0x0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    iget-object v3, v0, LX/D5y;->A00:Ljava/lang/String;

    .line 184
    .line 185
    :goto_0
    const-string v0, "pix_display_name"

    .line 186
    .line 187
    invoke-static {v0, v1}, LX/DxO;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v0, "pix_key"

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/DxJ;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/D5y;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    iget-object v6, v0, LX/D5y;->A00:Ljava/lang/String;

    .line 200
    .line 201
    :cond_1
    if-eqz v3, :cond_8

    .line 202
    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v0, "credential_id"

    .line 215
    .line 216
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string v0, "pix"

    .line 220
    .line 221
    invoke-static {v0, v6, v2, v1}, LX/FSO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/F28;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    instance-of v0, v1, LX/EaE;

    .line 226
    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    iget-object v0, v9, LX/FYB;->A00:LX/00s;

    .line 230
    .line 231
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    check-cast v1, LX/EaE;

    .line 235
    .line 236
    iget-object v3, v1, LX/EaE;->A00:LX/Fhi;

    .line 237
    .line 238
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "com.indianchat.payments.brazilpay.ui.BrazilPaymentPixSendKeyActivity"

    .line 247
    .line 248
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    invoke-static {v11}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "extra_receiver_jid"

    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    const-string v0, "extra_payment_note"

    .line 261
    .line 262
    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    const-string v0, "previous_screen"

    .line 266
    .line 267
    invoke-static {v2, v0, v5, v14}, LX/DxL;->A1E(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "extra_payment_key_data"

    .line 271
    .line 272
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    const/high16 v0, 0x24000000

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_2
    move-object v3, v12

    .line 285
    goto :goto_0

    .line 286
    :pswitch_2
    iget-object v0, v2, LX/G9T;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/G11;

    .line 289
    .line 290
    iget-object v7, v2, LX/G9T;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v7, Ljava/util/ArrayList;

    .line 293
    .line 294
    iget-object v6, v2, LX/G9T;->A02:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v6, LX/EXR;

    .line 297
    .line 298
    iget-object v5, v2, LX/G9T;->A04:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v4, v2, LX/G9T;->A03:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Ljava/util/AbstractCollection;

    .line 303
    .line 304
    iget-object v3, v0, LX/G11;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 307
    .line 308
    invoke-static {v3}, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A06(Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V

    .line 309
    .line 310
    .line 311
    iget-boolean v0, v3, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0F:Z

    .line 312
    .line 313
    if-nez v0, :cond_0

    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    iput-boolean v2, v3, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0F:Z

    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v6, v0}, LX/EXR;->A04(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :pswitch_3
    iget-object v6, v2, LX/G9T;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v6, LX/FZd;

    .line 345
    .line 346
    iget-object v1, v2, LX/G9T;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Ljava/util/Set;

    .line 349
    .line 350
    iget-object v5, v2, LX/G9T;->A02:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v5, LX/0DF;

    .line 353
    .line 354
    iget-object v4, v2, LX/G9T;->A04:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v7, v2, LX/G9T;->A03:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v7, LX/1M3;

    .line 359
    .line 360
    iget-object v0, v6, LX/FZd;->A00:LX/0I0;

    .line 361
    .line 362
    if-eqz v0, :cond_3

    .line 363
    .line 364
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 365
    .line 366
    .line 367
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_0

    .line 376
    .line 377
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroid/util/Pair;

    .line 382
    .line 383
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Ljava/lang/Number;

    .line 386
    .line 387
    if-eqz v2, :cond_6

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/4 v0, -0x1

    .line 394
    if-ne v1, v0, :cond_6

    .line 395
    .line 396
    iget-object v0, v6, LX/FZd;->A03:LX/GKT;

    .line 397
    .line 398
    invoke-interface {v0, v5, v7}, LX/GKT;->BlX(LX/0DF;LX/1M3;)V

    .line 399
    .line 400
    .line 401
    iget-object v3, v6, LX/FZd;->A00:LX/0I0;

    .line 402
    .line 403
    if-eqz v3, :cond_4

    .line 404
    .line 405
    iget-object v2, v6, LX/FZd;->A05:LX/0AO;

    .line 406
    .line 407
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-eqz v4, :cond_5

    .line 412
    .line 413
    const v0, 0x7f120e8c

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v4, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_3
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v2, v0}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_5
    const v0, 0x7f120e8d

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    goto :goto_3

    .line 435
    :cond_6
    invoke-static {v2}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-static {v6, v5, v7, v4, v0}, LX/FZd;->A01(LX/FZd;LX/0DF;LX/1M3;Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_7
    iget-object v1, v5, LX/Ewm;->A01:LX/07s;

    .line 444
    .line 445
    const/16 v0, 0x31

    .line 446
    .line 447
    invoke-static {v3, v2, v4, v5, v0}, LX/GAs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GAs;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_4
    iget-object v3, v2, LX/G9T;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, LX/1JZ;

    .line 458
    .line 459
    iget-object v1, v2, LX/G9T;->A01:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Landroid/content/Context;

    .line 462
    .line 463
    iget-object v4, v2, LX/G9T;->A02:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v4, Landroid/graphics/Bitmap;

    .line 466
    .line 467
    iget-object v9, v2, LX/G9T;->A04:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v6, v2, LX/G9T;->A03:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v6, Lcom/indianchat/infra/core/jid/Jid;

    .line 472
    .line 473
    check-cast v3, LX/E8V;

    .line 474
    .line 475
    const v0, 0x7f123582

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    const v0, 0x7f123583

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const v0, 0x7f123579

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v9, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    const/4 v5, 0x0

    .line 503
    const v12, 0x7f060603

    .line 504
    .line 505
    .line 506
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 507
    .line 508
    move-object v11, v5

    .line 509
    invoke-virtual/range {v3 .. v12}, LX/E8V;->A0L(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_5
    iget-object v3, v2, LX/G9T;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, LX/FFJ;

    .line 516
    .line 517
    iget-object v6, v2, LX/G9T;->A01:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v6, LX/Nkb;

    .line 520
    .line 521
    const/4 v9, 0x0

    .line 522
    iget-object v7, v2, LX/G9T;->A04:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v4, v2, LX/G9T;->A03:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v4, LX/P4e;

    .line 527
    .line 528
    iget-object v5, v2, LX/G9T;->A02:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v5, LX/P5m;

    .line 531
    .line 532
    :try_start_0
    iget-object v2, v3, LX/FFJ;->A01:LX/0ag;

    .line 533
    .line 534
    const-wide/16 v0, 0x7d00

    .line 535
    .line 536
    invoke-virtual {v2, v0, v1}, LX/0ag;->A0J(J)V

    .line 537
    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v3, LX/FFJ;->A02:LX/EYU;

    .line 544
    .line 545
    invoke-virtual {v0}, LX/EYU;->A0C()V

    .line 546
    .line 547
    .line 548
    iget-object v3, v3, LX/FFJ;->A03:LX/O7S;

    .line 549
    .line 550
    const-string v8, "payments"

    .line 551
    .line 552
    invoke-virtual/range {v3 .. v9}, LX/O7S;->A08(LX/P4e;LX/P5m;LX/Nkb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 553
    .line 554
    .line 555
    return-void
    :try_end_0
    .catch LX/9X8; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    :catch_0
    move-exception v0

    .line 557
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    const-string v2, "MessageHandlerDisconnectedException"

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    new-instance v0, LX/5bh;

    .line 567
    .line 568
    invoke-direct {v0, v2, v9, v1}, LX/5bh;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v5, v0, v9}, LX/P5m;->Bjc(LX/5bh;Ljava/util/Map;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_8
    const-string v0, "triggerSendPaymentFlow / Missing required PIX metadata:"

    .line 576
    .line 577
    goto :goto_4

    .line 578
    :cond_9
    const-string v0, "triggerSendPaymentFlow / Missing additional payment method data or credential id"

    .line 579
    .line 580
    :goto_4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_a
    iget-object v10, v1, LX/FZi;->A07:Landroid/content/Context;

    .line 585
    .line 586
    sget-object v13, LX/Ez8;->A03:LX/Ez8;

    .line 587
    .line 588
    const-string v15, "chat"

    .line 589
    .line 590
    const/16 v17, 0x0

    .line 591
    .line 592
    move-object/from16 v16, v12

    .line 593
    .line 594
    invoke-virtual/range {v9 .. v17}, LX/FYB;->A00(Landroid/content/Context;LX/0Ci;LX/Fa7;LX/Ez8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_b
    const/4 v1, 0x0

    .line 599
    invoke-virtual {v3, v1}, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A2N(Z)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_c

    .line 607
    .line 608
    const-string v0, "enrollAndGetReferralId returned null/empty referralId"

    .line 609
    .line 610
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const/4 v0, 0x0

    .line 614
    invoke-virtual {v3, v0, v7, v1}, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A2L(Ljava/lang/String;Ljava/util/List;Z)V

    .line 615
    .line 616
    .line 617
    :goto_5
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A04:LX/Dy3;

    .line 618
    .line 619
    const/4 v1, 0x2

    .line 620
    iget-object v0, v0, LX/Dy3;->A03:LX/06w;

    .line 621
    .line 622
    invoke-static {v0, v1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    invoke-virtual {v3, v0, v2}, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A2J(IZ)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_c
    invoke-virtual {v3, v5, v7, v2}, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A2L(Ljava/lang/String;Ljava/util/List;Z)V

    .line 634
    .line 635
    .line 636
    goto :goto_5

    .line 637
    nop

    .line 638
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
