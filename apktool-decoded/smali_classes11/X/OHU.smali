.class public final LX/OHU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCT;


# instance fields
.field public A00:[B

.field public final A01:LX/KxK;

.field public final A02:LX/OFX;


# direct methods
.method public constructor <init>(LX/PAW;LX/KxK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/O0Y;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/OHU;->A01:LX/KxK;

    .line 9
    .line 10
    new-instance v0, LX/OFX;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/OFX;-><init>(LX/PAW;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/OHU;->A02:LX/OFX;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AEj()V
    .locals 0

    .line 0
    return-void
.end method

.method public BPQ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OHU;->A02:LX/OFX;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, v3, LX/OFX;->A00:J

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/OHU;->A01:LX/KxK;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/OFX;->C9F(LX/KxK;)J

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, v3, LX/OFX;->A00:J

    .line 12
    .line 13
    long-to-int v2, v0

    .line 14
    iget-object v1, p0, LX/OHU;->A00:[B

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x400

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    :goto_0
    iput-object v1, p0, LX/OHU;->A00:[B

    .line 23
    .line 24
    :cond_1
    array-length v0, v1

    .line 25
    sub-int/2addr v0, v2

    .line 26
    invoke-virtual {v3, v1, v2, v0}, LX/OFX;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    array-length v0, v1

    .line 35
    if-ne v2, v0, :cond_1

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_1
    :try_start_1
    invoke-virtual {v3}, LX/OFX;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    invoke-virtual {v3}, LX/OFX;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    .line 51
    .line 52
    :catch_1
    throw v0
.end method
