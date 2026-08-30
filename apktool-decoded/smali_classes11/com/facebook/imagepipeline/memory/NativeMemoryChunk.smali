.class public Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/P8I;


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "imagepipeline"

    .line 1
    .line 2
    invoke-static {v0}, LX/0E1;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A02:I

    .line 268435461
    .line 268435462
    const-wide/16 v0, 0x0

    .line 268435463
    .line 268435464
    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A01:J

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A00:Z

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, LX/25p;->A1V(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/O7C;->A05(Z)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A02:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeAllocate(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A01:J

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A00:Z

    .line 20
    .line 21
    return-void
.end method

.method private A00(LX/P8I;I)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p1, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, LX/O7C;->A06(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LX/P8I;->isClosed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {v0}, LX/O7C;->A06(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, LX/P8I;->Azm()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A02:I

    .line 28
    .line 29
    invoke-static {v2, v1, v2, p2, v0}, LX/NHI;->A00(IIIII)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, LX/P8I;->AoM()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A01:J

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1, p2}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeMemcpy(JJI)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v0, "Cannot copy two incompatible MemoryChunks"

    .line 43
    .line 44
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public static native nativeAllocate(I)J
.end method

.method public static native nativeCopyFromByteArray(J[BII)V
.end method

.method public static native nativeCopyToByteArray(J[BII)V
.end method

.method public static native nativeFree(J)V
.end method

.method public static native nativeMemcpy(JJI)V
.end method

.method public static native nativeReadByte(J)B
.end method


# virtual methods
.method public AH5(LX/P8I;I)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/P8I;->B5Y()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    iget-wide v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A01:J

    .line 9
    .line 10
    cmp-long v0, v5, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v4, "NativeMemoryChunk"

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "Copying from NativeMemoryChunk "

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v3}, LX/J2A;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v0, " to NativeMemoryChunk "

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3}, LX/J2A;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    const-string v0, " which share the same address "

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0, v4}, LX/J27;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, LX/O7C;->A05(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    cmp-long v0, v5, v1

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A00(LX/P8I;I)V

    .line 58
    .line 59
    .line 60
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    monitor-exit p1

    .line 62
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    throw v0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    throw v0

    .line 69
    :cond_1
    monitor-enter p0

    .line 70
    :try_start_5
    monitor-enter p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 71
    :try_start_6
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A00(LX/P8I;I)V

    .line 72
    .line 73
    .line 74
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 75
    :try_start_7
    monitor-exit p0

    .line 76
    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 79
    :try_start_9
    throw v0

    .line 80
    :catchall_3
    move-exception v0

    .line 81
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 82
    throw v0
.end method

.method public AVb()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AoM()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public Azm()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public B5Y()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public declared-synchronized CE3(I)B
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, LX/O7C;->A06(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/3li;->A1Q(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :try_start_1
    invoke-static {v0}, LX/O7C;->A05(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A02:I

    .line 19
    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    invoke-static {v1}, LX/O7C;->A05(Z)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A01:J

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    add-long/2addr v2, v0

    .line 30
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeReadByte(J)B

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public declared-synchronized CE9(I[BII)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, LX/O7C;->A06(Z)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A02:I

    .line 14
    .line 15
    invoke-static {v1, p1, p4}, LX/MJq;->A04(III)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    array-length v0, p2

    .line 20
    invoke-static {p1, v0, p3, v4, v1}, LX/NHI;->A00(IIIII)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A01:J

    .line 24
    .line 25
    int-to-long v2, p1

    .line 26
    add-long/2addr v0, v2

    .line 27
    invoke-static {v0, v1, p2, p3, v4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeCopyToByteArray(J[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public declared-synchronized Ceh(I[BII)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, LX/O7C;->A06(Z)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A02:I

    .line 14
    .line 15
    invoke-static {v1, p1, p4}, LX/MJq;->A04(III)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    array-length v0, p2

    .line 20
    invoke-static {p1, v0, p3, v4, v1}, LX/NHI;->A00(IIIII)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A01:J

    .line 24
    .line 25
    int-to-long v2, p1

    .line 26
    add-long/2addr v0, v2

    .line 27
    invoke-static {v0, v1, p2, p3, v4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeCopyFromByteArray(J[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A00:Z

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A01:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeFree(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public finalize()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "finalize: Chunk "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, LX/J2A;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    const-string v0, " still active. "

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "NativeMemoryChunk"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->close()V

    .line 30
    .line 31
    .line 32
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    throw v0

    .line 35
    :cond_0
    return-void
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

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
