.class public final LX/3qa;
.super Landroid/text/style/SuperscriptSpan;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    iput v1, p0, LX/3qa;->A00:F

    .line 10
    .line 11
    const-string v0, "."

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p1, ".1"

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, LX/3qa;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3qa;->A01:Landroid/graphics/Rect;

    .line 28
    .line 29
    return-void
.end method

.method private final A00(Landroid/text/TextPaint;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/3qa;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v2, p0, LX/3qa;->A01:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v7, v1, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v4, p0, LX/3qa;->A00:F

    .line 23
    .line 24
    mul-float/2addr v0, v4

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v7, v1, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v2, v6

    .line 38
    sub-float/2addr v2, v5

    .line 39
    int-to-float v0, v3

    .line 40
    sub-float/2addr v0, v1

    .line 41
    sub-float/2addr v2, v0

    .line 42
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 43
    .line 44
    int-to-float v1, v0

    .line 45
    sub-int/2addr v6, v3

    .line 46
    int-to-float v0, v6

    .line 47
    mul-float/2addr v2, v4

    .line 48
    add-float/2addr v0, v2

    .line 49
    add-float/2addr v1, v0

    .line 50
    float-to-int v0, v1

    .line 51
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3qa;->A00(Landroid/text/TextPaint;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3qa;->A00(Landroid/text/TextPaint;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
