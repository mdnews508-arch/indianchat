.class public final LX/4Np;
.super LX/4Nq;
.source ""


# virtual methods
.method public A01(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/66r;->A00(LX/66r;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/66r;->A00(LX/66r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A02(LX/6aY;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4Nq;->A02(LX/6aY;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/6aY;->AQv()LX/5tj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/66r;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, LX/66r;->A00(LX/66r;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/66r;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/1nW;->A00(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, LX/0Vx;->A07(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/66r;->A02:Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;

    .line 15
    .line 16
    const v0, 0x7f0b3a28

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    iget-object v1, p0, LX/66r;->A03:LX/0FJ;

    .line 26
    .line 27
    const v0, 0x7f080465

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/3n2;->A00(Landroid/content/Context;LX/0FJ;I)LX/3n3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v1, 0x7f040965

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0607c3

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f040704

    .line 53
    .line 54
    .line 55
    const v0, 0x7f06065a

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/1nW;->A00(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
