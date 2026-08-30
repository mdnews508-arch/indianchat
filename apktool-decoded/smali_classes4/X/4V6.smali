.class public final LX/4V6;
.super LX/GlA;
.source ""


# virtual methods
.method public A0L(Ljava/lang/Object;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/5Ov;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/5Ov;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/GlA;->A00:Landroid/view/View;

    .line 9
    .line 10
    instance-of v0, v1, LX/4OH;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/3sD;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/5Ov;->A01:LX/1P8;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/3sD;->A01(LX/1P8;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
