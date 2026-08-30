.class public LX/GBh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/GBh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/05s;)LX/G3t;
    .locals 3

    .line 0
    const/16 v1, 0x31

    .line 1
    .line 2
    new-instance v0, LX/GCF;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/GCF;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/G3w;

    .line 8
    .line 9
    invoke-direct {v2, v0, p0}, LX/G3w;-><init>(Lkotlin/jvm/functions/Function1;LX/05s;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f124681

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/F73;->A00(LX/GOk;Ljava/util/List;I)LX/G3t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/GBh;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/GBh;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/GBh;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/GBh;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/GBh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 6
    .line 7
    return-object v1

    .line 8
    :pswitch_1
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    return-object v1

    .line 13
    :pswitch_2
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    return-object v1

    .line 18
    :pswitch_3
    const-string v0, "NotInitiated"

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :pswitch_5
    const/4 v1, -0x2

    .line 32
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_6
    new-instance v1, LX/0ZT;

    .line 40
    .line 41
    invoke-direct {v1}, LX/0ZT;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_7
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {}, LX/6gB;->A0U()LX/0VH;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x79f0

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_8
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 63
    .line 64
    const/16 v0, 0x1658

    .line 65
    .line 66
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :pswitch_9
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 72
    .line 73
    const v0, 0x10365

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :pswitch_a
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 82
    .line 83
    const v0, 0x1c0c3

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :pswitch_b
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 92
    .line 93
    const v0, 0x81c7

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :pswitch_c
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    :pswitch_d
    sget-boolean v0, LX/Enp;->A1H:Z

    .line 107
    .line 108
    const/16 v0, 0xc8c

    .line 109
    .line 110
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :pswitch_e
    sget-boolean v0, LX/Enp;->A1H:Z

    .line 116
    .line 117
    const/16 v0, 0xc8a

    .line 118
    .line 119
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    return-object v1

    .line 124
    :pswitch_f
    const/16 v0, 0x1f2

    .line 125
    .line 126
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    return-object v1

    .line 135
    :pswitch_10
    sget-object v0, LX/F8g;->A00:LX/00l;

    .line 136
    .line 137
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x6652

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    return-object v1

    .line 148
    :pswitch_11
    const/16 v0, 0x1a5f

    .line 149
    .line 150
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    :pswitch_12
    const/16 v0, 0x1a5f

    .line 156
    .line 157
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :pswitch_13
    const/16 v0, 0xc0b

    .line 163
    .line 164
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    return-object v1

    .line 169
    :pswitch_14
    const/16 v0, 0xc0b

    .line 170
    .line 171
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :pswitch_15
    const/16 v0, 0xbf6

    .line 177
    .line 178
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1

    .line 183
    :pswitch_16
    const/16 v0, 0xbf6

    .line 184
    .line 185
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    return-object v1

    .line 190
    :pswitch_17
    const/16 v0, 0xf52

    .line 191
    .line 192
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    return-object v1

    .line 197
    :pswitch_18
    invoke-static {}, LX/3lg;->A0X()LX/05C;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1

    .line 202
    :pswitch_19
    new-instance v1, Ljava/util/Random;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_1a
    const/4 v0, 0x0

    .line 209
    new-instance v1, LX/G4j;

    .line 210
    .line 211
    invoke-direct {v1, v0}, LX/G4j;-><init>(I)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_1b
    const v0, 0x1c33d

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :pswitch_1c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_1d
    const v0, 0x1c33e

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    return-object v1

    .line 243
    :pswitch_1e
    sget-object v0, LX/G3l;->A05:LX/05s;

    .line 244
    .line 245
    invoke-static {v0}, LX/GBh;->A00(LX/05s;)LX/G3t;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    return-object v1

    .line 250
    :pswitch_1f
    const v0, 0x1c33a

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    return-object v1

    .line 258
    :pswitch_20
    sget-object v0, LX/G3k;->A05:LX/05s;

    .line 259
    .line 260
    invoke-static {v0}, LX/GBh;->A00(LX/05s;)LX/G3t;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1

    .line 265
    :pswitch_21
    const v0, 0x1c339

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    return-object v1

    .line 273
    :pswitch_22
    const v0, 0x1c338

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    return-object v1

    .line 281
    :pswitch_23
    const/16 v0, 0x38

    .line 282
    .line 283
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    return-object v1

    .line 288
    :pswitch_24
    sget-object v0, LX/G3h;->A04:LX/05s;

    .line 289
    .line 290
    invoke-static {v0}, LX/GBh;->A00(LX/05s;)LX/G3t;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    return-object v1

    .line 295
    :pswitch_25
    const v0, 0x1c236

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    return-object v1

    .line 303
    :pswitch_26
    const v0, 0x1c337

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    return-object v1

    .line 311
    :pswitch_27
    sget-object v0, LX/G3n;->A07:LX/05s;

    .line 312
    .line 313
    invoke-static {v0}, LX/GBh;->A00(LX/05s;)LX/G3t;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    return-object v1

    .line 318
    :pswitch_28
    sget-object v0, LX/G3i;->A05:LX/05s;

    .line 319
    .line 320
    invoke-static {v0}, LX/GBh;->A00(LX/05s;)LX/G3t;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    return-object v1

    .line 325
    :pswitch_29
    const v0, 0x1c336

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    return-object v1

    .line 333
    :pswitch_2a
    sget-object v0, LX/G3m;->A05:LX/05s;

    .line 334
    .line 335
    invoke-static {v0}, LX/GBh;->A00(LX/05s;)LX/G3t;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    return-object v1

    .line 340
    :pswitch_2b
    const v0, 0x1c335

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    return-object v1

    .line 348
    :pswitch_2c
    const v0, 0x1c334

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    return-object v1

    .line 356
    :pswitch_2d
    sget-object v0, LX/G3j;->A05:LX/05s;

    .line 357
    .line 358
    invoke-static {v0}, LX/GBh;->A00(LX/05s;)LX/G3t;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    return-object v1

    .line 363
    :pswitch_2e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
