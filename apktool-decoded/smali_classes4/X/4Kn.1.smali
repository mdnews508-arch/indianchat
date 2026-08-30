.class public final LX/4Kn;
.super LX/4Ko;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;LX/5IV;Ljava/lang/Integer;IIIIZ)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    move-object v4, p1

    .line 2
    move-object v5, p2

    .line 3
    move-object v6, p3

    .line 4
    move v7, p4

    .line 5
    move v8, p6

    .line 6
    invoke-direct/range {v3 .. v8}, LX/4Ko;-><init>(Landroid/util/DisplayMetrics;LX/5IV;Ljava/lang/Integer;II)V

    .line 7
    .line 8
    .line 9
    iput p5, p0, LX/4Kn;->A01:I

    .line 10
    .line 11
    move/from16 v0, p8

    .line 12
    .line 13
    iput-boolean v0, p0, LX/4Kn;->A02:Z

    .line 14
    .line 15
    move/from16 v0, p7

    .line 16
    .line 17
    iput v0, p0, LX/4Kn;->A00:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/high16 v0, 0x41b00000    # 22.0f

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, p4, 0x1

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr v2, v0

    .line 30
    iget v1, p0, LX/4Ko;->A01:F

    .line 31
    .line 32
    iget v0, p0, LX/4Ko;->A02:F

    .line 33
    .line 34
    add-float/2addr v1, v0

    .line 35
    cmpg-float v0, v2, v1

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    move v2, v1

    .line 40
    :cond_0
    iput v2, p0, LX/5lQ;->A00:F

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p6}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/text/Spanned;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p3, v0}, LX/25p;->A1Y(II)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-boolean v0, p0, LX/4Kn;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 24
    .line 25
    sub-int v0, v2, v3

    .line 26
    .line 27
    iget v1, p0, LX/4Kn;->A01:I

    .line 28
    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v1, v0

    .line 34
    int-to-float v0, v3

    .line 35
    mul-float/2addr v0, v1

    .line 36
    float-to-int v0, v0

    .line 37
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 38
    .line 39
    int-to-float v0, v2

    .line 40
    mul-float/2addr v0, v1

    .line 41
    float-to-int v2, v0

    .line 42
    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 43
    .line 44
    :goto_0
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/4Kn;->A00:I

    .line 47
    .line 48
    add-int/2addr v2, v1

    .line 49
    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 50
    .line 51
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    sub-int/2addr v1, v0

    .line 58
    div-int/lit8 v0, v1, 0x2

    .line 59
    .line 60
    add-int/2addr v2, v0

    .line 61
    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 62
    .line 63
    div-int/lit8 v0, v1, 0x2

    .line 64
    .line 65
    sub-int/2addr v3, v0

    .line 66
    iput v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 67
    .line 68
    goto :goto_0
.end method
