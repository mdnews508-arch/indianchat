.class public LX/3pZ;
.super Landroid/text/style/BulletSpan;
.source ""


# static fields
.field public static A01:Landroid/graphics/Path;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/3pZ;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 6

    .line 0
    check-cast p8, Landroid/text/Spanned;

    .line 1
    .line 2
    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, p9, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p2}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/3pZ;->A01:Landroid/graphics/Path;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sput-object v4, LX/3pZ;->A01:Landroid/graphics/Path;

    .line 32
    .line 33
    const v2, 0x40e66667    # 7.2000003f

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    mul-int/lit8 v0, p4, 0x6

    .line 46
    .line 47
    add-int/2addr p3, v0

    .line 48
    add-int/lit8 v0, p3, 0x6

    .line 49
    .line 50
    int-to-float v1, v0

    .line 51
    add-int/2addr p5, p7

    .line 52
    int-to-float v0, p5

    .line 53
    div-float/2addr v0, v5

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/3pZ;->A01:Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    mul-int/lit8 v0, p4, 0x6

    .line 70
    .line 71
    add-int/2addr p3, v0

    .line 72
    add-int/lit8 v0, p3, 0x6

    .line 73
    .line 74
    int-to-float v2, v0

    .line 75
    add-int/2addr p5, p7

    .line 76
    int-to-float v1, p5

    .line 77
    div-float/2addr v1, v5

    .line 78
    const/high16 v0, 0x40c00000    # 6.0f

    .line 79
    .line 80
    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    .line 0
    iget v0, p0, LX/3pZ;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0xc

    .line 3
    .line 4
    return v0
.end method
