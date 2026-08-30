.class public abstract LX/A4D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/A4D;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/0Hn;LX/09l;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Landroidx/compose/ui/platform/ComposeView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, LX/8uJ;->setParentCompositionContext(LX/A2K;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/09l;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 36
    .line 37
    invoke-direct {v2, p0, v3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, LX/8uJ;->setParentCompositionContext(LX/A2K;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/09l;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/0T8;->A00(Landroid/view/View;)LX/0Do;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0b3936

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/0Dp;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0b3939

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v1}, LX/0TA;->A00(Landroid/view/View;)LX/0Dq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0b3938

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    sget-object v0, LX/A4D;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    invoke-virtual {p0, v2, v0}, LX/0Hn;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
