.class public LX/Opg;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/Opg;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Opg;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Opg;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/Opg;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget v0, p0, LX/Opg;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Opg;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LX/Opg;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v5, p0, LX/Opg;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    new-instance v0, LX/Opg;

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, LX/Opg;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IZ)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Opg;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Opg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/Opg;->$t:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v5, p0, LX/Opg;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/NgK;

    .line 10
    .line 11
    iget-object v0, v5, LX/NgK;->A02:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x5901

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    new-instance v6, LX/MvN;

    .line 26
    .line 27
    invoke-direct {v6}, LX/MvN;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, LX/Opg;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v0, p0, LX/Opg;->A02:Z

    .line 33
    .line 34
    iput-object v7, v6, LX/MvN;->A09:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v6, LX/MvN;->A03:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v0, v5, LX/NgK;->A09:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0Oi;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0Oi;->A03()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v6, LX/MvN;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v5, LX/NgK;->A00:LX/0Ci;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v0, v5, LX/NgK;->A04:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, LX/0mj;->A0u(LX/0Ci;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v6, LX/MvN;->A02:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v3, v5, LX/NgK;->A0B:LX/05C;

    .line 77
    .line 78
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/ID1;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/ID1;->A0I(LX/0Ci;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v6, LX/MvN;->A04:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/ID1;

    .line 99
    .line 100
    invoke-static {v0}, LX/ID1;->A01(LX/ID1;)LX/Nn1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, LX/Nn1;->A00(LX/0Ci;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v6, LX/MvN;->A05:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v0, v5, LX/NgK;->A05:LX/05C;

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/ID1;

    .line 127
    .line 128
    iget-object v0, v0, LX/ID1;->A00:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, LX/D0J;->A00(LX/0DF;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v6, LX/MvN;->A06:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v0, v5, LX/NgK;->A06:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/HzA;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, LX/HzA;->A04(LX/0DF;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v6, LX/MvN;->A0B:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/ID1;

    .line 162
    .line 163
    iget-object v0, v0, LX/ID1;->A00:LX/05C;

    .line 164
    .line 165
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, LX/0DF;->A0L()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v6, LX/MvN;->A01:Ljava/lang/Boolean;

    .line 177
    .line 178
    :cond_0
    iget-object v3, v5, LX/NgK;->A01:LX/1DO;

    .line 179
    .line 180
    if-eqz v3, :cond_1

    .line 181
    .line 182
    iget-object v0, v5, LX/NgK;->A0A:LX/05C;

    .line 183
    .line 184
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/0pd;

    .line 189
    .line 190
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 191
    .line 192
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/0pd;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v6, LX/MvN;->A0A:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v4, v5, LX/NgK;->A0B:LX/05C;

    .line 201
    .line 202
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/ID1;

    .line 207
    .line 208
    invoke-static {v0}, LX/ID1;->A03(LX/ID1;)LX/D2b;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v3}, LX/D2b;->A01(LX/D2b;LX/1DO;)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v6, LX/MvN;->A07:Ljava/lang/Long;

    .line 217
    .line 218
    invoke-static {v3}, LX/I0u;->A00(LX/1DO;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    new-instance v3, Ljava/lang/Long;

    .line 223
    .line 224
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 225
    .line 226
    .line 227
    iput-object v3, v6, LX/MvN;->A08:Ljava/lang/Long;

    .line 228
    .line 229
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 230
    .line 231
    iget-object v0, v5, LX/NgK;->A00:LX/0Ci;

    .line 232
    .line 233
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/ID1;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, LX/ID1;->A07(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_0
    iput-object v0, v6, LX/MvN;->A00:Ljava/lang/Boolean;

    .line 250
    .line 251
    :cond_1
    iget-object v0, v5, LX/NgK;->A0C:LX/05C;

    .line 252
    .line 253
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 254
    .line 255
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/0BN;

    .line 260
    .line 261
    invoke-interface {v0, v6}, LX/0BN;->CBh(LX/0BP;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, LX/Mv2;

    .line 265
    .line 266
    invoke-direct {v3}, LX/Mv2;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v0, v5, LX/NgK;->A00:LX/0Ci;

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_1
    iput-object v0, v3, LX/Mv2;->A08:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v7, v3, LX/Mv2;->A07:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v2, v3, LX/Mv2;->A03:Ljava/lang/Boolean;

    .line 283
    .line 284
    iget-object v1, v5, LX/NgK;->A00:LX/0Ci;

    .line 285
    .line 286
    if-eqz v1, :cond_2

    .line 287
    .line 288
    iget-object v0, v5, LX/NgK;->A04:LX/05C;

    .line 289
    .line 290
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v1}, LX/0mj;->A0u(LX/0Ci;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v3, LX/Mv2;->A02:Ljava/lang/Boolean;

    .line 303
    .line 304
    iget-object v2, v5, LX/NgK;->A0B:LX/05C;

    .line 305
    .line 306
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/ID1;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, LX/ID1;->A0I(LX/0Ci;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v3, LX/Mv2;->A04:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/ID1;

    .line 327
    .line 328
    invoke-static {v0}, LX/ID1;->A01(LX/ID1;)LX/Nn1;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v1}, LX/Nn1;->A00(LX/0Ci;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v3, LX/Mv2;->A05:Ljava/lang/Integer;

    .line 341
    .line 342
    iget-object v0, v5, LX/NgK;->A05:LX/05C;

    .line 343
    .line 344
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_2

    .line 349
    .line 350
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/ID1;

    .line 355
    .line 356
    iget-object v0, v0, LX/ID1;->A00:LX/05C;

    .line 357
    .line 358
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, LX/D0J;->A00(LX/0DF;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v3, LX/Mv2;->A06:Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/ID1;

    .line 376
    .line 377
    iget-object v0, v0, LX/ID1;->A00:LX/05C;

    .line 378
    .line 379
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, LX/0DF;->A0L()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v3, LX/Mv2;->A01:Ljava/lang/Boolean;

    .line 391
    .line 392
    :cond_2
    iget-object v2, v5, LX/NgK;->A01:LX/1DO;

    .line 393
    .line 394
    if-eqz v2, :cond_4

    .line 395
    .line 396
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 397
    .line 398
    iget-object v0, v5, LX/NgK;->A00:LX/0Ci;

    .line 399
    .line 400
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_3

    .line 405
    .line 406
    iget-object v0, v5, LX/NgK;->A0B:LX/05C;

    .line 407
    .line 408
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/ID1;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, LX/ID1;->A07(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    :cond_3
    iput-object v6, v3, LX/Mv2;->A00:Ljava/lang/Boolean;

    .line 419
    .line 420
    iget-object v0, v5, LX/NgK;->A07:LX/05C;

    .line 421
    .line 422
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, LX/Czb;->A00(LX/1DO;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v3, LX/Mv2;->A09:Ljava/lang/String;

    .line 430
    .line 431
    :cond_4
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/0BN;

    .line 436
    .line 437
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 438
    .line 439
    .line 440
    :cond_5
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 441
    .line 442
    return-object v0

    .line 443
    :cond_6
    move-object v0, v6

    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_7
    const/4 v0, 0x0

    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_8
    iget-object v2, p0, LX/Opg;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, LX/P2W;

    .line 452
    .line 453
    iget-object v1, p0, LX/Opg;->A01:Ljava/lang/String;

    .line 454
    .line 455
    iget-boolean v0, p0, LX/Opg;->A02:Z

    .line 456
    .line 457
    invoke-interface {v2, v1, v0}, LX/P2W;->AOe(Ljava/lang/String;Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_2
.end method
