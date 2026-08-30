.class public abstract LX/GaW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/J0E;LX/GaX;LX/1DO;)LX/GbA;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Fuz;->A0F()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, LX/GaX;->A07:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/FAv;

    .line 23
    .line 24
    iget-object v0, v0, LX/FAv;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x7794

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v1, LX/ETb;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p3}, LX/ETb;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    new-instance v1, LX/ETh;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p3}, LX/ETh;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    invoke-static {p3}, LX/BA0;->A1T(LX/1DO;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p3, LX/1P8;

    .line 57
    .line 58
    new-instance v1, LX/BsB;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, p3}, LX/BsB;-><init>(Landroid/content/Context;LX/J0E;LX/1P8;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    iget-object v0, p2, LX/GaX;->A03:LX/00s;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, LX/GY1;->A00(LX/1DO;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const-wide/16 v0, 0x100

    .line 76
    .line 77
    invoke-virtual {p3, v0, v1}, LX/1DO;->A0a(J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p2, LX/GaX;->A01:LX/00s;

    .line 84
    .line 85
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x1c64

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {p3}, LX/BGu;->A00(LX/1DO;)LX/66C;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v0, LX/66C;->A01:LX/4bG;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p2, LX/GaX;->A02:LX/00s;

    .line 108
    .line 109
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/5L1;

    .line 114
    .line 115
    invoke-virtual {v0, p3}, LX/5L1;->A00(LX/1DO;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p2, LX/GaX;->A00:Landroid/content/Context;

    .line 122
    .line 123
    check-cast p3, LX/1P8;

    .line 124
    .line 125
    new-instance v1, LX/4Oa;

    .line 126
    .line 127
    invoke-direct {v1, v0, p1, p3}, LX/4Oa;-><init>(Landroid/content/Context;LX/J0E;LX/1P8;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_3
    check-cast p3, LX/1P8;

    .line 132
    .line 133
    new-instance v1, LX/4Ok;

    .line 134
    .line 135
    invoke-direct {v1, p0, p1, p3}, LX/4Ok;-><init>(Landroid/content/Context;LX/J0E;LX/1P8;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_4
    check-cast p3, LX/1P8;

    .line 140
    .line 141
    new-instance v1, LX/4Oj;

    .line 142
    .line 143
    invoke-direct {v1, p0, p1, p3}, LX/4Oj;-><init>(Landroid/content/Context;LX/J0E;LX/1P8;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_5
    invoke-static {p3}, LX/1PJ;->A09(LX/1DO;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const-wide/32 v0, 0x20000

    .line 152
    .line 153
    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    iget-object v2, p3, LX/1DO;->A0i:LX/1Oi;

    .line 157
    .line 158
    iget-boolean v2, v2, LX/1Oi;->A02:Z

    .line 159
    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    invoke-static {p3}, LX/GV2;->A1Y(LX/1DO;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    :cond_6
    invoke-virtual {p3, v0, v1}, LX/1DO;->A0a(J)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_7

    .line 173
    .line 174
    check-cast p3, LX/1P8;

    .line 175
    .line 176
    new-instance v1, LX/4Om;

    .line 177
    .line 178
    invoke-direct {v1, p0, p1, p3}, LX/4Om;-><init>(Landroid/content/Context;LX/J0E;LX/1P8;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_7
    iget-object v4, p2, LX/GaX;->A08:LX/00s;

    .line 183
    .line 184
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LX/16E;

    .line 189
    .line 190
    iget-object v2, p3, LX/1DO;->A0i:LX/1Oi;

    .line 191
    .line 192
    iget-object v2, v2, LX/1Oi;->A00:LX/0Ci;

    .line 193
    .line 194
    invoke-virtual {v3, v2}, LX/16E;->A02(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    invoke-static {p3}, LX/GV2;->A1Y(LX/1DO;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_8

    .line 205
    .line 206
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LX/16E;

    .line 211
    .line 212
    invoke-virtual {v2, p3}, LX/16E;->A04(LX/1DO;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    :cond_8
    invoke-virtual {p3, v0, v1}, LX/1DO;->A0a(J)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    check-cast p3, LX/1P8;

    .line 225
    .line 226
    iget-object v0, p2, LX/GaX;->A04:LX/00s;

    .line 227
    .line 228
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/Hlq;

    .line 233
    .line 234
    new-instance v1, LX/H1g;

    .line 235
    .line 236
    invoke-direct {v1, p0, p1, v0, p3}, LX/H1g;-><init>(Landroid/content/Context;LX/J0E;LX/Hlq;LX/1P8;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_9
    invoke-static {p3}, LX/1Oj;->A1E(LX/1DO;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    iget-object v0, p2, LX/GaX;->A05:LX/00s;

    .line 247
    .line 248
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/1m9;

    .line 253
    .line 254
    move-object v2, p3

    .line 255
    check-cast v2, LX/1P8;

    .line 256
    .line 257
    iget-object v0, v2, LX/1P8;->A0E:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/1m9;->A0U(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    iget-object v0, p2, LX/GaX;->A01:LX/00s;

    .line 266
    .line 267
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0x2986

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    new-instance v1, LX/H1f;

    .line 280
    .line 281
    invoke-direct {v1, p0, p1, v2}, LX/GaZ;-><init>(Landroid/content/Context;LX/J0E;LX/1P8;)V

    .line 282
    .line 283
    .line 284
    const v0, 0x7f0b0cdc

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_a
    move-object v2, p3

    .line 292
    check-cast v2, LX/1P8;

    .line 293
    .line 294
    const/4 v1, 0x6

    .line 295
    iget v0, v2, LX/1P8;->A04:I

    .line 296
    .line 297
    if-ne v1, v0, :cond_c

    .line 298
    .line 299
    invoke-static {p3}, LX/Cr6;->A00(LX/1DO;)LX/DKW;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_b

    .line 304
    .line 305
    iget-boolean v0, v3, LX/DKW;->A04:Z

    .line 306
    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 310
    .line 311
    iget-object v0, v3, LX/DKW;->A03:Ljava/lang/Boolean;

    .line 312
    .line 313
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    iget-object v0, p2, LX/GaX;->A01:LX/00s;

    .line 320
    .line 321
    invoke-static {v0}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/16 v0, 0x3a77

    .line 326
    .line 327
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_c

    .line 332
    .line 333
    new-instance v1, LX/BsK;

    .line 334
    .line 335
    invoke-direct {v1, p0, p1, v2}, LX/BsK;-><init>(Landroid/content/Context;LX/J0E;LX/1P8;)V

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 340
    .line 341
    iget-object v0, p2, LX/GaX;->A01:LX/00s;

    .line 342
    .line 343
    invoke-static {v0}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0, p3}, LX/Cr5;->A00(LX/07r;LX/1DO;)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_0

    .line 352
    :cond_c
    iget-object v0, p2, LX/GaX;->A01:LX/00s;

    .line 353
    .line 354
    invoke-static {v0}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v0, p2, LX/GaX;->A06:LX/00s;

    .line 359
    .line 360
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/17W;

    .line 365
    .line 366
    invoke-static {v1, v0, v2}, LX/GYr;->A01(LX/07r;LX/17W;LX/1P8;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_d

    .line 371
    .line 372
    new-instance v1, LX/H0V;

    .line 373
    .line 374
    invoke-direct {v1, p0, p1, v2}, LX/H0V;-><init>(Landroid/content/Context;LX/J0E;LX/1P8;)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :cond_d
    new-instance v1, LX/GaZ;

    .line 379
    .line 380
    invoke-direct {v1, p0, p1, v2}, LX/GaZ;-><init>(Landroid/content/Context;LX/J0E;LX/1P8;)V

    .line 381
    .line 382
    .line 383
    return-object v1
.end method
