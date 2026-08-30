.class public LX/6Jj;
.super LX/1Lc;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/6Jj;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Jj;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/1Lc;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/Object;LX/6Jj;I)LX/0C8;
    .locals 3

    .line 0
    new-instance v2, LX/6DK;

    .line 1
    .line 2
    invoke-direct {v2, p4}, LX/6DK;-><init>(I)V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/1bZ;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iput-object p1, p3, LX/6Jj;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p3, LX/6Jj;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LX/1Sm;->A00:LX/1Sm;

    .line 23
    .line 24
    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget v0, p0, LX/6Jj;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/6Jj;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    new-instance v0, LX/6Jj;

    .line 8
    .line 9
    invoke-direct {v0, v2, p2, v1}, LX/6Jj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LX/6Jj;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
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
    check-cast v1, LX/6Jj;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6Jj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/6Jj;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_11

    .line 3
    .line 4
    iget-object v3, p0, LX/6Jj;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/1Le;

    .line 7
    .line 8
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 9
    .line 10
    iget v0, p0, LX/6Jj;->A00:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    return-object v5

    .line 22
    :pswitch_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/6Jj;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/6e6;

    .line 28
    .line 29
    invoke-interface {v0}, LX/6e6;->B7D()LX/44k;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, LX/44k;->A0J()LX/44g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LX/44g;->A0E()LX/44j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LX/44j;->A0F()LX/41f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 52
    .line 53
    new-instance v0, LX/44n;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/44n;-><init>(Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LX/44n;->A0E()LX/41f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    iput-object v3, p0, LX/6Jj;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v6, p0, LX/6Jj;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput v0, p0, LX/6Jj;->A00:I

    .line 70
    .line 71
    invoke-virtual {v3, v1, p0}, LX/1Le;->A02(Ljava/lang/Object;LX/0Xd;)V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :pswitch_1
    iget-object v6, p0, LX/6Jj;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, LX/44k;

    .line 78
    .line 79
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v6}, LX/44k;->A0K()LX/43y;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    const-string v1, "primitives"

    .line 89
    .line 90
    const-class v0, LX/43x;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    const/16 v0, 0xb

    .line 97
    .line 98
    invoke-static {v1, v3, v6, p0, v0}, LX/6Jj;->A00(Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/Object;LX/6Jj;I)LX/0C8;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x2

    .line 103
    iput v0, p0, LX/6Jj;->A00:I

    .line 104
    .line 105
    invoke-virtual {v3, p0, v1}, LX/1Le;->A01(LX/0Xd;LX/0C8;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v5, :cond_4

    .line 110
    .line 111
    return-object v5

    .line 112
    :cond_3
    move-object v1, v4

    .line 113
    goto :goto_0

    .line 114
    :pswitch_2
    iget-object v6, p0, LX/6Jj;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, LX/44k;

    .line 117
    .line 118
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v6}, LX/44k;->A0F()LX/419;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    const-string v1, "primitives"

    .line 128
    .line 129
    const-class v0, LX/418;

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    const/16 v0, 0xc

    .line 136
    .line 137
    invoke-static {v1, v3, v6, p0, v0}, LX/6Jj;->A00(Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/Object;LX/6Jj;I)LX/0C8;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x3

    .line 142
    iput v0, p0, LX/6Jj;->A00:I

    .line 143
    .line 144
    invoke-virtual {v3, p0, v1}, LX/1Le;->A01(LX/0Xd;LX/0C8;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v5, :cond_6

    .line 149
    .line 150
    return-object v5

    .line 151
    :cond_5
    move-object v1, v4

    .line 152
    goto :goto_1

    .line 153
    :pswitch_3
    iget-object v6, p0, LX/6Jj;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, LX/44k;

    .line 156
    .line 157
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-static {v6}, LX/3lj;->A0C(LX/0p1;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const v0, 0x2a432028

    .line 165
    .line 166
    .line 167
    if-eq v1, v0, :cond_7

    .line 168
    .line 169
    move-object v1, v4

    .line 170
    :goto_2
    const/16 v0, 0xd

    .line 171
    .line 172
    invoke-static {v1, v3, v6, p0, v0}, LX/6Jj;->A00(Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/Object;LX/6Jj;I)LX/0C8;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x4

    .line 177
    iput v0, p0, LX/6Jj;->A00:I

    .line 178
    .line 179
    invoke-virtual {v3, p0, v1}, LX/1Le;->A01(LX/0Xd;LX/0C8;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v5, :cond_8

    .line 184
    .line 185
    return-object v5

    .line 186
    :cond_7
    iget-object v0, v6, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 187
    .line 188
    new-instance v2, LX/41h;

    .line 189
    .line 190
    invoke-direct {v2, v0}, LX/41h;-><init>(Lorg/json/JSONObject;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "primitives"

    .line 194
    .line 195
    const-class v0, LX/41g;

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_2

    .line 202
    :pswitch_4
    iget-object v6, p0, LX/6Jj;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, LX/44k;

    .line 205
    .line 206
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-virtual {v6}, LX/44k;->A0G()LX/41m;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    const-string v1, "primitives"

    .line 216
    .line 217
    const-class v0, LX/44b;

    .line 218
    .line 219
    invoke-virtual {v2, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_3
    const/16 v0, 0xe

    .line 224
    .line 225
    invoke-static {v1, v3, v6, p0, v0}, LX/6Jj;->A00(Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/Object;LX/6Jj;I)LX/0C8;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/4 v0, 0x5

    .line 230
    iput v0, p0, LX/6Jj;->A00:I

    .line 231
    .line 232
    invoke-virtual {v3, p0, v1}, LX/1Le;->A01(LX/0Xd;LX/0C8;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v5, :cond_a

    .line 237
    .line 238
    return-object v5

    .line 239
    :cond_9
    move-object v1, v4

    .line 240
    goto :goto_3

    .line 241
    :pswitch_5
    iget-object v6, p0, LX/6Jj;->A02:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, LX/44k;

    .line 244
    .line 245
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-virtual {v6}, LX/44k;->A0H()LX/41o;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_b

    .line 253
    .line 254
    const-string v1, "primitives"

    .line 255
    .line 256
    const-class v0, LX/41n;

    .line 257
    .line 258
    invoke-virtual {v2, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_4
    const/16 v0, 0xf

    .line 263
    .line 264
    invoke-static {v1, v3, v6, p0, v0}, LX/6Jj;->A00(Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/Object;LX/6Jj;I)LX/0C8;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/4 v0, 0x6

    .line 269
    iput v0, p0, LX/6Jj;->A00:I

    .line 270
    .line 271
    invoke-virtual {v3, p0, v1}, LX/1Le;->A01(LX/0Xd;LX/0C8;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v5, :cond_c

    .line 276
    .line 277
    return-object v5

    .line 278
    :cond_b
    move-object v1, v4

    .line 279
    goto :goto_4

    .line 280
    :pswitch_6
    iget-object v6, p0, LX/6Jj;->A02:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v6, LX/44k;

    .line 283
    .line 284
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    invoke-static {v6}, LX/3lj;->A0C(LX/0p1;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const v0, 0x6ffa99b4

    .line 292
    .line 293
    .line 294
    if-eq v1, v0, :cond_d

    .line 295
    .line 296
    move-object v1, v4

    .line 297
    :goto_5
    const/16 v0, 0x10

    .line 298
    .line 299
    invoke-static {v1, v3, v6, p0, v0}, LX/6Jj;->A00(Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/Object;LX/6Jj;I)LX/0C8;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/4 v0, 0x7

    .line 304
    iput v0, p0, LX/6Jj;->A00:I

    .line 305
    .line 306
    invoke-virtual {v3, p0, v1}, LX/1Le;->A01(LX/0Xd;LX/0C8;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v0, v5, :cond_e

    .line 311
    .line 312
    return-object v5

    .line 313
    :cond_d
    iget-object v0, v6, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 314
    .line 315
    new-instance v2, LX/41r;

    .line 316
    .line 317
    invoke-direct {v2, v0}, LX/41r;-><init>(Lorg/json/JSONObject;)V

    .line 318
    .line 319
    .line 320
    const-string v1, "primitives"

    .line 321
    .line 322
    const-class v0, LX/41q;

    .line 323
    .line 324
    invoke-virtual {v2, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    goto :goto_5

    .line 329
    :pswitch_7
    iget-object v6, p0, LX/6Jj;->A02:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, LX/44k;

    .line 332
    .line 333
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_e
    invoke-virtual {v6}, LX/44k;->A0E()LX/417;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-eqz v2, :cond_f

    .line 341
    .line 342
    const-string v1, "primitives"

    .line 343
    .line 344
    const-class v0, LX/416;

    .line 345
    .line 346
    invoke-virtual {v2, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    :cond_f
    const/16 v0, 0x11

    .line 351
    .line 352
    invoke-static {v0}, LX/6DK;->A00(I)LX/6DK;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v4, :cond_10

    .line 357
    .line 358
    const/4 v1, 0x1

    .line 359
    new-instance v0, LX/1bZ;

    .line 360
    .line 361
    invoke-direct {v0, v4, v1}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v0}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :goto_6
    const/4 v0, 0x0

    .line 369
    iput-object v0, p0, LX/6Jj;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v0, p0, LX/6Jj;->A02:Ljava/lang/Object;

    .line 372
    .line 373
    const/16 v0, 0x8

    .line 374
    .line 375
    iput v0, p0, LX/6Jj;->A00:I

    .line 376
    .line 377
    invoke-virtual {v3, p0, v1}, LX/1Le;->A01(LX/0Xd;LX/0C8;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v5, :cond_0

    .line 382
    .line 383
    return-object v5

    .line 384
    :cond_10
    sget-object v1, LX/1Sm;->A00:LX/1Sm;

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_11
    iget-object v4, p0, LX/6Jj;->A01:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v4, LX/1Le;

    .line 390
    .line 391
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 392
    .line 393
    iget v0, p0, LX/6Jj;->A00:I

    .line 394
    .line 395
    const/4 v3, 0x1

    .line 396
    if-eqz v0, :cond_13

    .line 397
    .line 398
    if-ne v0, v3, :cond_14

    .line 399
    .line 400
    iget-object v6, p0, LX/6Jj;->A02:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v6, Ljava/util/Iterator;

    .line 403
    .line 404
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_12
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_0

    .line 412
    .line 413
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/4 v0, 0x0

    .line 418
    new-instance v2, LX/6Jj;

    .line 419
    .line 420
    invoke-direct {v2, v1, v0, v3}, LX/6Jj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 421
    .line 422
    .line 423
    const/4 v1, 0x3

    .line 424
    new-instance v0, LX/8e4;

    .line 425
    .line 426
    invoke-direct {v0, v2, v1}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    iput-object v4, p0, LX/6Jj;->A01:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v6, p0, LX/6Jj;->A02:Ljava/lang/Object;

    .line 432
    .line 433
    iput v3, p0, LX/6Jj;->A00:I

    .line 434
    .line 435
    invoke-virtual {v4, p0, v0}, LX/1Le;->A01(LX/0Xd;LX/0C8;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-ne v0, v5, :cond_12

    .line 440
    .line 441
    return-object v5

    .line 442
    :cond_13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, p0, LX/6Jj;->A03:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, LX/66H;

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    new-instance v2, Lcom/indianchat/bot/infra/message/richresponse/AiRichResponseFileArtifactDetector$sections$1;

    .line 451
    .line 452
    invoke-direct {v2, v1, v0}, Lcom/indianchat/bot/infra/message/richresponse/AiRichResponseFileArtifactDetector$sections$1;-><init>(LX/66H;LX/0Xd;)V

    .line 453
    .line 454
    .line 455
    const/4 v1, 0x3

    .line 456
    new-instance v0, LX/8e4;

    .line 457
    .line 458
    invoke-direct {v0, v2, v1}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, LX/8e4;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    goto :goto_7

    .line 466
    :cond_14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    throw v0

    .line 471
    nop

    .line 472
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
