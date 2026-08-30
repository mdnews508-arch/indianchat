.class public final LX/AIc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final A00:LX/B3V;

.field public final A01:LX/B8h;

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:LX/9XP;


# direct methods
.method public constructor <init>(LX/B3V;LX/9XP;LX/B8h;FFFF)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AIc;->A00:LX/B3V;

    .line 4
    .line 5
    iput p4, p0, LX/AIc;->A03:F

    .line 6
    .line 7
    iput p5, p0, LX/AIc;->A02:F

    .line 8
    .line 9
    iput-object p2, p0, LX/AIc;->A06:LX/9XP;

    .line 10
    .line 11
    iput-object p3, p0, LX/AIc;->A01:LX/B8h;

    .line 12
    .line 13
    add-float/2addr p4, p6

    .line 14
    invoke-static {p4}, LX/1GD;->A01(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, LX/AIc;->A05:I

    .line 19
    .line 20
    invoke-static {p7}, LX/1GD;->A01(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, v1

    .line 25
    iput v0, p0, LX/AIc;->A04:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 14

    .line 0
    move-object v6, p1

    .line 1
    move-object/from16 v1, p8

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    add-int v0, p5, p7

    .line 6
    .line 7
    int-to-float v9, v0

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v9, v0

    .line 11
    move-object v8, p0

    .line 12
    iget v0, p0, LX/AIc;->A05:I

    .line 13
    .line 14
    sub-int p3, p3, v0

    .line 15
    .line 16
    invoke-static/range {p3 .. p3}, LX/6gB;->A01(I)I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    const-string v0, "null cannot be cast to non-null type android.text.Spanned"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/text/Spanned;

    .line 26
    .line 27
    invoke-interface {v1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move/from16 v1, p9

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    move-object/from16 v7, p2

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v1, p0, LX/AIc;->A06:LX/9XP;

    .line 44
    .line 45
    sget-object v0, LX/8yQ;->A00:LX/8yQ;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget v1, p0, LX/AIc;->A03:F

    .line 59
    .line 60
    iget v0, p0, LX/AIc;->A02:F

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/8rr;->A0D(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    new-instance v5, LX/ApO;

    .line 67
    .line 68
    move/from16 v10, p4

    .line 69
    .line 70
    invoke-direct/range {v5 .. v13}, LX/ApO;-><init>(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/AIc;FIIJ)V

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/high16 v1, 0x437f0000    # 255.0f

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    mul-float/2addr v2, v1

    .line 93
    float-to-double v0, v2

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    double-to-float v0, v1

    .line 99
    float-to-int v0, v0

    .line 100
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v5}, LX/ApO;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    .line 0
    iget v0, p0, LX/AIc;->A04:I

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
