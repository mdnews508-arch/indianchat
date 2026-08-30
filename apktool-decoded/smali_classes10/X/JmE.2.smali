.class public final LX/JmE;
.super LX/JmA;
.source ""


# static fields
.field public static final A03:LX/1F3;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableCollection;

.field public A01:LX/JmK;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/JmE;

    .line 1
    .line 2
    new-instance v0, LX/1F3;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1F3;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/JmE;->A03:LX/1F3;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "futures",
            "allMustSucceed",
            "listenerExecutor",
            "callable"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/JmA;->seenExceptions:Ljava/util/Set;

    .line 9
    .line 10
    iput v1, p0, LX/JmA;->remaining:I

    .line 11
    .line 12
    iput-object p1, p0, LX/JmE;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 13
    .line 14
    iput-boolean p4, p0, LX/JmE;->A02:Z

    .line 15
    .line 16
    new-instance v0, LX/JmF;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, p3}, LX/JmF;-><init>(LX/JmE;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/JmE;->A01:LX/JmK;

    .line 22
    .line 23
    iget-object v0, p0, LX/JmE;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/JmE;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, LX/JmE;->A01:LX/JmK;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    :try_start_0
    iget-object v0, v2, LX/JmK;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_0
    iget-boolean v0, p0, LX/JmE;->A02:Z

    .line 47
    .line 48
    iget-object v1, p0, LX/JmE;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {p0, v2}, LX/JmE;->A02(LX/JmE;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v1, LX/Lnc;

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, LX/Lnc;-><init>(LX/JmE;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/1u8;->A01:LX/1u8;

    .line 84
    .line 85
    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/16 v0, 0x2f

    .line 90
    .line 91
    new-instance v3, LX/LnM;

    .line 92
    .line 93
    invoke-direct {v3, p0, v0}, LX/LnM;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-static {p0}, LX/JmE;->A01(LX/JmE;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    sget-object v0, LX/1u8;->A01:LX/1u8;

    .line 123
    .line 124
    invoke-interface {v1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception v1

    .line 129
    iget-object v0, v2, LX/JmK;->this$0:LX/JmE;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public static A01(LX/JmE;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futuresIfNeedToCollectAtCompletion"
        }
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v1, LX/JmA;->A00:LX/KGw;

    .line 2
    .line 3
    instance-of v0, v1, LX/JmC;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget v0, p0, LX/JmA;->remaining:I

    .line 9
    .line 10
    add-int/lit8 v2, v0, -0x1

    .line 11
    .line 12
    iput v2, p0, LX/JmA;->remaining:I

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_0
    check-cast v1, LX/JmD;

    .line 20
    .line 21
    iget-object v0, v1, LX/JmD;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    invoke-static {v2}, LX/3li;->A1Q(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v0, "Less than 0 remaining futures"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/06k;->A07(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iput-object v3, p0, LX/JmA;->seenExceptions:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v2, p0, LX/JmE;->A01:LX/JmK;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    :try_start_1
    iget-object v0, v2, LX/JmK;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    iget-object v0, v2, LX/JmK;->this$0:LX/JmE;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    iput-object v3, p0, LX/JmE;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static A02(LX/JmE;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "future"
        }
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, LX/JmE;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    :cond_0
    :try_start_1
    invoke-static {p1}, LX/KNK;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto/16 :goto_6
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :try_start_2
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-static {v3}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/JmE;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    iget-object v2, p0, LX/JmA;->seenExceptions:Ljava/util/Set;

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-static {}, LX/J2k;->newConcurrentHashSet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p0, LX/1F0;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 62
    .line 63
    instance-of v0, v1, LX/1pA;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast v1, LX/1pA;

    .line 68
    .line 69
    iget-object v1, v1, LX/1pA;->A00:Ljava/lang/Throwable;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-object v2, LX/JmA;->A00:LX/KGw;

    .line 90
    .line 91
    instance-of v0, v2, LX/JmC;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    :try_start_3
    iget-object v0, p0, LX/JmA;->seenExceptions:Ljava/util/Set;

    .line 98
    .line 99
    if-ne v0, v1, :cond_3

    .line 100
    .line 101
    iput-object v4, p0, LX/JmA;->seenExceptions:Ljava/util/Set;

    .line 102
    .line 103
    :cond_3
    monitor-exit p0

    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :try_start_4
    throw v0

    .line 108
    :cond_4
    check-cast v2, LX/JmD;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    iget-object v0, v2, LX/JmD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 112
    .line 113
    invoke-static {v0, p0, v1, v4}, LX/0GF;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_3
    iget-object v2, p0, LX/JmA;->seenExceptions:Ljava/util/Set;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    :cond_5
    move-object v0, v3

    .line 122
    :goto_4
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    instance-of v0, v3, Ljava/lang/Error;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    :cond_7
    instance-of v0, v3, Ljava/lang/Error;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    const-string v2, "Input Future failed with Error"

    .line 144
    .line 145
    :goto_5
    sget-object v0, LX/JmE;->A03:LX/1F3;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/1F3;->A00()Ljava/util/logging/Logger;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 152
    .line 153
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    const-string v2, "Got more than one input Future failure. Logging failures after the first"

    .line 158
    .line 159
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    :cond_9
    :goto_6
    invoke-static {p0}, LX/JmE;->A01(LX/JmE;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    invoke-static {p0}, LX/JmE;->A01(LX/JmE;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/JmE;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "futures="

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->A06()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A07()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JmE;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/JmE;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 4
    .line 5
    iput-object v0, p0, LX/JmE;->A01:LX/JmK;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v0, v1, LX/1p9;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/1p9;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/1p9;->A01:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/concurrent/Future;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public A08()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JmE;->A01:LX/JmK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Lx0;->A03()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
