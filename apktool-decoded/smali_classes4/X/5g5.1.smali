.class public final LX/5g5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/4gq;


# instance fields
.field public final A00:Landroid/os/HandlerThread;

.field public final A01:LX/59f;

.field public final A02:LX/06e;

.field public final A03:LX/6dS;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/5x2;->A00:LX/5x2;

    .line 1
    .line 2
    new-instance v0, LX/4gq;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, v0, LX/4gq;->A00:LX/6a4;

    .line 8
    .line 9
    sput-object v0, LX/5g5;->A06:LX/4gq;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/59f;LX/6dS;)V
    .locals 3

    .line 0
    sget-object v0, LX/5g5;->A06:LX/4gq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4gq;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/os/HandlerThread;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 9
    .line 10
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/5g5;->A01:LX/59f;

    .line 21
    .line 22
    iput-object v2, p0, LX/5g5;->A00:Landroid/os/HandlerThread;

    .line 23
    .line 24
    iput-object p2, p0, LX/5g5;->A03:LX/6dS;

    .line 25
    .line 26
    iput-object v1, p0, LX/5g5;->A02:LX/06e;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/6Ca;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/6Ca;-><init>(Landroid/os/Handler;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/5g5;->A04:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/5g5;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    iget-object v2, p0, LX/5g5;->A04:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    new-instance v1, LX/6CO;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, LX/6CO;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final A00(LX/5g5;LX/5gQ;LX/4JU;Ljava/lang/String;)Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;
    .locals 6

    .line 0
    const-string v3, "BloksComponentQueryDiskCache"

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "readAndDeserializeDiskRecord:"

    .line 7
    .line 8
    invoke-static {v0, p3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, ":"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/3ll;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/5g5;->A03:LX/6dS;

    .line 22
    .line 23
    invoke-interface {v3}, LX/6dS;->currentMonotonicTimestamp()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-string v2, "io_read_start"

    .line 28
    .line 29
    invoke-virtual {p2, v2, v0, v1}, LX/5aM;->A01(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/5g5;->A01:LX/59f;

    .line 33
    .line 34
    iget-object v0, v0, LX/59f;->A00:Lcom/facebook/stash/core/Stash;

    .line 35
    .line 36
    invoke-interface {v0, p3}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v3}, LX/6dS;->currentMonotonicTimestamp()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-string v2, "io_read_end"

    .line 45
    .line 46
    invoke-virtual {p2, v2, v0, v1}, LX/5aM;->A01(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    if-eqz v5, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    .line 51
    invoke-interface {v3}, LX/6dS;->currentMonotonicTimestamp()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-string v2, "deserialize_start"

    .line 56
    .line 57
    invoke-virtual {p2, v2, v0, v1}, LX/5aM;->A01(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    new-instance v0, Ljava/io/ObjectInputStream;

    .line 66
    .line 67
    invoke-direct {v0, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.componentquery.cache.ComponentQueryDiskCacheRecord"

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v2, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    :try_start_2
    iget-object v0, v2, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v0, Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;->asyncComponentQueries:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v0, v0, Lcom/instagram/common/bloks/payload/BloksACQResources;

    .line 110
    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    const-string v0, "Failed requirement."

    .line 114
    .line 115
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_1
    move-object v4, v2

    .line 121
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    :catch_0
    invoke-virtual {p1}, LX/5gQ;->A02()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, p0, LX/5g5;->A04:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    new-instance v1, LX/6CP;

    .line 129
    .line 130
    invoke-direct {v1, p0, p1, v0}, LX/6CP;-><init>(LX/5g5;LX/5gQ;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_0
    invoke-interface {v3}, LX/6dS;->currentMonotonicTimestamp()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    const-string v0, "deserialize_end"

    .line 146
    .line 147
    invoke-virtual {p2, v0, v1, v2}, LX/5aM;->A01(Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :catchall_0
    move-exception v1

    .line 152
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_3
    const/4 v4, 0x0

    .line 159
    return-object v4

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    throw v0
.end method

.method public static final A01(LX/5g5;Ljava/util/Map;)V
    .locals 6

    .line 0
    const-string v5, "BloksComponentQueryDiskCache"

    .line 1
    .line 2
    const-string v2, "flush_metadata"

    .line 3
    .line 4
    :try_start_0
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, ":"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/3ll;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v4, p0, LX/5g5;->A01:LX/59f;

    .line 14
    .line 15
    const-string v3, "__disk_metadata"

    .line 16
    .line 17
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/59f;->A00:Lcom/facebook/stash/core/Stash;

    .line 41
    .line 42
    invoke-interface {v0, v3, v1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/5g5;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    :catchall_1
    :try_start_5
    move-exception v0

    .line 54
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    :catch_0
    move-exception v2

    .line 59
    :try_start_6
    const-string v1, "Failed to update metadata map"

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v5, v1, v2}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    throw v0
.end method
