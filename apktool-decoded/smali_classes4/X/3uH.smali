.class public LX/3uH;
.super LX/3ok;
.source ""


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3ok;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3ok;->A08:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, p0, LX/3ok;->A00:F

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
