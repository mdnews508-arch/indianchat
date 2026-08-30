.class public final LX/4Ip;
.super LX/4Ek;
.source ""


# virtual methods
.method public bridge synthetic AHs(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/3rZ;

    .line 5
    .line 6
    invoke-direct {v4, p1}, LX/3rZ;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/4Ih;

    .line 16
    .line 17
    invoke-direct {v1, p1}, LX/4EU;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    const/4 v2, -0x2

    .line 28
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/4Ih;

    .line 37
    .line 38
    invoke-direct {v1, p1}, LX/4EU;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/4f3;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    return-object v4
.end method
