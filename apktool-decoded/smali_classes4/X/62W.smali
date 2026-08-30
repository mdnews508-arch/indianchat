.class public final LX/62W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fW;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05C;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/62W;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v0, 0x135

    .line 6
    .line 7
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/62W;->A02:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {p0, v0}, LX/6D6;->A02(Ljava/lang/Object;I)LX/00m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/62W;->A03:LX/00l;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {p0, v0}, LX/6D6;->A02(Ljava/lang/Object;I)LX/00m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/62W;->A04:LX/00l;

    .line 26
    .line 27
    const/16 v0, 0x93a

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/62W;->A01:LX/05C;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic A00(LX/AGJ;LX/9jr;LX/6Wi;Ljava/lang/Integer;FFI)LX/5I6;
    .locals 8

    .line 0
    move-object v2, p2

    .line 1
    move v7, p5

    .line 2
    move-object v4, p3

    .line 3
    move v6, p4

    .line 4
    and-int/lit8 v0, p6, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/AGJ;->A02:LX/APU;

    .line 9
    .line 10
    iget-object p1, v0, LX/APU;->A06:LX/9jr;

    .line 11
    .line 12
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/AGJ;->A02:LX/APU;

    .line 17
    .line 18
    iget-wide v0, v0, LX/APU;->A01:J

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/AGH;->A00(J)F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/AGJ;->A02:LX/APU;

    .line 29
    .line 30
    iget-object v1, v0, LX/APU;->A09:LX/Acb;

    .line 31
    .line 32
    sget-object v0, LX/Acb;->A04:LX/Acb;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_8

    .line 39
    .line 40
    sget-object v0, LX/Acb;->A03:LX/Acb;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    :cond_2
    :goto_0
    and-int/lit8 v0, p6, 0x8

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/AGJ;->A02:LX/APU;

    .line 55
    .line 56
    iget-wide v0, v0, LX/APU;->A02:J

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/AGH;->A00(J)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    :cond_3
    and-int/lit8 v0, p6, 0x10

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, LX/AGJ;->A00:LX/APT;

    .line 74
    .line 75
    iget-wide v0, v0, LX/APT;->A04:J

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/AGH;->A00(J)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v2, LX/5pY;

    .line 82
    .line 83
    invoke-direct {v2, v0}, LX/5pY;-><init>(F)V

    .line 84
    .line 85
    .line 86
    :cond_4
    sget-object v0, LX/9jr;->A02:LX/90a;

    .line 87
    .line 88
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    sget-object v0, LX/9jr;->A01:LX/90a;

    .line 95
    .line 96
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    sget-object v5, LX/5pa;->A01:LX/5pa;

    .line 103
    .line 104
    :goto_1
    const/4 v3, 0x0

    .line 105
    new-instance v1, LX/5I6;

    .line 106
    .line 107
    invoke-direct/range {v1 .. v7}, LX/5I6;-><init>(LX/6Wi;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    sget-object v5, LX/5pa;->A02:LX/5pa;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    sget-object v0, LX/Acb;->A05:LX/Acb;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    sget-object v0, LX/Acb;->A01:LX/Acb;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    sget-object v4, LX/02S;->A0N:Ljava/lang/Integer;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;)Z
    .locals 4

    .line 0
    new-instance v3, Landroid/util/TypedValue;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v0, 0x7f040408

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    return v1
.end method


