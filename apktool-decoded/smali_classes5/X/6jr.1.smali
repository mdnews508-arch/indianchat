.class public final LX/6jr;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/graphics/Paint;

.field public final A02:[I


# direct methods
.method public constructor <init>([IF)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6jr;->A02:[I

    .line 8
    .line 9
    iput p2, p0, LX/6jr;->A00:F

    .line 10
    .line 11
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6jr;->A01:Landroid/graphics/Paint;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3lh;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-static {p0}, LX/3lh;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v6, p0, LX/6jr;->A01:Landroid/graphics/Paint;

    .line 13
    .line 14
    int-to-float v1, v7

    .line 15
    iget v0, p0, LX/6jr;->A00:F

    .line 16
    .line 17
    mul-float/2addr v1, v0

    .line 18
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    invoke-static {v6}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xff

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    div-int/2addr v7, v0

    .line 36
    div-int/2addr v2, v0

    .line 37
    int-to-float v0, v2

    .line 38
    invoke-static {v6, v0}, LX/6gD;->A01(Landroid/graphics/Paint;F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v5, v0

    .line 43
    iget-object v4, p0, LX/6jr;->A02:[I

    .line 44
    .line 45
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    array-length v2, v4

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, v2, :cond_0

    .line 52
    .line 53
    aget v0, v4, v1

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v6, v2}, LX/NFW;->A00(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const-string v2, "\u25a1"

    .line 72
    .line 73
    :cond_1
    int-to-float v1, v7

    .line 74
    int-to-float v0, v5

    .line 75
    invoke-virtual {p1, v2, v1, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6jr;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6jr;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
