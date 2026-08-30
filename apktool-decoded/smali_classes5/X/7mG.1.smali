.class public final LX/7mG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/11x;

.field public A01:LX/115;

.field public A02:LX/PD6;

.field public A03:LX/6r6;

.field public A04:Z

.field public final A05:Landroidx/viewpager2/widget/ViewPager2;

.field public final A06:Lcom/google/android/material/tabs/TabLayout;

.field public final A07:LX/8lt;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/8lt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7mG;->A06:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    iput-object p1, p0, LX/7mG;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    iput-object p3, p0, LX/7mG;->A07:LX/8lt;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/7mG;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/7mG;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 9
    .line 10
    iput-object v0, p0, LX/7mG;->A00:LX/11x;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iput-boolean v3, p0, LX/7mG;->A04:Z

    .line 16
    .line 17
    iget-object v2, p0, LX/7mG;->A06:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    new-instance v0, LX/6r6;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/6r6;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/7mG;->A03:LX/6r6;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/F3n;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/88D;

    .line 30
    .line 31
    invoke-direct {v0, v4}, LX/88D;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/7mG;->A02:LX/PD6;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0L(LX/PD6;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/6pP;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LX/6pP;-><init>(LX/7mG;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/7mG;->A01:LX/115;

    .line 45
    .line 46
    iget-object v0, p0, LX/7mG;->A00:LX/11x;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/11x;->CFD(LX/115;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/7mG;->A01()V

    .line 52
    .line 53
    .line 54
    iget v1, v4, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v0, v1, v3, v3}, Lcom/google/android/material/tabs/TabLayout;->A0H(FIZZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string v0, "TabLayoutMediator attached before ViewPager2 has an adapter"

    .line 62
    .line 63
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_1
    const-string v0, "TabLayoutMediator is already attached"

    .line 69
    .line 70
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public A01()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/7mG;->A06:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->A0G()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7mG;->A00:LX/11x;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->A0D()LX/Nn4;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/7mG;->A07:LX/8lt;

    .line 21
    .line 22
    invoke-interface {v0, v2, v3}, LX/8lt;->BdB(LX/Nn4;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0P(LX/Nn4;IZ)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-lez v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v1, v0, -0x1

    .line 47
    .line 48
    iget-object v0, p0, LX/7mG;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 49
    .line 50
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/Nn4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Lcom/google/android/material/tabs/TabLayout;->A0O(LX/Nn4;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
