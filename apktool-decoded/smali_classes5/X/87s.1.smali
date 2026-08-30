.class public LX/87s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KO;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/823;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/823;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/87s;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/87s;->A01:LX/823;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BsU(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    :cond_0
    sget v0, LX/823;->A0X:I

    .line 6
    .line 7
    :cond_1
    return-void
.end method

.method public BsV(IFI)V
    .locals 0

    .line 0
    return-void
.end method

.method public BsW(I)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/87s;->A01:LX/823;

    .line 1
    .line 2
    sget v0, LX/823;->A0X:I

    .line 3
    .line 4
    iget-object v3, v2, LX/823;->A0J:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    iget v0, v2, LX/823;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/widget/AbsListView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v2, LX/823;->A0K:LX/0FJ;

    .line 25
    .line 26
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput p1, v2, LX/823;->A00:I

    .line 33
    .line 34
    :goto_0
    invoke-static {v2, p1}, LX/823;->A02(LX/823;I)V

    .line 35
    .line 36
    .line 37
    iget v0, v2, LX/823;->A00:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    check-cast v1, Landroid/widget/AbsListView;

    .line 51
    .line 52
    iget-object v0, v2, LX/823;->A0H:Landroid/widget/AbsListView$OnScrollListener;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v2, p0, LX/87s;->A00:Landroid/content/Context;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    new-instance v0, LX/3L1;

    .line 65
    .line 66
    invoke-direct {v0, v2, v4, p0, v1}, LX/3L1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object v0, v2, LX/823;->A0P:[LX/6km;

    .line 74
    .line 75
    array-length v0, v0

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    sub-int/2addr v0, p1

    .line 79
    move p1, v0

    .line 80
    iput v0, v2, LX/823;->A00:I

    .line 81
    .line 82
    goto :goto_0
.end method
