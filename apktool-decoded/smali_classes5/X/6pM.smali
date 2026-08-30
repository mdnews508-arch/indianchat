.class public abstract LX/6pM;
.super LX/11x;
.source ""

# interfaces
.implements LX/8mJ;


# instance fields
.field public A00:LX/8mI;

.field public A01:LX/7rF;

.field public A02:I

.field public A03:LX/7m0;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/7eX;

.field public final A07:LX/07r;

.field public final A08:LX/0BN;

.field public final A09:LX/8mI;

.field public final A0A:LX/00R;

.field public final A0B:LX/0AO;

.field public final A0C:LX/07s;

.field public final A0D:LX/9w1;

.field public final A0E:LX/6h3;

.field public final A0F:LX/7h0;


# direct methods
.method public constructor <init>(LX/07r;LX/0BN;LX/8mI;LX/00R;LX/0AO;LX/07s;LX/9w1;LX/6h3;LX/7eX;LX/7h0;Z)V
    .locals 2

    .line 0
    invoke-static {p7, p6, p1, p8}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, p10, p5, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p9, v0, p4}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p7, p0, LX/6pM;->A0D:LX/9w1;

    .line 16
    .line 17
    iput-object p6, p0, LX/6pM;->A0C:LX/07s;

    .line 18
    .line 19
    iput-object p1, p0, LX/6pM;->A07:LX/07r;

    .line 20
    .line 21
    iput-object p8, p0, LX/6pM;->A0E:LX/6h3;

    .line 22
    .line 23
    iput-object p2, p0, LX/6pM;->A08:LX/0BN;

    .line 24
    .line 25
    iput-object p10, p0, LX/6pM;->A0F:LX/7h0;

    .line 26
    .line 27
    iput-object p5, p0, LX/6pM;->A0B:LX/0AO;

    .line 28
    .line 29
    iput-object p3, p0, LX/6pM;->A00:LX/8mI;

    .line 30
    .line 31
    iput-object p9, p0, LX/6pM;->A06:LX/7eX;

    .line 32
    .line 33
    iput-object p4, p0, LX/6pM;->A0A:LX/00R;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6pM;->A05:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x111d

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/6pM;->A04:LX/05C;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-instance v0, LX/8Bs;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/8Bs;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/6pM;->A09:LX/8mI;

    .line 56
    .line 57
    if-eqz p11, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x16

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/8ax;->A00(Ljava/lang/Object;I)LX/8ax;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p6, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public A0a(LX/1JZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/7Bm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/1Jl;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/1Jl;->A0L()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A0b(LX/1JZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/7Bm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/1Jl;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/1Jl;->A0M()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public declared-synchronized A0e()I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6pM;->A03:LX/7m0;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/7m0;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/6pM;->A03:LX/7m0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/7m0;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    add-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return v2

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public A0h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/6pM;->A07:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x7900

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/6pM;->A01:LX/7rF;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/7rF;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/6pM;->A01:LX/7rF;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final declared-synchronized A0i(LX/7m0;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6pM;->A03:LX/7m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/7m0;->A03:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LX/6pM;->A03:LX/7m0;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, LX/7m0;->A00(LX/8mJ;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/7m0;->A04:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/6pM;->A02:I

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, LX/11x;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public declared-synchronized BZ4(LX/1JZ;I)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/7Bm;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v4, p0, LX/6pM;->A03:LX/7m0;

    .line 10
    .line 11
    if-eqz v4, :cond_5

    .line 12
    .line 13
    check-cast p1, LX/7Bm;

    .line 14
    .line 15
    iget-object v0, v4, LX/7m0;->A04:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-ge p2, v1, :cond_4

    .line 23
    .line 24
    add-int/lit8 v0, p2, 0x1

    .line 25
    .line 26
    int-to-double v2, v0

    .line 27
    iget-object v5, v4, LX/7m0;->A04:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-double v0, v0

    .line 34
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 35
    .line 36
    mul-double/2addr v0, v6

    .line 37
    cmpl-double v6, v2, v0

    .line 38
    .line 39
    if-ltz v6, :cond_3

    .line 40
    .line 41
    iget-boolean v0, v4, LX/7m0;->A02:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-boolean v0, v4, LX/7m0;->A01:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v8, v4, LX/7m0;->A00:Ljava/lang/String;

    .line 50
    .line 51
    instance-of v0, v4, LX/75V;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    move-object v7, v4

    .line 56
    check-cast v7, LX/75V;

    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    iget-object v6, v7, LX/75V;->A00:LX/7Bn;

    .line 61
    .line 62
    iget-object v3, v6, LX/7l9;->A08:LX/07s;

    .line 63
    .line 64
    iget-object v2, v7, LX/75V;->A01:Ljava/lang/CharSequence;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, LX/76x;

    .line 68
    .line 69
    invoke-direct {v0, v7, v6, v2, v8}, LX/76x;-><init>(LX/75V;LX/7Bn;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3, v1}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v2, v4

    .line 77
    check-cast v2, LX/75U;

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    iget-object v0, v2, LX/75U;->A00:LX/7Bn;

    .line 82
    .line 83
    new-instance v1, LX/76o;

    .line 84
    .line 85
    invoke-direct {v1, v2, v0, v8}, LX/76o;-><init>(LX/75U;LX/7Bn;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, LX/7l9;->A08:LX/07s;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 97
    :goto_1
    iput-boolean v0, v4, LX/7m0;->A02:Z

    .line 98
    .line 99
    :cond_3
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/84p;

    .line 104
    .line 105
    :cond_4
    iput-object v0, p1, LX/7Bm;->A00:LX/84p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    :cond_5
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v0
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e0902

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x1a

    .line 19
    .line 20
    new-instance v0, LX/8bv;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/8bv;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/6qO;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, LX/6qO;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 32
    .line 33
    iget-object v9, p0, LX/6pM;->A0D:LX/9w1;

    .line 34
    .line 35
    iget-object v0, p0, LX/6pM;->A05:LX/05C;

    .line 36
    .line 37
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 38
    .line 39
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-object v3, p0, LX/6pM;->A07:LX/07r;

    .line 44
    .line 45
    iget-object v10, p0, LX/6pM;->A0E:LX/6h3;

    .line 46
    .line 47
    iget-object v4, p0, LX/6pM;->A08:LX/0BN;

    .line 48
    .line 49
    iget-object v13, p0, LX/6pM;->A0F:LX/7h0;

    .line 50
    .line 51
    iget-object v8, p0, LX/6pM;->A0C:LX/07s;

    .line 52
    .line 53
    iget-object v11, p0, LX/6pM;->A01:LX/7rF;

    .line 54
    .line 55
    if-nez v11, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/6pM;->A04:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/75z;

    .line 68
    .line 69
    new-instance v11, LX/7rF;

    .line 70
    .line 71
    invoke-direct {v11, v0, v1}, LX/7rF;-><init>(LX/75z;LX/0JT;)V

    .line 72
    .line 73
    .line 74
    iput-object v11, p0, LX/6pM;->A01:LX/7rF;

    .line 75
    .line 76
    :cond_1
    iget-object v7, p0, LX/6pM;->A0B:LX/0AO;

    .line 77
    .line 78
    iget-object v6, p0, LX/6pM;->A0A:LX/00R;

    .line 79
    .line 80
    iget-object v5, p0, LX/6pM;->A09:LX/8mI;

    .line 81
    .line 82
    new-instance v1, LX/7Bm;

    .line 83
    .line 84
    invoke-direct/range {v1 .. v13}, LX/7Bm;-><init>(Landroid/view/ViewGroup;LX/07r;LX/0BN;LX/8mI;LX/00R;LX/0AO;LX/07s;LX/9w1;LX/6h3;LX/7rF;LX/0JT;LX/7h0;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public Byl(LX/7m0;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6pM;->A03:LX/7m0;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/6pM;->A02:I

    .line 9
    .line 10
    iget-object v3, p1, LX/7m0;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/11x;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/6pM;->A02:I

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v2, p0, LX/6pM;->A02:I

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, p0, LX/6pM;->A02:I

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    invoke-virtual {p0, v2, v1}, LX/11x;->A0S(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
