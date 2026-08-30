.class public Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public final A00:LX/Izi;

.field public final A01:Ljava/util/List;

.field public final A02:[Landroid/view/View;

.field public final A03:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v1, 0x3

    .line 536870916
    new-array v0, v1, [Landroid/view/View;

    .line 536870917
    .line 536870918
    iput-object v0, p0, Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;->A02:[Landroid/view/View;

    .line 536870919
    .line 536870920
    new-array v0, v1, [Landroid/view/View;

    .line 536870921
    .line 536870922
    iput-object v0, p0, Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;->A03:[Landroid/view/View;

    .line 536870923
    .line 536870924
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 536870925
    .line 536870926
    .line 536870927
    move-result-object v0

    .line 536870928
    iput-object v0, p0, Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;->A01:Ljava/util/List;

    .line 536870929
    .line 536870930
    const v0, 0x84e9

    .line 536870931
    .line 536870932
    .line 536870933
    invoke-static {p1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v0

    .line 536870937
    check-cast v0, LX/Izi;

    .line 536870938
    .line 536870939
    iput-object v0, p0, Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;->A00:LX/Izi;

    .line 536870940
    .line 536870941
    const v0, 0x7f0e1361

    .line 536870942
    .line 536870943
    .line 536870944
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536870945
    .line 536870946
    .line 536870947
    return-void
.end method

.method public static A00(Landroid/view/View;)I
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v4, 0x1

    .line 7
    const/high16 v0, 0x41300000    # 11.0f

    .line 8
    .line 9
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v3, v0

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v2, v0

    .line 22
    invoke-static {p0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v0, 0x42200000    # 40.0f

    .line 27
    .line 28
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v1, v0

    .line 33
    mul-int/lit8 v0, v3, 0x2

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public static A01(Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;I)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, LX/00K;->A0A(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;->A03:[Landroid/view/View;

    .line 5
    .line 6
    aget-object v0, v3, p1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0b290a

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v3, p1

    .line 25
    .line 26
    :cond_0
    aget-object v1, v3, p1

    .line 27
    .line 28
    invoke-static {v1}, LX/00K;->A03(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;->A00:LX/Izi;

    .line 32
    .line 33
    invoke-interface {v0, v2}, LX/Izi;->B1g(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    aget-object v0, v3, p1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const v0, 0x7f0b2909

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const v0, 0x7f0b2908

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method

.method public static A02(Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;I)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, LX/00K;->A0A(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;->A02:[Landroid/view/View;

    .line 5
    .line 6
    aget-object v0, v1, p1

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const v0, 0x7f0b2906

    .line 13
    .line 14
    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f0b2907

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v1, p1

    .line 28
    .line 29
    :cond_1
    aget-object v0, v1, p1

    .line 30
    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    aget-object v0, v1, p1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    const v0, 0x7f0b2905

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.method public static A03(Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;II)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    if-ne v0, v4, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;->A02:[Landroid/view/View;

    .line 11
    .line 12
    aget-object v0, v3, v5

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    div-int/lit8 v0, p1, 0x2

    .line 19
    .line 20
    mul-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    if-gt v2, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object v0, v3, v0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/2addr p1, v4

    .line 33
    sub-int/2addr p1, v1

    .line 34
    if-gt v0, p1, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    :cond_0
    return v5
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 24

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-static {v9}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v8, 0x1

    .line 7
    const/high16 v0, 0x41800000    # 16.0f

    .line 8
    .line 9
    invoke-static {v8, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v7, v0

    .line 14
    invoke-static {v9}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {v8, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v6, v0

    .line 25
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v23

    .line 29
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int v23, v23, v0

    .line 34
    .line 35
    iget-object v5, v9, Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;->A02:[Landroid/view/View;

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    aget-object v0, v5, v12

    .line 39
    .line 40
    invoke-static {v0}, Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;->A00(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v22

    .line 44
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v9, v0, v7}, Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;->A03(Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;II)Z

    .line 49
    .line 50
    .line 51
    move-result v21

    .line 52
    div-int/lit8 v4, v6, 0x2

    .line 53
    .line 54
    move/from16 v20, v4

    .line 55
    .line 56
    :goto_0
    aget-object v2, v5, v12

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v1, v9, Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;->A03:[Landroid/view/View;

    .line 61
    .line 62
    aget-object v0, v1, v12

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    if-nez v12, :cond_0

    .line 73
    .line 74
    if-eqz v21, :cond_0

    .line 75
    .line 76
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const/4 v0, 0x0

    .line 81
    aget-object v19, v5, v0

    .line 82
    .line 83
    aget-object v18, v1, v0

    .line 84
    .line 85
    aget-object v17, v5, v8

    .line 86
    .line 87
    aget-object v14, v1, v8

    .line 88
    .line 89
    div-int/lit8 v3, v10, 0x2

    .line 90
    .line 91
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int v0, v22, v0

    .line 96
    .line 97
    div-int/lit8 v13, v0, 0x2

    .line 98
    .line 99
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int v0, v22, v0

    .line 104
    .line 105
    div-int/lit8 v2, v0, 0x2

    .line 106
    .line 107
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int v0, v3, v0

    .line 112
    .line 113
    div-int/lit8 v0, v0, 0x2

    .line 114
    .line 115
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int v0, v3, v0

    .line 124
    .line 125
    div-int/lit8 v0, v0, 0x2

    .line 126
    .line 127
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    neg-int v15, v6

    .line 132
    add-int v1, v20, v3

    .line 133
    .line 134
    add-int v11, v22, v4

    .line 135
    .line 136
    add-int/2addr v11, v6

    .line 137
    move-object/from16 v0, v18

    .line 138
    .line 139
    invoke-virtual {v0, v15, v4, v1, v11}, Landroid/view/View;->layout(IIII)V

    .line 140
    .line 141
    .line 142
    sub-int v1, v3, v20

    .line 143
    .line 144
    add-int v0, v10, v6

    .line 145
    .line 146
    invoke-virtual {v14, v1, v4, v0, v11}, Landroid/view/View;->layout(IIII)V

    .line 147
    .line 148
    .line 149
    add-int v11, v13, v4

    .line 150
    .line 151
    sub-int v1, v3, v12

    .line 152
    .line 153
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v13, v0

    .line 158
    add-int/2addr v13, v4

    .line 159
    move-object/from16 v0, v19

    .line 160
    .line 161
    invoke-virtual {v0, v12, v11, v1, v13}, Landroid/view/View;->layout(IIII)V

    .line 162
    .line 163
    .line 164
    add-int v3, v3, v16

    .line 165
    .line 166
    add-int v1, v2, v4

    .line 167
    .line 168
    sub-int v10, v10, v16

    .line 169
    .line 170
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/2addr v2, v0

    .line 175
    add-int/2addr v2, v4

    .line 176
    move-object/from16 v0, v17

    .line 177
    .line 178
    invoke-virtual {v0, v3, v1, v10, v2}, Landroid/view/View;->layout(IIII)V

    .line 179
    .line 180
    .line 181
    const/4 v12, 0x2

    .line 182
    :goto_1
    add-int v4, v4, v22

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    if-ge v12, v0, :cond_1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    aget-object v10, v5, v12

    .line 194
    .line 195
    aget-object v14, v1, v12

    .line 196
    .line 197
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sub-int v0, v23, v0

    .line 202
    .line 203
    div-int/lit8 v0, v0, 0x2

    .line 204
    .line 205
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    sub-int v0, v22, v0

    .line 214
    .line 215
    div-int/lit8 v13, v0, 0x2

    .line 216
    .line 217
    neg-int v2, v6

    .line 218
    add-int v1, v11, v6

    .line 219
    .line 220
    add-int v0, v22, v4

    .line 221
    .line 222
    add-int/2addr v0, v6

    .line 223
    invoke-virtual {v14, v2, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 224
    .line 225
    .line 226
    add-int v1, v4, v13

    .line 227
    .line 228
    sub-int/2addr v11, v3

    .line 229
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    add-int/2addr v0, v1

    .line 234
    add-int/2addr v0, v6

    .line 235
    invoke-virtual {v10, v3, v1, v11, v0}, Landroid/view/View;->layout(IIII)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v12, v12, 0x1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_1
    return-void
.end method
