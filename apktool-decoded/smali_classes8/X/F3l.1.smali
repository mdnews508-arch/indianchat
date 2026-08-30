.class public abstract LX/F3l;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/lang/Object;)F
    .locals 1

    .line 0
    instance-of v0, p0, LX/E1E;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/FWG;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, LX/FWG;->A00:F

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, LX/E1F;

    .line 15
    .line 16
    iget-object v0, v0, LX/E1F;->A00:LX/F9H;

    .line 17
    .line 18
    iget v0, v0, LX/F9H;->A00:F

    .line 19
    .line 20
    return v0
.end method

.method public A01(Ljava/lang/Object;F)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/E1E;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/FWG;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput p2, p1, LX/FWG;->A00:F

    .line 11
    .line 12
    iget-object v0, p1, LX/FWG;->A03:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/FWG;->A04:Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    move-object v0, p0

    .line 28
    check-cast v0, LX/E1F;

    .line 29
    .line 30
    iget-object v0, v0, LX/E1F;->A00:LX/F9H;

    .line 31
    .line 32
    iput p2, v0, LX/F9H;->A00:F

    .line 33
    .line 34
    return-void
.end method
