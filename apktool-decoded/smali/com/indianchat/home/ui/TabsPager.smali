.class public final Lcom/indianchat/home/ui/TabsPager;
.super Landroidx/viewpager/widget/ViewPager;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/07r;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v0, 0x38

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    check-cast v0, LX/07r;

    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/indianchat/home/ui/TabsPager;->A01:LX/07r;

    .line 268435472
    .line 268435473
    const/16 v0, 0x826

    .line 268435474
    .line 268435475
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/indianchat/home/ui/TabsPager;->A02:LX/05C;

    .line 268435480
    .line 268435481
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/indianchat/home/ui/TabsPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final getSystemFeatures()LX/0Jt;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/home/ui/TabsPager;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Jt;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public A0F(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/home/ui/TabsPager;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    .line 13
    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0F(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/home/ui/TabsPager;->A01:LX/07r;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPersistingEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/home/ui/TabsPager;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/home/ui/TabsPager;->getSystemFeatures()LX/0Jt;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/home/ui/TabsPager;->A01:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x116c

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/home/ui/TabsPager;->getSystemFeatures()LX/0Jt;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/home/ui/TabsPager;->A01:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x116c

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
.end method

.method public setCurrentItem(I)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v0, Lcom/indianchat/home/ui/HomeActivity;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/indianchat/home/ui/HomeActivity;

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Lcom/indianchat/home/ui/HomeActivity;->A5Q(I)LX/0j8;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, LX/0j8;->BBy()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, LX/0j8;->Avn()Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const v0, 0x102000a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/AbsListView;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    if-ge v1, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v4}, Lcom/indianchat/home/ui/HomeActivity;->A5T()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method

.method public final setPersistingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/home/ui/TabsPager;->A00:Z

    .line 1
    .line 2
    return-void
.end method
