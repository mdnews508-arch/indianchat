.class public final LX/Bso;
.super LX/BsN;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;

.field public final A02:Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/BzV;)V
    .locals 5

    .line 0
    invoke-static {p3}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/BsN;-><init>(Landroid/content/Context;LX/J0E;LX/BzV;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b10ba

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;

    .line 15
    .line 16
    iput-object v0, p0, LX/Bso;->A01:Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;

    .line 17
    .line 18
    const v0, 0x7f0b10bc

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;

    .line 26
    .line 27
    iput-object v0, p0, LX/Bso;->A02:Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;

    .line 28
    .line 29
    const v0, 0x7f0b154e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v1, LX/GZj;->A03:LX/GZj;

    .line 41
    .line 42
    iget-object v0, p3, LX/1DO;->A0i:LX/1Oi;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 45
    .line 46
    invoke-static {v0}, LX/B9w;->A00(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v2, v1, v0, v4}, LX/Izi;->Ag7(LX/GZj;IZ)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, LX/Bso;->A02()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final A02()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Bso;->A02:Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;->A02(LX/GbA;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/BsN;->getFMessage()LX/BzV;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/B9x;->A0n(LX/1DO;)LX/CmY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1Vt;->A02(Landroid/content/Context;)LX/1Vw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, LX/B9x;->A0n(LX/1DO;)LX/CmY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iget-object v3, v0, LX/CmY;->A02:Ljava/util/List;

    .line 36
    .line 37
    :goto_0
    if-eqz v3, :cond_8

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_8

    .line 44
    .line 45
    iget-object v5, p0, LX/Bso;->A01:Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;

    .line 46
    .line 47
    iget-object v6, p0, LX/GbA;->A2M:LX/BH8;

    .line 48
    .line 49
    iget-object v4, v5, Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;->A01:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_1
    if-ge v1, v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v3, 0x0

    .line 80
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-le v0, v3, :cond_7

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    invoke-static {v5, v3}, Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;->A02(Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v5, v3}, Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;->A01(Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_2
    if-eqz v7, :cond_4

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-static {v8}, LX/25u;->A05(Z)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    if-eqz v8, :cond_5

    .line 115
    .line 116
    invoke-static {v5, v3}, Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;->A02(Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/widget/TextView;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/Cnm;

    .line 131
    .line 132
    iget-object v0, v0, LX/Cnm;->A03:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/Cnm;

    .line 142
    .line 143
    iget-boolean v0, v0, LX/Cnm;->A00:Z

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v3}, Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;->A01(Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/Cnm;

    .line 161
    .line 162
    iget-boolean v0, v0, LX/Cnm;->A00:Z

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v7, v1}, Landroid/view/View;->setClickable(Z)V

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/Cnm;

    .line 175
    .line 176
    iget-object v0, v0, LX/Cnm;->A03:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    new-instance v0, LX/E1A;

    .line 186
    .line 187
    invoke-direct {v0, v5, v3, v1}, LX/E1A;-><init>(Ljava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    if-lt v3, v0, :cond_2

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    invoke-virtual {v7, v2}, Landroid/view/View;->setClickable(Z)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x4

    .line 207
    new-instance v1, LX/D78;

    .line 208
    .line 209
    invoke-direct {v1, v5, v3, v0, v6}, LX/D78;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const v0, -0x2d45f25c

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    const/4 v8, 0x0

    .line 220
    iget-object v0, v5, Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;->A03:[Landroid/view/View;

    .line 221
    .line 222
    aget-object v7, v0, v3

    .line 223
    .line 224
    iget-object v0, v5, Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;->A02:[Landroid/view/View;

    .line 225
    .line 226
    aget-object v2, v0, v3

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_8
    iget-object v1, p0, LX/Bso;->A01:Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;

    .line 231
    .line 232
    const/16 v0, 0x8

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    return-void
.end method


# virtual methods
.method public A25()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Bso;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/BsN;->A25()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/BsN;->getFMessage()LX/BzV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/BsN;->A2S(LX/1DO;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, LX/Bso;->A02()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0541

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0541

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070414

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0542

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 0
    invoke-super/range {p0 .. p5}, LX/GbA;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/Bso;->A01:Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;

    .line 4
    .line 5
    iget-object v5, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v0, p0, LX/Bso;->A00:I

    .line 16
    .line 17
    add-int/2addr v3, v0

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-virtual {v6, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    .line 0
    invoke-super {p0, p1, p2}, LX/GbA;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/Bso;->A01:Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;

    .line 8
    .line 9
    iget-object v0, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {v4}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v6, 0x1

    .line 20
    const/high16 v0, 0x41800000    # 16.0f

    .line 21
    .line 22
    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v9, v0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_0
    iget-object v7, v4, Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;->A02:[Landroid/view/View;

    .line 30
    .line 31
    aget-object v1, v7, v2

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v11, v4, Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;->A03:[Landroid/view/View;

    .line 36
    .line 37
    aget-object v0, v11, v2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    aget-object v10, v7, v2

    .line 48
    .line 49
    mul-int/lit8 v0, v9, 0x2

    .line 50
    .line 51
    sub-int v1, v5, v0

    .line 52
    .line 53
    const/high16 v0, -0x80000000

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v10, v1, v0}, Landroid/view/View;->measure(II)V

    .line 64
    .line 65
    .line 66
    aget-object v0, v11, v2

    .line 67
    .line 68
    invoke-static {v0}, LX/3lj;->A18(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-lt v2, v0, :cond_0

    .line 75
    .line 76
    invoke-static {v4, v5, v9}, Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;->A03(Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;II)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v0, v4, Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;->A01:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    sub-int/2addr v1, v6

    .line 89
    :cond_2
    aget-object v0, v7, v8

    .line 90
    .line 91
    invoke-static {v0}, Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;->A00(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    mul-int/2addr v2, v1

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-static {v4}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    float-to-int v0, v0

    .line 109
    add-int/2addr v2, v0

    .line 110
    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 121
    .line 122
    .line 123
    add-int/2addr v3, v2

    .line 124
    invoke-virtual {p0, p1, p2, v3}, LX/GZV;->A1V(III)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, LX/Bso;->A00:I

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
