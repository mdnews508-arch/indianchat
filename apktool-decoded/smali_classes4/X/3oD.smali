.class public LX/3oD;
.super Landroid/graphics/Paint;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(ILandroid/graphics/Paint;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/5fw;->A00(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/3oD;->A00:F

    .line 8
    .line 9
    invoke-static {p2}, LX/5fw;->A01(Landroid/graphics/Paint;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/3oD;->A01:F

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    if-le v2, v0, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x1b

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-lt v2, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getUnderlinePosition()F
    .locals 1

    .line 0
    iget v0, p0, LX/3oD;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public getUnderlineThickness()F
    .locals 1

    .line 0
    iget v0, p0, LX/3oD;->A01:F

    .line 1
    .line 2
    return v0
.end method
