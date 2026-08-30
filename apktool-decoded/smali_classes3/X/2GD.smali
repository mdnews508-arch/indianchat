.class public abstract LX/2GD;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/07r;

.field public A01:LX/0FJ;

.field public A02:LX/0AO;

.field public A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A04:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A05:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, LX/2GD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2GD;->A00:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2GD;->A01:LX/0FJ;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2GD;->A02:LX/0AO;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/2GD;->A06:Z

    .line 23
    .line 24
    invoke-virtual {p0, p2}, LX/2GD;->A04(Landroid/util/AttributeSet;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/2GD;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/2GD;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A03(IZ)V
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1, p1}, LX/0OV;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0OV;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    iget-object v0, p0, LX/2GD;->A01:LX/0FJ;

    .line 29
    .line 30
    new-instance v1, LX/3n3;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 33
    .line 34
    .line 35
    iput-boolean p2, v1, LX/3n3;->A00:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/2GD;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/2GD;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 43
    .line 44
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public A04(Landroid/util/AttributeSet;)V
    .locals 15

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/59d;->A0E:[I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    const/4 v0, 0x7

    .line 22
    :try_start_0
    invoke-virtual {v14, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    invoke-virtual {v14, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {v14, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-virtual {v14, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v14, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-virtual {v14, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/2GD;->A06:Z

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    invoke-virtual {v14, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-virtual {v14, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {v14, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-virtual {v14, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 76
    .line 77
    .line 78
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_0
    const/4 v13, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_0
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {p0}, LX/2GD;->getRootLayoutID()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v14, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const v0, 0x7f0b1b8b

    .line 111
    .line 112
    .line 113
    invoke-static {v14, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 118
    .line 119
    iput-object v0, p0, LX/2GD;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 120
    .line 121
    const v0, 0x7f0b1b86

    .line 122
    .line 123
    .line 124
    invoke-static {v14, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 129
    .line 130
    iput-object v0, p0, LX/2GD;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 131
    .line 132
    const v0, 0x7f0b1b87

    .line 133
    .line 134
    .line 135
    invoke-static {v14, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 140
    .line 141
    iput-object v0, p0, LX/2GD;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 142
    .line 143
    if-eqz v13, :cond_1

    .line 144
    .line 145
    iget-object v0, p0, LX/2GD;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 146
    .line 147
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(I)V

    .line 148
    .line 149
    .line 150
    :cond_1
    if-eqz v12, :cond_2

    .line 151
    .line 152
    invoke-virtual {p0, v12}, LX/2GD;->setDescription(I)V

    .line 153
    .line 154
    .line 155
    :cond_2
    if-eqz v9, :cond_3

    .line 156
    .line 157
    iget-object v0, p0, LX/2GD;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 158
    .line 159
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    :cond_3
    if-eqz v8, :cond_4

    .line 163
    .line 164
    iget-object v0, p0, LX/2GD;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 165
    .line 166
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    :cond_4
    if-eqz v10, :cond_5

    .line 170
    .line 171
    invoke-virtual {p0, v10}, LX/2GD;->setIconColor(I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    if-eqz v11, :cond_6

    .line 175
    .line 176
    invoke-virtual {p0, v11}, LX/2GD;->setIcon(I)V

    .line 177
    .line 178
    .line 179
    :cond_6
    cmpl-float v0, v1, v5

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v0, p0, LX/2GD;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 184
    .line 185
    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 186
    .line 187
    .line 188
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 189
    .line 190
    cmpl-float v0, v7, v5

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    iget-object v0, p0, LX/2GD;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 195
    .line 196
    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 197
    .line 198
    .line 199
    :cond_8
    cmpl-float v0, v4, v5

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    iget-object v0, p0, LX/2GD;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 204
    .line 205
    invoke-virtual {v0, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 206
    .line 207
    .line 208
    :cond_9
    cmpl-float v0, v2, v5

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    iget-object v0, p0, LX/2GD;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 215
    .line 216
    .line 217
    :cond_a
    iget-object v0, p0, LX/2GD;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 218
    .line 219
    invoke-static {v0, v3}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public abstract getRootLayoutID()I
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GD;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GD;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public setDescription(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GD;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/2GD;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setDescriptionTextColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GD;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 268435456
    iget-boolean v0, p0, LX/2GD;->A06:Z

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, v0}, LX/2GD;->A03(IZ)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/2GD;->A06:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/2GD;->A01:LX/0FJ;

    .line 3
    .line 4
    new-instance v1, LX/3n3;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 7
    .line 8
    .line 9
    iput-boolean v2, v1, LX/3n3;->A00:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/2GD;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/2GD;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 17
    .line 18
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setIconColor(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2GD;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIconVisible(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2GD;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GD;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/2GD;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GD;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
