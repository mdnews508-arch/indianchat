.class public abstract LX/CRA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/WindowInsets;LX/0TS;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 8

    .line 0
    iget-boolean v0, p2, LX/0TS;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Insets;->top:I

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Insets;->top:I

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :cond_0
    iget-object v3, p2, LX/0TS;->A0A:[I

    .line 39
    .line 40
    array-length v2, v3

    .line 41
    :goto_0
    if-ge v4, v2, :cond_2

    .line 42
    .line 43
    aget v0, v3, v4

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v0, v5}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-boolean v0, p2, LX/0TS;->A05:Z

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    if-eqz p4, :cond_4

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    :goto_1
    iget-object v5, p2, LX/0TS;->A08:[I

    .line 99
    .line 100
    array-length v4, v5

    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_2
    if-ge v2, v4, :cond_5

    .line 103
    .line 104
    aget v0, v5, v2

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/view/View;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v1, v3, v0}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 123
    .line 124
    .line 125
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget v1, v4, Landroid/graphics/Insets;->left:I

    .line 129
    .line 130
    iget v0, v2, Landroid/graphics/Insets;->left:I

    .line 131
    .line 132
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget v1, v4, Landroid/graphics/Insets;->right:I

    .line 137
    .line 138
    iget v0, v2, Landroid/graphics/Insets;->right:I

    .line 139
    .line 140
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    iget-object v5, p2, LX/0TS;->A09:[I

    .line 146
    .line 147
    array-length v4, v5

    .line 148
    :goto_3
    if-ge v6, v4, :cond_7

    .line 149
    .line 150
    aget v0, v5, v6

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Landroid/view/View;

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v3, v2, v1, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 177
    .line 178
    .line 179
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    iget-boolean v0, p2, LX/0TS;->A04:Z

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 209
    .line 210
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 211
    .line 212
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget v1, v0, Landroid/graphics/Insets;->bottom:I

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    if-eqz v2, :cond_8

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    :cond_8
    const/4 v0, 0x0

    .line 241
    :cond_9
    if-eqz p4, :cond_e

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    :cond_a
    :goto_4
    sget-boolean v0, LX/2CO;->A0C:Z

    .line 245
    .line 246
    if-nez v0, :cond_c

    .line 247
    .line 248
    if-eqz p5, :cond_c

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    instance-of v0, v0, LX/0Hs;

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.util.TransparentGestureBarCompatible"

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    check-cast v1, LX/0Hs;

    .line 268
    .line 269
    invoke-interface {v1}, LX/0Hs;->B4y()LX/0S8;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_b

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-static {v0, p1}, LX/0wL;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0wL;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v1, p0, v0}, LX/0S8;->BXf(Landroid/view/View;LX/0wL;)LX/0wL;

    .line 281
    .line 282
    .line 283
    :cond_b
    return-void

    .line 284
    :cond_c
    iget-object v2, p2, LX/0TS;->A07:[I

    .line 285
    .line 286
    array-length v1, v2

    .line 287
    :goto_5
    if-ge v3, v1, :cond_b

    .line 288
    .line 289
    aget v0, v2, v3

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/view/View;

    .line 300
    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    invoke-static {v0, v4}, LX/25x;->A0e(Landroid/view/View;I)V

    .line 304
    .line 305
    .line 306
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_e
    if-eqz v2, :cond_a

    .line 310
    .line 311
    if-nez v0, :cond_a

    .line 312
    .line 313
    move v4, v1

    .line 314
    goto :goto_4
.end method
