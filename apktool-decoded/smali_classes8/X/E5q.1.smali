.class public abstract LX/E5q;
.super LX/11x;
.source ""

# interfaces
.implements LX/GHp;


# instance fields
.field public A00:LX/FTe;

.field public A01:Z

.field public A02:Z

.field public A03:LX/FK5;

.field public final A04:LX/09C;

.field public final A05:LX/09C;

.field public final A06:LX/09C;

.field public final A07:LX/0JC;

.field public final A08:LX/0IV;


# direct methods
.method public constructor <init>(LX/0JC;LX/0IV;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/09C;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/09C;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/E5q;->A04:LX/09C;

    .line 268435465
    .line 268435466
    new-instance v0, LX/09C;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, LX/09C;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/E5q;->A06:LX/09C;

    .line 268435472
    .line 268435473
    new-instance v0, LX/09C;

    .line 268435474
    .line 268435475
    invoke-direct {v0}, LX/09C;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/E5q;->A05:LX/09C;

    .line 268435479
    .line 268435480
    new-instance v0, LX/FTe;

    .line 268435481
    .line 268435482
    invoke-direct {v0}, LX/FTe;-><init>()V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object v0, p0, LX/E5q;->A00:LX/FTe;

    .line 268435486
    .line 268435487
    const/4 v0, 0x0

    .line 268435488
    iput-boolean v0, p0, LX/E5q;->A02:Z

    .line 268435489
    .line 268435490
    iput-boolean v0, p0, LX/E5q;->A01:Z

    .line 268435491
    .line 268435492
    iput-object p1, p0, LX/E5q;->A07:LX/0JC;

    .line 268435493
    .line 268435494
    iput-object p2, p0, LX/E5q;->A08:LX/0IV;

    .line 268435495
    .line 268435496
    const/4 v0, 0x1

    .line 268435497
    invoke-super {p0, v0}, LX/11x;->A0Y(Z)V

    .line 268435498
    .line 268435499
    .line 268435500
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/E5q;-><init>(LX/0JC;LX/0IV;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private A00(I)Ljava/lang/Long;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/E5q;->A05:LX/09C;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/09C;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LX/09C;->A04(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LX/09C;->A02(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 34
    .line 35
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_2
    return-object v3
.end method

.method private A01(J)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/E5q;->A04:LX/09C;

    .line 1
    .line 2
    invoke-virtual {v5, p1, p2}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/E5q;->A0l(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/E5q;->A06:LX/09C;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, LX/09C;->A08(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5, p1, p2}, LX/09C;->A08(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    iget-object v3, p0, LX/E5q;->A07:LX/0JC;

    .line 47
    .line 48
    invoke-virtual {v3}, LX/0JC;->A10()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/E5q;->A01:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {p0, p1, p2}, LX/E5q;->A0l(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, LX/E5q;->A00:LX/FTe;

    .line 65
    .line 66
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, v0, LX/FTe;->A00:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v0, "onFragmentPreSavedInstanceState"

    .line 86
    .line 87
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5
    invoke-virtual {v3, v4}, LX/0JC;->A0O(Landroidx/fragment/app/Fragment;)LX/LBJ;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v2}, LX/FTe;->A00(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/E5q;->A06:LX/09C;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2, v1}, LX/09C;->A0A(JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v0, p0, LX/E5q;->A00:LX/FTe;

    .line 105
    .line 106
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, v0, LX/FTe;->A00:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v0, "onFragmentPreRemoved"

    .line 126
    .line 127
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_7
    :try_start_0
    new-instance v0, LX/0wg;

    .line 133
    .line 134
    invoke-direct {v0, v3}, LX/0wg;-><init>(LX/0JC;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, LX/0wg;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LX/0wg;->A04()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, p1, p2}, LX/09C;->A08(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, LX/FTe;->A00(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    invoke-static {v2}, LX/FTe;->A00(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public static A02(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-gt v1, v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    const-string v0, "Design assumption violated."

    .line 42
    .line 43
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method


# virtual methods
.method public A0Z(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public bridge synthetic A0a(LX/1JZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/E6P;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/E5q;->A0k(LX/E6P;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/E5q;->A0j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic A0c(LX/1JZ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public bridge synthetic A0f(LX/1JZ;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0, v0}, LX/E5q;->A00(I)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {p0, v1, v2}, LX/E5q;->A01(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/E5q;->A05:LX/09C;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LX/09C;->A08(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public A0g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/E5q;->A03:LX/FK5;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    new-instance v4, LX/FK5;

    .line 5
    .line 6
    invoke-direct {v4, p0}, LX/FK5;-><init>(LX/E5q;)V

    .line 7
    .line 8
    .line 9
    iput-object v4, p0, LX/E5q;->A03:LX/FK5;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v0, v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    iput-object v3, v4, LX/FK5;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-instance v0, LX/E8w;

    .line 25
    .line 26
    invoke-direct {v0, v4, v2}, LX/E8w;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v4, LX/FK5;->A02:LX/F3n;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/F3n;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/E61;

    .line 35
    .line 36
    invoke-direct {v1, v4, v2}, LX/E61;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v4, LX/FK5;->A01:LX/115;

    .line 40
    .line 41
    iget-object v0, v4, LX/FK5;->A05:LX/E5q;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/11x;->CFD(LX/115;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/FkZ;

    .line 47
    .line 48
    invoke-direct {v1, v4, v2}, LX/FkZ;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v4, LX/FK5;->A00:LX/0Iv;

    .line 52
    .line 53
    iget-object v0, v0, LX/E5q;->A08:LX/0IV;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/0IV;->A05(LX/0Iu;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Expected ViewPager2 instance. Got: "

    .line 64
    .line 65
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public A0h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E5q;->A03:LX/FK5;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    iget-object v1, v3, LX/FK5;->A02:LX/F3n;

    .line 13
    .line 14
    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/E8v;

    .line 15
    .line 16
    iget-object v0, v0, LX/E8v;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, v3, LX/FK5;->A05:LX/E5q;

    .line 22
    .line 23
    iget-object v1, v3, LX/FK5;->A01:LX/115;

    .line 24
    .line 25
    iget-object v0, v2, LX/11x;->A02:LX/11z;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/E5q;->A08:LX/0IV;

    .line 31
    .line 32
    iget-object v0, v3, LX/FK5;->A00:LX/0Iv;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0IV;->A06(LX/0Iu;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v3, LX/FK5;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    iput-object v0, p0, LX/E5q;->A03:LX/FK5;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Expected ViewPager2 instance. Got: "

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public A0i(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/E8t;

    .line 2
    .line 3
    iget-object v0, v0, LX/E8t;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/Exq;

    .line 10
    .line 11
    const-string v2, "filter"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public A0j()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/E5q;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/E5q;->A07:LX/0JC;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0JC;->A10()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    new-instance v4, LX/0Dm;

    .line 13
    .line 14
    invoke-direct {v4}, LX/0Dm;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    iget-object v5, p0, LX/E5q;->A04:LX/09C;

    .line 20
    .line 21
    invoke-virtual {v5}, LX/09C;->A00()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v6, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5, v6}, LX/09C;->A02(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p0, v1, v2}, LX/E5q;->A0l(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, LX/0Dm;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/E5q;->A05:LX/09C;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LX/09C;->A08(J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean v0, p0, LX/E5q;->A02:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iput-boolean v3, p0, LX/E5q;->A01:Z

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v5}, LX/09C;->A00()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v3, v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v5, v3}, LX/09C;->A02(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iget-object v0, p0, LX/E5q;->A05:LX/09C;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, LX/09C;->A01(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5, v1, v2}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, LX/0Dm;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v4}, LX/0Dm;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-static {v2}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-direct {p0, v0, v1}, LX/E5q;->A01(J)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    return-void
.end method

.method public A0k(LX/E6P;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/E5q;->A04:LX/09C;

    .line 1
    .line 2
    iget-wide v0, p1, LX/1JZ;->A07:J

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    const-string v2, "Design assumption violated."

    .line 11
    .line 12
    if-eqz v6, :cond_7

    .line 13
    .line 14
    iget-object v3, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 15
    .line 16
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, LX/E5q;->A07:LX/0JC;

    .line 36
    .line 37
    new-instance v1, LX/E1K;

    .line 38
    .line 39
    invoke-direct {v1, v3, v6, p0}, LX/E1K;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;LX/E5q;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/0JC;->A0q(LX/0KU;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eq v0, v3, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-static {v1, v3}, LX/E5q;->A02(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, LX/E5q;->A07:LX/0JC;

    .line 70
    .line 71
    invoke-virtual {v2}, LX/0JC;->A10()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    new-instance v1, LX/E1K;

    .line 78
    .line 79
    invoke-direct {v1, v3, v6, p0}, LX/E1K;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;LX/E5q;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v2, v1, v0}, LX/0JC;->A0q(LX/0KU;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/E5q;->A00:LX/FTe;

    .line 87
    .line 88
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v0, v0, LX/FTe;->A00:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v0, "onFragmentPreAdded"

    .line 108
    .line 109
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_5
    iget-boolean v0, v2, LX/0JC;->A0F:Z

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object v2, p0, LX/E5q;->A08:LX/0IV;

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    new-instance v0, LX/3M9;

    .line 122
    .line 123
    invoke-direct {v0, p1, p0, v1}, LX/3M9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    const/4 v4, 0x0

    .line 131
    :try_start_0
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->A1d(Z)V

    .line 132
    .line 133
    .line 134
    new-instance v3, LX/0wg;

    .line 135
    .line 136
    invoke-direct {v3, v2}, LX/0wg;-><init>(LX/0JC;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v0, "f"

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide v0, p1, LX/1JZ;->A07:J

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v6, v0}, LX/0wg;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 161
    .line 162
    invoke-virtual {v3, v6, v0}, LX/0wg;->A0D(Landroidx/fragment/app/Fragment;LX/0IY;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, LX/0wg;->A04()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/E5q;->A03:LX/FK5;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, LX/FK5;->A00(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, LX/FTe;->A00(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    invoke-static {v5}, LX/FTe;->A00(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_7
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0
.end method

.method public A0l(J)Z
    .locals 4

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/11x;->A0e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v2, v0

    .line 11
    cmp-long v1, p1, v2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/E6P;

    .line 1
    .line 2
    iget-wide v1, p1, LX/1JZ;->A07:J

    .line 3
    .line 4
    iget-object v5, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-direct {p0, v6}, LX/E5q;->A00(I)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v3, v4}, LX/E5q;->A01(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/E5q;->A05:LX/09C;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, LX/09C;->A08(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, LX/E5q;->A05:LX/09C;

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v1, v2, v0}, LX/09C;->A0A(JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, LX/11x;->A0Z(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object v4, p0, LX/E5q;->A04:LX/09C;

    .line 46
    .line 47
    invoke-virtual {v4, v1, v2}, LX/09C;->A01(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p2}, LX/E5q;->A0i(I)Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v0, p0, LX/E5q;->A06:LX/09C;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/LBJ;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Y(LX/LBJ;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1, v2, v3}, LX/09C;->A0A(JLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, p1}, LX/E5q;->A0k(LX/E6P;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, LX/E5q;->A0j()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {v1, v0}, LX/3lh;->A1L(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/DxK;->A1G(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/E6P;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
