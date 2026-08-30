.class public final LX/DzF;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0Y:[I

.field public static final A0Z:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/text/StaticLayout;

.field public A08:Landroid/text/TextPaint;

.field public A09:Landroid/text/TextPaint;

.field public A0A:Landroid/text/TextPaint;

.field public A0B:Landroid/view/ViewPropertyAnimator;

.field public A0C:LX/F0h;

.field public A0D:LX/F3Y;

.field public A0E:LX/FH0;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:LX/Exh;

.field public A0M:LX/Ey3;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:Landroid/graphics/RectF;

.field public final A0R:LX/05C;

.field public final A0S:LX/05C;

.field public final A0T:LX/05C;

.field public final A0U:Lcom/google/common/base/Optional;

.field public final A0V:LX/07r;

.field public final A0W:LX/0FJ;

.field public final A0X:LX/0ST;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const v0, 0x10100a1

    .line 5
    .line 6
    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    sput-object v1, LX/DzF;->A0Y:[I

    .line 10
    .line 11
    new-array v0, v2, [I

    .line 12
    .line 13
    sput-object v0, LX/DzF;->A0Z:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DzF;->A0V:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x826

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DzF;->A0T:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DzF;->A0W:LX/0FJ;

    .line 22
    .line 23
    const/16 v0, 0x13c

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DzF;->A0U:Lcom/google/common/base/Optional;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0ST;

    .line 36
    .line 37
    iput-object v2, p0, LX/DzF;->A0X:LX/0ST;

    .line 38
    .line 39
    const/16 v0, 0x7f5

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/DzF;->A0S:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0x7e8

    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/DzF;->A0R:LX/05C;

    .line 54
    .line 55
    sget-object v0, LX/F0h;->A03:LX/F0h;

    .line 56
    .line 57
    iput-object v0, p0, LX/DzF;->A0C:LX/F0h;

    .line 58
    .line 59
    sget-object v0, LX/Ey3;->A02:LX/Ey3;

    .line 60
    .line 61
    iput-object v0, p0, LX/DzF;->A0M:LX/Ey3;

    .line 62
    .line 63
    sget-object v0, LX/Exh;->A02:LX/Exh;

    .line 64
    .line 65
    iput-object v0, p0, LX/DzF;->A0L:LX/Exh;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, p0, LX/DzF;->A0J:Z

    .line 69
    .line 70
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/DzF;->A0Q:Landroid/graphics/RectF;

    .line 75
    .line 76
    new-instance v0, LX/FH0;

    .line 77
    .line 78
    invoke-direct {v0}, LX/FH0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/DzF;->A0E:LX/FH0;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    const-string v0, "WDSChip"

    .line 86
    .line 87
    invoke-interface {v2, v0}, LX/0ST;->CWH(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/Ezi;->A02:LX/Ezi;

    .line 91
    .line 92
    invoke-interface {v2, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iput-boolean v1, p0, LX/DzF;->A0N:Z

    .line 96
    .line 97
    invoke-direct {p0}, LX/DzF;->A02()V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, LX/DxM;->A1P(LX/0ST;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/FP4;)Landroid/content/res/ColorStateList;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v2, 0x5

    .line 3
    new-array v5, v2, [[I

    .line 4
    .line 5
    new-array v1, v7, [I

    .line 6
    .line 7
    const v0, -0x101009e

    .line 8
    .line 9
    .line 10
    aput v0, v1, v8

    .line 11
    .line 12
    aput-object v1, v5, v8

    .line 13
    .line 14
    new-array v1, v7, [I

    .line 15
    .line 16
    const v0, 0x10100a7

    .line 17
    .line 18
    .line 19
    aput v0, v1, v8

    .line 20
    .line 21
    aput-object v1, v5, v7

    .line 22
    .line 23
    new-array v1, v7, [I

    .line 24
    .line 25
    const v0, 0x101009c

    .line 26
    .line 27
    .line 28
    aput v0, v1, v8

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    aput-object v1, v5, v6

    .line 32
    .line 33
    new-array v1, v7, [I

    .line 34
    .line 35
    const v0, 0x10100a1

    .line 36
    .line 37
    .line 38
    aput v0, v1, v8

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    aput-object v1, v5, v4

    .line 42
    .line 43
    new-array v0, v8, [I

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    aput-object v0, v5, v3

    .line 47
    .line 48
    new-array v2, v2, [I

    .line 49
    .line 50
    iget v0, p1, LX/FP4;->A00:I

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    aput v0, v2, v8

    .line 57
    .line 58
    iget v1, p1, LX/FP4;->A02:I

    .line 59
    .line 60
    invoke-static {p0, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aput v0, v2, v7

    .line 65
    .line 66
    invoke-static {p0, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    aput v0, v2, v6

    .line 71
    .line 72
    invoke-static {p0, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aput v0, v2, v4

    .line 77
    .line 78
    iget v0, p1, LX/FP4;->A01:I

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    aput v0, v2, v3

    .line 85
    .line 86
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    invoke-direct {v0, v5, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method private final A01(IZ)Landroid/graphics/drawable/InsetDrawable;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    const/16 v1, 0x8

    .line 6
    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/DzF;->A0E:LX/FH0;

    .line 10
    .line 11
    iget v0, v0, LX/FH0;->A06:F

    .line 12
    .line 13
    aput v0, v2, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    if-lt v3, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 38
    .line 39
    move v6, v4

    .line 40
    move v7, v5

    .line 41
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    iget-object v1, p0, LX/DzF;->A0E:LX/FH0;

    .line 46
    .line 47
    iget v0, v1, LX/FH0;->A07:F

    .line 48
    .line 49
    float-to-int v4, v0

    .line 50
    iget v0, v1, LX/FH0;->A0B:I

    .line 51
    .line 52
    add-int v5, v4, v0

    .line 53
    .line 54
    goto :goto_0
.end method

.method private final A02()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/DzF;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_24

    .line 3
    .line 4
    iget-object v0, p0, LX/DzF;->A0W:LX/0FJ;

    .line 5
    .line 6
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, LX/DzF;->A0O:Z

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v0, p0, LX/DzF;->A0C:LX/F0h;

    .line 24
    .line 25
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LX/F3Y;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :pswitch_0
    const v1, 0x7f060892

    .line 46
    .line 47
    .line 48
    const v5, 0x7f060893

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/FP4;

    .line 52
    .line 53
    invoke-direct {v0, v1, v1, v5}, LX/FP4;-><init>(III)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v4, LX/F3Y;->A01:LX/FP4;

    .line 57
    .line 58
    const v2, 0x7f06096e

    .line 59
    .line 60
    .line 61
    const v1, 0x7f0608a7

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    const v2, 0x7f060892

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    const v2, 0x7f060892

    .line 70
    .line 71
    .line 72
    const v1, 0x7f0409e4

    .line 73
    .line 74
    .line 75
    const v0, 0x7f060874

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const v5, 0x7f060893

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/FP4;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1, v5}, LX/FP4;-><init>(III)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v4, LX/F3Y;->A01:LX/FP4;

    .line 91
    .line 92
    const v2, 0x7f06096e

    .line 93
    .line 94
    .line 95
    const v1, 0x7f0409e3

    .line 96
    .line 97
    .line 98
    const v0, 0x7f060873

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_0
    new-instance v0, LX/FP4;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1, v2}, LX/FP4;-><init>(III)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_3
    const v2, 0x7f060891

    .line 112
    .line 113
    .line 114
    :goto_1
    const v1, 0x7f0409e4

    .line 115
    .line 116
    .line 117
    const v0, 0x7f060874

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const v5, 0x7f060893

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/FP4;

    .line 128
    .line 129
    invoke-direct {v0, v2, v1, v5}, LX/FP4;-><init>(III)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v4, LX/F3Y;->A01:LX/FP4;

    .line 133
    .line 134
    const v3, 0x7f0608a7

    .line 135
    .line 136
    .line 137
    const v1, 0x7f0409e3

    .line 138
    .line 139
    .line 140
    const v0, 0x7f060873

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const v1, 0x7f06096e

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/FP4;

    .line 151
    .line 152
    invoke-direct {v0, v3, v2, v1}, LX/FP4;-><init>(III)V

    .line 153
    .line 154
    .line 155
    :goto_2
    iput-object v0, v4, LX/F3Y;->A00:LX/FP4;

    .line 156
    .line 157
    const v1, 0x7f06089e

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/FP4;

    .line 161
    .line 162
    invoke-direct {v0, v1, v1, v5}, LX/FP4;-><init>(III)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v4, LX/F3Y;->A02:LX/FP4;

    .line 166
    .line 167
    iput-object v4, p0, LX/DzF;->A0D:LX/F3Y;

    .line 168
    .line 169
    iget-object v4, p0, LX/DzF;->A0C:LX/F0h;

    .line 170
    .line 171
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v1, 0x0

    .line 184
    packed-switch v0, :pswitch_data_1

    .line 185
    .line 186
    .line 187
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :pswitch_4
    if-eqz v2, :cond_0

    .line 193
    .line 194
    :pswitch_5
    iget v0, v4, LX/F0h;->endAddOn:I

    .line 195
    .line 196
    invoke-static {v3, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_3

    .line 201
    :pswitch_6
    iget v0, v4, LX/F0h;->endAddOn:I

    .line 202
    .line 203
    invoke-static {v3, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 210
    .line 211
    .line 212
    move-object v1, v0

    .line 213
    :cond_0
    :goto_3
    :pswitch_7
    iput-object v1, p0, LX/DzF;->A05:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    iget-object v0, p0, LX/DzF;->A06:Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iget-object v0, p0, LX/DzF;->A0H:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v3, 0x0

    .line 230
    if-nez v0, :cond_2

    .line 231
    .line 232
    :cond_1
    const/4 v3, 0x1

    .line 233
    :cond_2
    if-nez v1, :cond_3

    .line 234
    .line 235
    iget-object v0, p0, LX/DzF;->A0F:Ljava/lang/String;

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    :cond_3
    const/4 v2, 0x0

    .line 241
    :cond_4
    iget-object v1, p0, LX/DzF;->A0C:LX/F0h;

    .line 242
    .line 243
    sget-object v0, LX/F0h;->A07:LX/F0h;

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v4, :cond_9

    .line 250
    .line 251
    if-eqz v3, :cond_7

    .line 252
    .line 253
    if-eqz v2, :cond_b

    .line 254
    .line 255
    sget-object v3, LX/02S;->A0j:Ljava/lang/Integer;

    .line 256
    .line 257
    :goto_4
    iget-object v5, p0, LX/DzF;->A0E:LX/FH0;

    .line 258
    .line 259
    invoke-static {p0}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v2, p0, LX/DzF;->A0M:LX/Ey3;

    .line 264
    .line 265
    iget-object v0, p0, LX/DzF;->A0F:Ljava/lang/String;

    .line 266
    .line 267
    if-nez v0, :cond_5

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    :cond_5
    const/4 v4, 0x2

    .line 271
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iput-object v3, v5, LX/FH0;->A0D:Ljava/lang/Integer;

    .line 275
    .line 276
    iput-object v2, v5, LX/FH0;->A0C:LX/Ey3;

    .line 277
    .line 278
    iput-boolean v6, v5, LX/FH0;->A0E:Z

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    const/4 v0, 0x0

    .line 285
    if-eq v2, v0, :cond_6

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    if-eq v2, v0, :cond_6

    .line 289
    .line 290
    if-ne v2, v4, :cond_23

    .line 291
    .line 292
    const v0, 0x7f071095

    .line 293
    .line 294
    .line 295
    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput v0, v5, LX/FH0;->A09:I

    .line 300
    .line 301
    const v0, 0x7f0710c1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput v0, v5, LX/FH0;->A0A:I

    .line 309
    .line 310
    const v0, 0x7f0710c7

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, v5, LX/FH0;->A08:I

    .line 318
    .line 319
    iget-object v0, v5, LX/FH0;->A0D:Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    packed-switch v0, :pswitch_data_2

    .line 326
    .line 327
    .line 328
    const v0, 0x7f0710f2

    .line 329
    .line 330
    .line 331
    :goto_6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, v5, LX/FH0;->A03:F

    .line 336
    .line 337
    iget-object v0, v5, LX/FH0;->A0D:Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    packed-switch v0, :pswitch_data_3

    .line 344
    .line 345
    .line 346
    :pswitch_8
    const v0, 0x7f07113c

    .line 347
    .line 348
    .line 349
    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iput v0, v5, LX/FH0;->A01:F

    .line 354
    .line 355
    iget-object v0, v5, LX/FH0;->A0C:LX/Ey3;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    const/4 v2, 0x0

    .line 362
    const v0, 0x7f071150

    .line 363
    .line 364
    .line 365
    if-eq v3, v2, :cond_d

    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    if-eq v3, v0, :cond_c

    .line 369
    .line 370
    if-eq v3, v4, :cond_c

    .line 371
    .line 372
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    :pswitch_9
    const v0, 0x7f0710f2

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :pswitch_a
    const v0, 0x7f07113c

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_6
    const v0, 0x7f071094

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_7
    if-nez v2, :cond_8

    .line 390
    .line 391
    sget-object v3, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_8
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :cond_9
    if-nez v3, :cond_b

    .line 400
    .line 401
    if-nez v0, :cond_a

    .line 402
    .line 403
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_a
    if-nez v2, :cond_b

    .line 408
    .line 409
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_b
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :cond_c
    const v0, 0x7f071140

    .line 418
    .line 419
    .line 420
    :cond_d
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iput v0, v5, LX/FH0;->A0B:I

    .line 425
    .line 426
    const v0, 0x7f071096

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iput v0, v5, LX/FH0;->A07:F

    .line 434
    .line 435
    iget-object v0, v5, LX/FH0;->A0C:LX/Ey3;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eq v3, v2, :cond_10

    .line 442
    .line 443
    const/4 v0, 0x1

    .line 444
    if-eq v3, v0, :cond_10

    .line 445
    .line 446
    if-ne v3, v4, :cond_22

    .line 447
    .line 448
    iget-object v0, v5, LX/FH0;->A0D:Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    packed-switch v0, :pswitch_data_4

    .line 455
    .line 456
    .line 457
    :pswitch_b
    const v0, 0x7f071151

    .line 458
    .line 459
    .line 460
    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iput v0, v5, LX/FH0;->A04:F

    .line 465
    .line 466
    iget-object v0, v5, LX/FH0;->A0C:LX/Ey3;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eq v3, v2, :cond_f

    .line 473
    .line 474
    const/4 v0, 0x1

    .line 475
    if-eq v3, v0, :cond_f

    .line 476
    .line 477
    if-ne v3, v4, :cond_21

    .line 478
    .line 479
    iget-object v0, v5, LX/FH0;->A0D:Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    packed-switch v0, :pswitch_data_5

    .line 486
    .line 487
    .line 488
    :pswitch_c
    const v0, 0x7f07113e

    .line 489
    .line 490
    .line 491
    :goto_9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iput v0, v5, LX/FH0;->A05:F

    .line 496
    .line 497
    iget-object v0, v5, LX/FH0;->A0D:Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    packed-switch v0, :pswitch_data_6

    .line 504
    .line 505
    .line 506
    const v0, 0x7f07113c

    .line 507
    .line 508
    .line 509
    :goto_a
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    iput v0, v5, LX/FH0;->A02:F

    .line 514
    .line 515
    iget-object v0, v5, LX/FH0;->A0D:Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    packed-switch v0, :pswitch_data_7

    .line 522
    .line 523
    .line 524
    :cond_e
    :pswitch_d
    const v0, 0x7f07113c

    .line 525
    .line 526
    .line 527
    :goto_b
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    iput v0, v5, LX/FH0;->A00:F

    .line 532
    .line 533
    iget v0, v5, LX/FH0;->A09:I

    .line 534
    .line 535
    invoke-static {v0}, LX/3lg;->A03(I)F

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    iget v0, v5, LX/FH0;->A07:F

    .line 540
    .line 541
    sub-float/2addr v1, v0

    .line 542
    iput v1, v5, LX/FH0;->A06:F

    .line 543
    .line 544
    const/4 v3, 0x0

    .line 545
    invoke-virtual {p0, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, p0, LX/DzF;->A0D:LX/F3Y;

    .line 549
    .line 550
    if-nez v0, :cond_11

    .line 551
    .line 552
    invoke-static {}, LX/DxJ;->A1I()V

    .line 553
    .line 554
    .line 555
    throw v3

    .line 556
    :pswitch_e
    iget-boolean v0, v5, LX/FH0;->A0E:Z

    .line 557
    .line 558
    if-eqz v0, :cond_e

    .line 559
    .line 560
    :pswitch_f
    const v0, 0x7f071141

    .line 561
    .line 562
    .line 563
    goto :goto_b

    .line 564
    :pswitch_10
    const v0, 0x7f071141

    .line 565
    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_f
    iget-object v0, v5, LX/FH0;->A0D:Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    packed-switch v0, :pswitch_data_8

    .line 575
    .line 576
    .line 577
    :pswitch_11
    const v0, 0x7f071151

    .line 578
    .line 579
    .line 580
    goto :goto_9

    .line 581
    :pswitch_12
    const v0, 0x7f071140

    .line 582
    .line 583
    .line 584
    goto :goto_9

    .line 585
    :pswitch_13
    const v0, 0x7f071150

    .line 586
    .line 587
    .line 588
    goto :goto_9

    .line 589
    :pswitch_14
    const v0, 0x7f07113e

    .line 590
    .line 591
    .line 592
    goto/16 :goto_8

    .line 593
    .line 594
    :cond_10
    iget-object v0, v5, LX/FH0;->A0D:Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    packed-switch v0, :pswitch_data_9

    .line 601
    .line 602
    .line 603
    const v0, 0x7f071150

    .line 604
    .line 605
    .line 606
    goto/16 :goto_8

    .line 607
    .line 608
    :cond_11
    iget-object v1, v0, LX/F3Y;->A00:LX/FP4;

    .line 609
    .line 610
    if-eqz v1, :cond_20

    .line 611
    .line 612
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0, v1}, LX/DzF;->A00(Landroid/content/Context;LX/FP4;)Landroid/content/res/ColorStateList;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v4, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-direct {p0, v0, v2}, LX/DzF;->A01(IZ)Landroid/graphics/drawable/InsetDrawable;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_12

    .line 641
    .line 642
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_12

    .line 647
    .line 648
    const/4 v0, 0x2

    .line 649
    new-array v0, v0, [I

    .line 650
    .line 651
    fill-array-data v0, :array_0

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    const/4 v0, 0x1

    .line 659
    invoke-direct {p0, v1, v0}, LX/DzF;->A01(IZ)Landroid/graphics/drawable/InsetDrawable;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 664
    .line 665
    invoke-direct {v0, v4, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 666
    .line 667
    .line 668
    move-object v3, v0

    .line 669
    :cond_12
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 670
    .line 671
    .line 672
    invoke-direct {p0}, LX/DzF;->getSystemFeatures()LX/0Jt;

    .line 673
    .line 674
    .line 675
    iget-object v0, p0, LX/DzF;->A09:Landroid/text/TextPaint;

    .line 676
    .line 677
    if-nez v0, :cond_13

    .line 678
    .line 679
    const/4 v0, 0x1

    .line 680
    new-instance v3, Landroid/text/TextPaint;

    .line 681
    .line 682
    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 683
    .line 684
    .line 685
    iget-object v0, p0, LX/DzF;->A0D:LX/F3Y;

    .line 686
    .line 687
    if-eqz v0, :cond_1e

    .line 688
    .line 689
    iget-object v1, v0, LX/F3Y;->A02:LX/FP4;

    .line 690
    .line 691
    if-eqz v1, :cond_1f

    .line 692
    .line 693
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0, v1}, LX/DzF;->A00(Landroid/content/Context;LX/FP4;)Landroid/content/res/ColorStateList;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iget-object v0, v3, Landroid/text/TextPaint;->drawableState:[I

    .line 702
    .line 703
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 708
    .line 709
    .line 710
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 711
    .line 712
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 713
    .line 714
    .line 715
    iget v0, v5, LX/FH0;->A07:F

    .line 716
    .line 717
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 718
    .line 719
    .line 720
    iput-object v3, p0, LX/DzF;->A09:Landroid/text/TextPaint;

    .line 721
    .line 722
    :cond_13
    iget-object v0, p0, LX/DzF;->A06:Landroid/graphics/drawable/Drawable;

    .line 723
    .line 724
    if-eqz v0, :cond_14

    .line 725
    .line 726
    iget-boolean v0, p0, LX/DzF;->A0K:Z

    .line 727
    .line 728
    if-nez v0, :cond_14

    .line 729
    .line 730
    iget-object v0, p0, LX/DzF;->A0D:LX/F3Y;

    .line 731
    .line 732
    if-eqz v0, :cond_1e

    .line 733
    .line 734
    iget-object v1, v0, LX/F3Y;->A01:LX/FP4;

    .line 735
    .line 736
    if-eqz v1, :cond_1d

    .line 737
    .line 738
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0, v1}, LX/DzF;->A00(Landroid/content/Context;LX/FP4;)Landroid/content/res/ColorStateList;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 755
    .line 756
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 757
    .line 758
    invoke-direct {v1, v3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 759
    .line 760
    .line 761
    iget-object v0, p0, LX/DzF;->A06:Landroid/graphics/drawable/Drawable;

    .line 762
    .line 763
    if-eqz v0, :cond_14

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 766
    .line 767
    .line 768
    :cond_14
    iget-object v6, p0, LX/DzF;->A0H:Ljava/lang/String;

    .line 769
    .line 770
    if-eqz v6, :cond_17

    .line 771
    .line 772
    iget-object v4, p0, LX/DzF;->A0A:Landroid/text/TextPaint;

    .line 773
    .line 774
    if-nez v4, :cond_15

    .line 775
    .line 776
    const/4 v0, 0x1

    .line 777
    new-instance v4, Landroid/text/TextPaint;

    .line 778
    .line 779
    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, LX/1Ny;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 791
    .line 792
    .line 793
    iget v0, v5, LX/FH0;->A0A:I

    .line 794
    .line 795
    int-to-float v0, v0

    .line 796
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 797
    .line 798
    .line 799
    iput-object v4, p0, LX/DzF;->A0A:Landroid/text/TextPaint;

    .line 800
    .line 801
    :cond_15
    iget-boolean v0, p0, LX/DzF;->A0J:Z

    .line 802
    .line 803
    const/4 v3, 0x0

    .line 804
    if-eqz v0, :cond_16

    .line 805
    .line 806
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    iput v0, p0, LX/DzF;->A03:F

    .line 811
    .line 812
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    add-float/2addr v1, v0

    .line 821
    const/high16 v0, 0x40000000    # 2.0f

    .line 822
    .line 823
    div-float/2addr v1, v0

    .line 824
    iput v1, p0, LX/DzF;->A02:F

    .line 825
    .line 826
    invoke-static {v6}, LX/6iA;->A03(Ljava/lang/CharSequence;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    iput-boolean v0, p0, LX/DzF;->A0I:Z

    .line 831
    .line 832
    iput-object v3, p0, LX/DzF;->A07:Landroid/text/StaticLayout;

    .line 833
    .line 834
    if-nez v0, :cond_16

    .line 835
    .line 836
    iput-boolean v2, p0, LX/DzF;->A0J:Z

    .line 837
    .line 838
    :cond_16
    iget-object v0, p0, LX/DzF;->A0D:LX/F3Y;

    .line 839
    .line 840
    if-nez v0, :cond_18

    .line 841
    .line 842
    invoke-static {}, LX/DxJ;->A1I()V

    .line 843
    .line 844
    .line 845
    throw v3

    .line 846
    :cond_17
    const/4 v0, 0x0

    .line 847
    iput v0, p0, LX/DzF;->A03:F

    .line 848
    .line 849
    goto :goto_c

    .line 850
    :cond_18
    iget-object v1, v0, LX/F3Y;->A01:LX/FP4;

    .line 851
    .line 852
    if-eqz v1, :cond_1c

    .line 853
    .line 854
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0, v1}, LX/DzF;->A00(Landroid/content/Context;LX/FP4;)Landroid/content/res/ColorStateList;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 871
    .line 872
    .line 873
    :goto_c
    iget-object v4, p0, LX/DzF;->A0F:Ljava/lang/String;

    .line 874
    .line 875
    if-eqz v4, :cond_1b

    .line 876
    .line 877
    iget-object v3, p0, LX/DzF;->A08:Landroid/text/TextPaint;

    .line 878
    .line 879
    if-nez v3, :cond_19

    .line 880
    .line 881
    const/4 v0, 0x1

    .line 882
    new-instance v3, Landroid/text/TextPaint;

    .line 883
    .line 884
    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v0}, LX/1Ny;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 896
    .line 897
    .line 898
    iget v0, v5, LX/FH0;->A08:I

    .line 899
    .line 900
    int-to-float v0, v0

    .line 901
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    add-float/2addr v1, v0

    .line 913
    const/high16 v0, 0x40000000    # 2.0f

    .line 914
    .line 915
    div-float/2addr v1, v0

    .line 916
    iput v1, p0, LX/DzF;->A00:F

    .line 917
    .line 918
    iput-object v3, p0, LX/DzF;->A08:Landroid/text/TextPaint;

    .line 919
    .line 920
    :cond_19
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    iput v0, p0, LX/DzF;->A01:F

    .line 925
    .line 926
    iget-object v0, p0, LX/DzF;->A0D:LX/F3Y;

    .line 927
    .line 928
    if-eqz v0, :cond_1e

    .line 929
    .line 930
    iget-object v1, v0, LX/F3Y;->A01:LX/FP4;

    .line 931
    .line 932
    if-eqz v1, :cond_1d

    .line 933
    .line 934
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v0, v1}, LX/DzF;->A00(Landroid/content/Context;LX/FP4;)Landroid/content/res/ColorStateList;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 951
    .line 952
    .line 953
    :goto_d
    iget-object v0, p0, LX/DzF;->A05:Landroid/graphics/drawable/Drawable;

    .line 954
    .line 955
    if-eqz v0, :cond_1a

    .line 956
    .line 957
    iget-object v0, p0, LX/DzF;->A0D:LX/F3Y;

    .line 958
    .line 959
    if-eqz v0, :cond_1e

    .line 960
    .line 961
    iget-object v1, v0, LX/F3Y;->A01:LX/FP4;

    .line 962
    .line 963
    if-eqz v1, :cond_1d

    .line 964
    .line 965
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {v0, v1}, LX/DzF;->A00(Landroid/content/Context;LX/FP4;)Landroid/content/res/ColorStateList;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 982
    .line 983
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 984
    .line 985
    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 986
    .line 987
    .line 988
    iget-object v0, p0, LX/DzF;->A05:Landroid/graphics/drawable/Drawable;

    .line 989
    .line 990
    if-eqz v0, :cond_1a

    .line 991
    .line 992
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 993
    .line 994
    .line 995
    :cond_1a
    const/16 v0, 0x15

    .line 996
    .line 997
    new-instance v3, LX/GBk;

    .line 998
    .line 999
    invoke-direct {v3, p0, v0}, LX/GBk;-><init>(Ljava/lang/Object;I)V

    .line 1000
    .line 1001
    .line 1002
    const/16 v0, 0x16

    .line 1003
    .line 1004
    new-instance v2, LX/GBk;

    .line 1005
    .line 1006
    invoke-direct {v2, p0, v0}, LX/GBk;-><init>(Ljava/lang/Object;I)V

    .line 1007
    .line 1008
    .line 1009
    const/16 v1, 0x2a

    .line 1010
    .line 1011
    new-instance v0, LX/6Cw;

    .line 1012
    .line 1013
    invoke-direct {v0, v1}, LX/6Cw;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {p0, v3, v2, v0}, LX/0Vr;->A0G(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :cond_1b
    const/4 v0, 0x0

    .line 1021
    iput v0, p0, LX/DzF;->A01:F

    .line 1022
    .line 1023
    goto :goto_d

    .line 1024
    :cond_1c
    const-string v0, "content"

    .line 1025
    .line 1026
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    throw v3

    .line 1030
    :cond_1d
    const-string v0, "content"

    .line 1031
    .line 1032
    goto :goto_e

    .line 1033
    :cond_1e
    const-string v0, "style"

    .line 1034
    .line 1035
    goto :goto_e

    .line 1036
    :cond_1f
    const-string v0, "stroke"

    .line 1037
    .line 1038
    :goto_e
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    const/4 v0, 0x0

    .line 1042
    throw v0

    .line 1043
    :cond_20
    const-string v0, "background"

    .line 1044
    .line 1045
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    throw v3

    .line 1049
    :cond_21
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    throw v0

    .line 1054
    :cond_22
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    throw v0

    .line 1059
    :cond_23
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    throw v0

    .line 1064
    :cond_24
    return-void

    .line 1065
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_12
        :pswitch_c
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_f
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_13
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method private final getEmojiFormatterLazy()LX/0JV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DzF;->A0R:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0JV;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getEmojiLoaderLazy()LX/1Cc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DzF;->A0S:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Cc;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getNonTextWidth()F
    .locals 5

    .line 0
    iget-object v0, p0, LX/DzF;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v4, p0, LX/DzF;->A01:F

    .line 5
    .line 6
    iget-object v0, p0, LX/DzF;->A05:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/DzF;->A0E:LX/FH0;

    .line 11
    .line 12
    iget v3, v0, LX/FH0;->A01:F

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, LX/DzF;->A0E:LX/FH0;

    .line 15
    .line 16
    iget v1, v2, LX/FH0;->A04:F

    .line 17
    .line 18
    iget v0, v2, LX/FH0;->A03:F

    .line 19
    .line 20
    add-float/2addr v1, v0

    .line 21
    iget v0, v2, LX/FH0;->A02:F

    .line 22
    .line 23
    add-float/2addr v1, v0

    .line 24
    iget v0, v2, LX/FH0;->A00:F

    .line 25
    .line 26
    add-float/2addr v1, v0

    .line 27
    add-float/2addr v1, v4

    .line 28
    add-float/2addr v1, v3

    .line 29
    iget v0, v2, LX/FH0;->A05:F

    .line 30
    .line 31
    add-float/2addr v1, v0

    .line 32
    return v1

    .line 33
    :cond_0
    iget-object v0, p0, LX/DzF;->A0E:LX/FH0;

    .line 34
    .line 35
    iget v4, v0, LX/FH0;->A01:F

    .line 36
    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    goto :goto_0
.end method

.method private final getSystemFeatures()LX/0Jt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DzF;->A0T:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Jt;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getAction()LX/F0h;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DzF;->A0C:LX/F0h;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBadgeText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DzF;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DzF;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMirrorIconForRtl()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/DzF;->A0P:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getOnTouchAnimation()LX/Exh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DzF;->A0L:LX/Exh;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSize()LX/Ey3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DzF;->A0M:LX/Ey3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DzF;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DzF;->A0B:Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/DzF;->A0B:Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    iget-object v0, p0, LX/DzF;->A04:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v1, p0, LX/DzF;->A04:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v3, v4, LX/DzF;->A0X:LX/0ST;

    .line 9
    .line 10
    invoke-static {v3}, LX/DxL;->A1R(LX/0ST;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v4, LX/DzF;->A0J:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, v4, LX/DzF;->A0I:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v6, v4, LX/DzF;->A0H:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v6, :cond_3

    .line 24
    .line 25
    iget-object v7, v4, LX/DzF;->A0A:Landroid/text/TextPaint;

    .line 26
    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    iget v5, v4, LX/DzF;->A03:F

    .line 30
    .line 31
    invoke-direct {v4}, LX/DzF;->getEmojiFormatterLazy()LX/0JV;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v4}, LX/DzF;->getEmojiLoaderLazy()LX/1Cc;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v6}, LX/1NQ;->A02(Landroid/content/Context;LX/1Cc;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-virtual {v7, v6, v13, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v4, LX/DzF;->A03:F

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v0, v4, LX/DzF;->A03:F

    .line 68
    .line 69
    float-to-int v0, v0

    .line 70
    invoke-static {v6, v13, v1, v7, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v13}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_0
    if-ge v9, v2, :cond_0

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Landroid/text/Layout;->getLineWidth(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-float/2addr v1, v0

    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget v0, v4, LX/DzF;->A03:F

    .line 101
    .line 102
    cmpg-float v0, v1, v0

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    float-to-double v0, v1

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    double-to-float v0, v1

    .line 112
    iput v0, v4, LX/DzF;->A03:F

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget v0, v4, LX/DzF;->A03:F

    .line 119
    .line 120
    float-to-int v0, v0

    .line 121
    invoke-static {v6, v13, v1, v7, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v13}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, LX/3lg;->A03(I)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v4, LX/DzF;->A02:F

    .line 145
    .line 146
    iput-object v8, v4, LX/DzF;->A07:Landroid/text/StaticLayout;

    .line 147
    .line 148
    :cond_2
    iput-boolean v13, v4, LX/DzF;->A0J:Z

    .line 149
    .line 150
    iget v0, v4, LX/DzF;->A03:F

    .line 151
    .line 152
    cmpg-float v0, v0, v5

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v9, v4, LX/DzF;->A09:Landroid/text/TextPaint;

    .line 160
    .line 161
    if-eqz v9, :cond_4

    .line 162
    .line 163
    iget-object v8, v4, LX/DzF;->A0Q:Landroid/graphics/RectF;

    .line 164
    .line 165
    iget-object v10, v4, LX/DzF;->A0E:LX/FH0;

    .line 166
    .line 167
    iget v7, v10, LX/FH0;->A07:F

    .line 168
    .line 169
    iget v0, v10, LX/FH0;->A0B:I

    .line 170
    .line 171
    int-to-float v0, v0

    .line 172
    add-float v6, v7, v0

    .line 173
    .line 174
    invoke-static {v4}, LX/3lf;->A01(Landroid/view/View;)F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget v2, v10, LX/FH0;->A07:F

    .line 179
    .line 180
    sub-float/2addr v5, v2

    .line 181
    iget v1, v10, LX/FH0;->A0B:I

    .line 182
    .line 183
    iget v0, v10, LX/FH0;->A09:I

    .line 184
    .line 185
    add-int/2addr v1, v0

    .line 186
    int-to-float v0, v1

    .line 187
    sub-float/2addr v0, v2

    .line 188
    invoke-virtual {v8, v7, v6, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 189
    .line 190
    .line 191
    iget v0, v10, LX/FH0;->A06:F

    .line 192
    .line 193
    invoke-virtual {v11, v8, v0, v0, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v7, v4, LX/DzF;->A06:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    const/high16 v10, 0x40000000    # 2.0f

    .line 200
    .line 201
    if-eqz v7, :cond_5

    .line 202
    .line 203
    iget-boolean v0, v4, LX/DzF;->A0O:Z

    .line 204
    .line 205
    if-eqz v0, :cond_12

    .line 206
    .line 207
    invoke-static {v4}, LX/3lf;->A01(Landroid/view/View;)F

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    iget-object v5, v4, LX/DzF;->A0E:LX/FH0;

    .line 212
    .line 213
    iget v1, v5, LX/FH0;->A04:F

    .line 214
    .line 215
    iget v0, v5, LX/FH0;->A03:F

    .line 216
    .line 217
    add-float/2addr v1, v0

    .line 218
    sub-float/2addr v9, v1

    .line 219
    :goto_1
    invoke-static {v4}, LX/3lf;->A02(Landroid/view/View;)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget v8, v5, LX/FH0;->A03:F

    .line 224
    .line 225
    sub-float/2addr v0, v8

    .line 226
    div-float/2addr v0, v10

    .line 227
    float-to-int v6, v0

    .line 228
    float-to-int v5, v9

    .line 229
    add-float/2addr v9, v8

    .line 230
    float-to-int v1, v9

    .line 231
    int-to-float v0, v6

    .line 232
    add-float/2addr v0, v8

    .line 233
    float-to-int v0, v0

    .line 234
    invoke-virtual {v7, v5, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 235
    .line 236
    .line 237
    iget-boolean v0, v4, LX/DzF;->A0P:Z

    .line 238
    .line 239
    if-eqz v0, :cond_11

    .line 240
    .line 241
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    const/high16 v1, -0x40800000    # -1.0f

    .line 253
    .line 254
    const/high16 v0, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-virtual {v11, v1, v0, v5, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 263
    .line 264
    .line 265
    :cond_5
    :goto_2
    iget-object v12, v4, LX/DzF;->A0G:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v12, :cond_9

    .line 268
    .line 269
    iget-boolean v0, v4, LX/DzF;->A0O:Z

    .line 270
    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    invoke-static {v4}, LX/3lf;->A01(Landroid/view/View;)F

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    iget-object v5, v4, LX/DzF;->A0E:LX/FH0;

    .line 278
    .line 279
    iget v1, v5, LX/FH0;->A04:F

    .line 280
    .line 281
    iget v0, v5, LX/FH0;->A03:F

    .line 282
    .line 283
    add-float/2addr v1, v0

    .line 284
    iget v0, v5, LX/FH0;->A02:F

    .line 285
    .line 286
    add-float/2addr v1, v0

    .line 287
    iget v0, v4, LX/DzF;->A03:F

    .line 288
    .line 289
    add-float/2addr v1, v0

    .line 290
    sub-float/2addr v15, v1

    .line 291
    :goto_3
    invoke-static {v4}, LX/3lf;->A02(Landroid/view/View;)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    div-float/2addr v1, v10

    .line 296
    iget v0, v4, LX/DzF;->A02:F

    .line 297
    .line 298
    sub-float/2addr v1, v0

    .line 299
    iget-object v0, v4, LX/DzF;->A07:Landroid/text/StaticLayout;

    .line 300
    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v15, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 313
    .line 314
    .line 315
    :cond_6
    :goto_4
    iget-object v0, v4, LX/DzF;->A0F:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    iget-object v0, v4, LX/DzF;->A05:Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    iget-boolean v0, v4, LX/DzF;->A0O:Z

    .line 325
    .line 326
    if-nez v0, :cond_e

    .line 327
    .line 328
    iget v6, v4, LX/DzF;->A01:F

    .line 329
    .line 330
    :goto_5
    iget-boolean v0, v4, LX/DzF;->A0O:Z

    .line 331
    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    iget v2, v5, LX/FH0;->A01:F

    .line 335
    .line 336
    :cond_7
    iget-object v9, v4, LX/DzF;->A05:Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    if-eqz v9, :cond_8

    .line 339
    .line 340
    iget-boolean v0, v4, LX/DzF;->A0O:Z

    .line 341
    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    iget v1, v5, LX/FH0;->A05:F

    .line 345
    .line 346
    :goto_6
    add-float/2addr v1, v6

    .line 347
    invoke-static {v4}, LX/3lf;->A02(Landroid/view/View;)F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iget v8, v5, LX/FH0;->A01:F

    .line 352
    .line 353
    sub-float/2addr v0, v8

    .line 354
    div-float/2addr v0, v10

    .line 355
    float-to-int v7, v0

    .line 356
    float-to-int v6, v1

    .line 357
    add-float/2addr v1, v8

    .line 358
    float-to-int v1, v1

    .line 359
    int-to-float v0, v7

    .line 360
    add-float/2addr v0, v8

    .line 361
    float-to-int v0, v0

    .line 362
    invoke-virtual {v9, v6, v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 366
    .line 367
    .line 368
    :cond_8
    iget-object v6, v4, LX/DzF;->A0F:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v6, :cond_9

    .line 371
    .line 372
    iget-boolean v0, v4, LX/DzF;->A0O:Z

    .line 373
    .line 374
    if-eqz v0, :cond_b

    .line 375
    .line 376
    iget v15, v5, LX/FH0;->A05:F

    .line 377
    .line 378
    :goto_7
    add-float/2addr v15, v2

    .line 379
    invoke-static {v4}, LX/3lf;->A02(Landroid/view/View;)F

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    div-float/2addr v1, v10

    .line 384
    iget v0, v4, LX/DzF;->A00:F

    .line 385
    .line 386
    sub-float/2addr v1, v0

    .line 387
    iget-object v0, v4, LX/DzF;->A08:Landroid/text/TextPaint;

    .line 388
    .line 389
    if-eqz v0, :cond_9

    .line 390
    .line 391
    invoke-virtual {v11, v6, v15, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 392
    .line 393
    .line 394
    :cond_9
    if-eqz v3, :cond_a

    .line 395
    .line 396
    sget-object v0, LX/Ezi;->A03:LX/Ezi;

    .line 397
    .line 398
    invoke-interface {v3, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 399
    .line 400
    .line 401
    :cond_a
    return-void

    .line 402
    :cond_b
    iget v0, v4, LX/DzF;->A03:F

    .line 403
    .line 404
    add-float/2addr v15, v0

    .line 405
    iget v0, v5, LX/FH0;->A00:F

    .line 406
    .line 407
    add-float/2addr v15, v0

    .line 408
    goto :goto_7

    .line 409
    :cond_c
    iget v1, v4, LX/DzF;->A03:F

    .line 410
    .line 411
    add-float/2addr v1, v15

    .line 412
    iget v0, v5, LX/FH0;->A00:F

    .line 413
    .line 414
    add-float/2addr v1, v0

    .line 415
    goto :goto_6

    .line 416
    :cond_d
    const/4 v1, 0x0

    .line 417
    :cond_e
    const/4 v6, 0x0

    .line 418
    if-eqz v1, :cond_7

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_f
    iget-object v0, v4, LX/DzF;->A0A:Landroid/text/TextPaint;

    .line 422
    .line 423
    if-eqz v0, :cond_6

    .line 424
    .line 425
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    move/from16 v16, v1

    .line 430
    .line 431
    move-object/from16 v17, v0

    .line 432
    .line 433
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_10
    iget-object v5, v4, LX/DzF;->A0E:LX/FH0;

    .line 438
    .line 439
    iget v15, v5, LX/FH0;->A04:F

    .line 440
    .line 441
    iget v0, v5, LX/FH0;->A03:F

    .line 442
    .line 443
    add-float/2addr v15, v0

    .line 444
    iget v0, v5, LX/FH0;->A02:F

    .line 445
    .line 446
    add-float/2addr v15, v0

    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_11
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_12
    iget-object v5, v4, LX/DzF;->A0E:LX/FH0;

    .line 455
    .line 456
    iget v9, v5, LX/FH0;->A04:F

    .line 457
    .line 458
    goto/16 :goto_1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DzF;->A0X:LX/0ST;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxL;->A1N(LX/0ST;)V

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/DxL;->A1Q(LX/0ST;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/DzF;->A0X:LX/0ST;

    .line 1
    .line 2
    invoke-static {v5}, LX/DxL;->A1P(LX/0ST;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/DzF;->getNonTextWidth()F

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-object v0, p0, LX/DzF;->A0E:LX/FH0;

    .line 10
    .line 11
    iget v1, v0, LX/FH0;->A0B:I

    .line 12
    .line 13
    iget v0, v0, LX/FH0;->A09:I

    .line 14
    .line 15
    add-int v6, v1, v0

    .line 16
    .line 17
    add-int/2addr v6, v1

    .line 18
    iget-object v1, p0, LX/DzF;->A0H:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_0
    if-lez v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/DzF;->A0A:Landroid/text/TextPaint;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_0
    add-float v1, v7, v4

    .line 51
    .line 52
    int-to-float v3, v2

    .line 53
    cmpl-float v0, v1, v3

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    sub-float/2addr v1, v3

    .line 58
    sub-float/2addr v4, v1

    .line 59
    iput v4, p0, LX/DzF;->A03:F

    .line 60
    .line 61
    iget-object v2, p0, LX/DzF;->A0H:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, LX/DzF;->A0A:Landroid/text/TextPaint;

    .line 64
    .line 65
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 66
    .line 67
    invoke-static {v2, v1, v4, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/DzF;->A0G:Ljava/lang/String;

    .line 76
    .line 77
    move v7, v3

    .line 78
    :goto_1
    float-to-int v1, v7

    .line 79
    const/high16 v0, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-super {p0, v1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, LX/DxL;->A1O(LX/0ST;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const/4 v4, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget v0, p0, LX/DzF;->A03:F

    .line 99
    .line 100
    add-float/2addr v7, v0

    .line 101
    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/DzF;->A0L:LX/Exh;

    .line 1
    .line 2
    sget-object v0, LX/Exh;->A03:LX/Exh;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/DzF;->A0V:LX/07r;

    .line 7
    .line 8
    const/16 v0, 0x4c7d

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/DzF;->A04:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p0}, LX/FbC;->A02(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DzF;->A0B:Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, LX/DzF;->A04:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {p0}, LX/FbC;->A01(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/DzF;->A04:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 73
    .line 74
    .line 75
    goto :goto_0
.end method

.method public performClick()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/DzF;->A0C:LX/F0h;

    .line 1
    .line 2
    sget-object v0, LX/F0h;->A04:LX/F0h;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/5fA;->A01:LX/5fA;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/5fA;->A02(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {v1}, LX/F0h;->A00()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v0, LX/5fA;->A01:LX/5fA;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LX/5fA;->A03(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0, p0}, LX/5fA;->A04(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public final setAction(LX/F0h;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DzF;->A0C:LX/F0h;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, LX/DzF;->A0C:LX/F0h;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/DzF;->A02()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setBadgeText(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DzF;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, LX/DzF;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/DzF;->A02()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setBrandIcon(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/DzF;->A0K:Z

    .line 1
    .line 2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/DzF;->A02()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, LX/DzF;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0, p1}, LX/DxL;->A09(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, LX/DzF;->setupIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, LX/DzF;->A02()V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public final setMirrorIconForRtl(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/DzF;->A0P:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v0, p1}, LX/25u;->A1P(II)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/DzF;->A0O:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :goto_0
    iput-boolean v2, p0, LX/DzF;->A0P:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    goto :goto_0
.end method

.method public final setOnTouchAnimation(LX/Exh;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DzF;->A0L:LX/Exh;

    .line 5
    .line 6
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/DzF;->A02()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/DzF;->A0C:LX/F0h;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/F0h;->A00()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, LX/0Vr;->A0H(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/DzF;->A0C:LX/F0h;

    .line 24
    .line 25
    sget-object v0, LX/F0h;->A05:LX/F0h;

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/F0h;->A06:LX/F0h;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final setSize(LX/Ey3;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DzF;->A0M:LX/Ey3;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, LX/DzF;->A0M:LX/Ey3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/DzF;->A02()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DzF;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, LX/DzF;->A0H:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/DzF;->A0J:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/DzF;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, LX/DzF;->A02()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setupIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/DzF;->A0Y:[I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_1
    iput-object v0, p0, LX/DzF;->A06:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, LX/DzF;->A0Z:[I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_1
.end method
