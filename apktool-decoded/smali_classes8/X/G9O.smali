.class public LX/G9O;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/G9O;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/G9O;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/G9O;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/G9O;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/G9O;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/G9O;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v0, p0, LX/G9O;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/G9O;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/FcG;

    .line 8
    .line 9
    iget-object v6, p0, LX/G9O;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, LX/Ex4;

    .line 12
    .line 13
    iget-object v5, p0, LX/G9O;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/Ezv;

    .line 16
    .line 17
    iget-object v1, p0, LX/G9O;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/FcG;->A0L(LX/FcG;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LX/FcG;->A0I:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/Fa9;

    .line 36
    .line 37
    const/16 v3, 0xd

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/FbP;

    .line 42
    .line 43
    invoke-direct {v0, v1, v1, v3, v2}, LX/FbP;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0, v6, v5}, LX/Fa9;->A01(LX/FbP;LX/Ex4;LX/Ezv;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    iget-object v1, p0, LX/G9O;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/F2n;

    .line 53
    .line 54
    iget-object v6, p0, LX/G9O;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, LX/0Ci;

    .line 57
    .line 58
    iget-object v4, p0, LX/G9O;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Landroid/content/Context;

    .line 61
    .line 62
    iget-object v5, p0, LX/G9O;->A04:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, LX/0JC;

    .line 65
    .line 66
    instance-of v0, v1, LX/Em6;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    check-cast v1, LX/Em6;

    .line 71
    .line 72
    iget-object v1, v1, LX/Em6;->A00:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;

    .line 84
    .line 85
    invoke-direct {v3}, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v0, "chat_jid"

    .line 93
    .line 94
    invoke-static {v2, v6, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "launch_source"

    .line 98
    .line 99
    const-string v0, "ENTRY_POINT"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/G3z;

    .line 108
    .line 109
    invoke-direct {v0, v4, v6}, LX/G3z;-><init>(Landroid/content/Context;LX/0Ci;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v3, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A00:LX/GO1;

    .line 113
    .line 114
    const-string v0, "UprPuxBottomSheet"

    .line 115
    .line 116
    invoke-virtual {v3, v5, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    const/4 v3, 0x0

    .line 121
    invoke-static {v6}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    const-class v0, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;

    .line 128
    .line 129
    invoke-static {v4, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "extra_recipient_jid"

    .line 134
    .line 135
    invoke-static {v1, v2, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "extra_note_message"

    .line 139
    .line 140
    invoke-static {v4, v1, v0, v3}, LX/DxP;->A0e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_1
    iget-object v2, p0, LX/G9O;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LX/FcG;

    .line 147
    .line 148
    iget-object v4, p0, LX/G9O;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, LX/Ex4;

    .line 151
    .line 152
    iget-object v3, p0, LX/G9O;->A03:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, LX/Ezv;

    .line 155
    .line 156
    iget-object v1, p0, LX/G9O;->A04:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v2}, LX/FcG;->A0L(LX/FcG;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    iget-object v0, v2, LX/FcG;->A0I:LX/05C;

    .line 165
    .line 166
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/Fa9;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v1, v0, v4, v3}, LX/Fa9;->A01(LX/FbP;LX/Ex4;LX/Ezv;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_2
    iget-object v0, v2, LX/FcG;->A0D:LX/05C;

    .line 178
    .line 179
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/FQA;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v2, v4, v3, v1, v0}, LX/FQA;->A02(LX/Ex4;LX/Ezv;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_2
    iget-object v1, p0, LX/G9O;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, LX/FcG;

    .line 197
    .line 198
    iget-object v2, p0, LX/G9O;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, LX/ICR;

    .line 201
    .line 202
    iget-object v6, p0, LX/G9O;->A03:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, LX/Ex4;

    .line 205
    .line 206
    iget-object v5, p0, LX/G9O;->A04:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, LX/Ezv;

    .line 209
    .line 210
    invoke-static {v1}, LX/FcG;->A0L(LX/FcG;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    iget-object v0, v1, LX/FcG;->A0I:LX/05C;

    .line 217
    .line 218
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/Fa9;

    .line 223
    .line 224
    invoke-virtual {v2}, LX/ICR;->A05()LX/FbP;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0, v6, v5}, LX/Fa9;->A01(LX/FbP;LX/Ex4;LX/Ezv;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_3
    invoke-virtual {v2}, LX/ICR;->A05()LX/FbP;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v1}, LX/FcG;->A0J(LX/FbP;LX/FcG;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    iget-object v0, v1, LX/FcG;->A0D:LX/05C;

    .line 243
    .line 244
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/FQA;

    .line 249
    .line 250
    invoke-virtual {v0, v6, v5}, LX/FQA;->A01(LX/Ex4;LX/Ezv;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_4
    invoke-virtual {v2}, LX/ICR;->A05()LX/FbP;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    iget v0, v0, LX/FbP;->A04:I

    .line 261
    .line 262
    invoke-static {v0}, LX/FbP;->A00(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :goto_0
    iget-object v0, v1, LX/FcG;->A0D:LX/05C;

    .line 267
    .line 268
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, LX/FQA;

    .line 273
    .line 274
    invoke-virtual {v2}, LX/ICR;->A05()LX/FbP;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    iget-object v0, v0, LX/FbP;->A01:Ljava/lang/Integer;

    .line 281
    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "http_error_code="

    .line 293
    .line 294
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_1
    invoke-virtual {v3, v6, v5, v4, v0}, LX/FQA;->A02(LX/Ex4;LX/Ezv;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_5
    const/4 v0, 0x0

    .line 303
    goto :goto_1

    .line 304
    :cond_6
    const-string v4, "unknown"

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :pswitch_3
    iget-object v8, p0, LX/G9O;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v8, LX/Fbe;

    .line 310
    .line 311
    iget-object v9, p0, LX/G9O;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    iget-object v10, p0, LX/G9O;->A02:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v7, p0, LX/G9O;->A03:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v6, p0, LX/G9O;->A04:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v0, v8, LX/Fbe;->A00:LX/05C;

    .line 322
    .line 323
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_7

    .line 328
    .line 329
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-static {v0, v9}, LX/EmA;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_7
    iget-object v1, v8, LX/Fbe;->A0D:LX/FD2;

    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    new-instance v5, LX/GBK;

    .line 339
    .line 340
    invoke-direct/range {v5 .. v11}, LX/GBK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x2d

    .line 344
    .line 345
    invoke-static {v9, v0}, LX/GCP;->A00(Ljava/lang/Object;I)LX/GCP;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget-object v0, v1, LX/FD2;->A01:LX/FVH;

    .line 350
    .line 351
    invoke-virtual {v0}, LX/FVH;->A01()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    invoke-virtual {v5}, LX/GBK;->invoke()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_8
    iget-object v3, v1, LX/FD2;->A00:LX/0jO;

    .line 362
    .line 363
    sget-object v2, LX/0k2;->A07:LX/0k2;

    .line 364
    .line 365
    const/4 v1, 0x4

    .line 366
    new-instance v0, LX/FsN;

    .line 367
    .line 368
    invoke-direct {v0, v5, v4, v1}, LX/FsN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v0, v2}, LX/0jO;->A03(LX/PQA;LX/0k2;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_4
    iget-object v6, p0, LX/G9O;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v6, LX/1R2;

    .line 378
    .line 379
    iget-object v5, p0, LX/G9O;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v5, LX/FKk;

    .line 382
    .line 383
    iget-object v1, p0, LX/G9O;->A02:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, LX/ICR;

    .line 386
    .line 387
    iget-object v4, p0, LX/G9O;->A03:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v4, LX/E3g;

    .line 390
    .line 391
    iget-object v3, p0, LX/G9O;->A04:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, LX/1Oi;

    .line 394
    .line 395
    invoke-interface {v6}, LX/1R2;->AYa()LX/D6t;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v0, v0, LX/D6t;->A08:LX/D6X;

    .line 400
    .line 401
    iget-object v2, v0, LX/D6X;->A00:LX/D6j;

    .line 402
    .line 403
    invoke-virtual {v1}, LX/ICR;->A07()Ljava/io/File;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v5, LX/FKk;->A03:LX/0Jd;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, LX/0Jd;->A0A(Ljava/io/File;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v2, LX/D6j;->A00:Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {v6}, LX/1R2;->AYa()LX/D6t;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 427
    .line 428
    invoke-virtual {v4, v3, v0, v6}, LX/E3g;->CbH(LX/1Oi;LX/D6e;LX/1R2;)LX/D6e;

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_5
    iget-object v0, p0, LX/G9O;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LX/FHk;

    .line 435
    .line 436
    iget-object v7, p0, LX/G9O;->A01:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v7, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;

    .line 439
    .line 440
    iget-object v3, p0, LX/G9O;->A02:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, LX/0Ci;

    .line 443
    .line 444
    iget-object v4, p0, LX/G9O;->A03:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v5, p0, LX/G9O;->A04:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v0}, LX/FHk;->A00()Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    const/4 v8, 0x0

    .line 461
    if-eqz v0, :cond_a

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    move-object v0, v6

    .line 468
    check-cast v0, LX/Fa7;

    .line 469
    .line 470
    iget-boolean v0, v0, LX/Fa7;->A05:Z

    .line 471
    .line 472
    if-eqz v0, :cond_9

    .line 473
    .line 474
    if-nez v6, :cond_b

    .line 475
    .line 476
    :cond_a
    invoke-static {v2}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    if-eqz v6, :cond_c

    .line 481
    .line 482
    :cond_b
    iget-object v0, v7, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A06:LX/05C;

    .line 483
    .line 484
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-object v0, v7, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A03:LX/05C;

    .line 489
    .line 490
    invoke-static {v0, v3}, LX/BA1;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    :cond_c
    iget-object v0, v7, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A04:LX/05C;

    .line 499
    .line 500
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const/4 v9, 0x2

    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :pswitch_6
    iget-object v0, p0, LX/G9O;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LX/FHk;

    .line 510
    .line 511
    iget-object v7, p0, LX/G9O;->A01:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v7, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;

    .line 514
    .line 515
    iget-object v3, p0, LX/G9O;->A02:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, LX/0Ci;

    .line 518
    .line 519
    iget-object v4, p0, LX/G9O;->A03:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v5, p0, LX/G9O;->A04:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-virtual {v0}, LX/FHk;->A00()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    const/4 v8, 0x0

    .line 536
    if-eqz v0, :cond_e

    .line 537
    .line 538
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    move-object v0, v6

    .line 543
    check-cast v0, LX/Fa7;

    .line 544
    .line 545
    iget-boolean v0, v0, LX/Fa7;->A05:Z

    .line 546
    .line 547
    if-eqz v0, :cond_d

    .line 548
    .line 549
    if-nez v6, :cond_f

    .line 550
    .line 551
    :cond_e
    invoke-static {v2}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    if-eqz v6, :cond_10

    .line 556
    .line 557
    :cond_f
    iget-object v0, v7, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A08:LX/05C;

    .line 558
    .line 559
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iget-object v0, v7, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A03:LX/05C;

    .line 564
    .line 565
    invoke-static {v0, v3}, LX/BA1;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    :cond_10
    iget-object v0, v7, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A04:LX/05C;

    .line 574
    .line 575
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const/4 v9, 0x1

    .line 580
    goto :goto_2

    .line 581
    :pswitch_7
    iget-object v0, p0, LX/G9O;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LX/FHk;

    .line 584
    .line 585
    iget-object v7, p0, LX/G9O;->A01:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v7, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;

    .line 588
    .line 589
    iget-object v3, p0, LX/G9O;->A02:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v3, LX/0Ci;

    .line 592
    .line 593
    iget-object v4, p0, LX/G9O;->A03:Ljava/lang/Object;

    .line 594
    .line 595
    iget-object v5, p0, LX/G9O;->A04:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-virtual {v0}, LX/FHk;->A00()Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    const/4 v8, 0x0

    .line 610
    if-eqz v0, :cond_12

    .line 611
    .line 612
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    move-object v0, v6

    .line 617
    check-cast v0, LX/Fa7;

    .line 618
    .line 619
    iget-boolean v0, v0, LX/Fa7;->A05:Z

    .line 620
    .line 621
    if-eqz v0, :cond_11

    .line 622
    .line 623
    if-nez v6, :cond_13

    .line 624
    .line 625
    :cond_12
    invoke-static {v2}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    :cond_13
    iget-object v0, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;->A04:LX/05C;

    .line 630
    .line 631
    invoke-static {v0}, LX/B9z;->A0j(LX/05C;)LX/0kf;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0, v3}, LX/0kf;->A06(LX/0Ci;)LX/0Ci;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_14

    .line 640
    .line 641
    move-object v3, v0

    .line 642
    :cond_14
    if-eqz v6, :cond_15

    .line 643
    .line 644
    iget-object v0, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;->A0D:LX/05C;

    .line 645
    .line 646
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iget-object v0, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;->A05:LX/05C;

    .line 651
    .line 652
    invoke-static {v0, v3}, LX/BA1;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    :cond_15
    iget-object v0, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;->A08:LX/05C;

    .line 661
    .line 662
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const/4 v9, 0x0

    .line 667
    :goto_2
    new-instance v2, LX/G9c;

    .line 668
    .line 669
    invoke-direct/range {v2 .. v9}, LX/G9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_8
    iget-object v3, p0, LX/G9O;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v3, LX/1KZ;

    .line 679
    .line 680
    iget-object v2, p0, LX/G9O;->A01:Ljava/lang/Object;

    .line 681
    .line 682
    iget-object v1, p0, LX/G9O;->A02:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, Landroid/graphics/Bitmap;

    .line 685
    .line 686
    iget-object v7, p0, LX/G9O;->A03:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v7, LX/Ezo;

    .line 689
    .line 690
    iget-object v5, p0, LX/G9O;->A04:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v5, LX/Dyn;

    .line 693
    .line 694
    iget-object v4, v3, LX/1KZ;->A0F:LX/1Jm;

    .line 695
    .line 696
    iget-object v0, v4, LX/1Jm;->A0u:Ljava/lang/Object;

    .line 697
    .line 698
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_17

    .line 703
    .line 704
    iget-object v6, v3, LX/1KZ;->A04:Landroid/content/Context;

    .line 705
    .line 706
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    new-instance v3, LX/3uH;

    .line 711
    .line 712
    invoke-direct {v3, v0, v1}, LX/3ok;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const v0, 0x7f071099

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    iget-boolean v0, v7, LX/Ezo;->isCircular:Z

    .line 727
    .line 728
    if-eqz v0, :cond_16

    .line 729
    .line 730
    invoke-virtual {v3}, LX/3ok;->A00()V

    .line 731
    .line 732
    .line 733
    :goto_3
    iget-object v1, v5, LX/Dyn;->A01:Landroid/graphics/Rect;

    .line 734
    .line 735
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 740
    .line 741
    .line 742
    const/4 v0, 0x0

    .line 743
    invoke-virtual {v5, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 751
    .line 752
    .line 753
    iput-object v3, v5, LX/Dyn;->A00:Landroid/graphics/drawable/Drawable;

    .line 754
    .line 755
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 756
    .line 757
    .line 758
    iget-object v0, v4, LX/1Jm;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 759
    .line 760
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 761
    .line 762
    .line 763
    iget-object v0, v4, LX/1Jm;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 764
    .line 765
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :cond_16
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const v0, 0x7f07109d

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    invoke-virtual {v3, v0}, LX/3ok;->A02(F)V

    .line 781
    .line 782
    .line 783
    goto :goto_3

    .line 784
    :cond_17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
