.class public LX/OY0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Nzs;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OY0;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OY0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Nzs;[Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/OY0;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/OY0;-><init>(LX/Nzs;I)V

    .line 3
    .line 4
    .line 5
    aput-object v0, p1, p3

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic AAE(LX/0az;LX/D3M;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/OY0;->$t:I

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    move-object v6, p1

    .line 4
    move-object v5, p2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-static {p1, p2, v12}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v0, "error"

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-array v11, v2, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "text"

    .line 24
    .line 25
    aput-object v1, v11, v12

    .line 26
    .line 27
    const-class v7, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-string v10, "bad-request"

    .line 38
    .line 39
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-array v11, v2, [Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "code"

    .line 48
    .line 49
    aput-object v1, v11, v12

    .line 50
    .line 51
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    const-wide/16 v1, 0x190

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    new-instance v0, LX/MzE;

    .line 66
    .line 67
    invoke-direct {v0, p1, v12}, LX/MzE;-><init>(LX/0az;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object v0

    .line 71
    :pswitch_1
    invoke-static {p1, p2, v12}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-string v0, "error"

    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    new-array v11, v3, [Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "text"

    .line 87
    .line 88
    aput-object v1, v11, v12

    .line 89
    .line 90
    const-class v7, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const-string v10, "rate-overlimit"

    .line 101
    .line 102
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    new-array v11, v3, [Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "code"

    .line 111
    .line 112
    aput-object v1, v11, v12

    .line 113
    .line 114
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    const-wide/16 v1, 0x1ad

    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    new-instance v0, LX/MzD;

    .line 129
    .line 130
    invoke-direct {v0, p1, v3}, LX/MzD;-><init>(LX/0az;I)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2
    invoke-static {p1, p2, v12}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const-string v0, "error"

    .line 139
    .line 140
    invoke-virtual {p2, p1, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x0

    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    new-array v11, v2, [Ljava/lang/String;

    .line 148
    .line 149
    const-string v1, "text"

    .line 150
    .line 151
    aput-object v1, v11, v12

    .line 152
    .line 153
    const-class v7, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const-string v10, "forbidden"

    .line 164
    .line 165
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    new-array v11, v2, [Ljava/lang/String;

    .line 172
    .line 173
    const-string v1, "code"

    .line 174
    .line 175
    aput-object v1, v11, v12

    .line 176
    .line 177
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 178
    .line 179
    const-wide/16 v1, 0x193

    .line 180
    .line 181
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    new-instance v0, LX/MzD;

    .line 192
    .line 193
    invoke-direct {v0, p1, v12}, LX/MzD;-><init>(LX/0az;I)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3
    invoke-static {p1, p2, v12}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const-string v0, "error"

    .line 202
    .line 203
    invoke-virtual {p2, p1, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v0, 0x0

    .line 208
    if-eqz v1, :cond_0

    .line 209
    .line 210
    new-array v11, v2, [Ljava/lang/String;

    .line 211
    .line 212
    const-string v1, "text"

    .line 213
    .line 214
    aput-object v1, v11, v12

    .line 215
    .line 216
    const-class v7, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const-string v10, "feature-not-implemented"

    .line 227
    .line 228
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_0

    .line 233
    .line 234
    new-array v11, v2, [Ljava/lang/String;

    .line 235
    .line 236
    const-string v1, "code"

    .line 237
    .line 238
    aput-object v1, v11, v12

    .line 239
    .line 240
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 241
    .line 242
    const-wide/16 v1, 0x1f5

    .line 243
    .line 244
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_0

    .line 253
    .line 254
    new-instance v0, LX/MzB;

    .line 255
    .line 256
    invoke-direct {v0, p1}, LX/MzB;-><init>(LX/0az;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_4
    invoke-static {p1, p2, v12}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    const-string v0, "error"

    .line 265
    .line 266
    invoke-virtual {p2, p1, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/4 v0, 0x0

    .line 271
    if-eqz v1, :cond_0

    .line 272
    .line 273
    new-array v3, v4, [Ljava/lang/String;

    .line 274
    .line 275
    const-string v1, "text"

    .line 276
    .line 277
    aput-object v1, v3, v12

    .line 278
    .line 279
    const-class v7, Ljava/lang/String;

    .line 280
    .line 281
    const-wide/16 v1, 0x1

    .line 282
    .line 283
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    const-wide/16 v1, 0x32

    .line 288
    .line 289
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    move-object v10, v0

    .line 294
    move-object v11, v3

    .line 295
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_0

    .line 300
    .line 301
    new-array v11, v4, [Ljava/lang/String;

    .line 302
    .line 303
    const-string v1, "code"

    .line 304
    .line 305
    aput-object v1, v11, v12

    .line 306
    .line 307
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 308
    .line 309
    const-wide/16 v1, 0x224

    .line 310
    .line 311
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_0

    .line 328
    .line 329
    new-instance v0, LX/MzC;

    .line 330
    .line 331
    invoke-direct {v0, p1}, LX/MzC;-><init>(LX/0az;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_5
    invoke-static {p1, p2, v12}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    const-string v0, "error"

    .line 340
    .line 341
    invoke-virtual {p2, p1, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    const/4 v0, 0x0

    .line 346
    if-eqz v1, :cond_0

    .line 347
    .line 348
    new-array v11, v3, [Ljava/lang/String;

    .line 349
    .line 350
    const-string v1, "text"

    .line 351
    .line 352
    aput-object v1, v11, v12

    .line 353
    .line 354
    const-class v7, Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    const-string v10, "internal-server-error"

    .line 365
    .line 366
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_0

    .line 371
    .line 372
    new-array v11, v3, [Ljava/lang/String;

    .line 373
    .line 374
    const-string v1, "code"

    .line 375
    .line 376
    aput-object v1, v11, v12

    .line 377
    .line 378
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 379
    .line 380
    const-wide/16 v1, 0x1f4

    .line 381
    .line 382
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_0

    .line 391
    .line 392
    new-instance v0, LX/MzE;

    .line 393
    .line 394
    invoke-direct {v0, p1, v3}, LX/MzE;-><init>(LX/0az;I)V

    .line 395
    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
