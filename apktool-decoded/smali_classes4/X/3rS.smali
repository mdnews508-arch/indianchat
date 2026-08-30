.class public final LX/3rS;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final A02:F


# instance fields
.field public A00:Z

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    double-to-float v0, v1

    .line 7
    sput v0, LX/3rS;->A02:F

    .line 8
    .line 9
    return-void
.end method

.method private final setNumImages(I)V
    .locals 5

    .line 0
    iget v0, p0, LX/3rS;->A01:I

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-gt p1, v0, :cond_1

    .line 17
    .line 18
    sub-int/2addr v4, p1

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v4, :cond_2

    .line 25
    .line 26
    add-int/lit8 v0, v3, -0x1

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sub-int v4, p1, v4

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-ge v3, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v0, 0x0

    .line 51
    new-instance v1, LX/3tm;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, LX/3tm;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_2
    if-ge v2, p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iput p1, p0, LX/3rS;->A01:I

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final A00(LX/1M7;LX/0z9;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v0, 0x4

    .line 12
    if-le v4, v0, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    :cond_0
    invoke-direct {p0, v4}, LX/3rS;->setNumImages(I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0DF;

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v1, p1, v2, v5}, LX/0z9;->ALf(Landroid/widget/ImageView;LX/1M7;LX/0DF;Z)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final getUseHighContrastColors()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3rS;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 12

    .line 0
    iget v6, p0, LX/3rS;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-lt v6, v0, :cond_1

    .line 4
    .line 5
    sub-int v2, p4, p2

    .line 6
    .line 7
    sub-int v1, p5, p3

    .line 8
    .line 9
    if-le v2, v1, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    :cond_0
    int-to-float v8, v2

    .line 13
    const/16 v7, 0x8

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v6, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v7, :cond_1

    .line 29
    .line 30
    float-to-int v0, v8

    .line 31
    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/view/View;->layout(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const/4 v0, 0x4

    .line 36
    if-le v6, v0, :cond_c

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    :goto_0
    const/high16 v9, 0x3f000000    # 0.5f

    .line 40
    .line 41
    :cond_3
    :goto_1
    mul-float/2addr v9, v8

    .line 42
    const/high16 v0, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float v11, v9, v0

    .line 45
    .line 46
    :goto_2
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    if-eqz v10, :cond_4

    .line 51
    .line 52
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v7, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq v6, v1, :cond_9

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eq v6, v0, :cond_6

    .line 64
    .line 65
    if-eqz v5, :cond_a

    .line 66
    .line 67
    if-eq v5, v4, :cond_5

    .line 68
    .line 69
    if-ne v5, v1, :cond_b

    .line 70
    .line 71
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sub-float v3, v8, v11

    .line 76
    .line 77
    :goto_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_4
    invoke-static {v4, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_5
    iget-object v0, v2, LX/07m;->first:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v0, v2, LX/07m;->second:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-float/2addr v1, v11

    .line 98
    float-to-int v3, v1

    .line 99
    sub-float/2addr v0, v11

    .line 100
    float-to-int v2, v0

    .line 101
    float-to-int v1, v9

    .line 102
    add-int v0, v3, v1

    .line 103
    .line 104
    add-int/2addr v1, v2

    .line 105
    invoke-virtual {v10, v3, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 106
    .line 107
    .line 108
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    if-ge v5, v6, :cond_1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    sub-float v0, v8, v11

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const/high16 v0, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float v3, v8, v0

    .line 127
    .line 128
    const/high16 v2, 0x40000000    # 2.0f

    .line 129
    .line 130
    sub-float v1, v3, v11

    .line 131
    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    sget v0, LX/3rS;->A02:F

    .line 135
    .line 136
    mul-float/2addr v0, v1

    .line 137
    div-float/2addr v0, v2

    .line 138
    if-eq v5, v4, :cond_7

    .line 139
    .line 140
    add-float/2addr v0, v3

    .line 141
    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    div-float/2addr v1, v2

    .line 146
    add-float/2addr v3, v1

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    sub-float v0, v3, v0

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sub-float/2addr v3, v1

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    if-nez v5, :cond_b

    .line 158
    .line 159
    :cond_a
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_7
    new-instance v2, LX/07m;

    .line 164
    .line 165
    invoke-direct {v2, v0, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_b
    sub-float v0, v8, v11

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_7

    .line 176
    :cond_c
    const/4 v0, 0x2

    .line 177
    if-eq v6, v0, :cond_d

    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    const v9, 0x3eed9e84    # 0.4641f

    .line 181
    .line 182
    .line 183
    if-eq v6, v0, :cond_3

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_d
    const v9, 0x3f15f6fd    # 0.5858f

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1
.end method

.method public final setUseHighContrastColors(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3rS;->A00:Z

    .line 1
    .line 2
    return-void
.end method
