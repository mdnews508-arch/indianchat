.class public abstract LX/Nvi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Mmh;

.field public final A01:[F

.field public final A02:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    mul-int/lit8 v0, p1, 0x2

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/Nvi;->A01:[F

    .line 8
    .line 9
    new-array v0, p1, [I

    .line 10
    .line 11
    iput-object v0, p0, LX/Nvi;->A02:[I

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/Nvi;[II)I
    .locals 0

    .line 0
    aget p2, p1, p2

    .line 1
    .line 2
    iget-object p0, p0, LX/Nvi;->A00:LX/Mmh;

    .line 3
    .line 4
    iget p1, p0, LX/MNC;->A01:I

    .line 5
    .line 6
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-int/2addr p0, p1

    .line 11
    div-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    invoke-static {p2, p0}, LX/0Uf;->A06(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public A01()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Mmm;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Mmm;

    .line 6
    .line 7
    iget-object v0, v0, LX/Mmm;->A02:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/Mml;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/Mml;

    .line 21
    .line 22
    iget-object v0, v0, LX/Mml;->A02:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v0, p0

    .line 26
    check-cast v0, LX/Mmn;

    .line 27
    .line 28
    iget-object v0, v0, LX/Mmn;->A03:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    goto :goto_0
.end method

.method public A02()V
    .locals 8

    .line 0
    instance-of v0, p0, LX/Mmm;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Mmm;

    .line 6
    .line 7
    iget-object v0, v4, LX/Mmm;->A02:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const-wide/16 v2, 0x708

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/Mmm;->A08:Landroid/util/Property;

    .line 15
    .line 16
    invoke-static {}, LX/3lf;->A1U()[F

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v4, LX/Mmm;->A02:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/Mmm;->A02:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, LX/Mmm;->A02:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, LX/Mmm;->A02:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-static {v1, v4, v0}, LX/MMf;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v4, LX/Mmm;->A03:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v6, LX/Mmm;->A08:Landroid/util/Property;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    new-array v5, v0, [F

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    aput v0, v5, v1

    .line 63
    .line 64
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v4, LX/Mmm;->A03:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/Mmm;->A03:Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v4, LX/Mmm;->A03:Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    invoke-static {v1, v4, v0}, LX/MMf;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const/4 v3, 0x0

    .line 86
    iput v3, v4, LX/Mmm;->A01:I

    .line 87
    .line 88
    iget-object v0, v4, LX/Mmm;->A06:LX/Nfm;

    .line 89
    .line 90
    iget-object v0, v0, LX/Nfm;->A05:[I

    .line 91
    .line 92
    invoke-static {v4, v0, v3}, LX/Nvi;->A00(LX/Nvi;[II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v1, v4, LX/Nvi;->A02:[I

    .line 97
    .line 98
    aput v2, v1, v3

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    aput v2, v1, v0

    .line 102
    .line 103
    iget-object v0, v4, LX/Mmm;->A02:Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    instance-of v0, p0, LX/Mml;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    move-object v3, p0

    .line 114
    check-cast v3, LX/Mml;

    .line 115
    .line 116
    iget-object v0, v3, LX/Mml;->A02:Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    sget-object v1, LX/Mml;->A06:Landroid/util/Property;

    .line 121
    .line 122
    invoke-static {}, LX/3lf;->A1U()[F

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    fill-array-data v0, :array_1

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v3, LX/Mml;->A02:Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    const-wide/16 v0, 0x14d

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    iget-object v1, v3, LX/Mml;->A02:Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v3, LX/Mml;->A02:Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    const/4 v0, -0x1

    .line 149
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v3, LX/Mml;->A02:Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    invoke-static {v1, v3, v0}, LX/MMf;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    :cond_3
    const/4 v0, 0x1

    .line 160
    iput-boolean v0, v3, LX/Mml;->A04:Z

    .line 161
    .line 162
    iput v0, v3, LX/Mml;->A01:I

    .line 163
    .line 164
    iget-object v2, v3, LX/Nvi;->A02:[I

    .line 165
    .line 166
    iget-object v0, v3, LX/Mml;->A05:LX/Nfm;

    .line 167
    .line 168
    iget-object v1, v0, LX/Nfm;->A05:[I

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v3, v1, v0}, LX/Nvi;->A00(LX/Nvi;[II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, LX/Mml;->A02:Landroid/animation/ObjectAnimator;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    move-object v3, p0

    .line 182
    check-cast v3, LX/Mmn;

    .line 183
    .line 184
    iget-object v0, v3, LX/Mmn;->A03:Landroid/animation/ObjectAnimator;

    .line 185
    .line 186
    const/4 v4, 0x2

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    sget-object v1, LX/Mmn;->A08:Landroid/util/Property;

    .line 190
    .line 191
    new-array v0, v4, [F

    .line 192
    .line 193
    fill-array-data v0, :array_2

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, v3, LX/Mmn;->A03:Landroid/animation/ObjectAnimator;

    .line 201
    .line 202
    const-wide/16 v0, 0x1518

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    .line 207
    iget-object v1, v3, LX/Mmn;->A03:Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v3, LX/Mmn;->A03:Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    const/4 v0, -0x1

    .line 216
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v3, LX/Mmn;->A03:Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    const/4 v0, 0x6

    .line 222
    invoke-static {v1, v3, v0}, LX/MMf;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    :cond_5
    iget-object v0, v3, LX/Mmn;->A04:Landroid/animation/ObjectAnimator;

    .line 226
    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    sget-object v1, LX/Mmn;->A09:Landroid/util/Property;

    .line 230
    .line 231
    new-array v0, v4, [F

    .line 232
    .line 233
    fill-array-data v0, :array_3

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iput-object v2, v3, LX/Mmn;->A04:Landroid/animation/ObjectAnimator;

    .line 241
    .line 242
    const-wide/16 v0, 0x14d

    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 245
    .line 246
    .line 247
    iget-object v1, v3, LX/Mmn;->A04:Landroid/animation/ObjectAnimator;

    .line 248
    .line 249
    iget-object v0, v3, LX/Mmn;->A06:LX/0U6;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v3, LX/Mmn;->A04:Landroid/animation/ObjectAnimator;

    .line 255
    .line 256
    const/4 v0, 0x7

    .line 257
    invoke-static {v1, v3, v0}, LX/MMf;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    :cond_6
    const/4 v2, 0x0

    .line 261
    iput v2, v3, LX/Mmn;->A02:I

    .line 262
    .line 263
    iget-object v1, v3, LX/Nvi;->A02:[I

    .line 264
    .line 265
    iget-object v0, v3, LX/Mmn;->A07:LX/Nfm;

    .line 266
    .line 267
    iget-object v0, v0, LX/Nfm;->A05:[I

    .line 268
    .line 269
    invoke-static {v3, v0, v2}, LX/Nvi;->A00(LX/Nvi;[II)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    aput v0, v1, v2

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    iput v0, v3, LX/Mmn;->A01:F

    .line 277
    .line 278
    iget-object v0, v3, LX/Mmn;->A03:Landroid/animation/ObjectAnimator;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 299
    .line 300
    .line 301
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
