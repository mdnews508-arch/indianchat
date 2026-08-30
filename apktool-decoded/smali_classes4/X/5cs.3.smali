.class public LX/5cs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/litho/ComponentTree;

.field public A02:LX/5gT;

.field public A03:LX/6XF;

.field public A04:Z

.field public A05:I

.field public A06:I

.field public A07:LX/5rj;

.field public A08:LX/5rY;

.field public A09:LX/6db;

.field public final A0A:I

.field public final A0B:LX/6cZ;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Z

.field public final A0E:LX/5gP;

.field public final A0F:LX/5AJ;


# direct methods
.method public constructor <init>(LX/5IA;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/5Ye;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/5cs;->A0A:I

    .line 11
    .line 12
    iget-object v0, p1, LX/5IA;->A00:LX/6cZ;

    .line 13
    .line 14
    iput-object v0, p0, LX/5cs;->A0B:LX/6cZ;

    .line 15
    .line 16
    iget-object v0, p1, LX/5IA;->A05:LX/5gP;

    .line 17
    .line 18
    iput-object v0, p0, LX/5cs;->A0E:LX/5gP;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/5cs;->A07:LX/5rj;

    .line 22
    .line 23
    iget-object v0, p1, LX/5IA;->A03:LX/6XF;

    .line 24
    .line 25
    iput-object v0, p0, LX/5cs;->A03:LX/6XF;

    .line 26
    .line 27
    iget-object v0, p1, LX/5IA;->A01:LX/5AJ;

    .line 28
    .line 29
    iput-object v0, p0, LX/5cs;->A0F:LX/5AJ;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5cs;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    iget-boolean v0, p1, LX/5IA;->A04:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LX/5cs;->A0D:Z

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, LX/5cs;->A06:I

    .line 44
    .line 45
    iput v0, p0, LX/5cs;->A05:I

    .line 46
    .line 47
    iget-object v0, p1, LX/5IA;->A02:LX/6db;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iput-object v0, p0, LX/5cs;->A09:LX/6db;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method private final A00(LX/5gx;)Lcom/facebook/litho/ComponentTree;
    .locals 7

    .line 0
    iget-object v0, p0, LX/5cs;->A01:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/5cs;->A0B:LX/6cZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/5rY;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/5rY;-><init>(LX/5cs;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/5cs;->A08:LX/5rY;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/5cs;->A0E:LX/5gP;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, -0x1

    .line 20
    move v6, v4

    .line 21
    move v5, v4

    .line 22
    invoke-static/range {v1 .. v6}, LX/5gP;->A00(LX/5gP;Ljava/lang/String;IZZZ)LX/5gP;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, LX/5cs;->A02()LX/6db;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/6db;->AlC()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v3, -0x101

    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, LX/5gP;->A00(LX/5gP;Ljava/lang/String;IZZZ)LX/5gP;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-virtual {p0}, LX/5cs;->A02()LX/6db;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LX/6db;->AXx()LX/5tN;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, LX/5TY;->A01(LX/5tN;LX/5gx;)LX/5M0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, p0, LX/5cs;->A08:LX/5rY;

    .line 55
    .line 56
    iput-object v0, v3, LX/5M0;->A05:LX/6cZ;

    .line 57
    .line 58
    iput-object v1, v3, LX/5M0;->A08:LX/5gP;

    .line 59
    .line 60
    iget v0, p0, LX/5cs;->A0A:I

    .line 61
    .line 62
    iput v0, v3, LX/5M0;->A00:I

    .line 63
    .line 64
    iget-object v0, p0, LX/5cs;->A02:LX/5gT;

    .line 65
    .line 66
    iput-object v0, v3, LX/5M0;->A07:LX/5gT;

    .line 67
    .line 68
    iget-object v0, p0, LX/5cs;->A0F:LX/5AJ;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v1, v0, LX/5AJ;->A00:LX/5sp;

    .line 73
    .line 74
    sget v0, LX/5sp;->A12:I

    .line 75
    .line 76
    new-instance v0, LX/5rA;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, LX/5rA;-><init>(LX/5cs;LX/5sp;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iput-object v0, v3, LX/5M0;->A04:LX/6ZG;

    .line 82
    .line 83
    iget-object v2, p0, LX/5cs;->A07:LX/5rj;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    new-instance v2, LX/5rj;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, LX/5cs;->A07:LX/5rj;

    .line 93
    .line 94
    :cond_2
    iput-object v2, v3, LX/5M0;->A06:LX/6dX;

    .line 95
    .line 96
    iget-object v1, p0, LX/5cs;->A03:LX/6XF;

    .line 97
    .line 98
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-boolean v0, LX/5gP;->customPoolScopesEnabled:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iput-object v1, v3, LX/5M0;->A09:LX/6XF;

    .line 106
    .line 107
    :cond_3
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v3, LX/5M0;->A0A:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v3}, LX/5M0;->A00()Lcom/facebook/litho/ComponentTree;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v2, LX/5rj;->A00:LX/6dX;

    .line 118
    .line 119
    iput-object v0, p0, LX/5cs;->A01:Lcom/facebook/litho/ComponentTree;

    .line 120
    .line 121
    :cond_4
    return-object v0

    .line 122
    :cond_5
    const/4 v0, 0x0

    .line 123
    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized A01()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5cs;->A01:Lcom/facebook/litho/ComponentTree;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A02()LX/6db;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5cs;->A09:LX/6db;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A03()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/5cs;->A02()LX/6db;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "acquire_state_handler"

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/6db;->AaS(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, LX/5cs;->A0D:Z

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/5cs;->A01:Lcom/facebook/litho/ComponentTree;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0A()LX/5gT;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5cs;->A02:LX/5gT;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, LX/5cs;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5cs;->A01:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, LX/5cs;->A08:LX/5rY;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {}, LX/5fn;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/5rY;->A00:LX/5rV;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/5rV;->A00(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/5rY;->A01:LX/5cs;

    .line 20
    .line 21
    iget-object v0, v1, LX/5cs;->A0B:LX/6cZ;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v2}, LX/6cZ;->CGe(LX/6ZM;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/5cs;->A01:Lcom/facebook/litho/ComponentTree;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, LX/5cs;->A04:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0E()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/5cs;->A01:Lcom/facebook/litho/ComponentTree;

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LX/5cs;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public A05(LX/5gx;LX/6ZG;II)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/5cs;->A02()LX/6db;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX/6db;->CHO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    move v6, p3

    .line 12
    iput p3, p0, LX/5cs;->A06:I

    .line 13
    .line 14
    move v7, p4

    .line 15
    iput p4, p0, LX/5cs;->A05:I

    .line 16
    .line 17
    invoke-direct {p0, p1}, LX/5cs;->A00(LX/5gx;)Lcom/facebook/litho/ComponentTree;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, LX/5cs;->A02()LX/6db;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/6db;->AXx()LX/5tN;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, LX/5cs;->A02()LX/6db;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/5sm;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v1, LX/5sm;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v5, v1, LX/5sm;->A00:LX/5Sh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3, p2}, Lcom/facebook/litho/ComponentTree;->A0F(LX/6ZG;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    move v9, v8

    .line 53
    invoke-static/range {v2 .. v9}, Lcom/facebook/litho/ComponentTree;->A01(LX/5tN;Lcom/facebook/litho/ComponentTree;LX/5DG;LX/5Sh;IIIZ)V

    .line 54
    .line 55
    .line 56
    monitor-enter p0

    .line 57
    :try_start_1
    iget-object v0, p0, LX/5cs;->A01:Lcom/facebook/litho/ComponentTree;

    .line 58
    .line 59
    if-ne v0, v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, LX/5cs;->A02()LX/6db;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, LX/6db;->AXx()LX/5tN;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v2, v0, :cond_2

    .line 70
    .line 71
    iput-boolean v8, p0, LX/5cs;->A04:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    :cond_2
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0
.end method

.method public A06(LX/5gx;LX/5DG;II)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/5cs;->A02()LX/6db;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX/6db;->CHO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    move v6, p3

    .line 12
    iput p3, p0, LX/5cs;->A06:I

    .line 13
    .line 14
    move v7, p4

    .line 15
    iput p4, p0, LX/5cs;->A05:I

    .line 16
    .line 17
    invoke-direct {p0, p1}, LX/5cs;->A00(LX/5gx;)Lcom/facebook/litho/ComponentTree;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, LX/5cs;->A02()LX/6db;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/6db;->AXx()LX/5tN;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, LX/5cs;->A02()LX/6db;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/5sm;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v1, LX/5sm;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v5, v1, LX/5sm;->A00:LX/5Sh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v4, p2

    .line 47
    move v9, v8

    .line 48
    invoke-static/range {v2 .. v9}, Lcom/facebook/litho/ComponentTree;->A01(LX/5tN;Lcom/facebook/litho/ComponentTree;LX/5DG;LX/5Sh;IIIZ)V

    .line 49
    .line 50
    .line 51
    monitor-enter p0

    .line 52
    :try_start_1
    iget-object v0, p0, LX/5cs;->A01:Lcom/facebook/litho/ComponentTree;

    .line 53
    .line 54
    if-ne v3, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, LX/5cs;->A02()LX/6db;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/6db;->AXx()LX/5tN;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v2, v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, LX/5cs;->A04:Z

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iget v0, p2, LX/5DG;->A00:I

    .line 72
    .line 73
    iput v0, p0, LX/5cs;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :cond_1
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0
.end method

.method public declared-synchronized A07(LX/6db;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, LX/5cs;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    iput-object p1, p0, LX/5cs;->A09:LX/6db;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :catchall_1
    move-exception v0

    .line 12
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    throw v0
.end method

.method public declared-synchronized A08(II)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/5cs;->A04:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/5cs;->A06:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/5cs;->A05:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, p2, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method
