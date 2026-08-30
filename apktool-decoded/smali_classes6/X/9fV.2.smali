.class public abstract LX/9fV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/0Hr;Landroidx/appcompat/widget/Toolbar;LX/0FJ;Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1nW;->A00(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/16 v0, 0x30

    .line 9
    .line 10
    new-instance v2, LX/3d7;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, LX/3d7;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1504b4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f080465

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1, p2}, LX/25t;->A1K(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Toolbar;LX/0FJ;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x28

    .line 42
    .line 43
    new-instance v0, LX/3KH;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/3KH;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f124da6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/high16 v0, 0x4000000

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v3}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
