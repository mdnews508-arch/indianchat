.class public final LX/5lV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/text/Layout;

.field public final A03:LX/5Cy;


# direct methods
.method public constructor <init>(Landroid/text/Layout;LX/5Cy;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5lV;->A03:LX/5Cy;

    .line 4
    .line 5
    iput p3, p0, LX/5lV;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/5lV;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/5lV;->A02:Landroid/text/Layout;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 0
    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v3, p0, LX/5lV;->A01:I

    .line 4
    .line 5
    move/from16 v0, p10

    .line 6
    .line 7
    if-le v0, v3, :cond_2

    .line 8
    .line 9
    iget v2, p0, LX/5lV;->A00:I

    .line 10
    .line 11
    move/from16 v0, p9

    .line 12
    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/5lV;->A02:Landroid/text/Layout;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move/from16 v4, p11

    .line 22
    .line 23
    invoke-static {v4, v0}, LX/25p;->A1X(II)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const/4 v7, 0x1

    .line 28
    sub-int v0, v2, v7

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v4, v0, :cond_0

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    :cond_0
    if-eqz v8, :cond_6

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    if-eqz v7, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    int-to-float v1, p5

    .line 50
    move/from16 v0, p7

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    new-instance v5, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {v5, v3, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LX/5lV;->A03:LX/5Cy;

    .line 62
    .line 63
    iget-object v0, v0, LX/5Cy;->A00:LX/5Gt;

    .line 64
    .line 65
    iget v4, v0, LX/5Gt;->A02:F

    .line 66
    .line 67
    :goto_2
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LX/5lV;->A03:LX/5Cy;

    .line 70
    .line 71
    iget-object v0, v0, LX/5Cy;->A00:LX/5Gt;

    .line 72
    .line 73
    iget v3, v0, LX/5Gt;->A03:F

    .line 74
    .line 75
    iget v2, v0, LX/5Gt;->A01:F

    .line 76
    .line 77
    :goto_3
    if-eqz v8, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LX/5lV;->A03:LX/5Cy;

    .line 80
    .line 81
    iget-object v0, v0, LX/5Cy;->A00:LX/5Gt;

    .line 82
    .line 83
    iget v6, v0, LX/5Gt;->A00:F

    .line 84
    .line 85
    :cond_1
    invoke-static {}, LX/3lf;->A1V()[F

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x0

    .line 90
    aput v4, v1, v0

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    aput v4, v1, v0

    .line 94
    .line 95
    invoke-static {v1, v3, v2, v6}, LX/3lm;->A16([FFFF)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v5, v1}, LX/3lf;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/5lV;->A03:LX/5Cy;

    .line 106
    .line 107
    iget-object v0, v0, LX/5Cy;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-instance v1, Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void

    .line 131
    :cond_3
    const/4 v3, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/4 v4, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto :goto_0
.end method
