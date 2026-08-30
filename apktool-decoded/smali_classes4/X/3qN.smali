.class public final LX/3qN;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/3qN;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/3qN;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 0
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3qN;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3qN;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    neg-int v0, v0

    .line 19
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 20
    .line 21
    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 24
    .line 25
    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 37
    .line 38
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    int-to-float v1, v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/3lg;->A07(FF)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method
