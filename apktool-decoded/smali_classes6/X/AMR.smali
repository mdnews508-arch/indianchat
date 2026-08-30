.class public final LX/AMR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9d;


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:LX/Aku;

.field public final A04:Ljava/lang/Object;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/AMR;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/AMR;->A05:Lkotlin/jvm/functions/Function0;

    .line 268435460
    .line 268435461
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, LX/AMR;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/AMR;->A01:Ljava/util/List;

    .line 268435472
    .line 268435473
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, LX/AMR;->A02:Ljava/util/List;

    .line 268435478
    .line 268435479
    const/4 v1, 0x0

    .line 268435480
    new-instance v0, LX/Aku;

    .line 268435481
    .line 268435482
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object v0, p0, LX/AMR;->A03:LX/Aku;

    .line 268435486
    .line 268435487
    return-void
.end method


# virtual methods
.method public CeV(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v0, LX/0aL;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    invoke-static {p2}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x1

    .line 7
    new-instance v8, LX/0aL;

    .line 8
    .line 9
    invoke-direct {v8, v3, v0}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, LX/0aL;->A0H()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/9mr;

    .line 16
    .line 17
    invoke-direct {v2, v8, p1}, LX/9mr;-><init>(LX/0Xd;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, LX/AMR;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v7

    .line 23
    :try_start_0
    iget-object v0, p0, LX/AMR;->A00:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v8, v0}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, LX/AMR;->A01:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/AMR;->A01:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/AMR;->A03:LX/Aku;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    .line 53
    :cond_1
    monitor-exit v7

    .line 54
    const/16 v0, 0x30

    .line 55
    .line 56
    invoke-static {p0, v2, v0}, LX/Avd;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v8, v0}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, LX/AMR;->A05:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :try_start_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    move-exception v6

    .line 74
    monitor-enter v7

    .line 75
    :try_start_2
    iget-object v0, p0, LX/AMR;->A00:Ljava/lang/Throwable;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iput-object v6, p0, LX/AMR;->A00:Ljava/lang/Throwable;

    .line 80
    .line 81
    iget-object v5, p0, LX/AMR;->A01:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_0
    if-ge v2, v4, :cond_2

    .line 90
    .line 91
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/9mr;

    .line 96
    .line 97
    iget-object v1, v0, LX/9mr;->A00:LX/0Xd;

    .line 98
    .line 99
    invoke-static {v6}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, LX/AMR;->A01:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/AMR;->A03:LX/Aku;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    monitor-exit v7

    .line 120
    :cond_4
    :goto_2
    invoke-virtual {v8}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    monitor-exit v7

    .line 127
    throw v0
.end method

.method public fold(Ljava/lang/Object;LX/09l;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/8ro;->A0n(Ljava/lang/Object;Ljava/lang/Object;LX/09l;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public get(LX/0YG;)LX/01v;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0YP;->A00(LX/01v;LX/0YG;)LX/01v;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic getKey()LX/0YG;
    .locals 1

    .line 0
    sget-object v0, LX/B9d;->A00:LX/AhL;

    .line 1
    .line 2
    return-object v0
.end method

.method public minusKey(LX/0YG;)LX/01u;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0YP;->A01(LX/01v;LX/0YG;)LX/01u;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public plus(LX/01u;)LX/01u;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
