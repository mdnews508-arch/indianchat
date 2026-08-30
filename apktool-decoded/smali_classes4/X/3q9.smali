.class public final LX/3q9;
.super Landroid/text/style/LeadingMarginSpan$Standard;
.source ""

# interfaces
.implements Landroid/text/style/UpdateLayout;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(FIII)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LX/3q9;->A03:I

    .line 5
    .line 6
    iput p3, p0, LX/3q9;->A02:I

    .line 7
    .line 8
    iput p1, p0, LX/3q9;->A00:F

    .line 9
    .line 10
    iput p4, p0, LX/3q9;->A01:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 10

    .line 0
    move-object/from16 v7, p8

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {p1, p2, v9}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v4, 0x7

    .line 8
    invoke-static {v7, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/3lf;->A1V()[F

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    fill-array-data v8, :array_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Landroid/text/Spanned;

    .line 19
    .line 20
    invoke-interface {v7, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x3

    .line 25
    const/high16 v3, 0x40400000    # 3.0f

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move/from16 v2, p9

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    iget v2, p0, LX/3q9;->A00:F

    .line 33
    .line 34
    aput v3, v8, v9

    .line 35
    .line 36
    aput v3, v8, v6

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput v3, v8, v0

    .line 40
    .line 41
    aput v3, v8, v5

    .line 42
    .line 43
    :goto_0
    invoke-interface {v7, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move/from16 v5, p10

    .line 48
    .line 49
    if-ne v0, v5, :cond_0

    .line 50
    .line 51
    iget v1, p0, LX/3q9;->A00:F

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    aput v3, v8, v0

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    aput v3, v8, v0

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    aput v3, v8, v0

    .line 61
    .line 62
    aput v3, v8, v4

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    mul-int/lit8 v0, p4, 0x3

    .line 69
    .line 70
    add-int/2addr v0, p3

    .line 71
    int-to-float v6, v0

    .line 72
    iget v0, p0, LX/3q9;->A03:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x3

    .line 75
    .line 76
    mul-int/2addr p4, v0

    .line 77
    add-int/2addr p3, p4

    .line 78
    int-to-float v5, p3

    .line 79
    int-to-float v4, p5

    .line 80
    add-float/2addr v4, v2

    .line 81
    move/from16 v0, p7

    .line 82
    .line 83
    int-to-float v3, v0

    .line 84
    sub-float/2addr v3, v1

    .line 85
    invoke-static {p2}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget v0, p0, LX/3q9;->A01:I

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-direct {v0, v6, v4, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0, v8}, LX/3lf;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    const/4 v2, 0x0

    .line 120
    goto :goto_0

    .line 121
    nop

    .line 122
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    .line 0
    iget v0, p0, LX/3q9;->A02:I

    .line 1
    .line 2
    return v0
.end method
