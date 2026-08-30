.class public LX/G2f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/G2f;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/G2f;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/G2f;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/G2f;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/G2f;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ByU(LX/FYE;)V
    .locals 8

    .line 0
    iget v0, p0, LX/G2f;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    iget-object v3, p0, LX/G2f;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/EhS;

    .line 7
    .line 8
    iget-object v7, p0, LX/G2f;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v7, LX/0ko;

    .line 11
    .line 12
    iget-object v6, p0, LX/G2f;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/ElC;

    .line 15
    .line 16
    iget-object v1, p0, LX/G2f;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v3, LX/E3j;->A0a:LX/0s3;

    .line 19
    .line 20
    const-string v0, "IN- HANDLE_SEND_AGAIN vpa valid check response"

    .line 21
    .line 22
    invoke-virtual {v5, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v0}, LX/E3j;->A15(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p1, LX/FYE;->A0J:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p1, LX/FYE;->A04:LX/Fc2;

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget-boolean v0, p1, LX/FYE;->A0C:Z

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    const-string v0, "IN- HANDLE_SEND_AGAIN starting payment"

    .line 43
    .line 44
    invoke-virtual {v5, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x69

    .line 48
    .line 49
    new-instance v2, LX/EhK;

    .line 50
    .line 51
    invoke-direct {v2, v0}, LX/EhK;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v7, v2, LX/EhK;->A01:LX/0ko;

    .line 55
    .line 56
    iget-object v0, p1, LX/FYE;->A08:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v2, LX/FUm;->A0J:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/FYE;->A01:LX/0ko;

    .line 61
    .line 62
    iput-object v0, v2, LX/FUm;->A05:LX/0ko;

    .line 63
    .line 64
    iget-object v0, p1, LX/FYE;->A07:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v2, LX/FUm;->A0F:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v3, LX/E3j;->A07:LX/F3d;

    .line 69
    .line 70
    iget-object v1, v0, LX/F3d;->A03:LX/Fuz;

    .line 71
    .line 72
    iget-object v0, v1, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 73
    .line 74
    iput-object v0, v2, LX/FUm;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 75
    .line 76
    iget-object v0, v1, LX/Fuz;->A0C:LX/0vD;

    .line 77
    .line 78
    iput-object v0, v2, LX/EhK;->A02:LX/0vD;

    .line 79
    .line 80
    iget-boolean v0, p1, LX/FYE;->A0D:Z

    .line 81
    .line 82
    iput-boolean v0, v2, LX/EhK;->A0D:Z

    .line 83
    .line 84
    iget-object v0, p1, LX/FYE;->A06:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v2, LX/EhK;->A04:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, LX/FYE;->A09:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, v2, LX/EhK;->A07:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    iget-object v4, v6, LX/ElC;->A0P:Ljava/lang/String;

    .line 95
    .line 96
    :cond_0
    iput-object v4, v2, LX/EhK;->A05:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, v3, LX/E3j;->A0i:LX/19i;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    iget-object v0, v6, LX/ElC;->A0K:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v0}, LX/DxO;->A1b(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    xor-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v4, v6}, LX/19i;->A18(LX/Ekp;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    :cond_1
    :goto_0
    iput-boolean v1, v2, LX/EhK;->A0E:Z

    .line 120
    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    invoke-virtual {v6}, LX/Ekp;->A0d()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    :cond_2
    const/4 v0, 0x0

    .line 131
    :cond_3
    iput-boolean v0, v2, LX/EhK;->A0C:Z

    .line 132
    .line 133
    :goto_1
    invoke-static {v3, v2}, LX/E3j;->A02(LX/E3j;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    const/4 v1, 0x0

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    iget-boolean v0, p1, LX/FYE;->A0C:Z

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    const-string v0, "IN- HANDLE_SEND_AGAIN server said user blocked"

    .line 144
    .line 145
    invoke-virtual {v5, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0xd

    .line 149
    .line 150
    invoke-static {v0}, LX/FUm;->A00(I)LX/FUm;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v0, p1, LX/FYE;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 155
    .line 156
    iput-object v0, v2, LX/FUm;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 157
    .line 158
    iput-object v1, v2, LX/FUm;->A0K:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    iget-object v7, p1, LX/FYE;->A04:LX/Fc2;

    .line 162
    .line 163
    if-eqz v7, :cond_9

    .line 164
    .line 165
    const-string v0, "IN- HANDLE_SEND_AGAIN error from server"

    .line 166
    .line 167
    invoke-virtual {v5, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x8

    .line 171
    .line 172
    invoke-static {v0}, LX/FUm;->A00(I)LX/FUm;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v6, v3, LX/EhS;->A0B:LX/G3A;

    .line 177
    .line 178
    iget v1, v7, LX/Fc2;->A00:I

    .line 179
    .line 180
    iget-object v0, v3, LX/EhS;->A0C:LX/Faz;

    .line 181
    .line 182
    iget-object v0, v0, LX/Faz;->A04:LX/FSA;

    .line 183
    .line 184
    invoke-virtual {v6, v0, v1}, LX/G3A;->A04(LX/FSA;I)LX/FWx;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget v0, v1, LX/FWx;->A00:I

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    iget-object v0, v3, LX/E3j;->A0H:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/FWx;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object v1, v3, LX/E3j;->A0H:Landroid/content/Context;

    .line 205
    .line 206
    const v0, 0x7f122de2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :cond_7
    iput-object v4, v2, LX/FUm;->A0G:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "Unhandled error code : "

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget v0, v7, LX/Fc2;->A00:I

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v5, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    const-string v0, "Unable to validate the receiver to send payment again"

    .line 236
    .line 237
    invoke-virtual {v5, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_a
    iget-object v2, p0, LX/G2f;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, LX/E3j;

    .line 244
    .line 245
    iget-object v1, p0, LX/G2f;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, LX/Eh5;

    .line 248
    .line 249
    iget-object v3, p0, LX/G2f;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 252
    .line 253
    iget-object v7, p0, LX/G2f;->A03:Ljava/lang/String;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    iput v0, v1, LX/Eh5;->A01:I

    .line 257
    .line 258
    const/16 v0, 0x8

    .line 259
    .line 260
    iput v0, v1, LX/Eh5;->A02:I

    .line 261
    .line 262
    iget-object v1, v2, LX/E3j;->A01:LX/06w;

    .line 263
    .line 264
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v4, p1, LX/FYE;->A04:LX/Fc2;

    .line 272
    .line 273
    if-nez v4, :cond_d

    .line 274
    .line 275
    iget-boolean v0, p1, LX/FYE;->A0J:Z

    .line 276
    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    iget-object v6, p1, LX/FYE;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 280
    .line 281
    if-eqz v6, :cond_c

    .line 282
    .line 283
    iget-object v4, v2, LX/E3j;->A0a:LX/0s3;

    .line 284
    .line 285
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "viewContactInfo jid: "

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, " blocked: "

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-boolean v5, p1, LX/FYE;->A0C:Z

    .line 303
    .line 304
    invoke-static {v4, v1, v5}, LX/DxN;->A1D(LX/0s3;Ljava/lang/StringBuilder;Z)V

    .line 305
    .line 306
    .line 307
    iget-object v4, v2, LX/E3j;->A0J:LX/00s;

    .line 308
    .line 309
    invoke-static {v4}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v6}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eq v5, v0, :cond_b

    .line 325
    .line 326
    invoke-static {v4}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-virtual {v1, v0, v0}, LX/1OC;->A0M(LX/1hf;LX/9s2;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    if-nez v3, :cond_c

    .line 335
    .line 336
    const/4 v0, 0x4

    .line 337
    invoke-static {v0}, LX/FUm;->A00(I)LX/FUm;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v0, v2, LX/E3j;->A0M:LX/0j3;

    .line 342
    .line 343
    invoke-virtual {v0, v6}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v1, LX/FUm;->A03:LX/0DF;

    .line 348
    .line 349
    :goto_3
    invoke-static {v2, v1}, LX/E3j;->A02(LX/E3j;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_c
    const/4 v0, 0x5

    .line 354
    invoke-static {v0}, LX/FUm;->A00(I)LX/FUm;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v7, v1, LX/FUm;->A0K:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v0, p1, LX/FYE;->A08:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v0, v1, LX/FUm;->A0J:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v0, p1, LX/FYE;->A01:LX/0ko;

    .line 365
    .line 366
    iput-object v0, v1, LX/FUm;->A05:LX/0ko;

    .line 367
    .line 368
    iget-object v0, p1, LX/FYE;->A07:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v0, v1, LX/FUm;->A0F:Ljava/lang/String;

    .line 371
    .line 372
    iget-boolean v0, p1, LX/FYE;->A0D:Z

    .line 373
    .line 374
    iput-boolean v0, v1, LX/FUm;->A0N:Z

    .line 375
    .line 376
    iget-object v0, p1, LX/FYE;->A06:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v0, v1, LX/FUm;->A0E:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v0, p1, LX/FYE;->A09:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v0, v1, LX/FUm;->A0L:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v3, v1, LX/FUm;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_d
    iget-object v3, v2, LX/E3j;->A0a:LX/0s3;

    .line 388
    .line 389
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "viewContactInfo error: "

    .line 394
    .line 395
    invoke-static {v3, v4, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 396
    .line 397
    .line 398
    if-eqz v4, :cond_e

    .line 399
    .line 400
    iget-object v1, v2, LX/E3j;->A0V:LX/5c9;

    .line 401
    .line 402
    iget v0, v4, LX/Fc2;->A00:I

    .line 403
    .line 404
    invoke-virtual {v1, v0}, LX/5c9;->A01(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_e

    .line 409
    .line 410
    const/16 v0, 0x8

    .line 411
    .line 412
    invoke-static {v0}, LX/FUm;->A00(I)LX/FUm;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v1, v0, LX/FUm;->A0G:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v1, v2, LX/E3j;->A03:LX/1Im;

    .line 419
    .line 420
    :goto_4
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_e
    iget-object v1, v2, LX/E3j;->A03:LX/1Im;

    .line 425
    .line 426
    const/4 v0, 0x6

    .line 427
    invoke-static {v0}, LX/FUm;->A00(I)LX/FUm;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_4
.end method
