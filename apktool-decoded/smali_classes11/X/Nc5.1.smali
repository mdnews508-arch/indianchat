.class public final LX/Nc5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:Landroid/graphics/Bitmap;

.field public A0N:Landroid/graphics/Rect;

.field public A0O:Landroid/text/Layout$Alignment;

.field public A0P:Landroid/text/StaticLayout;

.field public A0Q:Landroid/text/StaticLayout;

.field public A0R:Ljava/lang/CharSequence;

.field public final A0S:F

.field public final A0T:F

.field public final A0U:F

.field public final A0V:F

.field public final A0W:F

.field public final A0X:Landroid/graphics/Paint;

.field public final A0Y:Landroid/graphics/Paint;

.field public final A0Z:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A1W()[I

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iput v0, p0, LX/Nc5;->A0V:F

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/Nc5;->A0W:F

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 40
    .line 41
    int-to-float v1, v0

    .line 42
    const/high16 v0, 0x40000000    # 2.0f

    .line 43
    .line 44
    mul-float/2addr v1, v0

    .line 45
    const/high16 v0, 0x43200000    # 160.0f

    .line 46
    .line 47
    div-float/2addr v1, v0

    .line 48
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    iput v0, p0, LX/Nc5;->A0S:F

    .line 54
    .line 55
    iput v0, p0, LX/Nc5;->A0U:F

    .line 56
    .line 57
    iput v0, p0, LX/Nc5;->A0T:F

    .line 58
    .line 59
    new-instance v0, Landroid/text/TextPaint;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/Nc5;->A0Z:Landroid/text/TextPaint;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Nc5;->A0Y:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/Nc5;->A0X:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    nop

    .line 98
    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method
