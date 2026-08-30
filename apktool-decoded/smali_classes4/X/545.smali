.class public abstract LX/545;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/View;LX/0TT;LX/0TT;ZZZZ)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    move-object/from16 v8, p3

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v7, 0x1

    .line 21
    const/high16 v14, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-virtual {v12}, LX/0TT;->A00()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz p4, :cond_5

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v8}, LX/0TT;->A00()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_0
    const-wide/16 v0, 0x96

    .line 42
    .line 43
    if-eqz p5, :cond_4

    .line 44
    .line 45
    const/high16 v15, 0x3f000000    # 0.5f

    .line 46
    .line 47
    new-instance v13, Landroid/view/animation/ScaleAnimation;

    .line 48
    .line 49
    move/from16 p0, v15

    .line 50
    .line 51
    move/from16 p2, v15

    .line 52
    .line 53
    move/from16 v18, v7

    .line 54
    .line 55
    move/from16 v16, v14

    .line 56
    .line 57
    move/from16 v17, v15

    .line 58
    .line 59
    move/from16 p1, v7

    .line 60
    .line 61
    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 62
    .line 63
    .line 64
    new-instance v11, Landroid/view/animation/AlphaAnimation;

    .line 65
    .line 66
    invoke-direct {v11, v14, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Landroid/view/animation/AnimationSet;

    .line 70
    .line 71
    invoke-direct {v10, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v12}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v8}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    const v2, 0x7f080516

    .line 106
    .line 107
    .line 108
    if-eqz p7, :cond_1

    .line 109
    .line 110
    const v2, 0x7f080511

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    .line 115
    .line 116
    if-eqz p5, :cond_8

    .line 117
    .line 118
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 119
    .line 120
    invoke-direct {v2, v6, v14}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v6, 0x12c

    .line 124
    .line 125
    invoke-virtual {v2, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-static {v5}, LX/3lj;->A18(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    instance-of v0, v1, LX/3pE;

    .line 149
    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/3pE;

    .line 156
    .line 157
    move/from16 v2, p6

    .line 158
    .line 159
    invoke-direct {v0, v1, v2}, LX/3pE;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const-string v0, "null cannot be cast to non-null type com.indianchat.conversationrow.media.controlframe.ControlFrameTransferUiUtils.FixedWidthDrawable"

    .line 170
    .line 171
    invoke-static {v8, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    int-to-double v6, v3

    .line 179
    int-to-double v0, v9

    .line 180
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    double-to-int v0, v1

    .line 185
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    new-instance v2, LX/MPQ;

    .line 189
    .line 190
    invoke-direct {v2, v8, v3, v9, v0}, LX/MPQ;-><init>(Ljava/lang/Object;III)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    new-instance v0, LX/EpU;

    .line 195
    .line 196
    invoke-direct {v0, v5, v8, v1}, LX/EpU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 200
    .line 201
    .line 202
    const-wide/16 v0, 0x12c

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    return-void

    .line 211
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_5
    if-ne v0, v2, :cond_6

    .line 216
    .line 217
    invoke-virtual {v8}, LX/0TT;->A00()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eq v0, v2, :cond_3

    .line 222
    .line 223
    :cond_6
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    if-eqz p5, :cond_7

    .line 227
    .line 228
    const/high16 v16, 0x3f000000    # 0.5f

    .line 229
    .line 230
    new-instance v15, Landroid/view/animation/ScaleAnimation;

    .line 231
    .line 232
    move/from16 p0, v14

    .line 233
    .line 234
    move/from16 p2, v16

    .line 235
    .line 236
    move/from16 p3, v7

    .line 237
    .line 238
    move/from16 p4, v16

    .line 239
    .line 240
    move/from16 v17, v14

    .line 241
    .line 242
    move/from16 v18, v16

    .line 243
    .line 244
    move/from16 p1, v7

    .line 245
    .line 246
    invoke-direct/range {v15 .. v23}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 250
    .line 251
    invoke-direct {v0, v6, v14}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 252
    .line 253
    .line 254
    new-instance v6, Landroid/view/animation/AnimationSet;

    .line 255
    .line 256
    invoke-direct {v6, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v15}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 263
    .line 264
    .line 265
    const-wide/16 v0, 0x12c

    .line 266
    .line 267
    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    invoke-virtual {v12}, LX/0TT;->A04()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v2}, LX/0TT;->A05(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, LX/0TT;->A04()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v2}, LX/0TT;->A05(I)V

    .line 283
    .line 284
    .line 285
    if-eqz p5, :cond_9

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->clearAnimation()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 293
    .line 294
    .line 295
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 296
    .line 297
    .line 298
    return-void
.end method
