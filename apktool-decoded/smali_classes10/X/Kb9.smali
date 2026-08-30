.class public final LX/Kb9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A06:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A07:Landroidx/recyclerview/widget/RecyclerView;

.field public final A08:LX/6p8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;LX/6p8;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Kb9;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object p4, p0, LX/Kb9;->A08:LX/6p8;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f070e95

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iput v3, p0, LX/Kb9;->A04:I

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    iput v2, p0, LX/Kb9;->A03:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    new-instance v0, LX/LCD;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/LCD;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Kb9;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 35
    .line 36
    div-int/2addr v2, v3

    .line 37
    iput v2, p0, LX/Kb9;->A00:I

    .line 38
    .line 39
    if-gtz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 43
    .line 44
    invoke-direct {v0, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/Kb9;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x1

    .line 55
    new-instance v0, LX/JBQ;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, LX/JBQ;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/B9z;->A08(Landroid/app/Activity;)Landroid/view/Display;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 84
    .line 85
    .line 86
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 87
    .line 88
    goto :goto_0
.end method
