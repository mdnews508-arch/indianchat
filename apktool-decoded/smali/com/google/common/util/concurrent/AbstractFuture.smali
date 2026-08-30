.class public abstract Lcom/google/common/util/concurrent/AbstractFuture;
.super LX/1Ex;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final A00:LX/1F4;

.field public static final A01:LX/1F3;

.field public static final A02:Z

.field public static final A03:Ljava/lang/Object;


# instance fields
.field public volatile listeners:LX/1FA;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:LX/1F9;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    .line 1
    .line 2
    const-string v0, "false"

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sput-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->A02:Z

    .line 15
    .line 16
    const-class v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 17
    .line 18
    new-instance v0, LX/1F3;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/1F3;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->A01:LX/1F3;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :try_start_1
    new-instance v6, LX/1F5;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :catch_1
    move-exception v5

    .line 33
    :try_start_2
    const-class v3, LX/1F9;

    .line 34
    .line 35
    const-class v1, Ljava/lang/Thread;

    .line 36
    .line 37
    const-string/jumbo v0, "thread"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v0, "next"

    .line 45
    .line 46
    invoke-static {v3, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string/jumbo v0, "waiters"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-class v1, LX/1FA;

    .line 58
    .line 59
    const-string v0, "listeners"

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-class v1, Ljava/lang/Object;

    .line 66
    .line 67
    const-string/jumbo v0, "value"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    new-instance v6, LX/Jm9;

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, LX/Jm9;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    :catch_2
    move-exception v4

    .line 81
    new-instance v6, LX/Jm8;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    move-object v5, v4

    .line 88
    :goto_2
    sput-object v6, Lcom/google/common/util/concurrent/AbstractFuture;->A00:LX/1F4;

    .line 89
    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture;->A01:LX/1F3;

    .line 93
    .line 94
    invoke-virtual {v3}, LX/1F3;->A00()Ljava/util/logging/Logger;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 99
    .line 100
    const-string v0, "UnsafeAtomicHelper is broken!"

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/1F3;->A00()Ljava/util/logging/Logger;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    .line 110
    .line 111
    invoke-virtual {v1, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .line 0
    const-string v5, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 1
    .line 2
    instance-of v0, p0, LX/1F0;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, v3, LX/1p9;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v1, v3

    .line 16
    check-cast v1, LX/1p9;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/1p9;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/1p9;->A00:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    new-instance v3, LX/1p9;

    .line 27
    .line 28
    invoke-direct {v3, v4, v0}, LX/1p9;-><init>(ZLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    instance-of v0, p0, LX/1Ex;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, LX/1Ex;

    .line 41
    .line 42
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 43
    .line 44
    instance-of v0, v1, LX/1F0;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of v0, v1, LX/1pA;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v1, LX/1pA;

    .line 55
    .line 56
    iget-object v0, v1, LX/1pA;->A00:Ljava/lang/Throwable;

    .line 57
    .line 58
    :goto_1
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :goto_2
    new-instance v3, LX/1pA;

    .line 61
    .line 62
    invoke-direct {v3, v0}, LX/1pA;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->A02:Z

    .line 73
    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    and-int/2addr v0, v3

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->A02(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    sget-object v0, LX/1p9;->A02:LX/1p9;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LX/1p9;

    .line 108
    .line 109
    invoke-direct {v1, v4, v0}, LX/1p9;-><init>(ZLjava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    if-nez v1, :cond_7

    .line 114
    .line 115
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 118
    :catch_0
    move-exception v2

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    sget-object v0, LX/1p9;->A02:LX/1p9;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, LX/1p9;

    .line 144
    .line 145
    invoke-direct {v1, v4, v0}, LX/1p9;-><init>(ZLjava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_5
    sget-object v0, LX/1pA;->A01:LX/1pA;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    sget-object v3, LX/1p9;->A02:LX/1p9;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :goto_3
    return-object v1

    .line 160
    :catch_1
    move-exception v1

    .line 161
    new-instance v0, LX/1pA;

    .line 162
    .line 163
    invoke-direct {v0, v1}, LX/1pA;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :catch_2
    move-exception v2

    .line 168
    if-nez v3, :cond_8

    .line 169
    .line 170
    sget-object v0, LX/1pA;->A01:LX/1pA;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v0, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, LX/1pA;

    .line 195
    .line 196
    invoke-direct {v1, v0}, LX/1pA;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    return-object v1

    .line 200
    :cond_8
    new-instance v3, LX/1p9;

    .line 201
    .line 202
    invoke-direct {v3, v4, v2}, LX/1p9;-><init>(ZLjava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return-object v3
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/1p9;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/1pA;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    check-cast p0, LX/1pA;

    .line 15
    .line 16
    iget-object v0, p0, LX/1pA;->A00:Ljava/lang/Throwable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_2
    check-cast p0, LX/1p9;

    .line 25
    .line 26
    iget-object p0, p0, LX/1p9;->A00:Ljava/lang/Throwable;

    .line 27
    .line 28
    const-string v0, "Task was cancelled."

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public static A02(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catch_0
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :goto_1
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    :cond_1
    throw p0
.end method

.method private A03(LX/1F9;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p1, LX/1F9;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    :goto_0
    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:LX/1F9;

    .line 4
    .line 5
    sget-object v0, LX/1F9;->A00:LX/1F9;

    .line 6
    .line 7
    if-eq v3, v0, :cond_3

    .line 8
    .line 9
    move-object v2, v4

    .line 10
    :goto_1
    if-eqz v3, :cond_3

    .line 11
    .line 12
    iget-object v1, v3, LX/1F9;->next:LX/1F9;

    .line 13
    .line 14
    iget-object v0, v3, LX/1F9;->thread:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iput-object v1, v2, LX/1F9;->next:LX/1F9;

    .line 24
    .line 25
    iget-object v0, v2, LX/1F9;->thread:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->A00:LX/1F4;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, p0}, LX/1F4;->A05(LX/1F9;LX/1F9;Lcom/google/common/util/concurrent/AbstractFuture;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void
.end method

.method public static A04(Lcom/google/common/util/concurrent/AbstractFuture;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callInterruptTask"
        }
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture;->A00:LX/1F4;

    .line 2
    .line 3
    sget-object v0, LX/1F9;->A00:LX/1F9;

    .line 4
    .line 5
    invoke-virtual {v3, v0, p0}, LX/1F4;->A01(LX/1F9;Lcom/google/common/util/concurrent/AbstractFuture;)LX/1F9;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_1
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v1, v2, LX/1F9;->thread:Ljava/lang/Thread;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, LX/1F9;->thread:Ljava/lang/Thread;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v2, LX/1F9;->next:LX/1F9;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->A08()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->A07()V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1FA;->A03:LX/1FA;

    .line 34
    .line 35
    invoke-virtual {v3, v0, p0}, LX/1F4;->A00(LX/1FA;Lcom/google/common/util/concurrent/AbstractFuture;)LX/1FA;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v0, v1, LX/1FA;->A00:LX/1FA;

    .line 42
    .line 43
    iput-object v4, v1, LX/1FA;->A00:LX/1FA;

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    move-object v1, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_3
    move-object v2, v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v4, v4, LX/1FA;->A00:LX/1FA;

    .line 52
    .line 53
    iget-object v1, v2, LX/1FA;->A01:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    instance-of v0, v1, LX/1WK;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast v1, LX/1WK;

    .line 63
    .line 64
    iget-object p0, v1, LX/1WK;->A00:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    iget-object v0, v1, LX/1WK;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, p0, v1, v0}, LX/1F4;->A06(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object v0, v2, LX/1FA;->A02:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->A05(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    return-void
.end method

.method public static A05(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "executor"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v4

    .line 5
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->A01:LX/1F3;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1F3;->A00()Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "RuntimeException while executing runnable "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " with executor "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A06()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "remaining delay=["

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Ljava/util/concurrent/Delayed;

    .line 16
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " ms]"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public A07()V
    .locals 0

    .line 0
    return-void
.end method

.method public A08()V
    .locals 0

    .line 0
    return-void
.end method

.method public A09(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractFuture;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->A00:LX/1F4;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v4, v1}, LX/1F4;->A06(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->A04(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance v3, LX/1WK;

    .line 32
    .line 33
    invoke-direct {v3, p0, p1}, LX/1WK;-><init>(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/google/common/util/concurrent/AbstractFuture;->A00:LX/1F4;

    .line 37
    .line 38
    invoke-virtual {v2, p0, v4, v3}, LX/1F4;->A06(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_3
    instance-of v0, v1, LX/1p9;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast v1, LX/1p9;

    .line 52
    .line 53
    iget-boolean v0, v1, LX/1p9;->A01:Z

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_0
    :try_start_0
    sget-object v0, LX/1u8;->A01:LX/1u8;

    .line 60
    .line 61
    invoke-interface {p1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_1
    new-instance v0, LX/1pA;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/1pA;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :catch_0
    sget-object v0, LX/1pA;->A01:LX/1pA;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v2, p0, v3, v0}, LX/1F4;->A06(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    .line 0
    const-string v0, "Runnable was null."

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/06k;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "Executor was null."

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/06k;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractFuture;->listeners:LX/1FA;

    .line 17
    .line 18
    sget-object v2, LX/1FA;->A03:LX/1FA;

    .line 19
    .line 20
    if-eq v3, v2, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/1FA;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, LX/1FA;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v3, v1, LX/1FA;->A00:LX/1FA;

    .line 28
    .line 29
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->A00:LX/1F4;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, p0}, LX/1F4;->A04(LX/1FA;LX/1FA;Lcom/google/common/util/concurrent/AbstractFuture;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractFuture;->listeners:LX/1FA;

    .line 38
    .line 39
    if-ne v3, v2, :cond_0

    .line 40
    .line 41
    :cond_1
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->A05(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public cancel(Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .line 0
    iget-object v4, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    instance-of v0, v4, LX/1WK;

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    sget-object v0, LX/1p9;->A02:LX/1p9;

    .line 17
    .line 18
    const-string v1, "Future.cancel() was called."

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LX/1p9;

    .line 26
    .line 27
    invoke-direct {v3, p1, v0}, LX/1p9;-><init>(ZLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    move-object v2, p0

    .line 32
    :cond_1
    :goto_1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->A00:LX/1F4;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v4, v3}, LX/1F4;->A06(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v2, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->A04(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    .line 41
    .line 42
    .line 43
    instance-of v0, v4, LX/1WK;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    check-cast v4, LX/1WK;

    .line 48
    .line 49
    iget-object v2, v4, LX/1WK;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    instance-of v0, v2, LX/1F0;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 56
    .line 57
    iget-object v4, v2, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_2
    instance-of v0, v4, LX/1WK;

    .line 64
    .line 65
    or-int/2addr v1, v0

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v4, v2, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 71
    .line 72
    instance-of v0, v4, LX/1WK;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    if-eqz p1, :cond_5

    .line 78
    .line 79
    sget-object v3, LX/1p9;->A03:LX/1p9;

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object v3, LX/1p9;->A02:LX/1p9;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-interface {v2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 89
    .line 90
    .line 91
    :cond_7
    return v5

    .line 92
    :cond_8
    const/4 v5, 0x0

    .line 93
    return v5
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    instance-of v0, v3, LX/1WK;

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    and-int/2addr v1, v0

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:LX/1F9;

    .line 20
    .line 21
    sget-object v1, LX/1F9;->A00:LX/1F9;

    .line 22
    .line 23
    if-eq v3, v1, :cond_2

    .line 24
    .line 25
    new-instance v2, LX/1F9;

    .line 26
    .line 27
    invoke-direct {v2}, LX/1F9;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->A00:LX/1F4;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, LX/1F4;->A02(LX/1F9;LX/1F9;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v2, p0}, LX/1F4;->A05(LX/1F9;LX/1F9;Lcom/google/common/util/concurrent/AbstractFuture;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:LX/1F9;

    .line 42
    .line 43
    if-ne v3, v1, :cond_1

    .line 44
    .line 45
    :cond_2
    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    invoke-static {v3}, Lcom/google/common/util/concurrent/AbstractFuture;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_4
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_5
    instance-of v0, v3, LX/1WK;

    .line 71
    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    and-int/2addr v1, v0

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-direct {p0, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->A03(LX/1F9;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/InterruptedException;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_7
    new-instance v0, Ljava/lang/InterruptedException;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .line 268785716
    move-wide/from16 v2, p1

    move-object/from16 v8, p3

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 268785717
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_14

    .line 268785718
    iget-object v6, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    .line 268785719
    :cond_0
    instance-of v4, v6, LX/1WK;

    xor-int/lit8 v4, v4, 0x1

    and-int/2addr v5, v4

    if-eqz v5, :cond_1

    .line 268785720
    invoke-static {v6}, Lcom/google/common/util/concurrent/AbstractFuture;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v13, 0x0

    cmp-long v4, v0, v13

    if-lez v4, :cond_4

    .line 268785721
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    add-long/2addr v9, v0

    :goto_0
    const-wide/16 v11, 0x3e8

    cmp-long v4, v0, v11

    if-ltz v4, :cond_7

    .line 268785722
    iget-object v7, p0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:LX/1F9;

    .line 268785723
    sget-object v5, LX/1F9;->A00:LX/1F9;

    if-eq v7, v5, :cond_3

    .line 268785724
    new-instance v6, LX/1F9;

    invoke-direct {v6}, LX/1F9;-><init>()V

    .line 268785725
    :cond_2
    sget-object v4, Lcom/google/common/util/concurrent/AbstractFuture;->A00:LX/1F4;

    .line 268785726
    invoke-virtual {v4, v6, v7}, LX/1F4;->A02(LX/1F9;LX/1F9;)V

    .line 268785727
    invoke-virtual {v4, v7, v6, p0}, LX/1F4;->A05(LX/1F9;LX/1F9;Lcom/google/common/util/concurrent/AbstractFuture;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 268785728
    iget-object v7, p0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:LX/1F9;

    .line 268785729
    if-ne v7, v5, :cond_2

    .line 268785730
    :cond_3
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 268785731
    :cond_4
    const-wide/16 v9, 0x0

    goto :goto_0

    .line 268785732
    :cond_5
    const-wide v4, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 268785733
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_13

    .line 268785734
    iget-object v4, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v4, :cond_6

    const/4 v1, 0x1

    .line 268785735
    :cond_6
    instance-of v0, v4, LX/1WK;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_12

    .line 268785736
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v9, v4

    cmp-long v4, v0, v11

    if-gez v4, :cond_5

    .line 268785737
    invoke-direct {p0, v6}, Lcom/google/common/util/concurrent/AbstractFuture;->A03(LX/1F9;)V

    .line 268785738
    :cond_7
    :goto_1
    cmp-long v4, v0, v13

    if-lez v4, :cond_a

    .line 268785739
    iget-object v4, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v4, :cond_8

    const/4 v1, 0x1

    .line 268785740
    :cond_8
    instance-of v0, v4, LX/1WK;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_12

    .line 268785741
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    .line 268785742
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v9, v4

    goto :goto_1

    .line 268785743
    :cond_9
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 268785744
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 268785745
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 268785746
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Waited "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    add-long v3, v0, v11

    cmp-long v2, v3, v13

    if-gez v2, :cond_10

    .line 268785747
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (plus "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    neg-long v2, v0

    .line 268785748
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 268785749
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v6, v13

    if-eqz v0, :cond_b

    cmp-long v0, v2, v11

    const/4 v8, 0x0

    if-lez v0, :cond_c

    :cond_b
    const/4 v8, 0x1

    :cond_c
    cmp-long v0, v6, v13

    if-lez v0, :cond_e

    .line 268785750
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_d

    .line 268785751
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 268785752
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_e
    if-eqz v8, :cond_f

    .line 268785753
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " nanoseconds "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 268785754
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "delay)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 268785755
    :cond_10
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v0

    .line 268785756
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_11

    .line 268785757
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but future completed as timeout expired"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268785758
    :cond_11
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268785759
    :cond_12
    invoke-static {v4}, Lcom/google/common/util/concurrent/AbstractFuture;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 268785760
    :cond_13
    invoke-direct {p0, v6}, Lcom/google/common/util/concurrent/AbstractFuture;->A03(LX/1F9;)V

    .line 268785761
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 268785762
    :cond_14
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v0, LX/1p9;

    .line 3
    .line 4
    return v0
.end method

.method public isDone()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    instance-of v0, v0, LX/1WK;

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public set(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, Lcom/google/common/util/concurrent/AbstractFuture;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    :cond_0
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture;->A00:LX/1F4;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p0, v0, p1}, LX/1F4;->A06(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->A04(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 0
    sget-object v0, LX/1pA;->A01:LX/1pA;

    .line 1
    .line 2
    invoke-static {p1}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1pA;

    .line 6
    .line 7
    invoke-direct {v2, p1}, LX/1pA;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture;->A00:LX/1F4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p0, v0, v2}, LX/1F4;->A06(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->A04(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.google.common.util.concurrent."

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_0
    const/16 v0, 0x40

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "[status="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "CANCELLED"

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_2
    const-string v0, "]"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v0, "PENDING"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 86
    .line 87
    instance-of v0, v1, LX/1WK;

    .line 88
    .line 89
    const-string v5, "]"

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const-string v0, ", setFuture=["

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    check-cast v1, LX/1WK;

    .line 99
    .line 100
    iget-object v0, v1, LX/1WK;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    if-ne v0, p0, :cond_2

    .line 103
    .line 104
    :try_start_0
    const-string/jumbo v0, "this future"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    const-string v0, "Exception thrown from implementation: "

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->A06()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LX/1sW;->A00(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    :catch_1
    move-exception v3

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v0, "Exception thrown from implementation: "

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_4
    if-eqz v1, :cond_5

    .line 163
    .line 164
    const-string v0, ", info=["

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v2, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_6
    const-string v3, "]"

    .line 189
    .line 190
    :try_start_2
    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->A02(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "SUCCESS, result=["

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    if-nez v1, :cond_7

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    if-ne v1, p0, :cond_8

    .line 203
    .line 204
    const-string/jumbo v0, "this future"

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, "@"

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_6

    .line 233
    :goto_5
    const-string v0, "null"

    .line 234
    .line 235
    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    goto/16 :goto_2
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 242
    .line 243
    :catch_2
    move-exception v1

    .line 244
    const-string v0, "UNKNOWN, cause=["

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, " thrown from get()]"

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :catch_3
    const-string v0, "CANCELLED"

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :catch_4
    move-exception v1

    .line 265
    const-string v0, "FAILURE, cause=["

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0
.end method
