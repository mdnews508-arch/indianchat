.class public final LX/Kre;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Kre;->A00:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p2, p0, LX/Kre;->A02:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Kre;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/KYP;)Ljava/util/Set;
    .locals 7

    .line 0
    const-class v0, LX/K5A;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/KYP;->A02:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/KYP;->A01:Ljava/util/EnumSet;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/KYP;->A00:Ljava/util/EnumSet;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/K5A;

    .line 40
    .line 41
    iget v5, v0, LX/K5A;->value:I

    .line 42
    .line 43
    invoke-static {}, LX/K4Q;->values()[LX/K4Q;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    array-length v3, v4

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-ge v2, v3, :cond_0

    .line 50
    .line 51
    aget-object v1, v4, v2

    .line 52
    .line 53
    iget v0, v1, LX/K4Q;->value:I

    .line 54
    .line 55
    if-eq v0, v5, :cond_1

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object v1, LX/K4Q;->A0A:LX/K4Q;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/util/Set;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-class v0, LX/K5A;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v3}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v1, LX/K5A;->A04:LX/K5A;

    .line 24
    .line 25
    iget v0, v1, LX/K5A;->value:I

    .line 26
    .line 27
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    sget-object v1, LX/K5A;->A01:LX/K5A;

    .line 30
    .line 31
    iget v0, v1, LX/K5A;->value:I

    .line 32
    .line 33
    if-eq v2, v0, :cond_1

    .line 34
    .line 35
    sget-object v1, LX/K5A;->A0A:LX/K5A;

    .line 36
    .line 37
    iget v0, v1, LX/K5A;->value:I

    .line 38
    .line 39
    if-ne v2, v0, :cond_0

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LX/Kre;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    new-instance v0, LX/KYP;

    .line 55
    .line 56
    invoke-direct {v0, v4}, LX/KYP;-><init>(Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit v1

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/16 v0, 0x200

    .line 76
    .line 77
    if-ne v3, v0, :cond_3

    .line 78
    .line 79
    const-string v2, "PrefetchStateTracker"

    .line 80
    .line 81
    const-string v1, "inFlight prefetch aggregations unexpectedly large: %d"

    .line 82
    .line 83
    new-array v0, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0, v3, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v1

    .line 98
    throw v0

    .line 99
    :cond_3
    return-void
.end method
