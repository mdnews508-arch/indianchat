.class public LX/OhQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/OhQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OhQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/OhQ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/OhQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/OhQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/N3O;

    .line 8
    .line 9
    iget-object v1, p0, LX/OhQ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, v3, LX/N3O;->A04:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v2, v0

    .line 20
    iget-object v0, v3, LX/N3O;->A0A:LX/0FJ;

    .line 21
    .line 22
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v1, v0

    .line 33
    iget-object v0, v3, LX/N3O;->A0C:LX/0JR;

    .line 34
    .line 35
    invoke-static {v0}, LX/MJq;->A02(LX/0JR;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    :goto_0
    sub-float/2addr v1, v2

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    return-object v2

    .line 46
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v1, v0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    iget-object v3, p0, LX/OhQ;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/N3O;

    .line 55
    .line 56
    iget-object v8, p0, LX/OhQ;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Landroid/view/View;

    .line 59
    .line 60
    iget-object v6, v3, LX/N3O;->A02:Landroid/content/res/Resources;

    .line 61
    .line 62
    const v0, 0x7f070dc0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v2, v0

    .line 70
    iget-object v0, v3, LX/N3O;->A0G:LX/0JR;

    .line 71
    .line 72
    invoke-static {v0}, LX/MJq;->A02(LX/0JR;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-float/2addr v2, v0

    .line 77
    iget-object v0, v3, LX/N3O;->A0A:LX/0FJ;

    .line 78
    .line 79
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/high16 v7, 0x3f000000    # 0.5f

    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    add-float v0, v2, v7

    .line 92
    .line 93
    float-to-int v5, v0

    .line 94
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v1, v0

    .line 99
    iget-object v0, v3, LX/N3O;->A0C:LX/0JR;

    .line 100
    .line 101
    invoke-static {v0}, LX/MJq;->A02(LX/0JR;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-float/2addr v1, v0

    .line 106
    const v0, 0x7f070dc3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    sub-float/2addr v1, v0

    .line 115
    add-float/2addr v1, v7

    .line 116
    float-to-int v1, v1

    .line 117
    :goto_1
    iget-object v0, v3, LX/N3O;->A0E:LX/0JR;

    .line 118
    .line 119
    invoke-static {v0}, LX/MJq;->A02(LX/0JR;)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-float/2addr v2, v0

    .line 124
    add-float/2addr v2, v7

    .line 125
    float-to-int v0, v2

    .line 126
    invoke-static {v4, v5, v1, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    return-object v2

    .line 131
    :cond_1
    int-to-float v1, v4

    .line 132
    iget-object v0, v3, LX/N3O;->A0C:LX/0JR;

    .line 133
    .line 134
    invoke-static {v0}, LX/MJq;->A02(LX/0JR;)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-float/2addr v1, v0

    .line 139
    const v0, 0x7f070dc3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    add-float/2addr v1, v0

    .line 148
    add-float/2addr v1, v7

    .line 149
    float-to-int v4, v1

    .line 150
    add-float v0, v2, v7

    .line 151
    .line 152
    float-to-int v5, v0

    .line 153
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    goto :goto_1

    .line 158
    :pswitch_1
    iget-object v4, p0, LX/OhQ;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, LX/N3O;

    .line 161
    .line 162
    iget-object v7, p0, LX/OhQ;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, Landroid/view/View;

    .line 165
    .line 166
    iget-object v2, v4, LX/N3O;->A02:Landroid/content/res/Resources;

    .line 167
    .line 168
    const v0, 0x7f070dc0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v0, v4, LX/N3O;->A0A:LX/0FJ;

    .line 176
    .line 177
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/high16 v6, 0x3f000000    # 0.5f

    .line 182
    .line 183
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-float v1, v0

    .line 194
    iget-object v0, v4, LX/N3O;->A0C:LX/0JR;

    .line 195
    .line 196
    invoke-static {v0}, LX/MJq;->A02(LX/0JR;)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    sub-float/2addr v1, v0

    .line 201
    const v0, 0x7f070dc3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-float v0, v0

    .line 209
    sub-float/2addr v1, v0

    .line 210
    add-float/2addr v1, v6

    .line 211
    float-to-int v2, v1

    .line 212
    :goto_2
    int-to-float v1, v3

    .line 213
    iget-object v0, v4, LX/N3O;->A0G:LX/0JR;

    .line 214
    .line 215
    invoke-static {v0}, LX/MJq;->A02(LX/0JR;)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-float/2addr v1, v0

    .line 220
    add-float/2addr v1, v6

    .line 221
    float-to-int v0, v1

    .line 222
    invoke-static {v5, v3, v2, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    return-object v2

    .line 227
    :cond_2
    int-to-float v1, v5

    .line 228
    iget-object v0, v4, LX/N3O;->A0C:LX/0JR;

    .line 229
    .line 230
    invoke-static {v0}, LX/MJq;->A02(LX/0JR;)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-float/2addr v1, v0

    .line 235
    const v0, 0x7f070dc3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    int-to-float v0, v0

    .line 243
    add-float/2addr v1, v0

    .line 244
    add-float/2addr v1, v6

    .line 245
    float-to-int v5, v1

    .line 246
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    goto :goto_2

    .line 251
    :pswitch_2
    iget-object v0, p0, LX/OhQ;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/N3O;

    .line 254
    .line 255
    iget-object v2, p0, LX/OhQ;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Landroid/view/View;

    .line 258
    .line 259
    iget-object v1, v0, LX/N3O;->A02:Landroid/content/res/Resources;

    .line 260
    .line 261
    const v0, 0x7f070dc0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v2}, LX/3lf;->A02(Landroid/view/View;)F

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    int-to-float v1, v0

    .line 273
    const/high16 v0, 0x40000000    # 2.0f

    .line 274
    .line 275
    mul-float/2addr v1, v0

    .line 276
    sub-float/2addr v4, v1

    .line 277
    goto :goto_4

    .line 278
    :pswitch_3
    iget-object v1, p0, LX/OhQ;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, LX/BDV;

    .line 281
    .line 282
    iget-object v0, p0, LX/OhQ;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LX/09l;

    .line 285
    .line 286
    new-instance v2, LX/DPq;

    .line 287
    .line 288
    invoke-direct {v2, v1, v0}, LX/DPq;-><init>(LX/BDV;LX/09l;)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :pswitch_4
    iget-object v1, p0, LX/OhQ;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Landroid/view/View;

    .line 295
    .line 296
    iget-object v0, p0, LX/OhQ;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/0JR;

    .line 299
    .line 300
    invoke-static {v1}, LX/3lf;->A02(Landroid/view/View;)F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-static {v0}, LX/MJp;->A04(LX/0JR;)F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    const/high16 v4, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    cmpl-float v0, v2, v1

    .line 312
    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    cmpl-float v0, v3, v1

    .line 316
    .line 317
    if-eqz v0, :cond_5

    .line 318
    .line 319
    div-float/2addr v2, v3

    .line 320
    cmpg-float v0, v2, v1

    .line 321
    .line 322
    if-gez v0, :cond_4

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    :cond_3
    :goto_3
    sub-float/2addr v4, v2

    .line 326
    goto :goto_4

    .line 327
    :cond_4
    cmpl-float v0, v2, v4

    .line 328
    .line 329
    if-lez v0, :cond_3

    .line 330
    .line 331
    const/high16 v2, 0x3f800000    # 1.0f

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :pswitch_5
    iget-object v1, p0, LX/OhQ;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Landroid/view/View;

    .line 337
    .line 338
    iget-object v0, p0, LX/OhQ;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/0JR;

    .line 341
    .line 342
    invoke-static {v1}, LX/3lf;->A01(Landroid/view/View;)F

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-static {v0}, LX/MJp;->A04(LX/0JR;)F

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const/high16 v0, 0x3f800000    # 1.0f

    .line 351
    .line 352
    sub-float/2addr v0, v1

    .line 353
    mul-float/2addr v4, v0

    .line 354
    :cond_5
    :goto_4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    return-object v2

    .line 359
    nop

    .line 360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
