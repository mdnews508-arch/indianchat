.class public final LX/Enc;
.super LX/7Jv;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/FQ3;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:LX/0I6;

.field public final A0B:Landroid/widget/FrameLayout;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/Fvf;

.field public final A0G:LX/09S;

.field public final A0H:LX/01y;

.field public final A0I:Lcom/indianchat/mediaview/api/PhotoView;

.field public final A0J:LX/7yP;

.field public final A0K:LX/01y;

.field public final A0L:LX/0YX;

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/Fvf;LX/8Vy;LX/7mw;LX/09S;Z)V
    .locals 17

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    invoke-static {v13}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 7
    .line 8
    .line 9
    move-result-object v16

    .line 10
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/16 v0, 0x1237

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    check-cast v12, LX/Hz0;

    .line 25
    .line 26
    invoke-static {}, LX/25p;->A14()LX/0Jj;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    const/16 v0, 0x401b

    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/16 v0, 0x40a2

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/16 v0, 0x40a0

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    move-object/from16 v5, p0

    .line 49
    .line 50
    move-object/from16 v11, p1

    .line 51
    .line 52
    move-object/from16 v14, p3

    .line 53
    .line 54
    invoke-direct/range {v5 .. v16}, LX/7Jv;-><init>(LX/00s;LX/00s;LX/00s;LX/0FJ;LX/0AO;LX/8r8;LX/Hz0;LX/8pu;LX/7mw;LX/0Jj;LX/0JT;)V

    .line 55
    .line 56
    .line 57
    iput-object v11, v5, LX/Enc;->A0F:LX/Fvf;

    .line 58
    .line 59
    move-object/from16 v0, p4

    .line 60
    .line 61
    iput-object v0, v5, LX/Enc;->A0G:LX/09S;

    .line 62
    .line 63
    move/from16 v0, p5

    .line 64
    .line 65
    iput-boolean v0, v5, LX/Enc;->A0M:Z

    .line 66
    .line 67
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v5, LX/Enc;->A0K:LX/01y;

    .line 72
    .line 73
    invoke-static {}, LX/25p;->A1F()LX/01y;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v5, LX/Enc;->A0H:LX/01y;

    .line 78
    .line 79
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v5, LX/Enc;->A0D:LX/05C;

    .line 84
    .line 85
    invoke-static {v1}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v5, LX/Enc;->A0L:LX/0YX;

    .line 90
    .line 91
    const v0, 0x2808c

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v5, LX/Enc;->A0C:LX/05C;

    .line 99
    .line 100
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v5, LX/Enc;->A0E:LX/05C;

    .line 105
    .line 106
    iget-object v0, v5, LX/Enc;->A0D:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/7yP;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/7yP;-><init>(LX/089;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v5, LX/Enc;->A0J:LX/7yP;

    .line 118
    .line 119
    invoke-virtual {v5}, LX/80d;->A0A()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v4, Landroid/widget/FrameLayout;

    .line 124
    .line 125
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    const/4 v2, -0x1

    .line 129
    const/16 v1, 0x11

    .line 130
    .line 131
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    .line 133
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    iput-object v4, v5, LX/Enc;->A0B:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    invoke-virtual {v5}, LX/80d;->A0A()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, LX/EaW;

    .line 146
    .line 147
    invoke-direct {v1, v0}, LX/EaW;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v3, v1, Lcom/indianchat/mediaview/api/PhotoView;->A0U:Z

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/indianchat/mediaview/api/PhotoView;->A07()V

    .line 153
    .line 154
    .line 155
    iput-boolean v3, v1, Lcom/indianchat/mediaview/api/PhotoView;->A0T:Z

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lcom/indianchat/mediaview/api/PhotoView;->setIsLongpressEnabled(Z)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v5, LX/Enc;->A0I:Lcom/indianchat/mediaview/api/PhotoView;

    .line 166
    .line 167
    return-void
.end method

.method public static final A00(LX/Enc;)V
    .locals 24

    .line 0
    sget-object v1, LX/0Jq;->A04:LX/0Jr;

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    invoke-virtual {v5}, LX/80d;->A0A()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0Jr;->A02(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v19

    .line 12
    iget-object v7, v5, LX/Enc;->A0B:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget v0, v5, LX/Enc;->A00:I

    .line 15
    .line 16
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    instance-of v0, v2, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v0, 0x7f0b0c7f

    .line 36
    .line 37
    .line 38
    if-ne v1, v0, :cond_e

    .line 39
    .line 40
    iget-object v0, v5, LX/Enc;->A09:Landroid/view/View;

    .line 41
    .line 42
    if-eq v2, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v5, LX/Enc;->A07:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    :cond_0
    iget v0, v5, LX/Enc;->A00:I

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v5, LX/Enc;->A09:Landroid/view/View;

    .line 56
    .line 57
    :cond_1
    iget-object v3, v5, LX/Enc;->A04:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget-object v2, v5, LX/Enc;->A0A:LX/0I6;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v1, v5, LX/Enc;->A08:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v0, v5, LX/Enc;->A0C:LX/05C;

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/DxO;->A0w(Landroid/view/View;LX/05C;LX/0I6;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    iput-object v4, v5, LX/Enc;->A08:Landroid/view/View;

    .line 74
    .line 75
    iput-object v4, v5, LX/Enc;->A0A:LX/0I6;

    .line 76
    .line 77
    invoke-virtual {v5}, LX/80d;->A0A()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget-object v14, v5, LX/Enc;->A01:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    iget-object v13, v5, LX/Enc;->A03:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v0, 0xb

    .line 86
    .line 87
    new-instance v1, LX/GCL;

    .line 88
    .line 89
    invoke-direct {v1, v3, v5, v0}, LX/GCL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x2e

    .line 93
    .line 94
    new-instance v8, LX/GBu;

    .line 95
    .line 96
    invoke-direct {v8, v5, v0}, LX/GBu;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, LX/Enc;->A0E:LX/05C;

    .line 100
    .line 101
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 102
    .line 103
    invoke-static {v3}, LX/DxJ;->A0S(LX/00s;)LX/07r;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v0, LX/F9F;->A0H:LX/FOL;

    .line 108
    .line 109
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/00D;->A0X(LX/FOL;)F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-static {v3}, LX/DxJ;->A0S(LX/00s;)LX/07r;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v0, LX/F9F;->A07:LX/09O;

    .line 121
    .line 122
    invoke-static {v2, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_d

    .line 127
    .line 128
    invoke-static {v3}, LX/DxJ;->A0S(LX/00s;)LX/07r;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v0, LX/F9F;->A0G:LX/FOL;

    .line 133
    .line 134
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, LX/00D;->A0X(LX/FOL;)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    :goto_1
    move-object/from16 v20, v4

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v3, 0x1

    .line 149
    const v2, 0x7f0e156d

    .line 150
    .line 151
    .line 152
    if-eqz v19, :cond_3

    .line 153
    .line 154
    const v2, 0x7f0e156e

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v2, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 166
    .line 167
    if-eqz v0, :cond_f

    .line 168
    .line 169
    check-cast v6, Landroid/view/ViewGroup;

    .line 170
    .line 171
    if-eqz v6, :cond_f

    .line 172
    .line 173
    invoke-static {v11}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget v12, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 178
    .line 179
    invoke-static {v11}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    if-eqz v19, :cond_b

    .line 186
    .line 187
    const/high16 v0, 0x43c80000    # 400.0f

    .line 188
    .line 189
    mul-float v0, v0, v17

    .line 190
    .line 191
    float-to-int v2, v0

    .line 192
    const/high16 v0, 0x41800000    # 16.0f

    .line 193
    .line 194
    mul-float v0, v0, v17

    .line 195
    .line 196
    float-to-int v0, v0

    .line 197
    mul-int/lit8 v0, v0, 0x2

    .line 198
    .line 199
    sub-int v0, v12, v0

    .line 200
    .line 201
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    :goto_2
    const/4 v0, -0x2

    .line 206
    const/16 v2, 0x11

    .line 207
    .line 208
    invoke-static {v6, v10, v0, v2}, LX/3lh;->A1N(Landroid/view/View;III)V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f0b1071

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v19, :cond_4

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    iput v10, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 225
    .line 226
    :cond_4
    const/16 v15, 0x8

    .line 227
    .line 228
    if-eqz v14, :cond_a

    .line 229
    .line 230
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    const v0, 0x7f0b1072

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    if-eqz v13, :cond_9

    .line 241
    .line 242
    invoke-static {v13}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :goto_4
    if-nez v19, :cond_5

    .line 255
    .line 256
    if-eqz v18, :cond_5

    .line 257
    .line 258
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    cmpl-float v0, v9, v16

    .line 263
    .line 264
    if-lez v0, :cond_5

    .line 265
    .line 266
    int-to-float v0, v12

    .line 267
    mul-float/2addr v0, v9

    .line 268
    float-to-int v9, v0

    .line 269
    const/high16 v0, 0x42400000    # 48.0f

    .line 270
    .line 271
    mul-float v0, v0, v17

    .line 272
    .line 273
    float-to-int v0, v0

    .line 274
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    :cond_5
    const/4 v0, 0x0

    .line 283
    new-instance v9, LX/ERZ;

    .line 284
    .line 285
    invoke-direct {v9, v11, v4, v0}, Lcom/indianchat/analytics/uxlogging/components/LoggingAwareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 286
    .line 287
    .line 288
    const v0, 0x7f0b1073

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 292
    .line 293
    .line 294
    const/4 v0, -0x1

    .line 295
    invoke-static {v9, v10, v0, v2}, LX/3lh;->A1N(Landroid/view/View;III)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x2

    .line 299
    invoke-virtual {v9, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x26

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/Fij;->A00(Ljava/lang/Object;I)LX/Fij;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v0, -0x7c8e0f41

    .line 309
    .line 310
    .line 311
    invoke-static {v9, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 312
    .line 313
    .line 314
    const/4 v2, 0x3

    .line 315
    new-instance v1, LX/IHu;

    .line 316
    .line 317
    invoke-direct {v1, v2}, LX/IHu;-><init>(I)V

    .line 318
    .line 319
    .line 320
    const v0, 0x2d10c674

    .line 321
    .line 322
    .line 323
    invoke-static {v9, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 327
    .line 328
    .line 329
    new-instance v0, LX/3uT;

    .line 330
    .line 331
    invoke-direct {v0, v9, v2}, LX/3uT;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v6, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v3}, Landroid/view/View;->setClickable(Z)V

    .line 338
    .line 339
    .line 340
    iput-object v8, v9, LX/ERZ;->A00:Lkotlin/jvm/functions/Function0;

    .line 341
    .line 342
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    const v3, 0x7f0b1073

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_6

    .line 353
    .line 354
    const/4 v1, 0x1

    .line 355
    new-instance v0, LX/FjM;

    .line 356
    .line 357
    invoke-direct {v0, v6, v5, v1}, LX/FjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x4

    .line 364
    new-instance v1, LX/FjE;

    .line 365
    .line 366
    invoke-direct {v1, v5, v0}, LX/FjE;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    const v0, -0x3510c7bf    # -7838752.5f

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 373
    .line 374
    .line 375
    :cond_6
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    iget-boolean v0, v5, LX/Enc;->A0M:Z

    .line 382
    .line 383
    if-eqz v0, :cond_8

    .line 384
    .line 385
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v5}, LX/80d;->A0A()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    instance-of v0, v1, LX/0I6;

    .line 398
    .line 399
    if-eqz v0, :cond_7

    .line 400
    .line 401
    move-object v4, v1

    .line 402
    check-cast v4, LX/0I6;

    .line 403
    .line 404
    :cond_7
    if-eqz v6, :cond_8

    .line 405
    .line 406
    if-eqz v4, :cond_8

    .line 407
    .line 408
    iget-object v0, v5, LX/Enc;->A0C:LX/05C;

    .line 409
    .line 410
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, LX/NxT;

    .line 415
    .line 416
    sget-object v10, LX/F0v;->A09:LX/F0v;

    .line 417
    .line 418
    iget-object v0, v5, LX/Enc;->A0F:LX/Fvf;

    .line 419
    .line 420
    iget-object v2, v0, LX/Fvf;->A02:LX/Ex4;

    .line 421
    .line 422
    iget v0, v0, LX/Fvf;->A00:I

    .line 423
    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v22

    .line 428
    new-instance v1, LX/FhR;

    .line 429
    .line 430
    move-object/from16 v23, v20

    .line 431
    .line 432
    move-object/from16 p0, v20

    .line 433
    .line 434
    move-object/from16 v18, v1

    .line 435
    .line 436
    move-object/from16 v19, v2

    .line 437
    .line 438
    move-object/from16 v21, v20

    .line 439
    .line 440
    invoke-direct/range {v18 .. v24}, LX/FhR;-><init>(LX/Fhf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, LX/Fme;

    .line 444
    .line 445
    invoke-direct {v0, v1}, LX/Fme;-><init>(LX/FhR;)V

    .line 446
    .line 447
    .line 448
    move-object v7, v3

    .line 449
    move-object v8, v6

    .line 450
    move-object v9, v0

    .line 451
    move-object v11, v4

    .line 452
    move-object/from16 v12, v22

    .line 453
    .line 454
    invoke-virtual/range {v7 .. v12}, LX/NxT;->A02(Landroid/view/View;LX/P0f;LX/F0v;LX/0I6;Ljava/lang/Integer;)Z

    .line 455
    .line 456
    .line 457
    iput-object v6, v5, LX/Enc;->A08:Landroid/view/View;

    .line 458
    .line 459
    iput-object v4, v5, LX/Enc;->A0A:LX/0I6;

    .line 460
    .line 461
    :cond_8
    return-void

    .line 462
    :cond_9
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_a
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :cond_b
    cmpl-float v0, v10, v16

    .line 473
    .line 474
    if-gtz v0, :cond_c

    .line 475
    .line 476
    const/high16 v10, 0x3f400000    # 0.75f

    .line 477
    .line 478
    :cond_c
    int-to-float v0, v12

    .line 479
    mul-float/2addr v0, v10

    .line 480
    float-to-int v10, v0

    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_d
    move-object/from16 v18, v4

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_f
    const-string v0, "wamo_dpa_product_card root must be a ViewGroup to host the tap zone"

    .line 494
    .line 495
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    throw v0
.end method


# virtual methods
.method public A07()I
    .locals 1

    .line 0
    const v0, 0x7f12002c

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A0B()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Enc;->A0B:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0E()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Enc;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Enc;->A00(LX/Enc;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A0G()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/80d;->A0A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, LX/Enc;->A0L:LX/0YX;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Lcom/indianchat/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v3}, Lcom/indianchat/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;-><init>(LX/Enc;LX/0Xd;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A0H()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Enc;->A0L:LX/0YX;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v3, v0}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/Enc;->A0A:LX/0I6;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Enc;->A08:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Enc;->A0C:LX/05C;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/DxO;->A0w(Landroid/view/View;LX/05C;LX/0I6;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v3, p0, LX/Enc;->A08:Landroid/view/View;

    .line 20
    .line 21
    iput-object v3, p0, LX/Enc;->A0A:LX/0I6;

    .line 22
    .line 23
    iput-object v3, p0, LX/Enc;->A01:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iput-object v3, p0, LX/Enc;->A04:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput-object v3, p0, LX/Enc;->A02:LX/FQ3;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/Enc;->A06:Z

    .line 31
    .line 32
    iput-object v3, p0, LX/Enc;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean v0, p0, LX/Enc;->A05:Z

    .line 35
    .line 36
    iget-object v1, p0, LX/Enc;->A09:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/Enc;->A07:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v3, p0, LX/Enc;->A09:Landroid/view/View;

    .line 46
    .line 47
    iput-object v3, p0, LX/Enc;->A07:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    return-void
.end method

.method public A0Q()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0V()Lcom/indianchat/mediaview/api/PhotoView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Enc;->A0I:Lcom/indianchat/mediaview/api/PhotoView;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0W()LX/7yP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Enc;->A0J:LX/7yP;

    .line 1
    .line 2
    return-object v0
.end method