# virtual methods
.method public A02(LX/4dN;Z)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/62W;->A03:LX/00l;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :goto_1
    sget-object v0, LX/5do;->A00:LX/6fW;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, LX/6dK;->AFv(Ljava/lang/Object;Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :sswitch_0
    invoke-static {v2}, LX/62W;->A01(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, LX/62W;->A04:LX/00l;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    sget-object v1, LX/5do;->A00:LX/6fW;

    .line 39
    .line 40
    sget-object v0, LX/4dN;->A4L:LX/4dN;

    .line 41
    .line 42
    invoke-interface {v1, v0, p2}, LX/6dK;->AFv(Ljava/lang/Object;Z)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :sswitch_2
    const v1, 0x7f0409ea

    .line 48
    .line 49
    .line 50
    const v0, 0x7f06087b

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :sswitch_3
    const v1, 0x7f0409eb

    .line 56
    .line 57
    .line 58
    const v0, 0x7f06087c

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :sswitch_4
    const v1, 0x7f0409e8

    .line 64
    .line 65
    .line 66
    const v0, 0x7f060879

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :sswitch_5
    const v1, 0x7f0409e9

    .line 72
    .line 73
    .line 74
    const v0, 0x7f06087a

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :sswitch_6
    const v1, 0x7f040a16

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0608ab

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :sswitch_7
    const v1, 0x7f0409f4

    .line 88
    .line 89
    .line 90
    const v0, 0x7f060886

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :sswitch_8
    invoke-static {v2}, LX/62W;->A01(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    const v1, 0x7f060867

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :sswitch_9
    invoke-static {v2}, LX/62W;->A01(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    const v1, 0x7f060960

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :sswitch_a
    invoke-static {v2}, LX/62W;->A01(Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    :sswitch_b
    const v1, 0x7f0409ff

    .line 124
    .line 125
    .line 126
    const v0, 0x7f060891

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :sswitch_c
    invoke-static {v2}, LX/62W;->A01(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    const v1, 0x7f06090d

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :sswitch_d
    invoke-static {v2}, LX/62W;->A01(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    const v1, 0x7f06091e

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :sswitch_e
    invoke-static {v2}, LX/62W;->A01(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    const v1, 0x7f060988

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_1
    sget-object v0, LX/4dN;->A2w:LX/4dN;

    .line 165
    .line 166
    :try_start_0
    invoke-virtual {p0, v0, p2}, LX/62W;->A02(LX/4dN;Z)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    throw v0

    .line 173
    :sswitch_f
    invoke-static {v2}, LX/62W;->A01(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-object v0, p0, LX/62W;->A01:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/3mZ;

    .line 186
    .line 187
    invoke-static {v0}, LX/3mZ;->A00(LX/3mZ;)LX/07r;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x4b7b

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const v1, 0x7f0608a8

    .line 198
    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    :cond_2
    :sswitch_10
    const v1, 0x7f0409f6

    .line 203
    .line 204
    .line 205
    const v0, 0x7f060888

    .line 206
    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :sswitch_11
    const v1, 0x7f0608a9

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :sswitch_12
    const v1, 0x7f0607c0

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :sswitch_13
    const v1, 0x7f06097c

    .line 221
    .line 222
    .line 223
    if-eqz p2, :cond_4

    .line 224
    .line 225
    const v1, 0x7f060853

    .line 226
    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :sswitch_14
    const v0, -0x66f4ebe6

    .line 231
    .line 232
    .line 233
    return v0

    .line 234
    :sswitch_15
    const v1, 0x7f0409fe

    .line 235
    .line 236
    .line 237
    const v0, 0x7f060890

    .line 238
    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :sswitch_16
    const v1, 0x7f06096e

    .line 243
    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :sswitch_17
    const v1, 0x7f040a04

    .line 248
    .line 249
    .line 250
    const v0, 0x7f060896

    .line 251
    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :sswitch_18
    const v1, 0x7f040a06

    .line 256
    .line 257
    .line 258
    const v0, 0x7f060898

    .line 259
    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :sswitch_19
    const v1, 0x7f0409eb

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :sswitch_1a
    const v1, 0x7f040a16

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :sswitch_1b
    const v1, 0x7f040a13

    .line 272
    .line 273
    .line 274
    :goto_2
    const v0, 0x7f0602c7

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    return v0

    .line 282
    :sswitch_1c
    const v1, 0x7f040a0b

    .line 283
    .line 284
    .line 285
    const v0, 0x7f06089e

    .line 286
    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :sswitch_1d
    const v1, 0x7f0409e2

    .line 291
    .line 292
    .line 293
    const v0, 0x7f060872

    .line 294
    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :sswitch_1e
    const v1, 0x7f040a18

    .line 299
    .line 300
    .line 301
    const v0, 0x7f0608ae

    .line 302
    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :sswitch_1f
    const v1, 0x7f0409ed

    .line 307
    .line 308
    .line 309
    const v0, 0x7f06087f

    .line 310
    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :sswitch_20
    const v1, 0x7f040a13

    .line 315
    .line 316
    .line 317
    const v0, 0x7f0608a8

    .line 318
    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :sswitch_21
    invoke-static {v2}, LX/62W;->A01(Landroid/content/Context;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_3

    .line 327
    .line 328
    iget-object v0, p0, LX/62W;->A01:LX/05C;

    .line 329
    .line 330
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/3mZ;

    .line 335
    .line 336
    invoke-static {v0}, LX/3mZ;->A00(LX/3mZ;)LX/07r;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/16 v0, 0x4b7b

    .line 341
    .line 342
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const v1, 0x7f060880

    .line 347
    .line 348
    .line 349
    if-eqz v0, :cond_4

    .line 350
    .line 351
    :cond_3
    const v1, 0x7f0409ee

    .line 352
    .line 353
    .line 354
    const v0, 0x7f060880

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :sswitch_22
    const v1, 0x7f060856

    .line 359
    .line 360
    .line 361
    if-eqz p2, :cond_4

    .line 362
    .line 363
    const v1, 0x7f060982

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :sswitch_23
    const v1, 0x7f06089c

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :sswitch_24
    const v1, 0x7f06089b

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :sswitch_25
    const v1, 0x7f040a15

    .line 376
    .line 377
    .line 378
    const v0, 0x7f0608aa

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :sswitch_26
    const v1, 0x7f0608b6

    .line 383
    .line 384
    .line 385
    :cond_4
    :goto_3
    invoke-static {v2, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    return v0

    .line 390
    :sswitch_27
    const v1, 0x7f0409fd

    .line 391
    .line 392
    .line 393
    const v0, 0x7f06088f

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :sswitch_28
    const v1, 0x7f040a01

    .line 398
    .line 399
    .line 400
    const v0, 0x7f060893

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :sswitch_29
    const v1, 0x7f0409e3

    .line 405
    .line 406
    .line 407
    const v0, 0x7f060873

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :sswitch_2a
    const v1, 0x7f040a14

    .line 412
    .line 413
    .line 414
    const v0, 0x7f0608a9

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :sswitch_2b
    const v1, 0x7f0409e4

    .line 419
    .line 420
    .line 421
    const v0, 0x7f060874

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :sswitch_2c
    const v1, 0x7f0409f2

    .line 426
    .line 427
    .line 428
    const v0, 0x7f060884

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :sswitch_2d
    const v1, 0x7f040a00

    .line 433
    .line 434
    .line 435
    const v0, 0x7f060892

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :sswitch_2e
    const v1, 0x7f040a12

    .line 440
    .line 441
    .line 442
    const v0, 0x7f0608a7

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :sswitch_2f
    const v1, 0x7f040a02

    .line 447
    .line 448
    .line 449
    const v0, 0x7f060894

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :sswitch_30
    const v1, 0x7f040a0f

    .line 454
    .line 455
    .line 456
    const v0, 0x7f0608a3

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :sswitch_31
    const v1, 0x7f040a08

    .line 461
    .line 462
    .line 463
    const v0, 0x7f06089b

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :sswitch_32
    const v1, 0x7f040491

    .line 468
    .line 469
    .line 470
    const v0, 0x7f060352

    .line 471
    .line 472
    .line 473
    :goto_4
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    return v0

    .line 478
    :sswitch_33
    iget-object v0, p0, LX/62W;->A03:LX/00l;

    .line 479
    .line 480
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Landroid/content/Context;

    .line 485
    .line 486
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Landroid/content/Context;

    .line 491
    .line 492
    const v1, 0x7f040a13

    .line 493
    .line 494
    .line 495
    const v0, 0x7f0608a8

    .line 496
    .line 497
    .line 498
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    return v0

    .line 503
    :cond_5
    sget-object v0, LX/4dN;->A2w:LX/4dN;

    .line 504
    .line 505
    invoke-virtual {p0, v0, p2}, LX/62W;->A02(LX/4dN;Z)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    return v0

    .line 510
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1d
        0x1 -> :sswitch_b
        0x2 -> :sswitch_2e
        0x9 -> :sswitch_1c
        0xd -> :sswitch_20
        0xe -> :sswitch_33
        0x11 -> :sswitch_1c
        0x12 -> :sswitch_15
        0x14 -> :sswitch_29
        0x15 -> :sswitch_2a
        0x16 -> :sswitch_2a
        0x21 -> :sswitch_f
        0x22 -> :sswitch_21
        0x23 -> :sswitch_21
        0x24 -> :sswitch_16
        0x25 -> :sswitch_a
        0x26 -> :sswitch_0
        0x27 -> :sswitch_c
        0x28 -> :sswitch_8
        0x29 -> :sswitch_d
        0x2a -> :sswitch_e
        0x2b -> :sswitch_9
        0x2d -> :sswitch_1d
        0x2e -> :sswitch_17
        0x39 -> :sswitch_18
        0x3a -> :sswitch_20
        0x3b -> :sswitch_2d
        0x3c -> :sswitch_2d
        0x3d -> :sswitch_b
        0x3e -> :sswitch_2d
        0x3f -> :sswitch_2d
        0x40 -> :sswitch_23
        0x41 -> :sswitch_24
        0x42 -> :sswitch_22
        0x43 -> :sswitch_10
        0x44 -> :sswitch_26
        0x46 -> :sswitch_30
        0x49 -> :sswitch_31
        0x5b -> :sswitch_18
        0x5d -> :sswitch_32
        0x5e -> :sswitch_10
        0x60 -> :sswitch_1e
        0x63 -> :sswitch_16
        0x65 -> :sswitch_15
        0x66 -> :sswitch_b
        0x67 -> :sswitch_18
        0x69 -> :sswitch_27
        0x6a -> :sswitch_28
        0x6b -> :sswitch_17
        0x70 -> :sswitch_28
        0x71 -> :sswitch_2c
        0x73 -> :sswitch_1
        0x74 -> :sswitch_b
        0x75 -> :sswitch_1c
        0x76 -> :sswitch_2b
        0x77 -> :sswitch_1d
        0x78 -> :sswitch_1d
        0x79 -> :sswitch_15
        0x7a -> :sswitch_6
        0x7b -> :sswitch_16
        0x7c -> :sswitch_a
        0x7d -> :sswitch_a
        0x80 -> :sswitch_3
        0x81 -> :sswitch_2a
        0x82 -> :sswitch_2f
        0x8b -> :sswitch_a
        0x8c -> :sswitch_2a
        0x8d -> :sswitch_1d
        0x90 -> :sswitch_1f
        0x92 -> :sswitch_14
        0x97 -> :sswitch_b
        0x9c -> :sswitch_2a
        0x9d -> :sswitch_2d
        0x9e -> :sswitch_25
        0x9f -> :sswitch_2d
        0xa0 -> :sswitch_28
        0xa6 -> :sswitch_2e
        0xa9 -> :sswitch_2d
        0xaa -> :sswitch_1d
        0xad -> :sswitch_4
        0xb2 -> :sswitch_2d
        0xb4 -> :sswitch_2d
        0xb8 -> :sswitch_2d
        0xcb -> :sswitch_10
        0xcd -> :sswitch_17
        0xd1 -> :sswitch_b
        0xd3 -> :sswitch_a
        0xd8 -> :sswitch_2a
        0xdb -> :sswitch_10
        0xdc -> :sswitch_10
        0xdd -> :sswitch_13
        0xe0 -> :sswitch_19
        0xe1 -> :sswitch_18
        0xe2 -> :sswitch_1a
        0xe3 -> :sswitch_1c
        0xe4 -> :sswitch_1b
        0xe6 -> :sswitch_11
        0xe7 -> :sswitch_b
        0xe9 -> :sswitch_20
        0xea -> :sswitch_20
        0xed -> :sswitch_28
        0xee -> :sswitch_15
        0xf5 -> :sswitch_2
        0xf6 -> :sswitch_2c
        0xf7 -> :sswitch_7
        0xfa -> :sswitch_20
        0xfb -> :sswitch_6
        0xfc -> :sswitch_20
        0xfd -> :sswitch_6
        0xfe -> :sswitch_6
        0x100 -> :sswitch_1d
        0x101 -> :sswitch_2a
        0x102 -> :sswitch_1d
        0x103 -> :sswitch_1d
        0x104 -> :sswitch_17
        0x10a -> :sswitch_2d
        0x10c -> :sswitch_5
        0x110 -> :sswitch_12
    .end sparse-switch
.end method

.method public bridge synthetic AFv(Ljava/lang/Object;Z)I
    .locals 1

    .line 0
    check-cast p1, LX/4dN;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/62W;->A02(LX/4dN;Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic AH8(Ljava/lang/Object;)F
    .locals 3

    .line 0
    check-cast p1, LX/4dH;

    .line 1
    .line 2
    invoke-static {p1}, LX/3lj;->A0E(Ljava/lang/Enum;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v1, 0x40800000    # 4.0f

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    sget-object v0, LX/5do;->A00:LX/6fW;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/6dK;->AH8(Ljava/lang/Object;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :pswitch_1
    return v1

    .line 18
    :pswitch_2
    iget-object v0, p0, LX/62W;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f07109b    # 1.79532E38f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    return v1

    .line 32
    :pswitch_3
    iget-object v2, p0, LX/62W;->A00:Landroid/content/Context;

    .line 33
    .line 34
    const v1, 0x7f0710a1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    const/high16 v1, 0x41a00000    # 20.0f

    .line 39
    .line 40
    return v1

    .line 41
    :pswitch_5
    const/high16 v1, 0x41000000    # 8.0f

    .line 42
    .line 43
    return v1

    .line 44
    :pswitch_6
    const/high16 v1, 0x41200000    # 10.0f

    .line 45
    .line 46
    return v1

    .line 47
    :pswitch_7
    const/high16 v1, 0x41800000    # 16.0f

    .line 48
    .line 49
    return v1

    .line 50
    :pswitch_8
    iget-object v2, p0, LX/62W;->A00:Landroid/content/Context;

    .line 51
    .line 52
    const v1, 0x7f07109c

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_9
    const/4 v1, 0x0

    .line 57
    return v1

    .line 58
    :pswitch_a
    const v1, 0x4479c000    # 999.0f

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :pswitch_b
    const/high16 v1, 0x41e00000    # 28.0f

    .line 63
    .line 64
    return v1

    .line 65
    :pswitch_c
    const/high16 v1, 0x41c00000    # 24.0f

    .line 66
    .line 67
    return v1

    .line 68
    :pswitch_d
    iget-object v2, p0, LX/62W;->A00:Landroid/content/Context;

    .line 69
    .line 70
    const v1, 0x7f07109d

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_e
    iget-object v2, p0, LX/62W;->A00:Landroid/content/Context;

    .line 75
    .line 76
    const v1, 0x7f07109e

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v2}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    div-float/2addr v1, v0

    .line 92
    return v1

    .line 93
    :pswitch_f
    const/high16 v1, 0x40c00000    # 6.0f

    .line 94
    .line 95
    return v1

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_c
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_8
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_8
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_f
        :pswitch_6
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public AMl(Ljava/lang/Integer;)J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7d0

    .line 5
    .line 6
    return-wide v0
.end method

.method public bridge synthetic APq(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/4dI;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    sget-object v0, LX/5do;->A00:LX/6fW;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/6dK;->APq(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :pswitch_1
    return v1

    .line 17
    :pswitch_2
    const/4 v1, 0x1

    .line 18
    return v1

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public B1v(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f150620

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public C9D(LX/4aZ;Z)F
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x6

    .line 6
    const v1, 0x3e19999a    # 0.15f

    .line 7
    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const v1, 0x3f333333    # 0.7f

    .line 13
    .line 14
    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v2, v0, :cond_2

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/5do;->A00:LX/6fW;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, LX/6fW;->C9D(LX/4aZ;Z)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const v1, 0x3e99999a    # 0.3f

    .line 33
    .line 34
    .line 35
    return v1
.end method

.method public bridge synthetic CVu(Ljava/lang/Object;)F
    .locals 2

    .line 0
    check-cast p1, LX/4dM;

    .line 1
    .line 2
    invoke-static {p1}, LX/3lj;->A0E(Ljava/lang/Enum;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/5do;->A00:LX/6fW;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/6dK;->CVu(Ljava/lang/Object;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :sswitch_0
    return v0

    .line 18
    :sswitch_1
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    return v0

    .line 21
    :sswitch_2
    const/high16 v0, 0x42200000    # 40.0f

    .line 22
    .line 23
    return v0

    .line 24
    :sswitch_3
    const/high16 v0, 0x42600000    # 56.0f

    .line 25
    .line 26
    return v0

    .line 27
    :sswitch_4
    const/high16 v0, 0x41900000    # 18.0f

    .line 28
    .line 29
    return v0

    .line 30
    :sswitch_5
    const/high16 v0, 0x42000000    # 32.0f

    .line 31
    .line 32
    return v0

    .line 33
    :sswitch_6
    const/high16 v0, 0x42400000    # 48.0f

    .line 34
    .line 35
    return v0

    .line 36
    :sswitch_7
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :sswitch_8
    const/high16 v0, 0x42aa0000    # 85.0f

    .line 39
    .line 40
    return v0

    .line 41
    :sswitch_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    return v0

    .line 44
    :sswitch_a
    const/high16 v0, 0x41c00000    # 24.0f

    .line 45
    .line 46
    return v0

    .line 47
    :sswitch_b
    const/high16 v0, 0x42f00000    # 120.0f

    .line 48
    .line 49
    return v0

    .line 50
    :sswitch_c
    const/high16 v0, 0x43580000    # 216.0f

    .line 51
    .line 52
    return v0

    .line 53
    :sswitch_d
    const/high16 v0, 0x43700000    # 240.0f

    .line 54
    .line 55
    return v0

    .line 56
    :sswitch_e
    const/high16 v0, 0x43300000    # 176.0f

    .line 57
    .line 58
    return v0

    .line 59
    :sswitch_f
    const/high16 v0, 0x42ac0000    # 86.0f

    .line 60
    .line 61
    return v0

    .line 62
    :sswitch_10
    const/high16 v0, 0x40a00000    # 5.0f

    .line 63
    .line 64
    return v0

    .line 65
    :sswitch_11
    const/high16 v0, 0x41e00000    # 28.0f

    .line 66
    .line 67
    return v0

    .line 68
    :sswitch_12
    const/high16 v0, 0x43940000    # 296.0f

    .line 69
    .line 70
    return v0

    .line 71
    :sswitch_13
    const/high16 v0, 0x43840000    # 264.0f

    .line 72
    .line 73
    return v0

    .line 74
    :sswitch_14
    const/high16 v0, 0x42900000    # 72.0f

    .line 75
    .line 76
    return v0

    .line 77
    :sswitch_15
    const v0, 0x3de147ae    # 0.11f

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :sswitch_16
    const/high16 v0, 0x43870000    # 270.0f

    .line 82
    .line 83
    return v0

    .line 84
    :sswitch_17
    const/high16 v0, 0x40000000    # 2.0f

    .line 85
    .line 86
    return v0

    .line 87
    :sswitch_18
    const v0, 0x44004000    # 513.0f

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :sswitch_19
    const/high16 v0, 0x43b70000    # 366.0f

    .line 92
    .line 93
    return v0

    .line 94
    :sswitch_1a
    const/high16 v0, 0x40c00000    # 6.0f

    .line 95
    .line 96
    return v0

    .line 97
    :sswitch_1b
    const v0, 0x3f36db6e

    .line 98
    .line 99
    .line 100
    return v0

    .line 101
    :sswitch_1c
    const/high16 v0, 0x40200000    # 2.5f

    .line 102
    .line 103
    return v0

    .line 104
    :sswitch_1d
    const/high16 v0, 0x43440000    # 196.0f

    .line 105
    .line 106
    return v0

    .line 107
    :sswitch_1e
    const/high16 v0, 0x43000000    # 128.0f

    .line 108
    .line 109
    return v0

    .line 110
    :sswitch_1f
    const/high16 v0, 0x435c0000    # 220.0f

    .line 111
    .line 112
    return v0

    .line 113
    :sswitch_20
    const/high16 v0, 0x43960000    # 300.0f

    .line 114
    .line 115
    return v0

    .line 116
    :sswitch_21
    const/high16 v0, 0x43540000    # 212.0f

    .line 117
    .line 118
    return v0

    .line 119
    :sswitch_22
    const/high16 v0, 0x41400000    # 12.0f

    .line 120
    .line 121
    return v0

    .line 122
    :sswitch_23
    const/high16 v0, 0x41b80000    # 23.0f

    .line 123
    .line 124
    return v0

    .line 125
    :sswitch_24
    const/high16 v0, 0x41a00000    # 20.0f

    .line 126
    .line 127
    return v0

    .line 128
    :sswitch_25
    const/high16 v0, 0x42d00000    # 104.0f

    .line 129
    .line 130
    return v0

    .line 131
    :sswitch_26
    const/high16 v0, 0x42b00000    # 88.0f

    .line 132
    .line 133
    return v0

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_6
        0xc -> :sswitch_6
        0x10 -> :sswitch_7
        0x11 -> :sswitch_1b
        0x12 -> :sswitch_1a
        0x13 -> :sswitch_18
        0x16 -> :sswitch_19
        0x19 -> :sswitch_f
        0x1a -> :sswitch_12
        0x1b -> :sswitch_11
        0x1c -> :sswitch_10
        0x1d -> :sswitch_14
        0x1e -> :sswitch_9
        0x1f -> :sswitch_6
        0x20 -> :sswitch_13
        0x21 -> :sswitch_0
        0x23 -> :sswitch_4
        0x24 -> :sswitch_9
        0x26 -> :sswitch_17
        0x27 -> :sswitch_16
        0x32 -> :sswitch_15
        0x34 -> :sswitch_1d
        0x37 -> :sswitch_1
        0x3c -> :sswitch_8
        0x3d -> :sswitch_6
        0x42 -> :sswitch_3
        0x43 -> :sswitch_9
        0x44 -> :sswitch_d
        0x48 -> :sswitch_f
        0x49 -> :sswitch_e
        0x53 -> :sswitch_6
        0x54 -> :sswitch_a
        0x58 -> :sswitch_a
        0x5a -> :sswitch_1e
        0x5c -> :sswitch_c
        0x5d -> :sswitch_c
        0x5f -> :sswitch_a
        0x60 -> :sswitch_c
        0x61 -> :sswitch_b
        0x63 -> :sswitch_a
        0x78 -> :sswitch_f
        0x79 -> :sswitch_9
        0x7a -> :sswitch_f
        0x7b -> :sswitch_9
        0x7c -> :sswitch_20
        0x7d -> :sswitch_9
        0x7e -> :sswitch_21
        0x7f -> :sswitch_1f
        0x81 -> :sswitch_22
        0x82 -> :sswitch_23
        0x83 -> :sswitch_24
        0x84 -> :sswitch_26
        0x85 -> :sswitch_a
        0x86 -> :sswitch_25
        0x87 -> :sswitch_3
        0x88 -> :sswitch_6
        0x89 -> :sswitch_7
        0x92 -> :sswitch_0
        0x93 -> :sswitch_1c
        0x9a -> :sswitch_5
        0x9b -> :sswitch_5
        0x9c -> :sswitch_6
        0x9e -> :sswitch_a
        0xa6 -> :sswitch_6
        0xa7 -> :sswitch_6
    .end sparse-switch
.end method

.method public bridge synthetic CWB(Ljava/lang/Object;)F
    .locals 2

    .line 0
    check-cast p1, LX/4dL;

    .line 1
    .line 2
    invoke-static {p1}, LX/3lj;->A0E(Ljava/lang/Enum;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x41e00000    # 28.0f

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    sget-object v0, LX/5do;->A00:LX/6fW;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/6dK;->CWB(Ljava/lang/Object;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :pswitch_1
    return v0

    .line 18
    :pswitch_2
    const/high16 v0, 0x40c00000    # 6.0f

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_3
    const/high16 v0, 0x41400000    # 12.0f

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_4
    const/high16 v0, 0x41800000    # 16.0f

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_5
    const/high16 v0, 0x41c00000    # 24.0f

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_6
    const/high16 v0, 0x41a00000    # 20.0f

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_7
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :pswitch_8
    const/high16 v0, 0x41000000    # 8.0f

    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_9
    const/high16 v0, 0x40400000    # 3.0f

    .line 39
    .line 40
    return v0

    .line 41
    :pswitch_a
    const/high16 v0, 0x41200000    # 10.0f

    .line 42
    .line 43
    return v0

    .line 44
    :pswitch_b
    const/high16 v0, 0x40800000    # 4.0f

    .line 45
    .line 46
    return v0

    .line 47
    :pswitch_c
    const/high16 v0, 0x42280000    # 42.0f

    .line 48
    .line 49
    return v0

    .line 50
    :pswitch_d
    const/high16 v0, 0x41900000    # 18.0f

    .line 51
    .line 52
    return v0

    .line 53
    :pswitch_e
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    return v0

    .line 56
    :pswitch_f
    const/high16 v0, 0x3f200000    # 0.625f

    .line 57
    .line 58
    return v0

    .line 59
    :pswitch_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    return v0

    .line 62
    :pswitch_11
    const/high16 v0, 0x418c0000    # 17.5f

    .line 63
    .line 64
    return v0

    .line 65
    :pswitch_12
    const/high16 v0, 0x41700000    # 15.0f

    .line 66
    .line 67
    return v0

    .line 68
    :pswitch_13
    const/high16 v0, 0x42180000    # 38.0f

    .line 69
    .line 70
    return v0

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_b
        :pswitch_3
        :pswitch_10
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_11
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_e
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_d
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_b
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_3
        :pswitch_e
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_3
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_7
        :pswitch_e
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_b
        :pswitch_9
        :pswitch_0
        :pswitch_b
        :pswitch_13
        :pswitch_1
        :pswitch_b
        :pswitch_8
        :pswitch_4
        :pswitch_b
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic CaU(Ljava/lang/Object;)LX/5I6;
    .locals 13

    .line 0
    check-cast p1, LX/4dJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v3, LX/9Rl;

    .line 7
    .line 8
    invoke-direct {v3}, LX/9Rl;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v1, 0x41d00000    # 26.0f

    .line 16
    .line 17
    const/high16 v0, 0x41a00000    # 20.0f

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    sget-object v0, LX/5do;->A00:LX/6fW;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/6dK;->CaU(Ljava/lang/Object;)LX/5I6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    invoke-virtual {v3}, LX/AF3;->A04()LX/AGJ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v7, 0x1f

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v4, v2

    .line 38
    move-object v3, v2

    .line 39
    move v6, v5

    .line 40
    invoke-static/range {v1 .. v7}, LX/62W;->A00(LX/AGJ;LX/9jr;LX/6Wi;Ljava/lang/Integer;FFI)LX/5I6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v7, LX/5pY;

    .line 45
    .line 46
    invoke-direct {v7, v0}, LX/5pY;-><init>(F)V

    .line 47
    .line 48
    .line 49
    iget-object v10, v1, LX/5I6;->A05:Ljava/lang/Object;

    .line 50
    .line 51
    iget v11, v1, LX/5I6;->A00:F

    .line 52
    .line 53
    iget-object v9, v1, LX/5I6;->A04:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v8, v1, LX/5I6;->A03:Ljava/lang/Float;

    .line 56
    .line 57
    new-instance v0, LX/5I6;

    .line 58
    .line 59
    move-object v6, v0

    .line 60
    move v12, v5

    .line 61
    invoke-direct/range {v6 .. v12}, LX/5I6;-><init>(LX/6Wi;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    invoke-virtual {v3}, LX/AF3;->A06()LX/AGJ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_3
    invoke-virtual {v3}, LX/AF3;->A08()LX/AGJ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v6, 0x1f

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v3, v1

    .line 80
    move-object v2, v1

    .line 81
    move v5, v4

    .line 82
    invoke-static/range {v0 .. v6}, LX/62W;->A00(LX/AGJ;LX/9jr;LX/6Wi;Ljava/lang/Integer;FFI)LX/5I6;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/high16 v5, 0x41500000    # 13.0f

    .line 87
    .line 88
    iget-object v4, v0, LX/5I6;->A05:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v3, v0, LX/5I6;->A04:Ljava/lang/Integer;

    .line 91
    .line 92
    iget v6, v0, LX/5I6;->A01:F

    .line 93
    .line 94
    iget-object v1, v0, LX/5I6;->A02:LX/6Wi;

    .line 95
    .line 96
    iget-object v2, v0, LX/5I6;->A03:Ljava/lang/Float;

    .line 97
    .line 98
    new-instance v0, LX/5I6;

    .line 99
    .line 100
    invoke-direct/range {v0 .. v6}, LX/5I6;-><init>(LX/6Wi;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_4
    invoke-virtual {v3}, LX/AF3;->A08()LX/AGJ;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_5
    invoke-virtual {v3}, LX/AF3;->A06()LX/AGJ;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, LX/9jr;->A01:LX/90a;

    .line 115
    .line 116
    const/16 v6, 0x1e

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    move-object v3, v2

    .line 121
    move v5, v4

    .line 122
    invoke-static/range {v0 .. v6}, LX/62W;->A00(LX/AGJ;LX/9jr;LX/6Wi;Ljava/lang/Integer;FFI)LX/5I6;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_6
    invoke-virtual {v3}, LX/AF3;->A06()LX/AGJ;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    const/16 v6, 0x11

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const/high16 v4, 0x41500000    # 13.0f

    .line 137
    .line 138
    const v5, 0x3e4ccccd    # 0.2f

    .line 139
    .line 140
    .line 141
    move-object v2, v1

    .line 142
    invoke-static/range {v0 .. v6}, LX/62W;->A00(LX/AGJ;LX/9jr;LX/6Wi;Ljava/lang/Integer;FFI)LX/5I6;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_7
    invoke-virtual {v3}, LX/AF3;->A05()LX/AGJ;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_8
    invoke-virtual {v3}, LX/AF3;->A04()LX/AGJ;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_9
    invoke-virtual {v3}, LX/AF3;->A0A()LX/AGJ;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_a
    invoke-virtual {v3}, LX/AF3;->A09()LX/AGJ;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_b
    invoke-virtual {v3}, LX/AF3;->A04()LX/AGJ;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/high16 v0, 0x41b00000    # 22.0f

    .line 176
    .line 177
    new-instance v3, LX/5pY;

    .line 178
    .line 179
    invoke-direct {v3, v0}, LX/5pY;-><init>(F)V

    .line 180
    .line 181
    .line 182
    const/16 v7, 0xf

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    move-object v4, v2

    .line 187
    move v6, v5

    .line 188
    invoke-static/range {v1 .. v7}, LX/62W;->A00(LX/AGJ;LX/9jr;LX/6Wi;Ljava/lang/Integer;FFI)LX/5I6;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_c
    invoke-virtual {v3}, LX/AF3;->A05()LX/AGJ;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v3, LX/5pY;

    .line 198
    .line 199
    invoke-direct {v3, v0}, LX/5pY;-><init>(F)V

    .line 200
    .line 201
    .line 202
    const/16 v7, 0xf

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    move-object v4, v2

    .line 207
    move v6, v5

    .line 208
    invoke-static/range {v1 .. v7}, LX/62W;->A00(LX/AGJ;LX/9jr;LX/6Wi;Ljava/lang/Integer;FFI)LX/5I6;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_d
    invoke-virtual {v3}, LX/AF3;->A05()LX/AGJ;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 218
    .line 219
    const/high16 v0, 0x41c00000    # 24.0f

    .line 220
    .line 221
    new-instance v3, LX/5pY;

    .line 222
    .line 223
    invoke-direct {v3, v0}, LX/5pY;-><init>(F)V

    .line 224
    .line 225
    .line 226
    const/16 v7, 0x9

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    const/high16 v5, 0x41800000    # 16.0f

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-static/range {v1 .. v7}, LX/62W;->A00(LX/AGJ;LX/9jr;LX/6Wi;Ljava/lang/Integer;FFI)LX/5I6;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_e
    invoke-virtual {v3}, LX/AF3;->A05()LX/AGJ;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v3, LX/5pY;

    .line 242
    .line 243
    invoke-direct {v3, v0}, LX/5pY;-><init>(F)V

    .line 244
    .line 245
    .line 246
    const/16 v7, 0xd

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    const/high16 v5, 0x41700000    # 15.0f

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    move-object v4, v2

    .line 253
    invoke-static/range {v1 .. v7}, LX/62W;->A00(LX/AGJ;LX/9jr;LX/6Wi;Ljava/lang/Integer;FFI)LX/5I6;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_f
    invoke-virtual {v3}, LX/AF3;->A07()LX/AGJ;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_0

    .line 263
    :pswitch_10
    invoke-virtual {v3}, LX/AF3;->A04()LX/AGJ;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/high16 v0, 0x41e00000    # 28.0f

    .line 268
    .line 269
    new-instance v3, LX/5pY;

    .line 270
    .line 271
    invoke-direct {v3, v0}, LX/5pY;-><init>(F)V

    .line 272
    .line 273
    .line 274
    const/4 v7, 0x5

    .line 275
    const/4 v2, 0x0

    .line 276
    const/high16 v5, 0x41800000    # 16.0f

    .line 277
    .line 278
    const v6, 0x3c23d70a    # 0.01f

    .line 279
    .line 280
    .line 281
    move-object v4, v2

    .line 282
    invoke-static/range {v1 .. v7}, LX/62W;->A00(LX/AGJ;LX/9jr;LX/6Wi;Ljava/lang/Integer;FFI)LX/5I6;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_11
    invoke-virtual {v3}, LX/AF3;->A07()LX/AGJ;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v3, LX/5pY;

    .line 292
    .line 293
    invoke-direct {v3, v0}, LX/5pY;-><init>(F)V

    .line 294
    .line 295
    .line 296
    const/4 v7, 0x5

    .line 297
    const/4 v2, 0x0

    .line 298
    const/high16 v5, 0x41600000    # 14.0f

    .line 299
    .line 300
    const v6, 0x3e19999a    # 0.15f

    .line 301
    .line 302
    .line 303
    move-object v4, v2

    .line 304
    invoke-static/range {v1 .. v7}, LX/62W;->A00(LX/AGJ;LX/9jr;LX/6Wi;Ljava/lang/Integer;FFI)LX/5I6;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_12
    invoke-virtual {v3}, LX/AF3;->A04()LX/AGJ;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 314
    .line 315
    new-instance v3, LX/5pY;

    .line 316
    .line 317
    invoke-direct {v3, v0}, LX/5pY;-><init>(F)V

    .line 318
    .line 319
    .line 320
    const/16 v7, 0x9

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    const/high16 v5, 0x41700000    # 15.0f

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    invoke-static/range {v1 .. v7}, LX/62W;->A00(LX/AGJ;LX/9jr;LX/6Wi;Ljava/lang/Integer;FFI)LX/5I6;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_13
    invoke-virtual {v3}, LX/AF3;->A08()LX/AGJ;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 336
    .line 337
    const/high16 v0, 0x41800000    # 16.0f

    .line 338
    .line 339
    new-instance v3, LX/5pY;

    .line 340
    .line 341
    invoke-direct {v3, v0}, LX/5pY;-><init>(F)V

    .line 342
    .line 343
    .line 344
    const/16 v7, 0x9

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    const/high16 v5, 0x41400000    # 12.0f

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-static/range {v1 .. v7}, LX/62W;->A00(LX/AGJ;LX/9jr;LX/6Wi;Ljava/lang/Integer;FFI)LX/5I6;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_14
    iget-object v0, v3, LX/9Rl;->A0D:LX/AGJ;

    .line 356
    .line 357
    :goto_0
    const/16 v6, 0x1f

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    const/4 v4, 0x0

    .line 361
    move-object v3, v1

    .line 362
    move-object v2, v1

    .line 363
    move v5, v4

    .line 364
    invoke-static/range {v0 .. v6}, LX/62W;->A00(LX/AGJ;LX/9jr;LX/6Wi;Ljava/lang/Integer;FFI)LX/5I6;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_15
    iget-object v0, v3, LX/9Rl;->A0D:LX/AGJ;

    .line 370
    .line 371
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 372
    .line 373
    new-instance v2, LX/5pY;

    .line 374
    .line 375
    invoke-direct {v2, v1}, LX/5pY;-><init>(F)V

    .line 376
    .line 377
    .line 378
    const/16 v6, 0xb

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    const/4 v4, 0x0

    .line 382
    move v5, v4

    .line 383
    invoke-static/range {v0 .. v6}, LX/62W;->A00(LX/AGJ;LX/9jr;LX/6Wi;Ljava/lang/Integer;FFI)LX/5I6;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_16
    iget-object v0, v3, LX/9Rl;->A0D:LX/AGJ;

    .line 389
    .line 390
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 391
    .line 392
    new-instance v2, LX/5pY;

    .line 393
    .line 394
    invoke-direct {v2, v1}, LX/5pY;-><init>(F)V

    .line 395
    .line 396
    .line 397
    const/16 v6, 0x9

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    const/high16 v4, 0x41a00000    # 20.0f

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    invoke-static/range {v0 .. v6}, LX/62W;->A00(LX/AGJ;LX/9jr;LX/6Wi;Ljava/lang/Integer;FFI)LX/5I6;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_17
    iget-object v0, v3, LX/9Rl;->A0D:LX/AGJ;

    .line 409
    .line 410
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 411
    .line 412
    new-instance v2, LX/5pY;

    .line 413
    .line 414
    invoke-direct {v2, v1}, LX/5pY;-><init>(F)V

    .line 415
    .line 416
    .line 417
    const/16 v6, 0x9

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    const/high16 v4, 0x41a00000    # 20.0f

    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    invoke-static/range {v0 .. v6}, LX/62W;->A00(LX/AGJ;LX/9jr;LX/6Wi;Ljava/lang/Integer;FFI)LX/5I6;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_10
        :pswitch_11
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_f
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_13
        :pswitch_12
        :pswitch_7
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_14
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_f
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_f
        :pswitch_1
        :pswitch_a
        :pswitch_f
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_6
        :pswitch_14
        :pswitch_2
        :pswitch_8
        :pswitch_f
        :pswitch_16
        :pswitch_17
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
