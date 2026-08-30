.class public LX/3tk;
.super LX/3p1;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3tk;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/3p1;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3tk;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/3p1;->setHotspot(FF)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3tk;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/3p1;->setHotspotBounds(IIII)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3tk;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3p1;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3tk;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/3p1;->setVisible(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
