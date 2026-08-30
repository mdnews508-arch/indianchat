.class public abstract LX/F6I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Hw;I)V
    .locals 5

    .line 0
    const v3, 0x7f0b2ca3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/DxM;->A07(LX/0Hr;)Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p0, v2}, LX/8rm;->A0G(LX/0Hr;Landroidx/appcompat/widget/Toolbar;)LX/0VM;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/DxN;->A0u(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f06051d

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f040a12

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0605ae

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2, v1, v0}, LX/6gC;->A0u(Landroid/content/Context;Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, LX/0VM;->A0O(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v4, v0}, LX/0VM;->A0Z(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v4, v0}, LX/0VM;->A0W(Z)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f080cdf

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f06051c

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v0}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v1, 0x0

    .line 85
    new-instance v0, LX/FjX;

    .line 86
    .line 87
    invoke-direct {v0, v4, p0, v3, v1}, LX/FjX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method
