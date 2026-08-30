.class public final LX/3sP;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/Runnable;

.field public A02:F

.field public A03:F

.field public A04:LX/6Yl;

.field public final A05:Lcom/indianchat/ui/coreui/contact/FacepileView;

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:I

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Path;

.field public final A0H:Landroid/graphics/Path;

.field public final A0I:Landroid/graphics/Path;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Landroid/view/View$OnLayoutChangeListener;

.field public final A0L:Landroid/widget/LinearLayout;

.field public final A0M:LX/0FJ;

.field public final A0N:Lcom/indianchat/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/3sP;->A0M:LX/0FJ;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    invoke-static {v8}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iput-object v7, p0, LX/3sP;->A0C:Landroid/graphics/Paint;

    .line 16
    .line 17
    const v0, 0x7f06084e

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-static {v8}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/high16 v1, 0x40800000    # 4.0f

    .line 33
    .line 34
    const/high16 v0, 0x41400000    # 12.0f

    .line 35
    .line 36
    invoke-virtual {v5, v0, v4, v1, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 37
    .line 38
    .line 39
    iput-object v5, p0, LX/3sP;->A0F:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-static {v8}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    mul-float/2addr v1, v0

    .line 55
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f06089f

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v4, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, LX/3sP;->A0D:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-static {v8}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, p0, LX/3sP;->A0E:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/3sP;->A0G:Landroid/graphics/Path;

    .line 77
    .line 78
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/3sP;->A0I:Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/3sP;->A0H:Landroid/graphics/Path;

    .line 89
    .line 90
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/3sP;->A0J:Landroid/graphics/RectF;

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    new-instance v0, LX/5mM;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, LX/5mM;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/3sP;->A0K:Landroid/view/View$OnLayoutChangeListener;

    .line 103
    .line 104
    invoke-static {v2}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f0e083c

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v1, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    iput-object v1, p0, LX/3sP;->A0L:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    const v0, 0x7f0b13d4

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/indianchat/ui/coreui/contact/FacepileView;

    .line 139
    .line 140
    iput-object v0, p0, LX/3sP;->A05:Lcom/indianchat/ui/coreui/contact/FacepileView;

    .line 141
    .line 142
    const v0, 0x7f0b13d5

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 150
    .line 151
    iput-object v2, p0, LX/3sP;->A0N:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 152
    .line 153
    const/4 v0, -0x2

    .line 154
    invoke-static {v0}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f06028e

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v7}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const v0, 0x7f070611

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p0, LX/3sP;->A06:F

    .line 186
    .line 187
    const v0, 0x7f07113f

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, LX/3sP;->A0A:F

    .line 195
    .line 196
    const v0, 0x7f071151

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p0, LX/3sP;->A09:F

    .line 204
    .line 205
    const v0, 0x7f071149

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, LX/3sP;->A08:F

    .line 213
    .line 214
    const v0, 0x7f071140

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, p0, LX/3sP;->A07:F

    .line 222
    .line 223
    const v0, 0x7f07115f

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const v0, 0x7f070617

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, p0, LX/3sP;->A0B:I

    .line 238
    .line 239
    invoke-static {v5}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 246
    .line 247
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 251
    .line 252
    .line 253
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 254
    .line 255
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 259
    .line 260
    .line 261
    const v1, 0x7f040a00

    .line 262
    .line 263
    .line 264
    const v0, 0x7f060892

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v2, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/12T;->A04:LX/12T;

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/12T;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public static synthetic getBubbleBounds$java_com_indianchat_ui_coreui_coreui$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getLayoutChangeListener$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sP;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/3sP;->A01:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/3sP;->setAnchorView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/25x;->A0d(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A01()V
    .locals 15

    .line 0
    iget-object v2, p0, LX/3sP;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, LX/3lf;->A1W()[I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    aget v0, v1, v14

    .line 31
    .line 32
    int-to-float v8, v0

    .line 33
    invoke-static {v2}, LX/3lf;->A01(Landroid/view/View;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v13, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v0, v13

    .line 40
    add-float/2addr v8, v0

    .line 41
    const/4 v6, 0x1

    .line 42
    aget v1, v1, v6

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    int-to-float v0, v1

    .line 50
    iput v0, p0, LX/3sP;->A02:F

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    :goto_0
    iget v12, p0, LX/3sP;->A0B:I

    .line 63
    .line 64
    mul-int/lit8 v0, v12, 0x2

    .line 65
    .line 66
    sub-int v0, v7, v0

    .line 67
    .line 68
    iget-object v4, p0, LX/3sP;->A0L:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-static {v4, v0}, LX/3ll;->A0n(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v3, p0, LX/3sP;->A02:F

    .line 82
    .line 83
    iget v10, p0, LX/3sP;->A08:F

    .line 84
    .line 85
    add-float/2addr v3, v10

    .line 86
    iget v9, p0, LX/3sP;->A09:F

    .line 87
    .line 88
    add-float/2addr v3, v9

    .line 89
    iget v0, p0, LX/3sP;->A07:F

    .line 90
    .line 91
    sub-float/2addr v3, v0

    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v11, v0

    .line 97
    iget-object v0, p0, LX/3sP;->A05:Lcom/indianchat/ui/coreui/contact/FacepileView;

    .line 98
    .line 99
    iget v0, v0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A01:I

    .line 100
    .line 101
    int-to-float v1, v0

    .line 102
    div-float/2addr v1, v13

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v6, :cond_0

    .line 108
    .line 109
    const/4 v14, 0x1

    .line 110
    :cond_0
    add-float/2addr v1, v11

    .line 111
    int-to-float v6, v12

    .line 112
    sub-int/2addr v7, v12

    .line 113
    iput v8, p0, LX/3sP;->A03:F

    .line 114
    .line 115
    if-eqz v14, :cond_3

    .line 116
    .line 117
    add-float/2addr v8, v1

    .line 118
    int-to-float v0, v5

    .line 119
    sub-float/2addr v8, v0

    .line 120
    add-float/2addr v8, v11

    .line 121
    :goto_1
    cmpg-float v0, v8, v6

    .line 122
    .line 123
    if-ltz v0, :cond_1

    .line 124
    .line 125
    int-to-float v1, v5

    .line 126
    add-float/2addr v1, v8

    .line 127
    int-to-float v0, v7

    .line 128
    cmpl-float v0, v1, v0

    .line 129
    .line 130
    move v6, v8

    .line 131
    if-lez v0, :cond_1

    .line 132
    .line 133
    sub-int/2addr v7, v5

    .line 134
    int-to-float v6, v7

    .line 135
    :cond_1
    iget-object v7, p0, LX/3sP;->A0J:Landroid/graphics/RectF;

    .line 136
    .line 137
    int-to-float v1, v5

    .line 138
    add-float/2addr v1, v6

    .line 139
    int-to-float v0, v2

    .line 140
    add-float/2addr v0, v3

    .line 141
    invoke-virtual {v7, v6, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 142
    .line 143
    .line 144
    iget v2, p0, LX/3sP;->A03:F

    .line 145
    .line 146
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 147
    .line 148
    iget v8, p0, LX/3sP;->A0A:F

    .line 149
    .line 150
    div-float/2addr v8, v13

    .line 151
    add-float/2addr v1, v8

    .line 152
    iget v0, v7, Landroid/graphics/RectF;->right:F

    .line 153
    .line 154
    sub-float/2addr v0, v8

    .line 155
    invoke-static {v2, v1, v0}, LX/0Gx;->A01(FFF)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, LX/3sP;->A03:F

    .line 160
    .line 161
    iget-object v5, p0, LX/3sP;->A0G:Landroid/graphics/Path;

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 164
    .line 165
    .line 166
    iget v2, p0, LX/3sP;->A02:F

    .line 167
    .line 168
    add-float/2addr v2, v10

    .line 169
    add-float v1, v2, v9

    .line 170
    .line 171
    iget v0, p0, LX/3sP;->A03:F

    .line 172
    .line 173
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 174
    .line 175
    .line 176
    iget v0, p0, LX/3sP;->A03:F

    .line 177
    .line 178
    sub-float/2addr v0, v8

    .line 179
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    .line 181
    .line 182
    iget v0, p0, LX/3sP;->A03:F

    .line 183
    .line 184
    add-float/2addr v0, v8

    .line 185
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, LX/3sP;->A0I:Landroid/graphics/Path;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 194
    .line 195
    .line 196
    iget v1, p0, LX/3sP;->A06:F

    .line 197
    .line 198
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 199
    .line 200
    invoke-virtual {v2, v7, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, LX/3sP;->A0H:Landroid/graphics/Path;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 212
    .line 213
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 223
    .line 224
    .line 225
    :cond_2
    return-void

    .line 226
    :cond_3
    sub-float/2addr v8, v1

    .line 227
    sub-float/2addr v8, v11

    .line 228
    goto :goto_1

    .line 229
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    goto/16 :goto_0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/3sP;->A0J:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v2, p0, LX/3sP;->A06:F

    .line 13
    .line 14
    iget-object v0, p0, LX/3sP;->A0F:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v3, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/3sP;->A0G:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/3sP;->A0C:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v3, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/3sP;->A0E:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/3lk;->A07(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/3sP;->A0I:Landroid/graphics/Path;

    .line 47
    .line 48
    iget-object v0, p0, LX/3sP;->A0D:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getAnchorView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sP;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBubbleBounds$java_com_indianchat_ui_coreui_coreui()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sP;->A0J:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3sP;->A0L:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/3sP;->A0J:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, LX/3sP;->A00()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public performClick()Z
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3sP;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3sP;->A0K:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LX/3sP;->A00:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/3sP;->A0K:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final setFacepileCount(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3sP;->A05:Lcom/indianchat/ui/coreui/contact/FacepileView;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    :cond_0
    invoke-virtual {v1, p1}, Lcom/indianchat/ui/coreui/contact/FacepileView;->setContactsSize(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOnDismissListener(LX/6Yl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3sP;->A04:LX/6Yl;

    .line 1
    .line 2
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3sP;->A0N:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
