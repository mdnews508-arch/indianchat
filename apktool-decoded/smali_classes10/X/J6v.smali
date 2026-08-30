.class public final LX/J6v;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/K04;

.field public final A01:LX/00l;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v1, p0, v0}, LX/Lqn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/J6v;->A02:LX/00l;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v1, p0, v0}, LX/Lqn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/J6v;->A01:LX/00l;

    .line 18
    .line 19
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f0e0856

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/K04;

    .line 31
    .line 32
    invoke-direct {v1, p1}, LX/J6u;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/J2B;->A12(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/J6v;->A00:LX/K04;

    .line 39
    .line 40
    invoke-direct {p0}, LX/J6v;->getChipsContainer()Landroid/widget/FrameLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v1, 0x7f040a12

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0601cd

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {p0}, LX/J6v;->getParentContainer()Landroid/widget/LinearLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final getChipsContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J6v;->A01:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getParentContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J6v;->A02:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-object v0
.end method
