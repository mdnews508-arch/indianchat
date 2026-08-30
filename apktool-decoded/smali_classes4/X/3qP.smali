.class public final LX/3qP;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, LX/3qP;->A00:I

    .line 7
    .line 8
    iput v1, p0, LX/3qP;->A01:I

    .line 9
    .line 10
    iput v0, p0, LX/3qP;->A02:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    move-object/from16 v9, p9

    .line 2
    .line 3
    invoke-static {p1, v9}, LX/3lk;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget v0, p0, LX/3qP;->A00:I

    .line 11
    .line 12
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    add-int v1, p6, p8

    .line 16
    .line 17
    int-to-float v8, v1

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v8, v2

    .line 21
    iget v0, p0, LX/3qP;->A01:I

    .line 22
    .line 23
    int-to-float v1, v0

    .line 24
    div-float/2addr v1, v2

    .line 25
    sub-float v6, v8, v1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v7, v0

    .line 32
    add-float/2addr v8, v1

    .line 33
    move v5, p5

    .line 34
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget v1, p0, LX/3qP;->A02:I

    .line 4
    .line 5
    iget v0, p0, LX/3qP;->A01:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr v0, v1

    .line 9
    neg-int v0, v0

    .line 10
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 11
    .line 12
    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 13
    .line 14
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 15
    .line 16
    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 17
    .line 18
    :cond_0
    return v2
.end method
