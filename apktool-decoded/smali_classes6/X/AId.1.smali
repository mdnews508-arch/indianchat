.class public final LX/AId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/AId;->A00:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 5

    .line 0
    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1
    .line 2
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 3
    .line 4
    sub-int v2, v3, v0

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/AId;->A00:F

    .line 9
    .line 10
    invoke-static {v0}, LX/3lh;->A02(F)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    int-to-float v1, v4

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    mul-float/2addr v1, v0

    .line 18
    int-to-float v0, v2

    .line 19
    div-float/2addr v1, v0

    .line 20
    int-to-double v2, v3

    .line 21
    float-to-double v0, v1

    .line 22
    mul-double/2addr v2, v0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-int v0, v1

    .line 28
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 29
    .line 30
    sub-int/2addr v0, v4

    .line 31
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method
