.class public abstract LX/7rt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/7mP;

.field public A04:LX/7MY;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/11Z;

.field public final A07:LX/11Z;

.field public final A08:LX/11Z;

.field public final A09:Landroidx/viewpager/widget/ViewPager;

.field public final A0A:LX/0FJ;

.field public final A0B:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/11Z;LX/0FJ;)V
    .locals 4

    .line 0
    const v2, 0x7f0b3293

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p4, v0, p3}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/7rt;->A05:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/7rt;->A0A:LX/0FJ;

    .line 13
    .line 14
    iput-object p3, p0, LX/7rt;->A08:LX/11Z;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7rt;->A0B:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    new-instance v0, LX/6pf;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/6pf;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/7rt;->A06:LX/11Z;

    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    new-instance v0, LX/6pf;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/6pf;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/7rt;->A07:LX/11Z;

    .line 42
    .line 43
    const v1, 0x7f04029e

    .line 44
    .line 45
    .line 46
    const v0, 0x7f060277

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/7rt;->A01:I

    .line 54
    .line 55
    const v1, 0x7f0405ba

    .line 56
    .line 57
    .line 58
    const v0, 0x7f060529

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/7rt;->A02:I

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v2, v3

    .line 72
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    new-instance v0, LX/87r;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, LX/87r;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0KO;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, LX/7rt;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 8

    .line 0
    iget-object v7, p0, LX/7rt;->A0A:LX/0FJ;

    .line 1
    .line 2
    invoke-static {v7}, LX/25o;->A1a(LX/0FJ;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v4, p0, LX/7rt;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-gez v1, :cond_0

    .line 17
    .line 18
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v7}, LX/25o;->A1a(LX/0FJ;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v5

    .line 32
    .line 33
    iget-object v0, p0, LX/7rt;->A04:LX/7MY;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LX/7MY;->A01:[LX/8p9;

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    aput-object v0, v2, v6

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v0, "ContentPicker/getCurrentPageIndex < 0, isLtr: %s, pagerAdapter.getCount(): %d, viewPager.getCurrentItem(): %d"

    .line 59
    .line 60
    invoke-static {v3, v0, v2}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return v1

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, LX/7rt;->A04:LX/7MY;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, LX/7MY;->A01:[LX/8p9;

    .line 75
    .line 76
    array-length v1, v0

    .line 77
    :goto_2
    sub-int/2addr v1, v6

    .line 78
    iget-object v4, p0, LX/7rt;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v1, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v1, 0x0

    .line 87
    goto :goto_2
.end method

.method public A04(I)V
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/7HC;

    .line 2
    .line 3
    iget-object v0, v4, LX/7HC;->A0D:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/8Uj;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v5, LX/8Uj;->A07:Z

    .line 13
    .line 14
    iget-object v1, v5, LX/8Uj;->A06:LX/6p8;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-boolean v0, v1, LX/6p8;->A03:Z

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iput v0, v1, LX/6p8;->A00:I

    .line 22
    .line 23
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v4, LX/7HC;->A08:LX/8Uj;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eq v0, v5, :cond_1

    .line 32
    .line 33
    iput-boolean v2, v0, LX/8Uj;->A07:Z

    .line 34
    .line 35
    iget-object v1, v0, LX/8Uj;->A06:LX/6p8;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iput-boolean v2, v1, LX/6p8;->A03:Z

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, v1, LX/6p8;->A00:I

    .line 43
    .line 44
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object v5, v4, LX/7HC;->A08:LX/8Uj;

    .line 48
    .line 49
    instance-of v0, v5, LX/7C2;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move-object v0, v5

    .line 54
    check-cast v0, LX/7C2;

    .line 55
    .line 56
    iget-object v3, v0, LX/7C2;->A03:LX/80T;

    .line 57
    .line 58
    iput-boolean v2, v3, LX/80T;->A0F:Z

    .line 59
    .line 60
    iget-object v2, v4, LX/7HC;->A0a:LX/0lc;

    .line 61
    .line 62
    iget-object v1, v2, LX/0lc;->A0R:LX/07s;

    .line 63
    .line 64
    const/16 v0, 0x13

    .line 65
    .line 66
    invoke-static {v1, v2, v3, v0}, LX/8b2;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v5}, LX/8Uj;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "recents"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v1, v4, LX/7HC;->A06:LX/7C3;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v0, v1, LX/8Uj;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, LX/7C3;->CEy()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v5}, LX/8Uj;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "starred"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v1, v4, LX/7HC;->A07:LX/7C1;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object v0, v1, LX/8Uj;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, LX/7C1;->CEy()V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public final A05(IZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7rt;->A0A:LX/0FJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    move v0, p1

    .line 11
    :goto_0
    if-gez v0, :cond_0

    .line 12
    .line 13
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/7rt;->A04:LX/7MY;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, v1, LX/7MY;->A01:[LX/8p9;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    aput-object v1, v2, v5

    .line 31
    .line 32
    invoke-static {v2, p1, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "ContentPicker/selectPageByIndex/absoluteIndex < 0, pagerAdapter.getCount(): %d, index: %d"

    .line 41
    .line 42
    invoke-static {v4, v1, v2}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, LX/7rt;->A04:LX/7MY;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, v1, LX/7MY;->A01:[LX/8p9;

    .line 54
    .line 55
    array-length v1, v1

    .line 56
    :goto_2
    if-ltz p1, :cond_1

    .line 57
    .line 58
    if-ge p1, v1, :cond_1

    .line 59
    .line 60
    iget v1, p0, LX/7rt;->A00:I

    .line 61
    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, LX/7rt;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    sget-object v1, LX/00L;->A03:Ljava/lang/Boolean;

    .line 69
    .line 70
    :goto_3
    invoke-virtual {v2, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    const/4 v3, 0x0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v1, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v1, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object v0, p0, LX/7rt;->A04:LX/7MY;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, v0, LX/7MY;->A01:[LX/8p9;

    .line 85
    .line 86
    array-length v0, v0

    .line 87
    :goto_4
    sub-int/2addr v0, v3

    .line 88
    sub-int/2addr v0, p1

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 v0, 0x0

    .line 91
    goto :goto_4
.end method
