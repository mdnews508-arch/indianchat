.class public final LX/02R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A05:Ljava/util/logging/Logger;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/Deque;

.field public final A03:LX/02T;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/02R;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/02R;->A05:Ljava/util/logging/Logger;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/02R;->A02:Ljava/util/Deque;

    .line 9
    .line 10
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/02R;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, LX/02R;->A00:J

    .line 17
    .line 18
    new-instance v0, LX/02T;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/02T;-><init>(LX/02R;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/02R;->A03:LX/02T;

    .line 24
    .line 25
    invoke-static {p1}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LX/02R;->A04:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/02R;->A02:Ljava/util/Deque;

    .line 4
    .line 5
    monitor-enter v5

    .line 6
    :try_start_0
    iget-object v1, p0, LX/02R;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_5

    .line 11
    .line 12
    sget-object v8, LX/02S;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v8, :cond_5

    .line 15
    .line 16
    iget-wide v3, p0, LX/02R;->A00:J

    .line 17
    .line 18
    const/16 v0, 0x23

    .line 19
    .line 20
    new-instance v7, LX/Lnc;

    .line 21
    .line 22
    invoke-direct {v7, p0, p1, v0}, LX/Lnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v5, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v6, p0, LX/02R;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    iget-object v1, p0, LX/02R;->A04:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v0, p0, LX/02R;->A03:LX/02T;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/02R;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v0, v6, :cond_6

    .line 43
    .line 44
    monitor-enter v5

    .line 45
    :try_start_2
    iget-wide v1, p0, LX/02R;->A00:J

    .line 46
    .line 47
    cmp-long v0, v1, v3

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/02R;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v0, v6, :cond_0

    .line 54
    .line 55
    iput-object v8, p0, LX/02R;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_0
    monitor-exit v5

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    monitor-enter v5

    .line 64
    :try_start_3
    iget-object v1, p0, LX/02R;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    if-ne v1, v6, :cond_2

    .line 71
    .line 72
    :cond_1
    invoke-interface {v5, v7}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    :cond_3
    instance-of v0, v2, Ljava/util/concurrent/RejectedExecutionException;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    monitor-exit v5

    .line 87
    return-void

    .line 88
    :cond_4
    throw v2

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    throw v0

    .line 92
    :cond_5
    :try_start_4
    invoke-interface {v5, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    monitor-exit v5

    .line 96
    :cond_6
    return-void

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "SequentialExecutor@"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "{"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/02R;->A04:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "}"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
