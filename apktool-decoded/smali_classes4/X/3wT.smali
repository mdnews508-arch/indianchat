.class public LX/3wT;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/3wT;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0r(LX/5hJ;LX/117;LX/11G;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/11i;->A0r(LX/5hJ;LX/117;LX/11G;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0y(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0z(Landroid/os/Bundle;LX/117;LX/11G;I)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/11i;->A0z(Landroid/os/Bundle;LX/117;LX/11G;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A16(Landroid/view/View;LX/5hJ;LX/117;LX/11G;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3wT;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/FJi;

    .line 3
    .line 4
    iget-object v1, v0, LX/FJi;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v3, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LX/11i;->A02(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LX/11i;->A02(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    :goto_1
    const/4 v6, 0x0

    .line 28
    move v5, v3

    .line 29
    move v7, v6

    .line 30
    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/59e;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/59e;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, LX/5hJ;->A0N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    goto :goto_0
.end method

.method public A21(LX/11G;[I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3wT;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A21(LX/11G;[I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/2addr v1, v2

    .line 16
    const/4 v0, 0x0

    .line 17
    aput v1, p2, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput v1, p2, v0

    .line 21
    .line 22
    return-void
.end method
