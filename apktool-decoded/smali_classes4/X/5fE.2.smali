.class public final LX/5fE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x1000000

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/5Tk;->A00(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final A01(Landroid/view/View;I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x1000000

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/5Tk;->A01(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/litho/ComponentHost;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/facebook/litho/ComponentHost;->A07:LX/5mC;

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/5mC;->A00:LX/5tI;

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const v0, 0x7f0b0b45

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/5mC;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v1, LX/5mC;

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final A03(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/litho/ComponentHost;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/facebook/litho/ComponentHost;->A08:LX/5mP;

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/5mP;->A00:LX/5tI;

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const v0, 0x7f0b0b46

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/5mP;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v1, LX/5mP;

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final A04(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/litho/ComponentHost;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/facebook/litho/ComponentHost;->A09:LX/5mT;

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/5mT;->A00:LX/5tI;

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const v0, 0x7f0b0b48

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/5mT;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v1, LX/5mT;

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final A05(LX/5eu;LX/5gz;Ljava/lang/Object;)V
    .locals 7

    .line 0
    instance-of v0, p3, Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_42

    .line 3
    .line 4
    instance-of v3, p3, Lcom/facebook/litho/ComponentHost;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/5N0;->A0M:LX/5ar;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, v0, LX/5ar;->A00:I

    .line 23
    .line 24
    move-object v1, p3

    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, LX/5ar;->A00(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 35
    .line 36
    if-eqz v0, :cond_3f

    .line 37
    .line 38
    iget-object v5, v0, LX/5N0;->A0H:LX/5tI;

    .line 39
    .line 40
    :goto_0
    move-object v2, p3

    .line 41
    check-cast v2, Landroid/view/View;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 47
    .line 48
    new-instance v0, LX/5ll;

    .line 49
    .line 50
    invoke-direct {v0, v5, v1}, LX/5ll;-><init>(LX/5tI;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v5, v0, LX/5N0;->A0K:LX/5tI;

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    instance-of v4, v2, Lcom/facebook/litho/ComponentHost;

    .line 72
    .line 73
    if-eqz v4, :cond_3e

    .line 74
    .line 75
    move-object v0, v2

    .line 76
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A08:LX/5mP;

    .line 79
    .line 80
    :goto_1
    if-nez v1, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance v1, LX/5mP;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    if-eqz v4, :cond_3d

    .line 88
    .line 89
    move-object v0, v2

    .line 90
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setComponentLongClickListener(LX/5mP;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    iput-object v5, v1, LX/5mP;->A00:LX/5tI;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object v5, v0, LX/5N0;->A0I:LX/5tI;

    .line 106
    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    instance-of v4, v2, Lcom/facebook/litho/ComponentHost;

    .line 114
    .line 115
    if-eqz v4, :cond_3c

    .line 116
    .line 117
    move-object v0, v2

    .line 118
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A07:LX/5mC;

    .line 121
    .line 122
    :goto_3
    if-nez v1, :cond_7

    .line 123
    .line 124
    :cond_6
    new-instance v1, LX/5mC;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    if-eqz v4, :cond_3b

    .line 130
    .line 131
    move-object v0, v2

    .line 132
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setComponentFocusChangeListener(LX/5mC;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_4
    iput-object v5, v1, LX/5mC;->A00:LX/5tI;

    .line 138
    .line 139
    :cond_8
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    iget-object v5, v0, LX/5N0;->A0L:LX/5tI;

    .line 144
    .line 145
    if-eqz v5, :cond_b

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    instance-of v4, v2, Lcom/facebook/litho/ComponentHost;

    .line 152
    .line 153
    if-eqz v4, :cond_3a

    .line 154
    .line 155
    move-object v0, v2

    .line 156
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 157
    .line 158
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A09:LX/5mT;

    .line 159
    .line 160
    :goto_5
    if-nez v1, :cond_a

    .line 161
    .line 162
    :cond_9
    new-instance v1, LX/5mT;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    if-eqz v4, :cond_39

    .line 168
    .line 169
    move-object v0, v2

    .line 170
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setComponentTouchListener(LX/5mT;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_6
    iput-object v5, v1, LX/5mT;->A00:LX/5tI;

    .line 176
    .line 177
    :cond_b
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    iget-object v1, v0, LX/5N0;->A0J:LX/5tI;

    .line 182
    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    move-object v0, v2

    .line 190
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 191
    .line 192
    iput-object v1, v0, Lcom/facebook/litho/ComponentHost;->A0A:LX/5tI;

    .line 193
    .line 194
    :cond_c
    instance-of v0, p2, LX/4Eg;

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    check-cast p2, LX/4Eg;

    .line 199
    .line 200
    iget-object v1, p2, LX/4Eg;->A05:LX/5tM;

    .line 201
    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    .line 205
    .line 206
    if-nez v0, :cond_38

    .line 207
    .line 208
    invoke-virtual {v1}, LX/5tM;->A06()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_38

    .line 213
    .line 214
    :cond_d
    :goto_7
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    iget v1, v0, LX/5N0;->A0A:I

    .line 219
    .line 220
    const/4 v0, -0x1

    .line 221
    if-eq v1, v0, :cond_e

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 224
    .line 225
    .line 226
    :cond_e
    iget-object v1, p1, LX/5eu;->A04:LX/5N0;

    .line 227
    .line 228
    if-eqz v1, :cond_f

    .line 229
    .line 230
    iget v0, v1, LX/5N0;->A07:I

    .line 231
    .line 232
    and-int/lit16 v0, v0, 0x400

    .line 233
    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    iget-object v0, v1, LX/5N0;->A0N:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_f
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 242
    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    iget-object v6, v0, LX/5N0;->A0F:Landroid/util/SparseArray;

    .line 246
    .line 247
    if-eqz v6, :cond_10

    .line 248
    .line 249
    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    .line 250
    .line 251
    if-eqz v0, :cond_37

    .line 252
    .line 253
    move-object v1, v2

    .line 254
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 255
    .line 256
    iget-object v0, v1, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    .line 257
    .line 258
    invoke-static {v0, v6}, LX/4hr;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v1, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    .line 263
    .line 264
    :cond_10
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 265
    .line 266
    if-eqz v0, :cond_11

    .line 267
    .line 268
    iget v1, v0, LX/5N0;->A05:F

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    cmpg-float v0, v1, v0

    .line 272
    .line 273
    if-eqz v0, :cond_11

    .line 274
    .line 275
    invoke-static {v2, v1}, LX/0S4;->A0S(Landroid/view/View;F)V

    .line 276
    .line 277
    .line 278
    :cond_11
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 279
    .line 280
    if-eqz v0, :cond_36

    .line 281
    .line 282
    iget v1, v0, LX/5N0;->A06:I

    .line 283
    .line 284
    :goto_8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 285
    .line 286
    const/16 v0, 0x1c

    .line 287
    .line 288
    if-lt v5, v0, :cond_12

    .line 289
    .line 290
    invoke-static {v2, v1}, LX/5Tk;->A00(Landroid/view/View;I)V

    .line 291
    .line 292
    .line 293
    :cond_12
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 294
    .line 295
    if-eqz v0, :cond_35

    .line 296
    .line 297
    iget v1, v0, LX/5N0;->A09:I

    .line 298
    .line 299
    :goto_9
    const/16 v0, 0x1c

    .line 300
    .line 301
    if-lt v5, v0, :cond_13

    .line 302
    .line 303
    invoke-static {v2, v1}, LX/5Tk;->A01(Landroid/view/View;I)V

    .line 304
    .line 305
    .line 306
    :cond_13
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 307
    .line 308
    if-eqz v0, :cond_14

    .line 309
    .line 310
    iget-object v0, v0, LX/5N0;->A0G:Landroid/view/ViewOutlineProvider;

    .line 311
    .line 312
    if-eqz v0, :cond_14

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 315
    .line 316
    .line 317
    :cond_14
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 318
    .line 319
    if-eqz v0, :cond_15

    .line 320
    .line 321
    iget-boolean v0, v0, LX/5N0;->A0R:Z

    .line 322
    .line 323
    if-eqz v0, :cond_15

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 326
    .line 327
    .line 328
    :cond_15
    iget-object v4, p1, LX/5eu;->A04:LX/5N0;

    .line 329
    .line 330
    if-eqz v4, :cond_16

    .line 331
    .line 332
    iget v0, v4, LX/5N0;->A07:I

    .line 333
    .line 334
    and-int/lit8 v0, v0, 0x20

    .line 335
    .line 336
    if-eqz v0, :cond_16

    .line 337
    .line 338
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 339
    .line 340
    if-eqz v0, :cond_16

    .line 341
    .line 342
    move-object v1, v2

    .line 343
    check-cast v1, Landroid/view/ViewGroup;

    .line 344
    .line 345
    iget-boolean v0, v4, LX/5N0;->A0Q:Z

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 348
    .line 349
    .line 350
    :cond_16
    iget-object v4, p1, LX/5eu;->A04:LX/5N0;

    .line 351
    .line 352
    if-eqz v4, :cond_17

    .line 353
    .line 354
    iget v1, v4, LX/5N0;->A07:I

    .line 355
    .line 356
    const/high16 v0, 0x20000

    .line 357
    .line 358
    and-int/2addr v1, v0

    .line 359
    if-eqz v1, :cond_17

    .line 360
    .line 361
    const/16 v0, 0x1a

    .line 362
    .line 363
    if-lt v5, v0, :cond_17

    .line 364
    .line 365
    iget-boolean v0, v4, LX/5N0;->A0S:Z

    .line 366
    .line 367
    invoke-static {v2, v0}, LX/4iR;->A00(Landroid/view/View;Z)V

    .line 368
    .line 369
    .line 370
    :cond_17
    iget-object v1, p1, LX/5eu;->A06:Ljava/lang/CharSequence;

    .line 371
    .line 372
    if-eqz v1, :cond_18

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_18

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    :cond_18
    iget-object v1, p1, LX/5eu;->A05:Ljava/lang/CharSequence;

    .line 384
    .line 385
    if-eqz v1, :cond_19

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_19

    .line 392
    .line 393
    invoke-static {v2, v1}, LX/0S4;->A0h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    :cond_19
    iget-object v0, p1, LX/5eu;->A07:Ljava/lang/Integer;

    .line 397
    .line 398
    if-eqz v0, :cond_1a

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 405
    .line 406
    .line 407
    :cond_1a
    iget-object v1, p1, LX/5eu;->A04:LX/5N0;

    .line 408
    .line 409
    if-eqz v1, :cond_1b

    .line 410
    .line 411
    iget v0, v1, LX/5N0;->A07:I

    .line 412
    .line 413
    and-int/lit16 v0, v0, 0x1000

    .line 414
    .line 415
    if-eqz v0, :cond_1b

    .line 416
    .line 417
    iget-boolean v0, v1, LX/5N0;->A0V:Z

    .line 418
    .line 419
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 420
    .line 421
    .line 422
    :cond_1b
    iget-object v1, p1, LX/5eu;->A04:LX/5N0;

    .line 423
    .line 424
    if-eqz v1, :cond_1c

    .line 425
    .line 426
    iget v0, v1, LX/5N0;->A07:I

    .line 427
    .line 428
    and-int/lit16 v0, v0, 0x2000

    .line 429
    .line 430
    if-eqz v0, :cond_1c

    .line 431
    .line 432
    iget-boolean v0, v1, LX/5N0;->A0T:Z

    .line 433
    .line 434
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 435
    .line 436
    .line 437
    :cond_1c
    iget-object v1, p1, LX/5eu;->A04:LX/5N0;

    .line 438
    .line 439
    if-eqz v1, :cond_1d

    .line 440
    .line 441
    iget v0, v1, LX/5N0;->A07:I

    .line 442
    .line 443
    and-int/lit16 v0, v0, 0x4000

    .line 444
    .line 445
    if-eqz v0, :cond_1d

    .line 446
    .line 447
    iget-boolean v0, v1, LX/5N0;->A0U:Z

    .line 448
    .line 449
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 450
    .line 451
    .line 452
    :cond_1d
    iget-object v4, p1, LX/5eu;->A04:LX/5N0;

    .line 453
    .line 454
    if-eqz v4, :cond_1e

    .line 455
    .line 456
    iget v1, v4, LX/5N0;->A07:I

    .line 457
    .line 458
    const v0, 0x8000

    .line 459
    .line 460
    .line 461
    and-int/2addr v1, v0

    .line 462
    if-eqz v1, :cond_1e

    .line 463
    .line 464
    iget-boolean v0, v4, LX/5N0;->A0X:Z

    .line 465
    .line 466
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 467
    .line 468
    .line 469
    :cond_1e
    iget-object v4, p1, LX/5eu;->A04:LX/5N0;

    .line 470
    .line 471
    if-eqz v4, :cond_1f

    .line 472
    .line 473
    iget v1, v4, LX/5N0;->A07:I

    .line 474
    .line 475
    const/high16 v0, 0x10000

    .line 476
    .line 477
    and-int/2addr v1, v0

    .line 478
    if-eqz v1, :cond_1f

    .line 479
    .line 480
    iget-boolean v0, v4, LX/5N0;->A0W:Z

    .line 481
    .line 482
    invoke-static {v2, v0}, LX/0S4;->A0m(Landroid/view/View;Z)V

    .line 483
    .line 484
    .line 485
    :cond_1f
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 486
    .line 487
    if-eqz v0, :cond_34

    .line 488
    .line 489
    iget-object v0, v0, LX/5N0;->A0O:Ljava/lang/String;

    .line 490
    .line 491
    :goto_a
    invoke-static {v2, v0}, LX/0S4;->A0j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, p1, LX/5eu;->A04:LX/5N0;

    .line 495
    .line 496
    if-eqz v1, :cond_20

    .line 497
    .line 498
    iget v0, v1, LX/5N0;->A07:I

    .line 499
    .line 500
    and-int/lit8 v0, v0, 0x1

    .line 501
    .line 502
    if-eqz v0, :cond_20

    .line 503
    .line 504
    iget v0, v1, LX/5N0;->A04:F

    .line 505
    .line 506
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 510
    .line 511
    .line 512
    :cond_20
    iget-object v1, p1, LX/5eu;->A04:LX/5N0;

    .line 513
    .line 514
    if-eqz v1, :cond_21

    .line 515
    .line 516
    iget v0, v1, LX/5N0;->A07:I

    .line 517
    .line 518
    and-int/lit8 v0, v0, 0x2

    .line 519
    .line 520
    if-eqz v0, :cond_21

    .line 521
    .line 522
    iget v0, v1, LX/5N0;->A00:F

    .line 523
    .line 524
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 525
    .line 526
    .line 527
    :cond_21
    iget-object v1, p1, LX/5eu;->A04:LX/5N0;

    .line 528
    .line 529
    if-eqz v1, :cond_22

    .line 530
    .line 531
    iget v0, v1, LX/5N0;->A07:I

    .line 532
    .line 533
    and-int/lit8 v0, v0, 0x4

    .line 534
    .line 535
    if-eqz v0, :cond_22

    .line 536
    .line 537
    iget v0, v1, LX/5N0;->A01:F

    .line 538
    .line 539
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    .line 540
    .line 541
    .line 542
    :cond_22
    iget-object v1, p1, LX/5eu;->A04:LX/5N0;

    .line 543
    .line 544
    if-eqz v1, :cond_23

    .line 545
    .line 546
    iget v0, v1, LX/5N0;->A07:I

    .line 547
    .line 548
    and-int/lit8 v0, v0, 0x8

    .line 549
    .line 550
    if-eqz v0, :cond_23

    .line 551
    .line 552
    iget v0, v1, LX/5N0;->A02:F

    .line 553
    .line 554
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotationX(F)V

    .line 555
    .line 556
    .line 557
    :cond_23
    iget-object v1, p1, LX/5eu;->A04:LX/5N0;

    .line 558
    .line 559
    if-eqz v1, :cond_24

    .line 560
    .line 561
    iget v0, v1, LX/5N0;->A07:I

    .line 562
    .line 563
    and-int/lit8 v0, v0, 0x10

    .line 564
    .line 565
    if-eqz v0, :cond_24

    .line 566
    .line 567
    iget v0, v1, LX/5N0;->A03:F

    .line 568
    .line 569
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotationY(F)V

    .line 570
    .line 571
    .line 572
    :cond_24
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 573
    .line 574
    if-eqz v0, :cond_25

    .line 575
    .line 576
    iget-object v0, v0, LX/5N0;->A0P:Ljava/lang/String;

    .line 577
    .line 578
    if-eqz v0, :cond_25

    .line 579
    .line 580
    invoke-static {v2, v0}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :cond_25
    iget v0, p1, LX/5eu;->A01:I

    .line 584
    .line 585
    if-eqz v0, :cond_26

    .line 586
    .line 587
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 588
    .line 589
    .line 590
    :cond_26
    iget-boolean v4, p1, LX/5eu;->A0B:Z

    .line 591
    .line 592
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 593
    .line 594
    if-eqz v0, :cond_27

    .line 595
    .line 596
    iget v1, v0, LX/5N0;->A08:I

    .line 597
    .line 598
    const/4 v0, -0x1

    .line 599
    if-eq v1, v0, :cond_27

    .line 600
    .line 601
    const/4 v0, 0x0

    .line 602
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 606
    .line 607
    if-eqz v0, :cond_33

    .line 608
    .line 609
    iget-object v0, v0, LX/5N0;->A0C:Landroid/graphics/Paint;

    .line 610
    .line 611
    :goto_b
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 612
    .line 613
    .line 614
    :cond_27
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 615
    .line 616
    if-eqz v0, :cond_32

    .line 617
    .line 618
    iget-object v0, v0, LX/5N0;->A0B:Landroid/animation/StateListAnimator;

    .line 619
    .line 620
    :goto_c
    iget v1, p1, LX/5eu;->A03:I

    .line 621
    .line 622
    if-nez v0, :cond_28

    .line 623
    .line 624
    if-eqz v1, :cond_29

    .line 625
    .line 626
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    :cond_28
    invoke-virtual {v2, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 635
    .line 636
    .line 637
    :cond_29
    iget-boolean v0, p1, LX/5eu;->A0A:Z

    .line 638
    .line 639
    const/4 v5, 0x0

    .line 640
    if-eqz v0, :cond_2d

    .line 641
    .line 642
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 643
    .line 644
    if-eqz v0, :cond_2a

    .line 645
    .line 646
    iget-object v0, v0, LX/5N0;->A0D:Landroid/graphics/drawable/Drawable;

    .line 647
    .line 648
    if-eqz v0, :cond_2a

    .line 649
    .line 650
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 654
    .line 655
    .line 656
    :cond_2a
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 657
    .line 658
    if-eqz v0, :cond_2b

    .line 659
    .line 660
    iget-object v0, v0, LX/5N0;->A0E:Landroid/graphics/drawable/Drawable;

    .line 661
    .line 662
    if-eqz v0, :cond_2b

    .line 663
    .line 664
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 665
    .line 666
    .line 667
    :cond_2b
    if-eqz v4, :cond_2e

    .line 668
    .line 669
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 670
    .line 671
    .line 672
    :cond_2c
    :goto_d
    iget-object v1, p1, LX/5eu;->A09:Ljava/util/List;

    .line 673
    .line 674
    if-eqz v1, :cond_41

    .line 675
    .line 676
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_41

    .line 681
    .line 682
    invoke-static {v2}, LX/3lk;->A0L(Landroid/view/View;)Landroid/graphics/Rect;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_40

    .line 699
    .line 700
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 705
    .line 706
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    goto :goto_e

    .line 714
    :cond_2d
    if-nez v4, :cond_2c

    .line 715
    .line 716
    :cond_2e
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 717
    .line 718
    if-eqz v0, :cond_2f

    .line 719
    .line 720
    iget-object v0, v0, LX/5N0;->A0D:Landroid/graphics/drawable/Drawable;

    .line 721
    .line 722
    if-eqz v0, :cond_2f

    .line 723
    .line 724
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 728
    .line 729
    .line 730
    :cond_2f
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 731
    .line 732
    if-eqz v0, :cond_30

    .line 733
    .line 734
    iget-object v0, v0, LX/5N0;->A0E:Landroid/graphics/drawable/Drawable;

    .line 735
    .line 736
    if-eqz v0, :cond_30

    .line 737
    .line 738
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 739
    .line 740
    .line 741
    :cond_30
    iget v4, p1, LX/5eu;->A02:I

    .line 742
    .line 743
    const/4 v0, 0x0

    .line 744
    if-eq v4, v5, :cond_31

    .line 745
    .line 746
    const/4 v0, 0x1

    .line 747
    if-eq v4, v0, :cond_31

    .line 748
    .line 749
    const/4 v0, 0x2

    .line 750
    if-eq v4, v0, :cond_31

    .line 751
    .line 752
    const/4 v0, 0x3

    .line 753
    if-eq v4, v0, :cond_31

    .line 754
    .line 755
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const-string v0, "Unknown layout direction "

    .line 760
    .line 761
    invoke-static {v0, v1, v4}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    throw v0

    .line 766
    :cond_31
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 767
    .line 768
    .line 769
    goto :goto_d

    .line 770
    :cond_32
    const/4 v0, 0x0

    .line 771
    goto/16 :goto_c

    .line 772
    .line 773
    :cond_33
    const/4 v0, 0x0

    .line 774
    goto/16 :goto_b

    .line 775
    .line 776
    :cond_34
    const/4 v0, 0x0

    .line 777
    goto/16 :goto_a

    .line 778
    .line 779
    :cond_35
    const/high16 v1, -0x1000000

    .line 780
    .line 781
    goto/16 :goto_9

    .line 782
    .line 783
    :cond_36
    const/high16 v1, -0x1000000

    .line 784
    .line 785
    goto/16 :goto_8

    .line 786
    .line 787
    :cond_37
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    const/4 v4, 0x0

    .line 792
    :goto_f
    if-ge v4, v5, :cond_10

    .line 793
    .line 794
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    add-int/lit8 v4, v4, 0x1

    .line 806
    .line 807
    goto :goto_f

    .line 808
    :cond_38
    const v0, 0x7f0b0b47

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_7

    .line 815
    .line 816
    :cond_39
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 817
    .line 818
    .line 819
    const v0, 0x7f0b0b48

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_6

    .line 826
    .line 827
    :cond_3a
    const v0, 0x7f0b0b48

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    instance-of v0, v1, LX/5mT;

    .line 835
    .line 836
    if-eqz v0, :cond_9

    .line 837
    .line 838
    check-cast v1, LX/5mT;

    .line 839
    .line 840
    goto/16 :goto_5

    .line 841
    .line 842
    :cond_3b
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 843
    .line 844
    .line 845
    const v0, 0x7f0b0b45

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_4

    .line 852
    .line 853
    :cond_3c
    const v0, 0x7f0b0b45

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    instance-of v0, v1, LX/5mC;

    .line 861
    .line 862
    if-eqz v0, :cond_6

    .line 863
    .line 864
    check-cast v1, LX/5mC;

    .line 865
    .line 866
    goto/16 :goto_3

    .line 867
    .line 868
    :cond_3d
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 869
    .line 870
    .line 871
    const v0, 0x7f0b0b46

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_2

    .line 878
    .line 879
    :cond_3e
    const v0, 0x7f0b0b46

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    instance-of v0, v1, LX/5mP;

    .line 887
    .line 888
    if-eqz v0, :cond_3

    .line 889
    .line 890
    check-cast v1, LX/5mP;

    .line 891
    .line 892
    goto/16 :goto_1

    .line 893
    .line 894
    :cond_3f
    const/4 v5, 0x0

    .line 895
    goto/16 :goto_0

    .line 896
    .line 897
    :cond_40
    invoke-static {v2, v4}, LX/0S4;->A0k(Landroid/view/View;Ljava/util/List;)V

    .line 898
    .line 899
    .line 900
    :cond_41
    if-eqz v3, :cond_42

    .line 901
    .line 902
    check-cast p3, Lcom/facebook/litho/ComponentHost;

    .line 903
    .line 904
    iput-boolean v5, p3, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 905
    .line 906
    :cond_42
    return-void
.end method

.method public final A06(LX/5eu;Ljava/lang/Object;I)V
    .locals 9

    .line 0
    iget-boolean v5, p1, LX/5eu;->A0B:Z

    .line 1
    .line 2
    instance-of v0, p2, Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_28

    .line 5
    .line 6
    instance-of v4, p2, Lcom/facebook/litho/ComponentHost;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, LX/5N0;->A0M:LX/5ar;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v3, p2

    .line 25
    check-cast v3, Landroid/view/View;

    .line 26
    .line 27
    and-int/lit16 v0, p3, 0xc00

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x400

    .line 33
    .line 34
    and-int v0, p3, v1

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, LX/5N0;->A0H:LX/5tI;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move-object v2, p2

    .line 53
    check-cast v2, Landroid/view/View;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, LX/5N0;->A0K:LX/5tI;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    move-object v0, p2

    .line 75
    check-cast v0, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/5fE;->A03(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, v0, LX/5N0;->A0I:LX/5tI;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    move-object v0, p2

    .line 89
    check-cast v0, Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, LX/5fE;->A02(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, v0, LX/5N0;->A0L:LX/5tI;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    move-object v0, p2

    .line 103
    check-cast v0, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, LX/5fE;->A04(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v0, v0, LX/5N0;->A0J:LX/5tI;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-static {p2}, LX/3li;->A0S(Ljava/lang/Object;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, v1, Lcom/facebook/litho/ComponentHost;->A0A:LX/5tI;

    .line 128
    .line 129
    :cond_7
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget v0, v0, LX/5N0;->A07:I

    .line 134
    .line 135
    and-int/lit16 v0, v0, 0x800

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-static {p2}, LX/3li;->A0S(Ljava/lang/Object;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v0, -0x1

    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget v0, v0, LX/5N0;->A07:I

    .line 152
    .line 153
    and-int/lit16 v0, v0, 0x400

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-static {p2}, LX/3li;->A0S(Ljava/lang/Object;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    move-object v6, p2

    .line 166
    check-cast v6, Landroid/view/View;

    .line 167
    .line 168
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 169
    .line 170
    if-eqz v0, :cond_2f

    .line 171
    .line 172
    iget-object v8, v0, LX/5N0;->A0F:Landroid/util/SparseArray;

    .line 173
    .line 174
    :goto_0
    const/4 v0, 0x0

    .line 175
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    instance-of v7, v6, Lcom/facebook/litho/ComponentHost;

    .line 179
    .line 180
    if-eqz v7, :cond_2e

    .line 181
    .line 182
    move-object v1, v6

    .line 183
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    iput-object v0, v1, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    .line 187
    .line 188
    :cond_a
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    iget-object v0, v0, LX/5N0;->A0B:Landroid/animation/StateListAnimator;

    .line 193
    .line 194
    if-nez v0, :cond_2d

    .line 195
    .line 196
    :cond_b
    iget v0, p1, LX/5eu;->A03:I

    .line 197
    .line 198
    if-nez v0, :cond_2d

    .line 199
    .line 200
    :cond_c
    :goto_1
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 201
    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    iget v0, v0, LX/5N0;->A05:F

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    cmpg-float v0, v0, v1

    .line 208
    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    invoke-static {v6, v1}, LX/0S4;->A0S(Landroid/view/View;F)V

    .line 212
    .line 213
    .line 214
    :cond_d
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 215
    .line 216
    if-eqz v0, :cond_2c

    .line 217
    .line 218
    iget v0, v0, LX/5N0;->A06:I

    .line 219
    .line 220
    :goto_2
    invoke-static {v6, v0}, LX/5fE;->A00(Landroid/view/View;I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 224
    .line 225
    if-eqz v0, :cond_2b

    .line 226
    .line 227
    iget v0, v0, LX/5N0;->A09:I

    .line 228
    .line 229
    :goto_3
    invoke-static {v6, v0}, LX/5fE;->A01(Landroid/view/View;I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 233
    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    iget-object v0, v0, LX/5N0;->A0G:Landroid/view/ViewOutlineProvider;

    .line 237
    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 241
    .line 242
    invoke-virtual {v6, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 243
    .line 244
    .line 245
    :cond_e
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 246
    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    iget-boolean v0, v0, LX/5N0;->A0R:Z

    .line 250
    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v6, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 255
    .line 256
    .line 257
    :cond_f
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 258
    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    iget-boolean v0, v0, LX/5N0;->A0Q:Z

    .line 262
    .line 263
    if-nez v0, :cond_10

    .line 264
    .line 265
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 266
    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    move-object v1, v6

    .line 270
    check-cast v1, Landroid/view/ViewGroup;

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 274
    .line 275
    .line 276
    :cond_10
    iget-object v2, p1, LX/5eu;->A04:LX/5N0;

    .line 277
    .line 278
    if-eqz v2, :cond_11

    .line 279
    .line 280
    iget v1, v2, LX/5N0;->A07:I

    .line 281
    .line 282
    const/high16 v0, 0x20000

    .line 283
    .line 284
    and-int/2addr v1, v0

    .line 285
    if-eqz v1, :cond_11

    .line 286
    .line 287
    iget-boolean v0, v2, LX/5N0;->A0S:Z

    .line 288
    .line 289
    if-nez v0, :cond_11

    .line 290
    .line 291
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    .line 293
    const/16 v0, 0x1a

    .line 294
    .line 295
    if-lt v1, v0, :cond_11

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-static {v6, v0}, LX/4iR;->A00(Landroid/view/View;Z)V

    .line 299
    .line 300
    .line 301
    :cond_11
    iget-object v0, p1, LX/5eu;->A06:Ljava/lang/CharSequence;

    .line 302
    .line 303
    if-eqz v0, :cond_12

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_12

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    :cond_12
    iget-object v0, p1, LX/5eu;->A05:Ljava/lang/CharSequence;

    .line 316
    .line 317
    if-eqz v0, :cond_13

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_13

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-static {v6, v0}, LX/0S4;->A0h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    :cond_13
    iget-object v0, p1, LX/5eu;->A07:Ljava/lang/Integer;

    .line 330
    .line 331
    if-eqz v0, :cond_14

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-virtual {v6, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 335
    .line 336
    .line 337
    :cond_14
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 338
    .line 339
    if-eqz v0, :cond_15

    .line 340
    .line 341
    iget-object v0, v0, LX/5N0;->A0O:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v0, :cond_15

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_15

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-static {v6, v0}, LX/0S4;->A0j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    :cond_15
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 356
    .line 357
    if-eqz v0, :cond_17

    .line 358
    .line 359
    iget v0, v0, LX/5N0;->A07:I

    .line 360
    .line 361
    and-int/lit8 v0, v0, 0x1

    .line 362
    .line 363
    if-eqz v0, :cond_17

    .line 364
    .line 365
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const/high16 v1, 0x3f800000    # 1.0f

    .line 370
    .line 371
    cmpg-float v0, v0, v1

    .line 372
    .line 373
    if-eqz v0, :cond_16

    .line 374
    .line 375
    invoke-virtual {v6, v1}, Landroid/view/View;->setScaleX(F)V

    .line 376
    .line 377
    .line 378
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    cmpg-float v0, v0, v1

    .line 383
    .line 384
    if-eqz v0, :cond_17

    .line 385
    .line 386
    invoke-virtual {v6, v1}, Landroid/view/View;->setScaleY(F)V

    .line 387
    .line 388
    .line 389
    :cond_17
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 390
    .line 391
    if-eqz v0, :cond_18

    .line 392
    .line 393
    iget v0, v0, LX/5N0;->A07:I

    .line 394
    .line 395
    and-int/lit8 v0, v0, 0x2

    .line 396
    .line 397
    if-eqz v0, :cond_18

    .line 398
    .line 399
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    const/high16 v1, 0x3f800000    # 1.0f

    .line 404
    .line 405
    cmpg-float v0, v0, v1

    .line 406
    .line 407
    if-eqz v0, :cond_18

    .line 408
    .line 409
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 410
    .line 411
    .line 412
    :cond_18
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 413
    .line 414
    if-eqz v0, :cond_19

    .line 415
    .line 416
    iget v0, v0, LX/5N0;->A07:I

    .line 417
    .line 418
    and-int/lit8 v0, v0, 0x4

    .line 419
    .line 420
    if-eqz v0, :cond_19

    .line 421
    .line 422
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    const/4 v1, 0x0

    .line 427
    cmpg-float v0, v0, v1

    .line 428
    .line 429
    if-eqz v0, :cond_19

    .line 430
    .line 431
    invoke-virtual {v6, v1}, Landroid/view/View;->setRotation(F)V

    .line 432
    .line 433
    .line 434
    :cond_19
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 435
    .line 436
    if-eqz v0, :cond_1a

    .line 437
    .line 438
    iget v0, v0, LX/5N0;->A07:I

    .line 439
    .line 440
    and-int/lit8 v0, v0, 0x8

    .line 441
    .line 442
    if-eqz v0, :cond_1a

    .line 443
    .line 444
    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const/4 v1, 0x0

    .line 449
    cmpg-float v0, v0, v1

    .line 450
    .line 451
    if-eqz v0, :cond_1a

    .line 452
    .line 453
    invoke-virtual {v6, v1}, Landroid/view/View;->setRotationX(F)V

    .line 454
    .line 455
    .line 456
    :cond_1a
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 457
    .line 458
    if-eqz v0, :cond_1b

    .line 459
    .line 460
    iget v0, v0, LX/5N0;->A07:I

    .line 461
    .line 462
    and-int/lit8 v0, v0, 0x10

    .line 463
    .line 464
    if-eqz v0, :cond_1b

    .line 465
    .line 466
    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    const/4 v1, 0x0

    .line 471
    cmpg-float v0, v0, v1

    .line 472
    .line 473
    if-eqz v0, :cond_1b

    .line 474
    .line 475
    invoke-virtual {v6, v1}, Landroid/view/View;->setRotationY(F)V

    .line 476
    .line 477
    .line 478
    :cond_1b
    const/4 v1, 0x1

    .line 479
    and-int/lit8 v0, p3, 0x1

    .line 480
    .line 481
    if-eq v0, v1, :cond_1c

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    :cond_1c
    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    .line 485
    .line 486
    .line 487
    const/4 v1, 0x2

    .line 488
    and-int/lit8 v0, p3, 0x2

    .line 489
    .line 490
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v6, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 498
    .line 499
    if-eqz v0, :cond_1d

    .line 500
    .line 501
    iget v0, v0, LX/5N0;->A07:I

    .line 502
    .line 503
    and-int/lit16 v0, v0, 0x1000

    .line 504
    .line 505
    if-eqz v0, :cond_1d

    .line 506
    .line 507
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 508
    .line 509
    const/16 v0, 0x1a

    .line 510
    .line 511
    if-lt v1, v0, :cond_2a

    .line 512
    .line 513
    invoke-static {p3}, LX/5Td;->A00(I)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusable(I)V

    .line 518
    .line 519
    .line 520
    :cond_1d
    :goto_4
    const/16 v1, 0x20

    .line 521
    .line 522
    and-int/lit8 v0, p3, 0x20

    .line 523
    .line 524
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 529
    .line 530
    .line 531
    const/16 v1, 0x40

    .line 532
    .line 533
    and-int/lit8 v0, p3, 0x40

    .line 534
    .line 535
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    .line 540
    .line 541
    .line 542
    const/16 v1, 0x200

    .line 543
    .line 544
    and-int v0, p3, v1

    .line 545
    .line 546
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-static {v6, v0}, LX/0S4;->A0m(Landroid/view/View;Z)V

    .line 551
    .line 552
    .line 553
    iget v0, p1, LX/5eu;->A01:I

    .line 554
    .line 555
    if-eqz v0, :cond_1e

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 559
    .line 560
    .line 561
    :cond_1e
    if-nez v7, :cond_29

    .line 562
    .line 563
    const v0, 0x7f0b0b47

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-nez v0, :cond_29

    .line 571
    .line 572
    :cond_1f
    :goto_5
    iget-boolean v0, p1, LX/5eu;->A0A:Z

    .line 573
    .line 574
    if-eqz v0, :cond_21

    .line 575
    .line 576
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 577
    .line 578
    if-eqz v0, :cond_20

    .line 579
    .line 580
    iget-object v0, v0, LX/5N0;->A0D:Landroid/graphics/drawable/Drawable;

    .line 581
    .line 582
    if-eqz v0, :cond_20

    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 586
    .line 587
    .line 588
    :cond_20
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 589
    .line 590
    if-eqz v0, :cond_21

    .line 591
    .line 592
    iget-object v0, v0, LX/5N0;->A0E:Landroid/graphics/drawable/Drawable;

    .line 593
    .line 594
    if-eqz v0, :cond_21

    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    invoke-virtual {v6, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 598
    .line 599
    .line 600
    :cond_21
    if-nez v5, :cond_24

    .line 601
    .line 602
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 603
    .line 604
    if-eqz v0, :cond_22

    .line 605
    .line 606
    iget-object v0, v0, LX/5N0;->A0D:Landroid/graphics/drawable/Drawable;

    .line 607
    .line 608
    if-eqz v0, :cond_22

    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 612
    .line 613
    .line 614
    :cond_22
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 615
    .line 616
    if-eqz v0, :cond_23

    .line 617
    .line 618
    iget-object v0, v0, LX/5N0;->A0E:Landroid/graphics/drawable/Drawable;

    .line 619
    .line 620
    if-eqz v0, :cond_23

    .line 621
    .line 622
    const/4 v0, 0x0

    .line 623
    invoke-virtual {v6, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 624
    .line 625
    .line 626
    :cond_23
    const/4 v0, 0x2

    .line 627
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 628
    .line 629
    .line 630
    :cond_24
    and-int/lit16 v0, p3, 0x80

    .line 631
    .line 632
    if-eqz v0, :cond_26

    .line 633
    .line 634
    const/16 v0, 0x100

    .line 635
    .line 636
    and-int/2addr p3, v0

    .line 637
    const/4 v1, 0x1

    .line 638
    if-ne p3, v0, :cond_25

    .line 639
    .line 640
    const/4 v1, 0x2

    .line 641
    :cond_25
    const/4 v0, 0x0

    .line 642
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 643
    .line 644
    .line 645
    :cond_26
    if-eqz v4, :cond_27

    .line 646
    .line 647
    check-cast p2, Lcom/facebook/litho/ComponentHost;

    .line 648
    .line 649
    const/4 v0, 0x0

    .line 650
    iput-boolean v0, p2, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 651
    .line 652
    :cond_27
    iget-object v0, p1, LX/5eu;->A09:Ljava/util/List;

    .line 653
    .line 654
    if-eqz v0, :cond_28

    .line 655
    .line 656
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_28

    .line 661
    .line 662
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 663
    .line 664
    invoke-static {v6, v0}, LX/0S4;->A0k(Landroid/view/View;Ljava/util/List;)V

    .line 665
    .line 666
    .line 667
    :cond_28
    return-void

    .line 668
    :cond_29
    const v1, 0x7f0b0b47

    .line 669
    .line 670
    .line 671
    const/4 v0, 0x0

    .line 672
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    if-nez v7, :cond_1f

    .line 676
    .line 677
    invoke-static {v6, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 678
    .line 679
    .line 680
    goto :goto_5

    .line 681
    :cond_2a
    const/4 v1, 0x4

    .line 682
    and-int/lit8 v0, p3, 0x4

    .line 683
    .line 684
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_4

    .line 692
    .line 693
    :cond_2b
    const/high16 v0, -0x1000000

    .line 694
    .line 695
    goto/16 :goto_3

    .line 696
    .line 697
    :cond_2c
    const/high16 v0, -0x1000000

    .line 698
    .line 699
    goto/16 :goto_2

    .line 700
    .line 701
    :cond_2d
    invoke-virtual {v6}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-eqz v0, :cond_c

    .line 706
    .line 707
    invoke-virtual {v6}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 712
    .line 713
    .line 714
    const/4 v0, 0x0

    .line 715
    invoke-virtual {v6, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :cond_2e
    if-eqz v8, :cond_a

    .line 721
    .line 722
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    const/4 v2, 0x0

    .line 727
    :goto_6
    if-ge v2, v3, :cond_a

    .line 728
    .line 729
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    const/4 v0, 0x0

    .line 734
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    add-int/lit8 v2, v2, 0x1

    .line 738
    .line 739
    goto :goto_6

    .line 740
    :cond_2f
    const/4 v8, 0x0

    .line 741
    goto/16 :goto_0
.end method
