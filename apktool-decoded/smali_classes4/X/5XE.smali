.class public abstract LX/5XE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const v1, 0x3f547ae1    # 0.83f

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const v0, 0x3e2e147b    # 0.17f

    .line 5
    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v1, v3, v0, v2}, LX/3lg;->A0Q(FFFF)Landroid/view/animation/PathInterpolator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/5XE;->A01:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    const v1, 0x3f59999a    # 0.85f

    .line 16
    .line 17
    .line 18
    const v0, 0x3e19999a    # 0.15f

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3, v0, v2}, LX/3lg;->A0Q(FFFF)Landroid/view/animation/PathInterpolator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/5XE;->A00:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 15

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    invoke-static {p0, v14, v8}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    const-wide/16 v0, 0xe9

    .line 12
    .line 13
    invoke-virtual {v9, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/high16 v10, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v0, v0, v0, v10}, LX/0ZH;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    new-array v1, v6, [Landroid/animation/Animator;

    .line 29
    .line 30
    new-array v0, v6, [F

    .line 31
    .line 32
    fill-array-data v0, :array_0

    .line 33
    .line 34
    .line 35
    const-string v5, "scaleX"

    .line 36
    .line 37
    invoke-static {p0, v5, v0, v1, v8}, LX/3lg;->A1R(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-array v0, v6, [F

    .line 41
    .line 42
    fill-array-data v0, :array_1

    .line 43
    .line 44
    .line 45
    const-string v4, "scaleY"

    .line 46
    .line 47
    invoke-static {p0, v4, v0, v1, v7}, LX/3lg;->A1R(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-wide/16 v0, 0xb7

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    .line 62
    const v12, 0x3f2b851f    # 0.67f

    .line 63
    .line 64
    .line 65
    invoke-static {v10, v11, v12, v10}, LX/0ZH;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    new-array v1, v6, [Landroid/animation/Animator;

    .line 73
    .line 74
    new-array v0, v6, [F

    .line 75
    .line 76
    fill-array-data v0, :array_2

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v5, v0, v1, v8}, LX/3lg;->A1R(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-array v0, v6, [F

    .line 83
    .line 84
    fill-array-data v0, :array_3

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v4, v0, v1, v7}, LX/3lg;->A1R(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-wide/16 v0, 0xa7

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    .line 102
    const v0, 0x3ea8f5c3    # 0.33f

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v11, v12, v10}, LX/0ZH;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    new-array v1, v6, [Landroid/animation/Animator;

    .line 113
    .line 114
    new-array v0, v6, [F

    .line 115
    .line 116
    fill-array-data v0, :array_4

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v5, v0, v1, v8}, LX/3lg;->A1R(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-array v0, v6, [F

    .line 123
    .line 124
    fill-array-data v0, :array_5

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v4, v0, v1, v7}, LX/3lg;->A1R(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    const-wide/16 v0, 0x75

    .line 138
    .line 139
    invoke-virtual {v13, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 140
    .line 141
    .line 142
    const v0, 0x3ea8f5c3    # 0.33f

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v11, v12, v10}, LX/0ZH;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v13, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    .line 151
    .line 152
    new-array v1, v6, [Landroid/animation/Animator;

    .line 153
    .line 154
    new-array v0, v6, [F

    .line 155
    .line 156
    fill-array-data v0, :array_6

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v5, v0, v1, v8}, LX/3lg;->A1R(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-array v0, v6, [F

    .line 163
    .line 164
    fill-array-data v0, :array_7

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v4, v0, v1, v7}, LX/3lg;->A1R(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x4

    .line 174
    new-array v1, v0, [Landroid/animation/AnimatorSet;

    .line 175
    .line 176
    aput-object v9, v1, v8

    .line 177
    .line 178
    aput-object v3, v1, v7

    .line 179
    .line 180
    aput-object v2, v1, v6

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-static {v13, v1, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, LX/3o1;

    .line 195
    .line 196
    move-object/from16 v1, p2

    .line 197
    .line 198
    invoke-direct {v0, p0, v1, v14, v7}, LX/3o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 202
    .line 203
    .line 204
    if-eqz p3, :cond_0

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_0
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-wide/16 v0, 0x64

    .line 215
    .line 216
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/5XE;->A00:Landroid/view/animation/Interpolator;

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 222
    .line 223
    .line 224
    new-array v1, v6, [Landroid/animation/Animator;

    .line 225
    .line 226
    new-array v0, v6, [F

    .line 227
    .line 228
    fill-array-data v0, :array_8

    .line 229
    .line 230
    .line 231
    invoke-static {p0, v5, v0, v1, v8}, LX/3lg;->A1R(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-array v0, v6, [F

    .line 235
    .line 236
    fill-array-data v0, :array_9

    .line 237
    .line 238
    .line 239
    invoke-static {p0, v4, v0, v1, v7}, LX/3lg;->A1R(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-array v0, v6, [Landroid/animation/Animator;

    .line 250
    .line 251
    aput-object v3, v0, v8

    .line 252
    .line 253
    aput-object v2, v0, v7

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :array_0
    .array-data 4
        0x0
        0x3fa66666    # 1.3f
    .end array-data

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    :array_1
    .array-data 4
        0x0
        0x3fa66666    # 1.3f
    .end array-data

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    :array_2
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    :array_3
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 295
    .line 296
    .line 297
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_6
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
