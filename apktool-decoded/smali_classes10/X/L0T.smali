.class public final LX/L0T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M7E;

.field public A01:LX/M7E;

.field public A02:LX/M7F;

.field public A03:LX/M7F;

.field public A04:LX/KZT;

.field public A05:LX/KWv;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:LX/09l;

.field public final A0B:LX/KWw;

.field public final A0C:LX/KtX;

.field public final A0D:LX/KtX;

.field public final A0E:LX/KeM;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/nio/ByteBuffer;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/KeM;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L0T;->A0E:LX/KeM;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "StreamSecureIOLinkPipeline-"

    .line 12
    .line 13
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, p0, LX/L0T;->A0H:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/L0T;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/L0T;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/L0T;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/L0T;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v0, LX/KWw;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/KWw;-><init>(LX/L0T;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/L0T;->A0B:LX/KWw;

    .line 50
    .line 51
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/L0T;->A0F:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v0, 0x2000

    .line 58
    .line 59
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/L0T;->A0I:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    new-instance v0, LX/KtX;

    .line 69
    .line 70
    invoke-direct {v0}, LX/KtX;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/L0T;->A0D:LX/KtX;

    .line 74
    .line 75
    new-instance v0, LX/KtX;

    .line 76
    .line 77
    invoke-direct {v0}, LX/KtX;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/L0T;->A0C:LX/KtX;

    .line 81
    .line 82
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/L0T;->A0G:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v1, 0x2d

    .line 89
    .line 90
    new-instance v0, LX/LnM;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, LX/LnM;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/L0T;->A0N:Ljava/lang/Runnable;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const-string v0, "StreamSecureIOLinkPipeline"

    .line 99
    .line 100
    goto :goto_0
.end method

.method public static final A00(LX/L0T;Ljava/nio/ByteBuffer;Z)LX/KtV;
    .locals 5

    .line 0
    iget-object v4, p0, LX/L0T;->A05:LX/KWv;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/L0T;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/KtV;->A08:LX/KtV;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, LX/L0T;->A0A:LX/09l;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, p1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, v4, LX/KWv;->A01:Ljava/nio/channels/WritableByteChannel;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-eqz p2, :cond_4

    .line 45
    .line 46
    iget-object v0, v4, LX/KWv;->A00:Ljava/io/OutputStream;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/L0T;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget-object v1, p0, LX/L0T;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/KtV;->A09:LX/KtV;

    .line 62
    .line 63
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v3

    .line 65
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 66
    .line 67
    iget-object v1, p0, LX/L0T;->A0H:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "write"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0, v3}, LX/LGN;->AMq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/KWv;->A01:Ljava/nio/channels/WritableByteChannel;

    .line 75
    .line 76
    :try_start_1
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    :catch_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {p0, v3, v0}, LX/L0T;->A02(LX/L0T;Ljava/io/IOException;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/KtV;->A08:LX/KtV;

    .line 85
    .line 86
    return-object v0
.end method

.method public static final A01(LX/L0T;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L0T;->A0E:LX/KeM;

    .line 1
    .line 2
    iget-object v2, p0, LX/L0T;->A0N:Ljava/lang/Runnable;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, LX/KeM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, v3, LX/KeM;->A00:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    const/16 v0, 0x19

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v0}, LX/Lnc;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_0
    return-void
.end method

.method public static final A02(LX/L0T;Ljava/io/IOException;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    sget-object v4, LX/JrU;->A00:LX/JrU;

    .line 1
    .line 2
    iget-object v2, p0, LX/L0T;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "error: "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", operation: "

    .line 17
    .line 18
    invoke-static {p2, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    const-string v0, "WRITE"

    .line 25
    .line 26
    :goto_0
    invoke-static {v4, v0, v2, v1}, LX/LGN;->A03(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eq v3, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/L0T;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/L0T;->A07:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/L0T;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, LX/L0T;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/L0T;->A06:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, LX/L0T;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "READ"

    .line 73
    .line 74
    goto :goto_0
.end method


# virtual methods
.method public final A03()LX/KWu;
    .locals 3

    .line 0
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 1
    .line 2
    iget-object v1, p0, LX/L0T;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "detach"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/L0T;->A04()LX/KUJ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, LX/L0T;->A05()LX/KUK;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/KWu;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/KWu;-><init>(LX/KUJ;LX/KUK;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public A04()LX/KUJ;
    .locals 8

    .line 0
    iget-object v0, p0, LX/L0T;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/L0T;->A0F:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    iget-object v2, p0, LX/L0T;->A04:LX/KZT;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iput-object v1, p0, LX/L0T;->A04:LX/KZT;

    .line 15
    .line 16
    new-instance v5, LX/0No;

    .line 17
    .line 18
    invoke-direct {v5}, LX/0No;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v6, v2, LX/KZT;->A01:LX/LKP;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget-object v0, v6, LX/LKP;->A00:LX/0No;

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/L0T;->A0I:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v7}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v0, v2, LX/KZT;->A02:Ljava/io/InputStream;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v2, LX/KZT;->A03:Ljava/nio/channels/ReadableByteChannel;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_2
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object v3, LX/JrU;->A00:LX/JrU;

    .line 72
    .line 73
    iget-object v2, p0, LX/L0T;->A0H:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v7, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "detach input: queued="

    .line 102
    .line 103
    invoke-static {v0, v1, v7}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v2, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-instance v1, LX/0No;

    .line 114
    .line 115
    invoke-direct {v1}, LX/0No;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_2
    iget-object v1, v6, LX/LKP;->A01:LX/0No;

    .line 120
    .line 121
    :goto_3
    new-instance v0, LX/LKP;

    .line 122
    .line 123
    invoke-direct {v0, v5, v1}, LX/LKP;-><init>(LX/0No;LX/0No;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LX/KUJ;

    .line 127
    .line 128
    invoke-direct {v1, v0}, LX/KUJ;-><init>(LX/M7D;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    :cond_3
    monitor-exit v4

    .line 132
    return-object v1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    monitor-exit v4

    .line 135
    throw v0
.end method

.method public A05()LX/KUK;
    .locals 5

    .line 0
    iget-object v1, p0, LX/L0T;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/L0T;->A0F:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    iget-object v3, p0, LX/L0T;->A05:LX/KWv;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, LX/L0T;->A05:LX/KWv;

    .line 15
    .line 16
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 17
    .line 18
    iget-object v1, p0, LX/L0T;->A0H:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "detach output"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/KWv;->A00:Ljava/io/OutputStream;

    .line 26
    .line 27
    new-instance v1, LX/KUK;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/KUK;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v4

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v4

    .line 36
    throw v0
.end method

.method public A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L0T;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 9
    .line 10
    iget-object v1, p0, LX/L0T;->A0H:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Input activated"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/L0T;->A01(LX/L0T;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public A07()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L0T;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 9
    .line 10
    iget-object v1, p0, LX/L0T;->A0H:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Output activated"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/L0T;->A0E:LX/KeM;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-instance v0, LX/M2Q;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/M2Q;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, LX/KeM;->A07:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public A08()V
    .locals 3

    .line 0
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 1
    .line 2
    iget-object v1, p0, LX/L0T;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "input deactivated"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/L0T;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A09()V
    .locals 3

    .line 0
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 1
    .line 2
    iget-object v1, p0, LX/L0T;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "output deactivated"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/L0T;->A0E:LX/KeM;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/KeM;->A07:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object v2, p0, LX/L0T;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0A()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/L0T;->A00:LX/M7E;

    .line 2
    .line 3
    iput-object v1, p0, LX/L0T;->A02:LX/M7F;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0}, LX/J27;->A0w(Ljava/lang/Object;I)LX/M2u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/L0T;->A08:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object v1, p0, LX/L0T;->A01:LX/M7E;

    .line 13
    .line 14
    iput-object v1, p0, LX/L0T;->A03:LX/M7F;

    .line 15
    .line 16
    return-void
.end method

.method public A0B(LX/KeI;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/L0T;->A0F:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, p0, LX/L0T;->A05:LX/KWv;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    sget-object v5, LX/JrU;->A00:LX/JrU;

    .line 12
    .line 13
    iget-object v4, p0, LX/L0T;->A0H:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, LX/KeI;->A00()LX/K4B;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "attach output "

    .line 24
    .line 25
    invoke-static {v5, v2, v0, v4, v1}, LX/LGN;->A02(LX/LGN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/L0T;->A01:LX/M7E;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p1, LX/KeI;->A06:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v0, p1, LX/KeI;->A01:LX/M7E;

    .line 37
    .line 38
    iput-object v0, p0, LX/L0T;->A01:LX/M7E;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/L0T;->A03:LX/M7F;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p1, LX/KeI;->A06:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v2, p1, LX/KeI;->A00:LX/M7F;

    .line 49
    .line 50
    iput-object v2, p0, LX/L0T;->A03:LX/M7F;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {p0, v0}, LX/J27;->A0w(Ljava/lang/Object;I)LX/M2u;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v2, LX/LKR;

    .line 60
    .line 61
    iget-object v0, v2, LX/LKR;->A00:LX/MEe;

    .line 62
    .line 63
    check-cast v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    .line 64
    .line 65
    iput-object v1, v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onSend:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    :cond_3
    iget-object v2, p1, LX/KeI;->A03:Ljava/io/OutputStream;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/KWv;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, LX/KWv;-><init>(Ljava/io/OutputStream;Ljava/nio/channels/WritableByteChannel;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/L0T;->A05:LX/KWv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v3

    .line 84
    return-void

    .line 85
    :cond_4
    :try_start_1
    const-string v0, "output already attached"

    .line 86
    .line 87
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v3

    .line 94
    throw v0
.end method

.method public final A0C(LX/KeI;LX/LKP;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/L0T;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/L0T;->A04:LX/KZT;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, LX/L0T;->A00:LX/M7E;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, LX/KeI;->A06:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v2, p1, LX/KeI;->A01:LX/M7E;

    .line 16
    .line 17
    iput-object v2, p0, LX/L0T;->A00:LX/M7E;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/M4O;->A01(Ljava/lang/Object;I)LX/M4O;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v2, LX/LKQ;

    .line 28
    .line 29
    iget-object v0, v2, LX/LKQ;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/facebook/wearable/airshield/securer/Stream;->onReceived:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/L0T;->A02:LX/M7F;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p1, LX/KeI;->A06:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-object v0, p1, LX/KeI;->A00:LX/M7F;

    .line 42
    .line 43
    iput-object v0, p0, LX/L0T;->A02:LX/M7F;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {p0, v0}, LX/J27;->A0w(Ljava/lang/Object;I)LX/M2u;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/L0T;->A08:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    :cond_3
    sget-object v8, LX/JrU;->A00:LX/JrU;

    .line 53
    .line 54
    iget-object v7, p0, LX/L0T;->A0H:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, LX/KeI;->A00()LX/K4B;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget-object v3, p2, LX/LKP;->A00:LX/0No;

    .line 64
    .line 65
    iget-object v2, p2, LX/LKP;->A01:LX/0No;

    .line 66
    .line 67
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "attach input "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " rollover(queued="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", received="

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v8, v7, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v3, v6

    .line 98
    move-object v2, v6

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    if-eqz p2, :cond_7

    .line 101
    .line 102
    iget-object v0, p2, LX/LKP;->A00:LX/0No;

    .line 103
    .line 104
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-static {v2, v1}, LX/J2B;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    new-instance v3, LX/0No;

    .line 123
    .line 124
    invoke-direct {v3, v2}, LX/0No;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p2, LX/LKP;->A01:LX/0No;

    .line 128
    .line 129
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-static {v2, v1}, LX/J2B;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    new-instance v0, LX/0No;

    .line 148
    .line 149
    invoke-direct {v0, v2}, LX/0No;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, LX/LKP;

    .line 153
    .line 154
    invoke-direct {v6, v3, v0}, LX/LKP;-><init>(LX/0No;LX/0No;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v2, p1, LX/KeI;->A02:Ljava/io/InputStream;

    .line 158
    .line 159
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, LX/KZT;

    .line 167
    .line 168
    invoke-direct {v0, v5, v6, v2, v1}, LX/KZT;-><init>(LX/K4B;LX/LKP;Ljava/io/InputStream;Ljava/nio/channels/ReadableByteChannel;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LX/L0T;->A04:LX/KZT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    monitor-exit v4

    .line 174
    iget-object v0, p0, LX/L0T;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-static {p0}, LX/L0T;->A01(LX/L0T;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual {p0, p1}, LX/L0T;->A0B(LX/KeI;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    :try_start_1
    const-string v0, "input already attached"

    .line 190
    .line 191
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    monitor-exit v4

    .line 198
    throw v0
.end method

.method public A0D(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L0T;->A0E:LX/KeM;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    new-instance v2, LX/Lnc;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, v0}, LX/Lnc;-><init>(LX/L0T;Lkotlin/jvm/functions/Function1;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/KeM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object v1, v3, LX/KeM;->A00:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    const/16 v0, 0x19

    .line 27
    .line 28
    invoke-static {v2, v3, v1, v0}, LX/Lnc;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_0
    return-void
.end method
