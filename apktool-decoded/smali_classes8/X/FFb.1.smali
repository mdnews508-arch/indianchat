.class public final LX/FFb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:F

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FFb;->A02:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v5, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    iput-object v5, p0, LX/FFb;->A03:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v4, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, LX/FFb;->A04:Landroid/graphics/Paint;

    .line 27
    .line 28
    const v1, 0x7f040a12

    .line 29
    .line 30
    .line 31
    const v0, 0x7f060848

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f071149

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, p0, LX/FFb;->A01:F

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f0409e6

    .line 55
    .line 56
    .line 57
    const v0, 0x7f060877

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p1, v4, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x12

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    const/high16 v0, 0x3f000000    # 0.5f

    .line 73
    .line 74
    mul-float/2addr v2, v0

    .line 75
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, LX/FFb;->A02:Landroid/content/Context;

    .line 86
    .line 87
    const v0, 0x7f0806e8

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_0
    iput-object v2, p0, LX/FFb;->A00:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    const v1, 0x7f040a00

    .line 105
    .line 106
    .line 107
    const v0, 0x7f060892

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v2, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void

    .line 118
    :cond_1
    const/4 v2, 0x0

    .line 119
    goto :goto_0
.end method
