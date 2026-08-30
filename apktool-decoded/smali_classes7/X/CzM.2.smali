.class public final LX/CzM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A02:LX/CbP;

.field public final A03:LX/05C;

.field public final A04:LX/07s;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/IdentityHashMap;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CzM;->A04:LX/07s;

    .line 8
    .line 9
    const v0, 0x18028

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CzM;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CzM;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/CzM;->A06:Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CzM;->A07:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(Lcom/google/common/util/concurrent/SettableFuture;LX/CzM;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/CzM;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p1, LX/CzM;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, LX/CzM;->A01:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :cond_0
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
.end method

.method public static final A01(LX/CbP;LX/CzM;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/CbP;->A01:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/CbP;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/CbP;->A00:Lcom/indianchat/hera/HeraPluginImpl;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/CzM;->A06:Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/CbP;->A02:Z

    .line 18
    .line 19
    :cond_1
    iget-object v0, p1, LX/CzM;->A07:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x2f

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/0Bo;->A0R(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/CzM;->A02:LX/CbP;

    .line 35
    .line 36
    if-ne v0, p0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p1, LX/CzM;->A02:LX/CbP;

    .line 40
    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(Z)LX/1F1;
    .locals 12

    .line 0
    move-object v9, p0

    .line 1
    iget-object v6, p0, LX/CzM;->A05:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v6

    .line 4
    :try_start_0
    iget-object v5, p0, LX/CzM;->A02:LX/CbP;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v5, LX/CbP;->A03:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/CzM;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/CzM;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    move-object v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-wide v3, p0, LX/CzM;->A00:J

    .line 32
    .line 33
    const-wide/16 v0, 0x1

    .line 34
    .line 35
    add-long/2addr v0, v3

    .line 36
    iput-wide v0, p0, LX/CzM;->A00:J

    .line 37
    .line 38
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v5, LX/CbP;

    .line 44
    .line 45
    invoke-direct {v5, v0, v3, v4}, LX/CbP;-><init>(Lcom/google/common/util/concurrent/SettableFuture;J)V

    .line 46
    .line 47
    .line 48
    iput-object v5, p0, LX/CzM;->A02:LX/CbP;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/CzM;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/CzM;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    invoke-static {v5, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v5, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    move-object v3, v2

    .line 73
    :goto_1
    iget-object v5, v5, LX/CbP;->A05:Lcom/google/common/util/concurrent/SettableFuture;

    .line 74
    .line 75
    iget-object v0, p0, LX/CzM;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_3
    monitor-exit v6

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v8, v1, LX/07m;->first:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, LX/CbP;

    .line 86
    .line 87
    iget-object v10, v1, LX/07m;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 90
    .line 91
    iget-object v7, v8, LX/CbP;->A05:Lcom/google/common/util/concurrent/SettableFuture;

    .line 92
    .line 93
    :try_start_1
    iget-object v0, p0, LX/CzM;->A04:LX/07s;

    .line 94
    .line 95
    const/16 v11, 0x1d

    .line 96
    .line 97
    new-instance v6, LX/DfU;

    .line 98
    .line 99
    invoke-direct/range {v6 .. v11}, LX/DfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v6}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    if-eqz v10, :cond_4

    .line 108
    .line 109
    invoke-virtual {v10, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v7, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    new-instance v1, LX/D9G;

    .line 119
    .line 120
    invoke-direct {v1, v3, p0, v0}, LX/D9G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/1u8;->A01:LX/1u8;

    .line 124
    .line 125
    invoke-static {v1, v5, v0}, LX/CqS;->A01(LX/MDI;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    if-nez v2, :cond_7

    .line 129
    .line 130
    return-object v5

    .line 131
    :cond_7
    const/4 v0, 0x2

    .line 132
    new-array v1, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    aput-object v5, v1, v0

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    aput-object v2, v1, v4

    .line 139
    .line 140
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v0, 0x4

    .line 145
    new-instance v2, LX/Lpj;

    .line 146
    .line 147
    invoke-direct {v2, v5, v0}, LX/Lpj;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/1u8;->A01:LX/1u8;

    .line 151
    .line 152
    new-instance v0, LX/JmE;

    .line 153
    .line 154
    invoke-direct {v0, v3, v2, v1, v4}, LX/JmE;-><init>(Lcom/google/common/collect/ImmutableCollection;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Z)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    monitor-exit v6

    .line 160
    throw v0
.end method
