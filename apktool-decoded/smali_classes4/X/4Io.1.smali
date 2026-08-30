.class public final LX/4Io;
.super LX/4Ek;
.source ""


# virtual methods
.method public bridge synthetic AHs(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    invoke-direct {v4, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/4Ih;

    .line 11
    .line 12
    invoke-direct {v2, p1}, LX/4EU;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    new-instance v0, LX/110;

    .line 20
    .line 21
    invoke-direct {v0, v1, v1}, LX/110;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LX/4Ih;

    .line 28
    .line 29
    invoke-direct {v3, p1}, LX/4EU;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/4f3;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/bloks/components/bkavatareditorverticalsplitpane/CustomBehavior;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/bloks/components/bkavatareditorverticalsplitpane/CustomBehavior;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    new-instance v0, LX/110;

    .line 50
    .line 51
    invoke-direct {v0, v1, v1}, LX/110;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, LX/110;->A00(LX/1Hu;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    return-object v4
.end method
