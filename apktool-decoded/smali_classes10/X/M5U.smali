.class public final LX/M5U;
.super Lorg/chromium/net/UploadDataSink;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/io/OutputStream;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Ljava/nio/channels/WritableByteChannel;

.field public final A06:Ljava/net/HttpURLConnection;

.field public final A07:Ljava/util/concurrent/Executor;

.field public final A08:Ljava/util/concurrent/Executor;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:LX/M5Q;

.field public final synthetic A0C:LX/M5G;


# direct methods
.method public constructor <init>(LX/M5G;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;LX/M5Q;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "userExecutor",
            "executor",
            "urlConnection",
            "provider"
        }
    .end annotation

    .line 268435456
    iput-object p1, p0, LX/M5U;->A0C:LX/M5G;

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2, p3, p5}, LX/M5U;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lorg/chromium/net/UploadDataProvider;)V

    .line 268435459
    .line 268435460
    .line 268435461
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v1, p0, LX/M5U;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/M5U;->A06:Ljava/net/HttpURLConnection;

    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lorg/chromium/net/UploadDataProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "userExecutor",
            "executor",
            "provider"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/M5U;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, LX/Lq5;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LX/Lq5;-><init>(LX/M5U;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/M5U;->A08:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, LX/M5U;->A07:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v0, LX/M5Q;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LX/M5Q;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/M5U;->A0B:LX/M5Q;

    .line 26
    .line 27
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    new-instance v1, LX/LuQ;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/LuQ;-><init>(LX/M5U;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "readFromProvider"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/M5U;->A0E(LX/MCO;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private A01()V
    .locals 2

    .line 0
    new-instance v0, LX/LuR;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/LuR;-><init>(LX/M5U;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/M5U;->A0J(LX/MCO;)LX/Lli;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "startRead"

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, LX/M5U;->A05(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic A02()V
    .locals 1

    .line 0
    iget v0, p0, LX/M5U;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/M5U;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method private synthetic A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M5U;->A0B:LX/M5Q;

    .line 1
    .line 2
    iget-object v0, p0, LX/M5U;->A04:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0}, Lorg/chromium/net/UploadDataProvider;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/M5U;->A07:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, LX/LjX;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/LjX;-><init>(LX/M5U;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic A04()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/M5U;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/M5U;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/M5U;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private A05(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "name"
        }
    .end annotation

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "JavaUploadDataSinkBase#executeOnExecutor "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/LhW;->A00(Ljava/lang/String;)LX/LhW;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    iget-object v1, p0, LX/M5U;->A07:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v0, LX/Llg;

    .line 24
    .line 25
    invoke-direct {v0, p2, p1}, LX/Llg;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-virtual {v2}, LX/LhW;->close()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v2}, LX/LhW;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    throw v1
.end method

.method public static synthetic A06(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "JavaUploadDataSinkBase#executeOnExecutor "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " running callback"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/LhW;->A00(Ljava/lang/String;)LX/LhW;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0}, LX/LhW;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    throw v1

    .line 42
    :goto_1
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LX/LhW;->close()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private synthetic A07(Ljava/lang/String;LX/MCO;)V
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Cronet JavaUploadDataSinkBase#executeOnUploadExecutor "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " running callback"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/LhW;->A00(Ljava/lang/String;)LX/LhW;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    invoke-virtual {p0, p2}, LX/M5U;->A0K(LX/MCO;)LX/Llj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/Llj;->run()V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-virtual {v2}, LX/LhW;->close()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v2}, LX/LhW;->close()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    throw v1
.end method

.method public static synthetic A08(LX/M5U;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/M5U;->A04()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A09(LX/M5U;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/M5U;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0A(LX/M5U;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/M5U;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0B(LX/M5U;Ljava/lang/String;LX/MCO;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/M5U;->A07(Ljava/lang/String;LX/MCO;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0C(LX/M5U;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/M5U;->A0F(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0D(LX/M5U;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/M5U;->A0G(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A0E(LX/MCO;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "name"
        }
    .end annotation

    .line 0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Cronet JavaUploadDataSinkBase#executeOnUploadExecutor "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/LhW;->A00(Ljava/lang/String;)LX/LhW;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    iget-object v1, p0, LX/M5U;->A08:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v0, LX/LmI;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2, p1}, LX/LmI;-><init>(LX/M5U;Ljava/lang/String;LX/MCO;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v2}, LX/LhW;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_1
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v2}, LX/LhW;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {p0, v0}, LX/M5U;->A0P(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic A0F(Z)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/M5U;->A04:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget-wide v2, p0, LX/M5U;->A01:J

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const-string v5, "Read upload data length %d exceeds expected length %d"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-wide/16 v8, -0x1

    .line 16
    .line 17
    cmp-long v0, v2, v8

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, LX/M5U;->A02:J

    .line 22
    .line 23
    sub-long/2addr v2, v0

    .line 24
    iget-object v0, p0, LX/M5U;->A04:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    cmp-long v7, v2, v0

    .line 32
    .line 33
    if-gez v7, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-array v6, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-wide v2, p0, LX/M5U;->A02:J

    .line 42
    .line 43
    iget-object v0, p0, LX/M5U;->A04:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    add-long/2addr v2, v0

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v6, v4

    .line 56
    .line 57
    iget-wide v0, p0, LX/M5U;->A01:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v6, v10

    .line 64
    .line 65
    invoke-static {v7, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/M5U;->A0P(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, LX/M5U;->A04:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "Bytes read can\'t be zero except for last chunk!"

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, LX/M5U;->A0P(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-wide v2, p0, LX/M5U;->A02:J

    .line 100
    .line 101
    iget-object v0, p0, LX/M5U;->A04:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, LX/M5U;->A0I(Ljava/nio/ByteBuffer;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-long v0, v0

    .line 108
    add-long/2addr v2, v0

    .line 109
    iput-wide v2, p0, LX/M5U;->A02:J

    .line 110
    .line 111
    iget-wide v0, p0, LX/M5U;->A01:J

    .line 112
    .line 113
    cmp-long v7, v2, v0

    .line 114
    .line 115
    if-ltz v7, :cond_2

    .line 116
    .line 117
    cmp-long v7, v0, v8

    .line 118
    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, LX/M5U;->A04:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    iget-object v0, p0, LX/M5U;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, LX/M5U;->A00()V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void

    .line 140
    :cond_3
    cmp-long v7, v0, v8

    .line 141
    .line 142
    if-nez v7, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, LX/M5U;->A0M()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    cmp-long v7, v0, v2

    .line 149
    .line 150
    if-nez v7, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, LX/M5U;->A0M()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-array v2, v6, [Ljava/lang/Object;

    .line 161
    .line 162
    iget-wide v0, p0, LX/M5U;->A02:J

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v2, v4

    .line 169
    .line 170
    iget-wide v0, p0, LX/M5U;->A01:J

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v2, v10

    .line 177
    .line 178
    invoke-static {v3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, LX/M5U;->A0P(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0
.end method

.method private synthetic A0G(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/M5U;->A0B:LX/M5Q;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iput-wide v3, p0, LX/M5U;->A01:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/M5U;->A0M()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_0
    const/4 v5, 0x1

    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    const-wide/16 v1, 0x2000

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    long-to-int v0, v3

    .line 30
    add-int/2addr v0, v5

    .line 31
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/M5U;->A04:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    :goto_1
    iget-wide v0, p0, LX/M5U;->A01:J

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/M5U;->A0O(J)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, LX/M5U;->A01()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v0, 0x2000

    .line 49
    .line 50
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/M5U;->A04:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, LX/M5U;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/M5U;->A0B:LX/M5Q;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lorg/chromium/net/UploadDataProvider;->rewind(Lorg/chromium/net/UploadDataSink;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method


# virtual methods
.method public A0H()I
    .locals 1

    .line 0
    iget v0, p0, LX/M5U;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public A0I(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/M5U;->A05:Ljava/nio/channels/WritableByteChannel;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LX/M5U;->A03:Ljava/io/OutputStream;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 18
    .line 19
    .line 20
    return v1
.end method

.method public A0J(LX/MCO;)LX/Lli;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/M5U;->A0C:LX/M5G;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/M5G;->A0F(LX/M5G;LX/MCO;)LX/Lli;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0K(LX/MCO;)LX/Llj;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/M5U;->A0C:LX/M5G;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/M5G;->A0H(LX/M5G;LX/MCO;)LX/Llj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0L()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/M5U;->A05:Ljava/nio/channels/WritableByteChannel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/M5U;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/M5U;->A05:Ljava/nio/channels/WritableByteChannel;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public A0M()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/M5U;->A0L()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/M5U;->A0C:LX/M5G;

    .line 4
    .line 5
    invoke-static {v0}, LX/M5G;->A0w(LX/M5G;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A0N()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M5U;->A05:Ljava/nio/channels/WritableByteChannel;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/M5U;->A0C:LX/M5G;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/M5G;->A0y(LX/M5G;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/M5U;->A06:Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/M5U;->A06:Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/M5U;->A0C:LX/M5G;

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/M5G;->A0y(LX/M5G;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/M5U;->A06:Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/M5U;->A03:Ljava/io/OutputStream;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/M5U;->A05:Ljava/nio/channels/WritableByteChannel;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public A0O(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalBytes"
        }
    .end annotation

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/M5U;->A06:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LX/M5U;->A06:Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    const/16 v0, 0x2000

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
.end method

.method public A0P(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/M5U;->A0C:LX/M5G;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/M5G;->A14(LX/M5G;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0Q(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "firstTime"
        }
    .end annotation

    .line 0
    new-instance v1, LX/LuW;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/LuW;-><init>(LX/M5U;Z)V

    .line 3
    .line 4
    .line 5
    const-string v0, "start"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/M5U;->A0E(LX/MCO;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onReadError(Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/M5U;->A0P(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onReadSucceeded(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "finalChunk"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/M5U;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/LuX;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/LuX;-><init>(LX/M5U;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/M5U;->A0J(LX/MCO;)LX/Lli;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "onReadSucceeded"

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, LX/M5U;->A05(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    iget-object v0, p0, LX/M5U;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "onReadSucceeded() called when not awaiting a read result; in state: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v3
.end method

.method public onRewindError(Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/M5U;->A0P(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onRewindSucceeded()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/M5U;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/M5U;->A01()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    iget-object v0, p0, LX/M5U;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "onRewindSucceeded() called when not awaiting a rewind; in state: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v3
.end method
