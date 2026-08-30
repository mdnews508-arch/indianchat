.class public LX/4JO;
.super LX/5ts;
.source ""


# instance fields
.field public final A00:LX/5zq;

.field public final A01:LX/4F1;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/5zq;LX/4F1;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/5ts;-><init>(LX/5zq;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5hw;->A0B(LX/5zq;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, LX/4JO;->A02:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/4JO;->A00:LX/5zq;

    .line 12
    .line 13
    iput-object p2, p0, LX/4JO;->A01:LX/4F1;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/5zq;LX/5tj;LX/4ET;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    const/16 v0, 0x2e

    .line 4
    .line 5
    invoke-static {p1, v6, v0}, LX/5dE;->A00(LX/5tj;FI)F

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    invoke-virtual {p1, v0, v2}, LX/5tj;->A0K(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    cmpg-float v0, v9, v6

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x28

    .line 22
    .line 23
    invoke-static {p1, v6, v0}, LX/5dE;->A00(LX/5tj;FI)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v0, 0x38

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/5tj;->A0H(I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, LX/5dJ;->A00(ILjava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    cmpg-float v0, v3, v6

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v8}, LX/5dJ;->A02(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v4, p2, LX/4ET;->A00:LX/5J7;

    .line 52
    .line 53
    iput-boolean v1, v4, LX/5J7;->A04:Z

    .line 54
    .line 55
    iget-object v2, v4, LX/5J7;->A0B:Landroid/view/View;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x2d

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/16 v0, 0x2c

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v0}, LX/5i2;->A04(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    :goto_0
    if-eqz v5, :cond_4

    .line 81
    .line 82
    const/16 v0, 0x23

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v10, 0x0

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    :try_start_0
    invoke-virtual {v5, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v2}, LX/5i2;->A09(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-static {v5}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v2}, LX/5i2;->A09(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    goto :goto_2
    :try_end_0
    .catch LX/4Z7; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    const-string v1, "ThemedColorUtils"

    .line 110
    .line 111
    const-string v0, "Error parsing themed color"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {v5, p0, v2}, LX/5Tz;->A01(LX/5tj;LX/6aM;I)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    :cond_4
    :goto_2
    invoke-static {p0, p1}, LX/5dG;->A00(LX/5zq;LX/5tj;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const/16 v0, 0x3e

    .line 125
    .line 126
    invoke-virtual {p1, v0}, LX/5tj;->A0H(I)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/5dG;->A02(Ljava/util/List;)[F

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/16 v0, 0x3f

    .line 135
    .line 136
    invoke-static {p1, v6, v0}, LX/5dE;->A00(LX/5tj;FI)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iput v8, v4, LX/5J7;->A03:I

    .line 141
    .line 142
    iput v9, v4, LX/5J7;->A02:F

    .line 143
    .line 144
    iget-object v1, v4, LX/5J7;->A06:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    if-nez v10, :cond_5

    .line 150
    .line 151
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/3lh;->A1G(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    cmpl-float v0, v3, v6

    .line 157
    .line 158
    iget-object v1, v4, LX/5J7;->A05:Landroid/graphics/Paint;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-static {v1}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 169
    .line 170
    .line 171
    cmpl-float v0, v3, v6

    .line 172
    .line 173
    if-lez v0, :cond_6

    .line 174
    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 178
    .line 179
    invoke-direct {v0, v5, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v1, v4, LX/5J7;->A08:Landroid/graphics/Path;

    .line 186
    .line 187
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 190
    .line 191
    .line 192
    const/high16 v0, 0x40000000    # 2.0f

    .line 193
    .line 194
    div-float/2addr v3, v0

    .line 195
    iput v3, v4, LX/5J7;->A00:F

    .line 196
    .line 197
    iget v0, v4, LX/5J7;->A02:F

    .line 198
    .line 199
    sub-float/2addr v0, v3

    .line 200
    iput v0, v4, LX/5J7;->A01:F

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_3
.end method

.method public static final A01(LX/5zq;LX/5tj;LX/4ET;LX/4F1;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, LX/4JO;->A02(LX/5zq;LX/5tj;LX/4ET;LX/4F1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, LX/4JO;->A03(LX/5tj;LX/4ET;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2}, LX/4JO;->A00(LX/5zq;LX/5tj;LX/4ET;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final A02(LX/5zq;LX/5tj;LX/4ET;LX/4F1;)V
    .locals 4

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v3, 0x1c

    .line 3
    .line 4
    if-lt v0, v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p3, LX/4F1;->A01:LX/5Dp;

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, LX/5dH;->A01(LX/4ET;LX/5Dp;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0x30

    .line 16
    .line 17
    invoke-static {p1, v2, v0}, LX/5dE;->A00(LX/5tj;FI)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v1, v2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/view/View;->setElevation(F)V

    .line 26
    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    if-lt v0, v3, :cond_1

    .line 31
    .line 32
    iget-object v0, p3, LX/4F1;->A01:LX/5Dp;

    .line 33
    .line 34
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, p2, v0}, LX/5dH;->A00(LX/5zq;LX/5tj;LX/4ET;LX/5Dp;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static final A03(LX/5tj;LX/4ET;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    invoke-static {p0, v4, v0}, LX/5dE;->A00(LX/5tj;FI)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x2e

    .line 9
    .line 10
    invoke-static {p0, v4, v0}, LX/5dE;->A00(LX/5tj;FI)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v0, 0x2b

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, LX/5tj;->A0K(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    cmpg-float v0, v1, v4

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/3rg;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/3rg;-><init>(LX/5tj;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz v2, :cond_2

    .line 34
    .line 35
    cmpg-float v0, v3, v4

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v1, LX/3rm;

    .line 41
    .line 42
    invoke-direct {v1, p0, v3, v0}, LX/3rm;-><init>(Ljava/lang/Object;FI)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    cmpg-float v0, v3, v4

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    new-instance v1, LX/3rg;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, LX/3rg;-><init>(LX/5tj;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method

.method public static final A04(LX/4ET;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4ET;->A00:LX/5J7;

    .line 5
    .line 6
    iput-boolean v2, v0, LX/5J7;->A04:Z

    .line 7
    .line 8
    iget-object v1, v0, LX/5J7;->A0B:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final A05(LX/4ET;)V
    .locals 1

    .line 0
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A06(LX/4ET;LX/4F1;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/4JO;->A07(LX/4ET;LX/4F1;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4JO;->A05(LX/4ET;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/4JO;->A04(LX/4ET;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A07(LX/4ET;LX/4F1;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/4F1;->A01:LX/5Dp;

    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/5dH;->A02(LX/4ET;LX/5Dp;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic CaW(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/4EY;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, LX/4ET;

    .line 5
    .line 6
    iget-object v0, v1, LX/4ET;->A00:LX/5J7;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, LX/5J7;->A04:Z

    .line 10
    .line 11
    iget-object v0, v0, LX/5J7;->A0B:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4JO;->A01:LX/4F1;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/4JO;->A06(LX/4ET;LX/4F1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 30
    .line 31
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 43
    .line 44
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
