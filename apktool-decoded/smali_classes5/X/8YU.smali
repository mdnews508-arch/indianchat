.class public LX/8YU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0PR;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8YU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8YU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BF7(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/8YU;->$t:I

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move/from16 v2, p3

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v4, v1, LX/8YU;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/0PR;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v11, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 19
    .line 20
    invoke-direct {v11, v6, v0}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x42800000    # 64.0f

    .line 24
    .line 25
    sget-object v5, LX/1GV;->A02:LX/1GV;

    .line 26
    .line 27
    invoke-virtual {v5, v6, v0}, LX/1GV;->A01(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, 0x7f070dc9

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    const v0, 0x7f0b21bc

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v11, v1}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    move/from16 v16, v14

    .line 49
    .line 50
    move/from16 v17, v14

    .line 51
    .line 52
    move-object v13, v12

    .line 53
    move v15, v14

    .line 54
    invoke-static/range {v11 .. v17}, LX/1GU;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 55
    .line 56
    .line 57
    const-string v1, "FrameLayout"

    .line 58
    .line 59
    const/16 v0, 0x11

    .line 60
    .line 61
    invoke-static {v11, v1, v0}, LX/1GU;->A04(Landroid/view/View;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f040a00

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6, v0}, LX/1GV;->A03(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v5, v6, v0}, LX/1GV;->A02(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    invoke-virtual {v11, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 78
    .line 79
    .line 80
    if-eqz p3, :cond_0

    .line 81
    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v4, v11, v12, v2}, LX/0PR;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 88
    .line 89
    .line 90
    return-object v11

    .line 91
    :pswitch_0
    iget-object v7, v1, LX/8YU;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, LX/0PR;

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    const/4 v5, 0x0

    .line 97
    const v0, 0x7f1502e4

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/0L3;

    .line 101
    .line 102
    invoke-direct {v1, v6, v0}, LX/0L3;-><init>(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    new-instance v11, Lcom/google/android/material/tabs/TabLayout;

    .line 107
    .line 108
    invoke-direct {v11, v1, v0, v5}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f070923

    .line 112
    .line 113
    .line 114
    sget-object v9, LX/1GV;->A02:LX/1GV;

    .line 115
    .line 116
    invoke-virtual {v9, v6, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    const v0, 0x7f0b33f9

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 124
    .line 125
    .line 126
    const/4 v4, -0x1

    .line 127
    const/4 v1, -0x2

    .line 128
    new-instance v0, LX/110;

    .line 129
    .line 130
    invoke-direct {v0, v4, v1}, LX/110;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v10, v5, v10, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f0409e2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v6, v0}, LX/1GV;->A03(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v9, v6, v0}, LX/1GV;->A02(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v11, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 151
    .line 152
    .line 153
    const/high16 v0, 0x40200000    # 2.5f

    .line 154
    .line 155
    invoke-virtual {v9, v6, v0}, LX/1GV;->A01(Landroid/content/Context;F)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v11, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f060496

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColorResource(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v8}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v5}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 172
    .line 173
    .line 174
    if-eqz p3, :cond_1

    .line 175
    .line 176
    if-eqz p2, :cond_1

    .line 177
    .line 178
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v7, v11, v0, v2}, LX/0PR;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 183
    .line 184
    .line 185
    return-object v11

    .line 186
    :pswitch_1
    iget-object v5, v1, LX/8YU;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, LX/0PR;

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    new-instance v11, Landroid/widget/HorizontalScrollView;

    .line 193
    .line 194
    invoke-direct {v11, v6, v13, v7}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 195
    .line 196
    .line 197
    const/4 v4, -0x2

    .line 198
    new-instance v0, LX/110;

    .line 199
    .line 200
    invoke-direct {v0, v4, v4}, LX/110;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f07113e

    .line 207
    .line 208
    .line 209
    sget-object v1, LX/1GV;->A02:LX/1GV;

    .line 210
    .line 211
    invoke-virtual {v1, v6, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v11, v13, v0, v7, v7}, LX/1GU;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v7}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v7}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 229
    .line 230
    .line 231
    new-instance v12, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 232
    .line 233
    invoke-direct {v12, v6, v13}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f071150

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v6, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    const v0, 0x7f0b0a34

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 247
    .line 248
    .line 249
    new-instance v0, LX/110;

    .line 250
    .line 251
    invoke-direct {v0, v4, v4}, LX/110;-><init>(II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    move/from16 v16, v7

    .line 258
    .line 259
    move-object v14, v13

    .line 260
    move/from16 v17, v15

    .line 261
    .line 262
    move/from16 v18, v7

    .line 263
    .line 264
    invoke-static/range {v12 .. v18}, LX/1GU;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/Ey2;->A04:LX/Ey2;

    .line 268
    .line 269
    invoke-virtual {v12, v0}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setOrientation(LX/Ey2;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    if-eqz p3, :cond_2

    .line 276
    .line 277
    if-eqz p2, :cond_2

    .line 278
    .line 279
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    :cond_2
    invoke-virtual {v5, v11, v13, v2}, LX/0PR;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 283
    .line 284
    .line 285
    return-object v11

    .line 286
    :pswitch_2
    iget-object v4, v1, LX/8YU;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, LX/0PR;

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    const/4 v0, 0x0

    .line 292
    new-instance v11, Landroid/widget/FrameLayout;

    .line 293
    .line 294
    invoke-direct {v11, v6, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 295
    .line 296
    .line 297
    const v0, 0x7f0b1d64

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 301
    .line 302
    .line 303
    const/4 v1, -0x1

    .line 304
    new-instance v0, LX/110;

    .line 305
    .line 306
    invoke-direct {v0, v1, v1}, LX/110;-><init>(II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 313
    .line 314
    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-static {v11}, LX/6gC;->A0K(Landroid/view/View;)LX/110;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v1}, LX/110;->A00(LX/1Hu;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    if-eqz p3, :cond_3

    .line 328
    .line 329
    if-eqz p2, :cond_3

    .line 330
    .line 331
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    :cond_3
    const/4 v0, 0x0

    .line 335
    invoke-virtual {v4, v11, v0, v2}, LX/0PR;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 336
    .line 337
    .line 338
    return-object v11

    .line 339
    nop

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
