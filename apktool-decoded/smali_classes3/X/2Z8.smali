.class public final LX/2Z8;
.super LX/2Aa;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/05C;

.field public final A0R:LX/05C;

.field public final A0S:LX/05C;

.field public final A0T:LX/05C;

.field public final A0U:LX/05C;

.field public final A0V:LX/05C;

.field public final A0W:LX/05C;

.field public final A0X:LX/05C;

.field public final A0Y:LX/05C;

.field public final A0Z:LX/05C;

.field public final A0a:LX/05C;

.field public final A0b:LX/05C;

.field public final A0c:LX/0Af;

.field public final A0d:LX/27r;

.field public final A0e:LX/0I0;

.field public final A0f:LX/01y;

.field public final A0g:LX/01y;

.field public final A0h:LX/05C;

.field public final A0i:LX/D24;

.field public final A0j:LX/0xR;

.field public final A0k:LX/0ga;


# direct methods
.method public constructor <init>(LX/27r;LX/D24;LX/1Vw;LX/0I0;)V
    .locals 11

    .line 0
    move-object v5, p3

    .line 1
    invoke-static {p3, p1, p2}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v8, LX/Dy7;

    .line 5
    .line 6
    move-object v4, p4

    .line 7
    invoke-direct {v8, p4}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/27r;->A00:LX/27q;

    .line 11
    .line 12
    invoke-static {v0}, LX/27q;->A0C(LX/27q;)LX/0Ci;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-interface {p3}, LX/1Vw;->getContact()LX/0DF;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v3, p0

    .line 22
    move-object v9, p4

    .line 23
    invoke-direct/range {v3 .. v10}, LX/2Aa;-><init>(LX/0Hr;LX/1Vw;LX/0DF;LX/0Ci;LX/Dy7;LX/0Hx;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, LX/2Z8;->A0e:LX/0I0;

    .line 27
    .line 28
    iput-object p1, p0, LX/2Z8;->A0d:LX/27r;

    .line 29
    .line 30
    iput-object p2, p0, LX/2Z8;->A0i:LX/D24;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2Z8;->A0b:LX/05C;

    .line 37
    .line 38
    const v0, 0x1807a

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2Z8;->A09:LX/05C;

    .line 46
    .line 47
    const v0, 0x84e2

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2Z8;->A0P:LX/05C;

    .line 55
    .line 56
    const/16 v0, 0x92a

    .line 57
    .line 58
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2Z8;->A06:LX/05C;

    .line 63
    .line 64
    const/16 v0, 0x931

    .line 65
    .line 66
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/2Z8;->A0C:LX/05C;

    .line 71
    .line 72
    const/16 v0, 0x92d

    .line 73
    .line 74
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/2Z8;->A0E:LX/05C;

    .line 79
    .line 80
    invoke-static {}, LX/25n;->A0v()LX/05C;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/2Z8;->A0h:LX/05C;

    .line 85
    .line 86
    const/16 v0, 0x188d

    .line 87
    .line 88
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/2Z8;->A0V:LX/05C;

    .line 93
    .line 94
    invoke-static {}, LX/25o;->A0L()LX/05C;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/2Z8;->A0Q:LX/05C;

    .line 99
    .line 100
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/2Z8;->A0a:LX/05C;

    .line 105
    .line 106
    invoke-static {}, LX/25o;->A0H()LX/05C;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/2Z8;->A0H:LX/05C;

    .line 111
    .line 112
    const/16 v0, 0xbb8

    .line 113
    .line 114
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/2Z8;->A0U:LX/05C;

    .line 119
    .line 120
    const v0, 0x182b0

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/2Z8;->A0Y:LX/05C;

    .line 128
    .line 129
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/2Z8;->A0Z:LX/05C;

    .line 134
    .line 135
    const/16 v0, 0x24e

    .line 136
    .line 137
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/2Z8;->A0c:LX/0Af;

    .line 142
    .line 143
    const v0, 0x8486

    .line 144
    .line 145
    .line 146
    invoke-static {p4, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/2Z8;->A0R:LX/05C;

    .line 151
    .line 152
    const v0, 0x8487

    .line 153
    .line 154
    .line 155
    invoke-static {p4, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/2Z8;->A0S:LX/05C;

    .line 160
    .line 161
    const/16 v0, 0x169c

    .line 162
    .line 163
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/2Z8;->A0B:LX/05C;

    .line 168
    .line 169
    const/16 v0, 0x16a3

    .line 170
    .line 171
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/2Z8;->A0M:LX/05C;

    .line 176
    .line 177
    const/16 v0, 0x32c

    .line 178
    .line 179
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/2Z8;->A0G:LX/05C;

    .line 184
    .line 185
    const/16 v0, 0x910

    .line 186
    .line 187
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/2Z8;->A0W:LX/05C;

    .line 192
    .line 193
    const v0, 0x8488

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/2Z8;->A0K:LX/05C;

    .line 201
    .line 202
    const v0, 0xc271

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, LX/2Z8;->A0F:LX/05C;

    .line 210
    .line 211
    const v0, 0x850d

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/2Z8;->A0J:LX/05C;

    .line 219
    .line 220
    const v0, 0x82ba

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, LX/2Z8;->A05:LX/05C;

    .line 228
    .line 229
    const v0, 0x18043

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, LX/2Z8;->A0D:LX/05C;

    .line 237
    .line 238
    invoke-static {}, LX/25n;->A0a()LX/05C;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, LX/2Z8;->A04:LX/05C;

    .line 243
    .line 244
    const v0, 0x101b3

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, LX/2Z8;->A0L:LX/05C;

    .line 252
    .line 253
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, LX/2Z8;->A0N:LX/05C;

    .line 258
    .line 259
    const/16 v0, 0x169a

    .line 260
    .line 261
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, LX/2Z8;->A0A:LX/05C;

    .line 266
    .line 267
    const/16 v0, 0xeac

    .line 268
    .line 269
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, LX/2Z8;->A0I:LX/05C;

    .line 274
    .line 275
    const v0, 0xc2b9

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, LX/2Z8;->A07:LX/05C;

    .line 283
    .line 284
    const v0, 0xc2b3

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, LX/2Z8;->A08:LX/05C;

    .line 292
    .line 293
    const v0, 0xc2c4

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, LX/2Z8;->A0X:LX/05C;

    .line 301
    .line 302
    const/16 v0, 0x1c56

    .line 303
    .line 304
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, LX/2Z8;->A0T:LX/05C;

    .line 309
    .line 310
    const v0, 0xc2cb

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, LX/2Z8;->A0O:LX/05C;

    .line 318
    .line 319
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, LX/2Z8;->A0g:LX/01y;

    .line 324
    .line 325
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 326
    .line 327
    iput-object v0, p0, LX/2Z8;->A0f:LX/01y;

    .line 328
    .line 329
    const/4 v0, 0x6

    .line 330
    new-instance v2, LX/3U7;

    .line 331
    .line 332
    invoke-direct {v2, p0, v0}, LX/3U7;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    iput-object v2, p0, LX/2Z8;->A0k:LX/0ga;

    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    new-instance v1, LX/3QS;

    .line 339
    .line 340
    invoke-direct {v1, p0, v0}, LX/3QS;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iput-object v1, p0, LX/2Z8;->A0j:LX/0xR;

    .line 344
    .line 345
    iget-object v0, p0, LX/2Z8;->A0N:LX/05C;

    .line 346
    .line 347
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, p4, v2}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, LX/2Aa;->A0l:LX/0pL;

    .line 355
    .line 356
    invoke-virtual {v0, p4, v1}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method private final A00()I
    .locals 3

    .line 0
    invoke-static {p0}, LX/2Z8;->A09(LX/2Z8;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/2Z8;->A0Q:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/12w;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/12w;->A07()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    const v2, 0x7f0804f2

    .line 21
    .line 22
    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    invoke-static {p0}, LX/2Z8;->A01(LX/2Z8;)LX/1OA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1OA;->A00(LX/1OA;)LX/07r;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x6ab4

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/25m;->A00(LX/00D;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    const v2, 0x7f080647

    .line 40
    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    const v2, 0x7f0805c5

    .line 46
    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    goto :goto_0
.end method

.method public static final A01(LX/2Z8;)LX/1OA;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2Z8;->A0h:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1OA;

    .line 7
    .line 8
    return-object p0
.end method

.method private final A02(Landroid/view/MenuItem;)V
    .locals 10

    .line 0
    invoke-static {p0}, LX/2Z8;->A01(LX/2Z8;)LX/1OA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/2Aa;->A0K:LX/0Ci;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/1OA;->A07(LX/0Ci;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-direct {p0}, LX/2Z8;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    iget-object v0, p0, LX/2Aa;->A0I:LX/0FZ;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget v0, v0, LX/18M;->A0B:I

    .line 25
    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    const v0, 0x7f0805c5

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/2Aa;->A02:LX/0Hr;

    .line 32
    .line 33
    if-ne v2, v0, :cond_2

    .line 34
    .line 35
    const v0, 0x7f0805c6

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    :goto_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0Zf;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_2
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    invoke-static {v1, v2}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    const v0, 0x7f080786

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    aput-object v4, v1, v0

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    aput-object v3, v1, v5

    .line 86
    .line 87
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 88
    .line 89
    invoke-direct {v4, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x41800000    # 16.0f

    .line 93
    .line 94
    mul-float/2addr v0, v2

    .line 95
    float-to-int v6, v0

    .line 96
    const/high16 v0, -0x3f400000    # -6.0f

    .line 97
    .line 98
    mul-float/2addr v0, v2

    .line 99
    float-to-int v7, v0

    .line 100
    move v8, v7

    .line 101
    move v9, v6

    .line 102
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, LX/2Aa;->A02:LX/0Hr;

    .line 107
    .line 108
    invoke-static {v0, v2}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const v2, 0x7f0805c5

    .line 116
    .line 117
    .line 118
    goto :goto_0
.end method

.method public static final A03(LX/2Z8;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Z8;->A0e:LX/0I0;

    .line 1
    .line 2
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    new-instance v0, LX/3gd;

    .line 10
    .line 11
    invoke-direct {v0, p0, v2, v1}, LX/3gd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final A04(LX/2Z8;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Z8;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Pv;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Pv;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/2Z8;->A0d:LX/27r;

    .line 15
    .line 16
    iget-object p0, v0, LX/27r;->A00:LX/27q;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v1, v0}, LX/27q;->A0X(LX/27q;LX/1QO;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, LX/2Z8;->A06(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final A05(LX/2Z8;LX/1QO;LX/3GN;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Z8;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2A9;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/2A9;->A0G(LX/3GN;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/2Z8;->A0I:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/2A3;

    .line 21
    .line 22
    iget-object v2, p0, LX/2Aa;->A0K:LX/0Ci;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v3, p1, v2, v0, v1}, LX/2A3;->A01(LX/1QO;LX/0Ci;IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final A06(Ljava/lang/Integer;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/2Aa;->A02:LX/0Hr;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "bot_metrics_entrypoint"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, LX/CIF;->valueOf(Ljava/lang/String;)LX/CIF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    instance-of v0, v1, LX/0ZL;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move-object v6, v1

    .line 30
    :cond_0
    check-cast v6, LX/CIF;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "bot_metrics_thread_origin"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/2CM;->A00(Ljava/lang/String;)LX/2sh;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "bot_metrics_destination_id"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v0, p0, LX/2Z8;->A0a:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    invoke-virtual {v0}, LX/1Lu;->A01()Lcom/indianchat/infra/core/jid/UserJid;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/16 v9, 0x57

    .line 69
    .line 70
    const/16 v10, 0xc

    .line 71
    .line 72
    invoke-static/range {v4 .. v11}, LX/16c;->A07(Landroid/content/Context;LX/0Ci;LX/CIF;LX/2sh;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v0, p0, LX/2Z8;->A0Z:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    const-string v0, "start_t"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string v1, "new_chat_thread"

    .line 91
    .line 92
    const-string v0, "extra_ui_action_drilldown"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string v0, "extra_ai_action_entry_point"

    .line 98
    .line 99
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/2Z8;->A0G:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/37c;

    .line 109
    .line 110
    iget-object v0, p0, LX/2Z8;->A0W:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "MetaAiBotConversationMenu:onNewChatSelected"

    .line 117
    .line 118
    invoke-virtual {v2, v3, v0, v1}, LX/37c;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, LX/2Z8;->A01(LX/2Z8;)LX/1OA;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3, v0}, LX/3Ig;->A06(Landroid/content/Intent;LX/1OA;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v3}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static A07(LX/2Z8;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/2Z8;->A01(LX/2Z8;)LX/1OA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1OA;->A00(LX/1OA;)LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v1, 0x5e72

    .line 9
    .line 10
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/00D;->A0x(LX/00F;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static A08(LX/2Z8;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/2Z8;->A01(LX/2Z8;)LX/1OA;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/2Aa;->A0K:LX/0Ci;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1OA;->A07(LX/0Ci;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final A09(LX/2Z8;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/2Z8;->A01(LX/2Z8;)LX/1OA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1OA;->A01()LX/2sU;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/2sU;->A02:LX/2sU;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static final A0A(LX/2Z8;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Z8;->A0K:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/38O;

    .line 7
    .line 8
    iget-object v0, p0, LX/2Aa;->A0K:LX/0Ci;

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/38O;->A01(LX/0Ci;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method


# virtual methods
.method public BeV(Landroid/view/Menu;)Z
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    iget-object v1, v9, LX/2Z8;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v9}, LX/2Z8;->A09(LX/2Z8;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v9}, LX/2Z8;->A03(LX/2Z8;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, v9, LX/2Z8;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0Rd;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/0Rd;->A01()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    iget-object v1, v9, LX/2Z8;->A0Q:LX/05C;

    .line 36
    .line 37
    iget-object v3, v1, LX/05C;->A00:LX/00s;

    .line 38
    .line 39
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/12w;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/12w;->A01()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v9, LX/2Z8;->A0K:LX/05C;

    .line 49
    .line 50
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/38O;

    .line 55
    .line 56
    iget-object v1, v9, LX/2Aa;->A02:LX/0Hr;

    .line 57
    .line 58
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v1, v9, LX/2Z8;->A0S:LX/05C;

    .line 66
    .line 67
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/29u;

    .line 72
    .line 73
    iget-object v5, v1, LX/29u;->A03:LX/0Ih;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x4

    .line 77
    new-instance v4, LX/3eq;

    .line 78
    .line 79
    invoke-direct {v4, v9, v1, v2}, LX/3eq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/3cZ;

    .line 83
    .line 84
    invoke-direct {v1, v9, v0}, LX/3cZ;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v1, v4, v6, v5}, LX/38O;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0YX;LX/0Ie;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-static {v10, v1}, LX/1Sk;->A01(Landroid/view/Menu;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v9, LX/2Aa;->A0K:LX/0Ci;

    .line 95
    .line 96
    sget-object v4, LX/1NE;->A00:LX/1FQ;

    .line 97
    .line 98
    invoke-static {v1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    invoke-static {v9}, LX/2Z8;->A01(LX/2Z8;)LX/1OA;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v1}, LX/1OA;->A07(LX/0Ci;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_15

    .line 113
    .line 114
    invoke-static {v10}, LX/HTd;->A00(Landroid/view/Menu;)V

    .line 115
    .line 116
    .line 117
    const v17, 0x7f080e4c

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/12w;

    .line 125
    .line 126
    invoke-virtual {v4}, LX/12w;->A07()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_13

    .line 131
    .line 132
    const v13, 0x7f123aed

    .line 133
    .line 134
    .line 135
    invoke-direct {v9}, LX/2Z8;->A00()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    const/16 v11, 0x3ef

    .line 140
    .line 141
    const/16 v12, 0x3eb

    .line 142
    .line 143
    invoke-virtual/range {v9 .. v14}, LX/2Aa;->A0U(Landroid/view/Menu;IIII)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, LX/2Z8;->A09(LX/2Z8;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_1

    .line 151
    .line 152
    const/16 v15, 0x3ee

    .line 153
    .line 154
    const v16, 0x7f122474

    .line 155
    .line 156
    .line 157
    move-object v12, v9

    .line 158
    move-object v13, v10

    .line 159
    move v14, v11

    .line 160
    invoke-virtual/range {v12 .. v17}, LX/2Aa;->A0U(Landroid/view/Menu;IIII)V

    .line 161
    .line 162
    .line 163
    :cond_1
    :goto_0
    invoke-static {v9}, LX/2Z8;->A0A(LX/2Z8;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_e

    .line 168
    .line 169
    invoke-static {v9}, LX/2Z8;->A0A(LX/2Z8;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_2

    .line 174
    .line 175
    iget-object v4, v9, LX/2Z8;->A0c:LX/0Af;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const v13, 0x7f120364

    .line 181
    .line 182
    .line 183
    invoke-static {v9}, LX/2Z8;->A07(LX/2Z8;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/16 v12, 0x3ec

    .line 188
    .line 189
    if-eqz v4, :cond_d

    .line 190
    .line 191
    const v14, 0x7f080e87

    .line 192
    .line 193
    .line 194
    const/16 v11, 0x3ef

    .line 195
    .line 196
    invoke-virtual/range {v9 .. v14}, LX/2Aa;->A0U(Landroid/view/Menu;IIII)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v10, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    :goto_1
    const v4, 0x7f0e09f4

    .line 204
    .line 205
    .line 206
    invoke-interface {v7, v4}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 207
    .line 208
    .line 209
    invoke-interface {v7}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_2

    .line 214
    .line 215
    invoke-static {v7, v9, v0}, LX/3KQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KQ;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const v4, -0x2f028591

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v5, v4}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 223
    .line 224
    .line 225
    const v4, 0x7f0b18cb

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_2

    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    invoke-static {v7, v9, v4}, LX/3KQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KQ;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const v4, -0x52dd6504

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v5, v4}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 243
    .line 244
    .line 245
    :cond_2
    :goto_2
    iget-object v4, v9, LX/2Z8;->A0E:LX/05C;

    .line 246
    .line 247
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, LX/38w;

    .line 252
    .line 253
    invoke-virtual {v4}, LX/38w;->A00()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_4

    .line 258
    .line 259
    invoke-static {v9}, LX/2Z8;->A01(LX/2Z8;)LX/1OA;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v4}, LX/1OA;->A00(LX/1OA;)LX/07r;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const/16 v4, 0x6416

    .line 268
    .line 269
    invoke-static {v5, v4}, LX/25n;->A1a(LX/00D;I)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_3

    .line 274
    .line 275
    const v6, 0x7f1207df

    .line 276
    .line 277
    .line 278
    const v5, 0x7f0805a3

    .line 279
    .line 280
    .line 281
    const/16 v4, 0x3f2

    .line 282
    .line 283
    invoke-virtual {v9, v10, v4, v6, v5}, LX/2Aa;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 288
    .line 289
    .line 290
    :cond_3
    const v6, 0x7f1201dd

    .line 291
    .line 292
    .line 293
    const v5, 0x7f0805a3

    .line 294
    .line 295
    .line 296
    const/16 v4, 0x3f7

    .line 297
    .line 298
    invoke-virtual {v9, v10, v4, v6, v5}, LX/2Aa;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 303
    .line 304
    .line 305
    :cond_4
    const v6, 0x7f124899

    .line 306
    .line 307
    .line 308
    const v5, 0x7f080522

    .line 309
    .line 310
    .line 311
    const/16 v4, 0x26

    .line 312
    .line 313
    invoke-virtual {v9, v10, v4, v6, v5}, LX/2Aa;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 314
    .line 315
    .line 316
    invoke-static {v10, v9}, LX/2Aa;->A0F(Landroid/view/Menu;LX/2Aa;)V

    .line 317
    .line 318
    .line 319
    const v6, 0x7f1248a0

    .line 320
    .line 321
    .line 322
    const v5, 0x7f0806a7

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x6

    .line 326
    invoke-virtual {v9, v10, v4, v6, v5}, LX/2Aa;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, LX/2Aa;->A0K()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    const v4, 0x7f08068b

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v10, v2, v5, v4}, LX/2Aa;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 337
    .line 338
    .line 339
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LX/12w;

    .line 344
    .line 345
    iget-object v3, v2, LX/12w;->A09:LX/07r;

    .line 346
    .line 347
    sget-object v2, LX/2yl;->A00:LX/09O;

    .line 348
    .line 349
    invoke-static {v2}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v2}, LX/00D;->A10(LX/09O;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_5

    .line 357
    .line 358
    const v4, 0x7f12241f

    .line 359
    .line 360
    .line 361
    iget-object v2, v9, LX/2Z8;->A0T:LX/05C;

    .line 362
    .line 363
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, LX/1S7;

    .line 368
    .line 369
    sget-object v2, LX/1S8;->A09:LX/1S8;

    .line 370
    .line 371
    invoke-virtual {v3, v2}, LX/1S7;->A00(LX/1S8;)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    const/16 v2, 0x3f9

    .line 376
    .line 377
    invoke-virtual {v9, v10, v2, v4, v3}, LX/2Aa;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 382
    .line 383
    .line 384
    :cond_5
    invoke-virtual {v9, v10}, LX/2Aa;->A0N(Landroid/view/Menu;)Landroid/view/SubMenu;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v1}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_6

    .line 393
    .line 394
    const v5, 0x7f1251b4

    .line 395
    .line 396
    .line 397
    const v3, 0x7f08076b

    .line 398
    .line 399
    .line 400
    const/16 v2, 0x9

    .line 401
    .line 402
    invoke-virtual {v9, v4, v2, v5, v3}, LX/2Aa;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 403
    .line 404
    .line 405
    :cond_6
    invoke-static {v9}, LX/2Z8;->A01(LX/2Z8;)LX/1OA;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2, v1}, LX/1OA;->A07(LX/0Ci;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_c

    .line 414
    .line 415
    invoke-static {v9}, LX/2Z8;->A01(LX/2Z8;)LX/1OA;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2}, LX/1OA;->A01()LX/2sU;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    sget-object v2, LX/2sU;->A02:LX/2sU;

    .line 424
    .line 425
    const/16 v6, 0x3f0

    .line 426
    .line 427
    if-ne v3, v2, :cond_7

    .line 428
    .line 429
    iget-object v2, v9, LX/2Z8;->A0d:LX/27r;

    .line 430
    .line 431
    iget-object v2, v2, LX/27r;->A00:LX/27q;

    .line 432
    .line 433
    invoke-virtual {v2}, LX/27q;->ASS()LX/1QO;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_b

    .line 438
    .line 439
    invoke-static {v2}, LX/3GN;->A00(LX/1QO;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    :goto_3
    const-string v2, "38e75a8e-6bc8-cf82-ab85-73799b39acd9"

    .line 444
    .line 445
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    const v3, 0x7f120d7c

    .line 450
    .line 451
    .line 452
    const v2, 0x7f080543

    .line 453
    .line 454
    .line 455
    if-nez v5, :cond_8

    .line 456
    .line 457
    :cond_7
    const v3, 0x7f1212f1

    .line 458
    .line 459
    .line 460
    const v2, 0x7f080534

    .line 461
    .line 462
    .line 463
    :cond_8
    invoke-virtual {v9, v4, v6, v3, v2}, LX/2Aa;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 464
    .line 465
    .line 466
    :goto_4
    invoke-virtual {v9, v4}, LX/2Aa;->A0T(Landroid/view/Menu;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v9, LX/2Z8;->A0V:LX/05C;

    .line 470
    .line 471
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v9}, LX/2Z8;->A01(LX/2Z8;)LX/1OA;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v2, v1}, LX/1OA;->A07(LX/0Ci;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_9

    .line 483
    .line 484
    invoke-virtual {v9, v4}, LX/2Aa;->A0R(Landroid/view/Menu;)V

    .line 485
    .line 486
    .line 487
    :cond_9
    iget-object v3, v9, LX/2Aa;->A07:LX/00s;

    .line 488
    .line 489
    invoke-static {v3}, LX/25u;->A1T(LX/00s;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_a

    .line 494
    .line 495
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-static {v1}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_a

    .line 503
    .line 504
    invoke-static {v9}, LX/2Z8;->A01(LX/2Z8;)LX/1OA;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2, v1}, LX/1OA;->A07(LX/0Ci;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_a

    .line 513
    .line 514
    invoke-static {v3}, LX/2Aa;->A0C(LX/00s;)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    const v2, 0x7f080d97

    .line 519
    .line 520
    .line 521
    const/16 v1, 0x3ea

    .line 522
    .line 523
    invoke-virtual {v9, v4, v1, v3, v2}, LX/2Aa;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 524
    .line 525
    .line 526
    :cond_a
    return v0

    .line 527
    :cond_b
    const/4 v3, 0x0

    .line 528
    goto :goto_3

    .line 529
    :cond_c
    invoke-virtual {v9, v4}, LX/2Aa;->A0S(Landroid/view/Menu;)V

    .line 530
    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_d
    const v4, 0x7f080e87

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9, v10, v12, v13, v4}, LX/2Aa;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :cond_e
    iget-object v4, v9, LX/2Z8;->A0d:LX/27r;

    .line 543
    .line 544
    iget-object v5, v4, LX/27r;->A00:LX/27q;

    .line 545
    .line 546
    invoke-static {v5}, LX/27q;->A0k(LX/27q;)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_2

    .line 551
    .line 552
    invoke-static {v5}, LX/27Q;->A00(LX/27q;)LX/13C;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v4}, LX/13C;->A09()Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_2

    .line 561
    .line 562
    iget-object v4, v9, LX/2Z8;->A0C:LX/05C;

    .line 563
    .line 564
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, LX/13C;

    .line 569
    .line 570
    invoke-static {v4}, LX/13C;->A00(LX/13C;)LX/07r;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    const/16 v4, 0x4e88

    .line 575
    .line 576
    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    const v6, 0x7f122494

    .line 581
    .line 582
    .line 583
    const v7, 0x7f122494

    .line 584
    .line 585
    .line 586
    const v5, 0x7f0804a2

    .line 587
    .line 588
    .line 589
    const/16 v4, 0x3e9

    .line 590
    .line 591
    invoke-virtual {v9, v10, v4, v6, v5}, LX/2Aa;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    const v4, 0x7f0e01d3

    .line 596
    .line 597
    .line 598
    if-eqz v8, :cond_f

    .line 599
    .line 600
    const v4, 0x7f0e01d4

    .line 601
    .line 602
    .line 603
    :cond_f
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    if-nez v8, :cond_10

    .line 611
    .line 612
    invoke-interface {v6}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    instance-of v4, v5, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 617
    .line 618
    if-eqz v4, :cond_10

    .line 619
    .line 620
    check-cast v5, Landroid/widget/ImageView;

    .line 621
    .line 622
    if-eqz v5, :cond_10

    .line 623
    .line 624
    const v4, 0x7f0804b7

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 628
    .line 629
    .line 630
    :cond_10
    iget-object v4, v9, LX/2Aa;->A0C:LX/0W1;

    .line 631
    .line 632
    invoke-virtual {v4}, LX/0W1;->A01()Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-nez v4, :cond_11

    .line 637
    .line 638
    iget-object v4, v9, LX/2Aa;->A0D:LX/1Vw;

    .line 639
    .line 640
    invoke-interface {v4}, LX/1Vw;->BMH()Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    const/4 v4, 0x1

    .line 645
    if-eqz v5, :cond_12

    .line 646
    .line 647
    :cond_11
    const/4 v4, 0x0

    .line 648
    :cond_12
    invoke-virtual {v9, v6, v7, v4}, LX/2Aa;->A0W(Landroid/view/MenuItem;IZ)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_2

    .line 652
    .line 653
    :cond_13
    invoke-static {v9}, LX/2Z8;->A09(LX/2Z8;)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-nez v4, :cond_14

    .line 658
    .line 659
    const/16 v15, 0x3ee

    .line 660
    .line 661
    const v16, 0x7f122474

    .line 662
    .line 663
    .line 664
    const/16 v14, 0x3ef

    .line 665
    .line 666
    move-object v12, v9

    .line 667
    move-object v13, v10

    .line 668
    invoke-virtual/range {v12 .. v17}, LX/2Aa;->A0U(Landroid/view/Menu;IIII)V

    .line 669
    .line 670
    .line 671
    :cond_14
    const v13, 0x7f123aed

    .line 672
    .line 673
    .line 674
    invoke-direct {v9}, LX/2Z8;->A00()I

    .line 675
    .line 676
    .line 677
    move-result v14

    .line 678
    const/16 v11, 0x3ef

    .line 679
    .line 680
    const/16 v12, 0x3eb

    .line 681
    .line 682
    invoke-virtual/range {v9 .. v14}, LX/2Aa;->A0U(Landroid/view/Menu;IIII)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :cond_15
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    check-cast v4, LX/12w;

    .line 692
    .line 693
    invoke-virtual {v4}, LX/12w;->A02()Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    const/16 v6, 0x3eb

    .line 698
    .line 699
    if-nez v4, :cond_16

    .line 700
    .line 701
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    check-cast v4, LX/12w;

    .line 706
    .line 707
    invoke-virtual {v4}, LX/12w;->A07()Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-eqz v4, :cond_1

    .line 712
    .line 713
    :cond_16
    const v5, 0x7f123aed

    .line 714
    .line 715
    .line 716
    const v4, 0x7f0805c5

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9, v10, v6, v5, v4}, LX/2Aa;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 720
    .line 721
    .line 722
    goto/16 :goto_0
.end method

.method public Bv4(Landroid/view/Menu;)Z
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/2Aa;->Bv4(Landroid/view/Menu;)Z

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/2Z8;->A0d:LX/27r;

    .line 8
    .line 9
    invoke-virtual {v6}, LX/27r;->A00()LX/2sp;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v6}, LX/27r;->A00()LX/2sp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/2sp;->A03:LX/2sp;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v6, LX/27r;->A00:LX/27q;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/27q;->A0L:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x1

    .line 31
    :cond_1
    sget-object v0, LX/2sp;->A05:LX/2sp;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {v4, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    sget-object v0, LX/2sp;->A02:LX/2sp;

    .line 39
    .line 40
    invoke-static {v4, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/16 v0, 0x3f2

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    iget-object v0, v6, LX/27r;->A00:LX/27q;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/27q;->ASS()LX/1QO;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v6}, LX/27r;->A00()LX/2sp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/2sp;->A03:LX/2sp;

    .line 65
    .line 66
    if-ne v1, v0, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :cond_4
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    :cond_5
    const/16 v0, 0x3f7

    .line 76
    .line 77
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    xor-int/lit8 v0, v2, 0x1

    .line 84
    .line 85
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    :cond_6
    const/16 v0, 0x3e9

    .line 89
    .line 90
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_9

    .line 95
    .line 96
    iget-object v1, v6, LX/27r;->A00:LX/27q;

    .line 97
    .line 98
    invoke-static {v1}, LX/27q;->A0k(LX/27q;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-static {v1}, LX/27Q;->A00(LX/27q;)LX/13C;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/13C;->A09()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x1

    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    :cond_7
    const/4 v0, 0x0

    .line 116
    :cond_8
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 120
    .line 121
    .line 122
    :cond_9
    const/16 v0, 0x26

    .line 123
    .line 124
    invoke-static {p1, v0, v5}, LX/2Aa;->A0E(Landroid/view/Menu;IZ)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x7

    .line 128
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 135
    .line 136
    .line 137
    :cond_a
    const/16 v0, 0x3f0

    .line 138
    .line 139
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    invoke-static {p0}, LX/2Z8;->A08(LX/2Z8;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_27

    .line 150
    .line 151
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 152
    .line 153
    .line 154
    :cond_b
    :goto_0
    const/4 v0, 0x3

    .line 155
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    invoke-static {p0}, LX/2Z8;->A08(LX/2Z8;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 168
    .line 169
    .line 170
    :cond_c
    const/4 v0, 0x4

    .line 171
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, LX/2Aa;->A0V(Landroid/view/MenuItem;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, LX/2Z8;->A0A(LX/2Z8;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1c

    .line 183
    .line 184
    const/16 v0, 0x3e9

    .line 185
    .line 186
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 193
    .line 194
    .line 195
    :cond_d
    const/16 v0, 0x3eb

    .line 196
    .line 197
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_e

    .line 202
    .line 203
    invoke-static {p0}, LX/2Z8;->A08(LX/2Z8;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1b

    .line 208
    .line 209
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-direct {p0, v1}, LX/2Z8;->A02(Landroid/view/MenuItem;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 216
    .line 217
    .line 218
    :cond_e
    if-eqz v2, :cond_f

    .line 219
    .line 220
    invoke-static {p0}, LX/2Z8;->A08(LX/2Z8;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    invoke-static {p0}, LX/2Z8;->A01(LX/2Z8;)LX/1OA;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, LX/1OA;->A01()LX/2sU;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v0, LX/2sU;->A04:LX/2sU;

    .line 235
    .line 236
    const/4 v8, 0x1

    .line 237
    if-eq v1, v0, :cond_10

    .line 238
    .line 239
    :cond_f
    const/4 v8, 0x0

    .line 240
    :cond_10
    iget-object v1, p0, LX/2Z8;->A00:Ljava/lang/Boolean;

    .line 241
    .line 242
    if-eqz v1, :cond_11

    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_11

    .line 253
    .line 254
    iput-boolean v3, p0, LX/2Z8;->A03:Z

    .line 255
    .line 256
    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, LX/2Z8;->A00:Ljava/lang/Boolean;

    .line 261
    .line 262
    const/16 v0, 0x3ec

    .line 263
    .line 264
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-eqz v7, :cond_12

    .line 269
    .line 270
    if-eqz v8, :cond_19

    .line 271
    .line 272
    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 273
    .line 274
    .line 275
    :cond_12
    :goto_2
    const/16 v0, 0x3ee

    .line 276
    .line 277
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_15

    .line 282
    .line 283
    invoke-static {p0}, LX/2Z8;->A08(LX/2Z8;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_13

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    if-nez v2, :cond_14

    .line 291
    .line 292
    :cond_13
    const/4 v0, 0x0

    .line 293
    :cond_14
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 294
    .line 295
    .line 296
    if-eqz v8, :cond_18

    .line 297
    .line 298
    const v0, 0x7f080e4c

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 305
    .line 306
    .line 307
    :cond_15
    :goto_3
    const/16 v0, 0x3ec

    .line 308
    .line 309
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_16

    .line 314
    .line 315
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_16

    .line 320
    .line 321
    iget-object v0, p0, LX/2Z8;->A02:Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    if-eqz v0, :cond_16

    .line 324
    .line 325
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_16
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_17

    .line 333
    .line 334
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_17

    .line 339
    .line 340
    invoke-interface {v0}, Landroid/view/Menu;->hasVisibleItems()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 345
    .line 346
    .line 347
    :cond_17
    return v5

    .line 348
    :cond_18
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_19
    iget-boolean v0, p0, LX/2Z8;->A03:Z

    .line 353
    .line 354
    if-nez v0, :cond_1a

    .line 355
    .line 356
    invoke-static {p0}, LX/2Z8;->A0A(LX/2Z8;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_1a

    .line 361
    .line 362
    iput-boolean v5, p0, LX/2Z8;->A03:Z

    .line 363
    .line 364
    iget-object v0, p0, LX/2Z8;->A0L:LX/05C;

    .line 365
    .line 366
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, LX/Cuf;

    .line 371
    .line 372
    iget-object v4, p0, LX/2Aa;->A0K:LX/0Ci;

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    const/16 v0, 0x3d

    .line 376
    .line 377
    invoke-virtual {v6, v4, v1, v0, v3}, LX/Cuf;->A01(LX/0Ci;Ljava/lang/Integer;II)V

    .line 378
    .line 379
    .line 380
    :cond_1a
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_1b
    xor-int/lit8 v0, v2, 0x1

    .line 385
    .line 386
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_1c
    const/16 v7, 0x3eb

    .line 392
    .line 393
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/4 v4, 0x0

    .line 398
    if-eqz v1, :cond_1f

    .line 399
    .line 400
    invoke-static {p0}, LX/2Z8;->A08(LX/2Z8;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_26

    .line 405
    .line 406
    if-nez v9, :cond_1d

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    if-eqz v8, :cond_1e

    .line 410
    .line 411
    :cond_1d
    const/4 v0, 0x1

    .line 412
    :cond_1e
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 413
    .line 414
    .line 415
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 416
    .line 417
    .line 418
    invoke-direct {p0, v1}, LX/2Z8;->A02(Landroid/view/MenuItem;)V

    .line 419
    .line 420
    .line 421
    :cond_1f
    :goto_4
    invoke-static {p0}, LX/2Z8;->A08(LX/2Z8;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_22

    .line 426
    .line 427
    invoke-static {p0}, LX/2Z8;->A07(LX/2Z8;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_22

    .line 432
    .line 433
    invoke-static {p0}, LX/2Z8;->A01(LX/2Z8;)LX/1OA;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, LX/1OA;->A01()LX/2sU;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    sget-object v0, LX/2sU;->A02:LX/2sU;

    .line 442
    .line 443
    if-eq v1, v0, :cond_20

    .line 444
    .line 445
    const/16 v0, 0x3e9

    .line 446
    .line 447
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_20

    .line 452
    .line 453
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 454
    .line 455
    .line 456
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 457
    .line 458
    .line 459
    :cond_20
    const/16 v0, 0x3ee

    .line 460
    .line 461
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    if-eqz v2, :cond_24

    .line 466
    .line 467
    if-eqz v6, :cond_21

    .line 468
    .line 469
    iget-object v3, p0, LX/2Aa;->A02:LX/0Hr;

    .line 470
    .line 471
    const v2, 0x7f080e4c

    .line 472
    .line 473
    .line 474
    const v1, 0x7f040a00

    .line 475
    .line 476
    .line 477
    const v0, 0x7f060892

    .line 478
    .line 479
    .line 480
    invoke-static {v3, v1, v0, v2}, LX/25t;->A0D(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 485
    .line 486
    .line 487
    :goto_5
    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 488
    .line 489
    .line 490
    :cond_21
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_22

    .line 495
    .line 496
    invoke-direct {p0, v0}, LX/2Z8;->A02(Landroid/view/MenuItem;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 500
    .line 501
    .line 502
    :cond_22
    invoke-static {p0}, LX/2Z8;->A09(LX/2Z8;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_15

    .line 507
    .line 508
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_15

    .line 513
    .line 514
    iget-object v0, p0, LX/2Z8;->A01:Ljava/lang/Integer;

    .line 515
    .line 516
    if-eqz v0, :cond_23

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-lez v0, :cond_23

    .line 523
    .line 524
    const/4 v4, 0x1

    .line 525
    :cond_23
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 526
    .line 527
    .line 528
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 529
    .line 530
    .line 531
    invoke-direct {p0, v1}, LX/2Z8;->A02(Landroid/view/MenuItem;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :cond_24
    if-eqz v6, :cond_25

    .line 537
    .line 538
    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 539
    .line 540
    .line 541
    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 542
    .line 543
    .line 544
    :cond_25
    const/16 v0, 0x3ec

    .line 545
    .line 546
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    if-eqz v6, :cond_21

    .line 551
    .line 552
    const v0, 0x7f080e87

    .line 553
    .line 554
    .line 555
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_26
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_4

    .line 563
    .line 564
    :cond_27
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 565
    .line 566
    .line 567
    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 21

    .line 0
    const v0, 0x283d3379

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    invoke-static {v9, v3, v0}, LX/25u;->A1R(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const v1, 0x201b3

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/2Z8;->A0b:LX/05C;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-interface {v9}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v5, "extra_ai_action_entry_point"

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v1, 0x1

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    invoke-super {v3, v9}, LX/2Aa;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_0
    return v1

    .line 41
    :pswitch_1
    iget-object v0, v3, LX/2Z8;->A0d:LX/27r;

    .line 42
    .line 43
    iget-object v0, v0, LX/27r;->A00:LX/27q;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/27q;->ASS()LX/1QO;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    iget-object v0, v3, LX/2Z8;->A0A:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0mf;

    .line 58
    .line 59
    iget-object v4, v5, LX/1QO;->A03:LX/3GN;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, LX/0mf;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/3Nf;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v2, v0, LX/3Nf;->A03:LX/1QO;

    .line 70
    .line 71
    iget-object v0, v2, LX/1QO;->A03:LX/3GN;

    .line 72
    .line 73
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v2, LX/1QO;->A00:LX/38z;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v11, v0, LX/38z;->A01:Ljava/lang/String;

    .line 84
    .line 85
    :cond_1
    iget-object v0, v3, LX/2Z8;->A0J:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, LX/3HV;

    .line 92
    .line 93
    iget-object v8, v3, LX/2Aa;->A02:LX/0Hr;

    .line 94
    .line 95
    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, LX/3d3;

    .line 99
    .line 100
    move-object v10, v5

    .line 101
    move v12, v6

    .line 102
    invoke-direct/range {v7 .. v12}, LX/3d3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x21

    .line 106
    .line 107
    invoke-static {v8, v9, v7, v0}, LX/3HV;->A01(Landroid/app/Activity;LX/3HV;Lkotlin/jvm/functions/Function1;I)V

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :pswitch_2
    iget-object v7, v3, LX/2Z8;->A0e:LX/0I0;

    .line 112
    .line 113
    iget-object v0, v3, LX/2Z8;->A0d:LX/27r;

    .line 114
    .line 115
    iget-object v0, v0, LX/27r;->A00:LX/27q;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/27q;->ASS()LX/1QO;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-static {v0}, LX/3GN;->A00(LX/1QO;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_0

    .line 128
    .line 129
    invoke-static {v3}, LX/2Z8;->A01(LX/2Z8;)LX/1OA;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/1OA;->A01()LX/2sU;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v0, LX/2sU;->A02:LX/2sU;

    .line 138
    .line 139
    if-ne v2, v0, :cond_2

    .line 140
    .line 141
    const-string v0, "38e75a8e-6bc8-cf82-ab85-73799b39acd9"

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const/4 v4, 0x1

    .line 148
    const v0, 0x7f120d7e

    .line 149
    .line 150
    .line 151
    const v2, 0x7f120d7d

    .line 152
    .line 153
    .line 154
    if-nez v5, :cond_3

    .line 155
    .line 156
    :cond_2
    const/4 v4, 0x0

    .line 157
    const v0, 0x7f1212f0

    .line 158
    .line 159
    .line 160
    const v2, 0x7f1212ee

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-static {v7}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5, v0}, LX/GhQ;->A0L(I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LX/3Iw;

    .line 171
    .line 172
    invoke-direct {v0, v3, v4}, LX/3Iw;-><init>(LX/2Z8;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f124ddc

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v6, v0}, LX/3J9;->A00(LX/GhQ;II)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :pswitch_3
    iget-object v6, v3, LX/2Z8;->A0d:LX/27r;

    .line 187
    .line 188
    invoke-virtual {v6}, LX/27r;->A00()LX/2sp;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    sget-object v0, LX/2sp;->A03:LX/2sp;

    .line 195
    .line 196
    if-eq v4, v0, :cond_4

    .line 197
    .line 198
    iget-object v0, v6, LX/27r;->A00:LX/27q;

    .line 199
    .line 200
    iget-boolean v0, v0, LX/27q;->A0L:Z

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    :cond_4
    const/4 v9, 0x1

    .line 206
    :cond_5
    invoke-static {v3}, LX/2Z8;->A07(LX/2Z8;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    :cond_6
    invoke-static {v3}, LX/2Z8;->A08(LX/2Z8;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    iget-object v0, v6, LX/27r;->A00:LX/27q;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/27q;->ASS()LX/1QO;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    iget-object v0, v3, LX/2Z8;->A0Y:LX/05C;

    .line 226
    .line 227
    invoke-static {v0}, LX/25o;->A0d(LX/05C;)LX/Cys;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/4 v0, 0x5

    .line 236
    invoke-static {v7, v8, v11, v4, v0}, LX/Cys;->A00(LX/Cys;LX/1QO;LX/00w;Ljava/lang/Integer;I)V

    .line 237
    .line 238
    .line 239
    :cond_7
    if-eqz v9, :cond_0

    .line 240
    .line 241
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, LX/31u;

    .line 246
    .line 247
    iget-object v0, v4, LX/31u;->A01:Ljava/util/Set;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 250
    .line 251
    .line 252
    iget-object v0, v4, LX/31u;->A02:Ljava/util/Set;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 258
    .line 259
    iput-object v0, v4, LX/31u;->A00:Ljava/util/List;

    .line 260
    .line 261
    iget-object v0, v3, LX/2Z8;->A06:LX/05C;

    .line 262
    .line 263
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/0Pv;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/0Pv;->A04()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_14

    .line 274
    .line 275
    iget-object v3, v3, LX/2Aa;->A02:LX/0Hr;

    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    :cond_8
    iget-object v4, v6, LX/27r;->A00:LX/27q;

    .line 287
    .line 288
    invoke-static {v4}, LX/2C6;->A00(LX/27q;)LX/CIF;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v0, LX/CIF;->A0F:LX/CIF;

    .line 293
    .line 294
    if-ne v2, v0, :cond_9

    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-eqz v3, :cond_9

    .line 301
    .line 302
    const-string v2, "extra_ai_tab_ui_surface"

    .line 303
    .line 304
    const/4 v0, 0x2

    .line 305
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    :cond_9
    invoke-static {v4, v11, v1}, LX/27q;->A0X(LX/27q;LX/1QO;Z)V

    .line 309
    .line 310
    .line 311
    return v1

    .line 312
    :pswitch_4
    iget-object v0, v3, LX/2Z8;->A0R:LX/05C;

    .line 313
    .line 314
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 315
    .line 316
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/3Ic;

    .line 321
    .line 322
    iget-boolean v0, v0, LX/3Ic;->A01:Z

    .line 323
    .line 324
    if-nez v0, :cond_0

    .line 325
    .line 326
    invoke-static {v3}, LX/2Z8;->A0A(LX/2Z8;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_0

    .line 331
    .line 332
    iget-object v0, v3, LX/2Z8;->A0L:LX/05C;

    .line 333
    .line 334
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, LX/Cuf;

    .line 339
    .line 340
    iget-object v2, v3, LX/2Aa;->A0K:LX/0Ci;

    .line 341
    .line 342
    const/16 v0, 0x3e

    .line 343
    .line 344
    invoke-virtual {v5, v2, v11, v0, v6}, LX/Cuf;->A01(LX/0Ci;Ljava/lang/Integer;II)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v3, LX/2Z8;->A0D:LX/05C;

    .line 348
    .line 349
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/Dvk;

    .line 354
    .line 355
    invoke-interface {v0}, LX/Dvk;->CXg()V

    .line 356
    .line 357
    .line 358
    iget-object v0, v3, LX/2Z8;->A0S:LX/05C;

    .line 359
    .line 360
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/29u;

    .line 365
    .line 366
    iget-object v0, v0, LX/29u;->A00:LX/29t;

    .line 367
    .line 368
    iget-boolean v0, v0, LX/29t;->A00:Z

    .line 369
    .line 370
    if-eqz v0, :cond_15

    .line 371
    .line 372
    iget-object v0, v3, LX/2Z8;->A06:LX/05C;

    .line 373
    .line 374
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/0Pv;

    .line 379
    .line 380
    invoke-virtual {v0}, LX/0Pv;->A04()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_15

    .line 385
    .line 386
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, LX/3Ic;

    .line 391
    .line 392
    iget-object v0, v3, LX/2Z8;->A0e:LX/0I0;

    .line 393
    .line 394
    invoke-virtual {v2, v0}, LX/3Ic;->A06(LX/0Hr;)V

    .line 395
    .line 396
    .line 397
    return v1

    .line 398
    :pswitch_5
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 399
    .line 400
    sget-object v5, LX/1wc;->A0L:LX/1wc;

    .line 401
    .line 402
    sget-object v0, LX/21W;->A0H:LX/21W;

    .line 403
    .line 404
    const-string v6, "wa_ai_overflow_menu_upsell"

    .line 405
    .line 406
    invoke-static {v0, v6}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    sget-object v2, LX/02S;->A0R:Ljava/lang/Integer;

    .line 411
    .line 412
    const-string v0, "MetaAiBotConversationMenu"

    .line 413
    .line 414
    invoke-static {v5, v7, v2, v0, v4}, LX/1Rw;->A00(LX/1wc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v3, LX/2Z8;->A0X:LX/05C;

    .line 418
    .line 419
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, LX/5Lo;

    .line 424
    .line 425
    iget-object v4, v3, LX/2Aa;->A02:LX/0Hr;

    .line 426
    .line 427
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v3, LX/2Z8;->A0O:LX/05C;

    .line 431
    .line 432
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 433
    .line 434
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    const-string v0, "wa4a"

    .line 438
    .line 439
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    new-instance v2, LX/5bo;

    .line 443
    .line 444
    invoke-direct {v2, v0, v6, v11, v11}, LX/5bo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v0, "meta-ai://chat"

    .line 448
    .line 449
    invoke-virtual {v5, v4, v2, v11, v0}, LX/5Lo;->A00(Landroid/content/Context;LX/5bo;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return v1

    .line 453
    :pswitch_6
    iget-object v0, v3, LX/2Z8;->A05:LX/05C;

    .line 454
    .line 455
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, LX/3Hi;

    .line 460
    .line 461
    iget-object v3, v3, LX/2Aa;->A02:LX/0Hr;

    .line 462
    .line 463
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    const/16 v2, 0x21

    .line 467
    .line 468
    const/16 v0, 0x16

    .line 469
    .line 470
    invoke-virtual {v4, v3, v2, v0}, LX/3Hi;->A02(LX/0Ho;II)V

    .line 471
    .line 472
    .line 473
    return v1

    .line 474
    :pswitch_7
    iget-object v0, v3, LX/2Z8;->A07:LX/05C;

    .line 475
    .line 476
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, LX/5hu;

    .line 481
    .line 482
    iget-object v2, v3, LX/2Z8;->A0e:LX/0I0;

    .line 483
    .line 484
    const v0, 0x102000a

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v4, v0}, LX/5hu;->A0D(Landroid/view/View;)Z

    .line 492
    .line 493
    .line 494
    return v1

    .line 495
    :pswitch_8
    iget-object v0, v3, LX/2Z8;->A0P:LX/05C;

    .line 496
    .line 497
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/3Cx;

    .line 502
    .line 503
    const/16 v16, 0xba

    .line 504
    .line 505
    const/16 v17, 0x110

    .line 506
    .line 507
    move-object v12, v11

    .line 508
    move-object v13, v11

    .line 509
    move-object v14, v11

    .line 510
    move-object v15, v11

    .line 511
    move-object v10, v0

    .line 512
    move/from16 v18, v1

    .line 513
    .line 514
    invoke-virtual/range {v10 .. v18}, LX/3Cx;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 515
    .line 516
    .line 517
    iget-object v6, v3, LX/2Aa;->A02:LX/0Hr;

    .line 518
    .line 519
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    if-eqz v8, :cond_a

    .line 524
    .line 525
    const-string v4, "extra_ai_tab_ui_surface"

    .line 526
    .line 527
    const/4 v0, -0x1

    .line 528
    invoke-virtual {v8, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    if-eq v4, v0, :cond_a

    .line 537
    .line 538
    if-eqz v12, :cond_a

    .line 539
    .line 540
    if-eq v4, v1, :cond_c

    .line 541
    .line 542
    const/4 v0, 0x2

    .line 543
    if-eq v4, v0, :cond_c

    .line 544
    .line 545
    if-eq v4, v2, :cond_c

    .line 546
    .line 547
    :cond_a
    :goto_0
    invoke-static {v3}, LX/2Z8;->A08(LX/2Z8;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_13

    .line 552
    .line 553
    invoke-static {v3}, LX/2Z8;->A09(LX/2Z8;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    const-string v8, "start_t"

    .line 558
    .line 559
    const-string v11, "view_history"

    .line 560
    .line 561
    const-string v10, "extra_ui_action_drilldown"

    .line 562
    .line 563
    const-string v12, "ai_thread_key"

    .line 564
    .line 565
    const-string v9, "extra_ai_thread_key"

    .line 566
    .line 567
    if-eqz v0, :cond_d

    .line 568
    .line 569
    iget-object v4, v3, LX/2Z8;->A0d:LX/27r;

    .line 570
    .line 571
    iget-object v0, v4, LX/27r;->A00:LX/27q;

    .line 572
    .line 573
    invoke-virtual {v0}, LX/27q;->ASS()LX/1QO;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    iget-object v0, v3, LX/2Z8;->A0Y:LX/05C;

    .line 578
    .line 579
    invoke-static {v0}, LX/25o;->A0d(LX/05C;)LX/Cys;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    const/4 v0, 0x6

    .line 584
    invoke-static {v13, v14, v15, v7, v0}, LX/Cys;->A00(LX/Cys;LX/1QO;LX/00w;Ljava/lang/Integer;I)V

    .line 585
    .line 586
    .line 587
    invoke-static {v3}, LX/2Z8;->A01(LX/2Z8;)LX/1OA;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, LX/1OA;->A00(LX/1OA;)LX/07r;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    const/16 v0, 0x663c

    .line 596
    .line 597
    invoke-static {v7, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_f

    .line 602
    .line 603
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_b

    .line 608
    .line 609
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 610
    .line 611
    .line 612
    :cond_b
    invoke-virtual {v4}, LX/27r;->A01()V

    .line 613
    .line 614
    .line 615
    return v1

    .line 616
    :cond_c
    iget-object v0, v3, LX/2Z8;->A09:LX/05C;

    .line 617
    .line 618
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    check-cast v9, LX/CqH;

    .line 623
    .line 624
    const/16 v18, 0x12

    .line 625
    .line 626
    move-object v10, v11

    .line 627
    move-object/from16 v17, v11

    .line 628
    .line 629
    move-object/from16 v16, v11

    .line 630
    .line 631
    invoke-virtual/range {v9 .. v18}, LX/CqH;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 632
    .line 633
    .line 634
    goto :goto_0

    .line 635
    :cond_d
    iget-object v0, v3, LX/2Z8;->A06:LX/05C;

    .line 636
    .line 637
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, LX/0Pv;

    .line 642
    .line 643
    invoke-virtual {v0}, LX/0Pv;->A04()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_10

    .line 648
    .line 649
    invoke-static {v3}, LX/2Z8;->A01(LX/2Z8;)LX/1OA;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, LX/1OA;->A00(LX/1OA;)LX/07r;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    const/16 v0, 0x663c

    .line 658
    .line 659
    sget-object v7, LX/00F;->A02:LX/00F;

    .line 660
    .line 661
    invoke-virtual {v4, v7, v0}, LX/00D;->A0x(LX/00F;I)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_10

    .line 666
    .line 667
    iget-object v0, v3, LX/2Z8;->A0d:LX/27r;

    .line 668
    .line 669
    iget-object v0, v0, LX/27r;->A00:LX/27q;

    .line 670
    .line 671
    invoke-virtual {v0}, LX/27q;->ASS()LX/1QO;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    invoke-static {v3}, LX/2Z8;->A01(LX/2Z8;)LX/1OA;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0}, LX/1OA;->A00(LX/1OA;)LX/07r;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    const/16 v0, 0x5e72

    .line 684
    .line 685
    invoke-virtual {v4, v7, v0}, LX/00D;->A0x(LX/00F;I)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_e

    .line 690
    .line 691
    const/4 v2, 0x1

    .line 692
    :cond_e
    iget-object v0, v3, LX/2Z8;->A0Y:LX/05C;

    .line 693
    .line 694
    invoke-static {v0}, LX/25o;->A0d(LX/05C;)LX/Cys;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    const/4 v0, 0x6

    .line 703
    invoke-static {v7, v13, v14, v4, v0}, LX/Cys;->A00(LX/Cys;LX/1QO;LX/00w;Ljava/lang/Integer;I)V

    .line 704
    .line 705
    .line 706
    :cond_f
    iget-object v0, v3, LX/2Z8;->A0U:LX/05C;

    .line 707
    .line 708
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    check-cast v4, LX/34n;

    .line 713
    .line 714
    invoke-static {v6}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v4, v6, v0}, LX/34n;->A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v4, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 737
    .line 738
    .line 739
    iget-object v0, v3, LX/2Z8;->A0Z:LX/05C;

    .line 740
    .line 741
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 742
    .line 743
    .line 744
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 745
    .line 746
    .line 747
    move-result-wide v2

    .line 748
    invoke-virtual {v4, v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 749
    .line 750
    .line 751
    invoke-static {v6, v4}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 752
    .line 753
    .line 754
    return v1

    .line 755
    :cond_10
    iget-object v8, v3, LX/2Z8;->A0d:LX/27r;

    .line 756
    .line 757
    iget-object v0, v8, LX/27r;->A00:LX/27q;

    .line 758
    .line 759
    invoke-virtual {v0}, LX/27q;->ASS()LX/1QO;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    invoke-static {v3}, LX/2Z8;->A07(LX/2Z8;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_11

    .line 768
    .line 769
    const/4 v2, 0x1

    .line 770
    :cond_11
    iget-object v0, v3, LX/2Z8;->A0Y:LX/05C;

    .line 771
    .line 772
    invoke-static {v0}, LX/25o;->A0d(LX/05C;)LX/Cys;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    const/4 v0, 0x6

    .line 781
    invoke-static {v4, v7, v13, v3, v0}, LX/Cys;->A00(LX/Cys;LX/1QO;LX/00w;Ljava/lang/Integer;I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-eqz v0, :cond_12

    .line 789
    .line 790
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 791
    .line 792
    .line 793
    :cond_12
    invoke-virtual {v8}, LX/27r;->A01()V

    .line 794
    .line 795
    .line 796
    return v1

    .line 797
    :cond_13
    iget-object v0, v3, LX/2Z8;->A0d:LX/27r;

    .line 798
    .line 799
    iget-object v0, v0, LX/27r;->A00:LX/27q;

    .line 800
    .line 801
    invoke-static {v0}, LX/27q;->A0P(LX/27q;)V

    .line 802
    .line 803
    .line 804
    return v1

    .line 805
    :pswitch_9
    iget-object v8, v3, LX/2Aa;->A07:LX/00s;

    .line 806
    .line 807
    invoke-static {v8}, LX/25r;->A0d(LX/00s;)LX/10c;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    iget-object v0, v3, LX/2Aa;->A02:LX/0Hr;

    .line 812
    .line 813
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    iget-object v2, v3, LX/2Aa;->A0K:LX/0Ci;

    .line 818
    .line 819
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    new-instance v0, LX/3dN;

    .line 826
    .line 827
    invoke-direct {v0, v9, v3, v6}, LX/3dN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v5, v4, v2, v7, v0}, LX/10c;->BOl(LX/0JC;LX/0Ci;Ljava/lang/Integer;LX/09l;)V

    .line 831
    .line 832
    .line 833
    return v1

    .line 834
    :pswitch_a
    iget-object v3, v3, LX/2Z8;->A0i:LX/D24;

    .line 835
    .line 836
    new-instance v2, LX/2WQ;

    .line 837
    .line 838
    invoke-direct {v2, v1}, LX/2WQ;-><init>(Z)V

    .line 839
    .line 840
    .line 841
    const/16 v0, 0x13

    .line 842
    .line 843
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v3, v2, v0}, LX/D24;->A0A(LX/2WQ;Ljava/lang/Integer;)V

    .line 848
    .line 849
    .line 850
    return v1

    .line 851
    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-direct {v3, v0}, LX/2Z8;->A06(Ljava/lang/Integer;)V

    .line 856
    .line 857
    .line 858
    return v1

    .line 859
    :cond_15
    iget-object v0, v3, LX/2Z8;->A0F:LX/05C;

    .line 860
    .line 861
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    check-cast v10, LX/D0E;

    .line 866
    .line 867
    iget-object v2, v3, LX/2Z8;->A0e:LX/0I0;

    .line 868
    .line 869
    sget-object v15, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0D:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 870
    .line 871
    new-instance v13, LX/3NI;

    .line 872
    .line 873
    invoke-direct {v13, v3, v6}, LX/3NI;-><init>(Ljava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    const/4 v0, 0x2

    .line 877
    new-instance v12, LX/3NH;

    .line 878
    .line 879
    invoke-direct {v12, v3, v0}, LX/3NH;-><init>(Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v17, v11

    .line 883
    .line 884
    move/from16 v20, v1

    .line 885
    .line 886
    move-object v14, v11

    .line 887
    move/from16 v18, v6

    .line 888
    .line 889
    move/from16 v19, v1

    .line 890
    .line 891
    move-object/from16 v16, v2

    .line 892
    .line 893
    invoke-virtual/range {v10 .. v20}, LX/D0E;->A02(LX/Dsn;LX/Dso;LX/Dsp;LX/CjB;Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/0I0;Ljava/lang/Integer;ZZZ)V

    .line 894
    .line 895
    .line 896
    return v1

    .line 897
    :pswitch_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    const-string v0, "=== Global State ==="

    .line 902
    .line 903
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    const/16 v6, 0xa

    .line 907
    .line 908
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    iget-object v0, v3, LX/2Z8;->A08:LX/05C;

    .line 912
    .line 913
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 914
    .line 915
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;

    .line 920
    .line 921
    invoke-virtual {v0}, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A00()LX/5SO;

    .line 922
    .line 923
    .line 924
    move-result-object v9

    .line 925
    if-eqz v9, :cond_1a

    .line 926
    .line 927
    iget-object v4, v9, LX/5SO;->A05:Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-nez v0, :cond_16

    .line 934
    .line 935
    const-string v4, "(unknown)"

    .line 936
    .line 937
    :cond_16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    const-string v0, "Tier: "

    .line 942
    .line 943
    invoke-static {v4, v0, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    iget-object v4, v9, LX/5SO;->A04:Ljava/lang/String;

    .line 954
    .line 955
    if-nez v4, :cond_17

    .line 956
    .line 957
    const-string v4, "(none)"

    .line 958
    .line 959
    :cond_17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    const-string v0, "Next Tier: "

    .line 964
    .line 965
    invoke-static {v0, v4, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    iget v10, v9, LX/5SO;->A00:I

    .line 976
    .line 977
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    const-string v0, "Credits: "

    .line 982
    .line 983
    invoke-static {v0, v2, v10}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    iget-wide v4, v9, LX/5SO;->A01:J

    .line 994
    .line 995
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    const-string v0, "Refresh Date: "

    .line 1000
    .line 1001
    invoke-static {v0, v2, v4, v5}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v10}, LX/25p;->A1V(I)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    const-string v0, "Has Credits: "

    .line 1020
    .line 1021
    invoke-static {v0, v2, v4}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    iget-boolean v4, v9, LX/5SO;->A08:Z

    .line 1032
    .line 1033
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    const-string v0, "Subscribed: "

    .line 1038
    .line 1039
    invoke-static {v0, v2, v4}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    iget-boolean v4, v9, LX/5SO;->A09:Z

    .line 1050
    .line 1051
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    const-string v0, "Subscribed to AI Benefit: "

    .line 1056
    .line 1057
    invoke-static {v0, v2, v4}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    iget-wide v4, v9, LX/5SO;->A02:J

    .line 1068
    .line 1069
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    const-string v0, "Start Time: "

    .line 1074
    .line 1075
    invoke-static {v0, v2, v4, v5}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    iget-object v4, v9, LX/5SO;->A07:Ljava/util/Set;

    .line 1086
    .line 1087
    const/4 v0, 0x6

    .line 1088
    new-instance v2, LX/6DK;

    .line 1089
    .line 1090
    invoke-direct {v2, v0}, LX/6DK;-><init>(I)V

    .line 1091
    .line 1092
    .line 1093
    const-string v0, ", "

    .line 1094
    .line 1095
    invoke-static {v0, v4, v2}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    const-string v0, "Affordable Benefits: "

    .line 1104
    .line 1105
    invoke-static {v0, v4, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    check-cast v4, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;

    .line 1120
    .line 1121
    iget-object v0, v4, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A05:Ljava/lang/Long;

    .line 1122
    .line 1123
    if-eqz v0, :cond_19

    .line 1124
    .line 1125
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v8

    .line 1129
    :goto_2
    const-wide/16 v4, 0x0

    .line 1130
    .line 1131
    cmp-long v0, v8, v4

    .line 1132
    .line 1133
    if-lez v0, :cond_18

    .line 1134
    .line 1135
    iget-object v0, v3, LX/2Z8;->A0Z:LX/05C;

    .line 1136
    .line 1137
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v4

    .line 1141
    sub-long/2addr v4, v8

    .line 1142
    const-wide/32 v8, 0xea60

    .line 1143
    .line 1144
    .line 1145
    div-long/2addr v4, v8

    .line 1146
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    const-string v0, "Last Fetch: "

    .line 1151
    .line 1152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    const-string v0, "m ago"

    .line 1159
    .line 1160
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    iget-object v0, v3, LX/2Z8;->A0e:LX/0I0;

    .line 1175
    .line 1176
    new-instance v5, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1177
    .line 1178
    invoke-direct {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1179
    .line 1180
    .line 1181
    const-string v0, "AI Subscription State"

    .line 1182
    .line 1183
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v5, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Ljava/lang/CharSequence;)V

    .line 1187
    .line 1188
    .line 1189
    const-string v0, "Close"

    .line 1190
    .line 1191
    invoke-virtual {v5, v11, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 1192
    .line 1193
    .line 1194
    :goto_4
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 1195
    .line 1196
    .line 1197
    return v1

    .line 1198
    :cond_18
    const-string v0, "Last Fetch: never"

    .line 1199
    .line 1200
    goto :goto_3

    .line 1201
    :cond_19
    iget-object v0, v4, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A00:LX/05C;

    .line 1202
    .line 1203
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    check-cast v0, LX/5EY;

    .line 1208
    .line 1209
    iget-object v0, v0, LX/5EY;->A01:LX/00l;

    .line 1210
    .line 1211
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    const-string v0, "last_fetch_time"

    .line 1216
    .line 1217
    invoke-static {v2, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v8

    .line 1221
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    iput-object v0, v4, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A05:Ljava/lang/Long;

    .line 1226
    .line 1227
    goto :goto_2

    .line 1228
    :cond_1a
    const-string v0, "(no cached state)"

    .line 1229
    .line 1230
    goto :goto_1

    .line 1231
    nop

    .line 1232
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_b
        :pswitch_5
    .end packed-switch
.end method
