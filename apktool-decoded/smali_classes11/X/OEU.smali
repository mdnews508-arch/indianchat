.class public abstract LX/OEU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5u;


# virtual methods
.method public BXN(Landroid/view/View;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Mue;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Mue;

    .line 6
    .line 7
    iget v0, v2, LX/Mue;->A00:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, v2, LX/Mue;->A01:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    instance-of v0, p0, LX/Muc;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/Muc;

    .line 29
    .line 30
    iget v0, v0, LX/Muc;->$t:I

    .line 31
    .line 32
    rsub-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, LX/3li;->A19(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
