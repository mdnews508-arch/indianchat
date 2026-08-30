.class public final LX/3ww;
.super LX/11x;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3ww;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/3ww;->A02:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5Qo;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/5Qo;->A03:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, -0x1

    .line 32
    :cond_1
    iput v1, p0, LX/3ww;->A00:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ww;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 13

    .line 0
    check-cast p1, LX/3y3;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3ww;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    check-cast v8, LX/5Qo;

    .line 13
    .line 14
    iget-object v9, p1, LX/3y3;->A00:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v0, v8, LX/5Qo;->A00:I

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 32
    .line 33
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v5, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f070799

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget v1, v8, LX/5Qo;->A01:I

    .line 50
    .line 51
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {v11, v11, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    invoke-static {}, LX/074;->A02()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    instance-of v0, v10, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v11}, LX/3lg;->A03(I)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 86
    .line 87
    invoke-virtual {v12, v1, v1, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v3, v12}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 95
    .line 96
    .line 97
    :try_start_0
    div-int/lit8 v1, v11, 0x4

    .line 98
    .line 99
    neg-int v0, v1

    .line 100
    add-int/2addr v11, v1

    .line 101
    new-instance v1, Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-direct {v1, v0, v0, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    check-cast v10, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 107
    .line 108
    invoke-virtual {v10}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-virtual {v10}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_2
    invoke-virtual {v10, v6, v6, v11, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_0
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "null cannot be cast to non-null type com.indianchat.settings.ui.view.checkable.WaCheckableImageView"

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v1, LX/4Uj;

    .line 164
    .line 165
    iget v0, p0, LX/3ww;->A00:I

    .line 166
    .line 167
    if-ne p2, v0, :cond_4

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    :cond_4
    invoke-virtual {v1, v6}, LX/4Uj;->setChecked(Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-static {v1, v0}, LX/0C7;->A0X(Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget v0, p0, LX/3ww;->A00:I

    .line 183
    .line 184
    if-ne p2, v0, :cond_5

    .line 185
    .line 186
    const-string v2, "_Selected"

    .line 187
    .line 188
    :goto_1
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, ", AppIcons_IconCell_"

    .line 193
    .line 194
    invoke-static {v0, v3, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x4

    .line 205
    invoke-static {v8, p0, v0}, LX/5mB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5mB;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, -0x57cad747

    .line 210
    .line 211
    .line 212
    invoke-static {v9, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_5
    const-string v2, ""

    .line 217
    .line 218
    goto :goto_1
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f070799

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-static {v6}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v1, -0x2

    .line 28
    new-instance v0, LX/12C;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/12C;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0706d5

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-instance v1, Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-direct {v1, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v7}, LX/3lk;->A09(Landroid/view/View;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f080803

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f071151

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v7, v0

    .line 89
    const/4 v0, 0x0

    .line 90
    const/4 v3, 0x2

    .line 91
    new-instance v2, LX/4Uj;

    .line 92
    .line 93
    invoke-direct {v2, v6, v0}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    new-instance v0, LX/3uW;

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, LX/3uW;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v7, v4}, LX/3lj;->A1B(Landroid/view/View;II)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f080afa

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v2, v0}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/3y3;

    .line 122
    .line 123
    invoke-direct {v0, v5}, LX/3y3;-><init>(Landroid/widget/FrameLayout;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method
