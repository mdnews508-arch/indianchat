.class public final LX/Mkt;
.super LX/N56;
.source ""


# instance fields
.field public A00:Z

.field public A01:J

.field public final A02:I

.field public final synthetic A03:LX/Mkl;


# direct methods
.method public constructor <init>(LX/Mkl;Ljava/io/OutputStream;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Mkt;->A03:LX/Mkl;

    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/N56;-><init>(Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    iput p3, p0, LX/Mkt;->A02:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(Ljava/io/IOException;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Mkt;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Mkt;->A03:LX/Mkl;

    .line 4
    .line 5
    iget-object v3, v0, LX/Mkl;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 6
    .line 7
    iget v2, p0, LX/Mkt;->A02:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const v0, 0x290001e

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public close()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Mkt;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v3, p0, LX/Mkt;->A02:I

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Mkt;->A03:LX/Mkl;

    .line 9
    .line 10
    iget-object v1, v0, LX/Mkl;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 11
    .line 12
    const-string v4, "written_bytes"

    .line 13
    .line 14
    iget-wide v5, p0, LX/Mkt;->A01:J

    .line 15
    .line 16
    const v2, 0x290001e

    .line 17
    .line 18
    .line 19
    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    invoke-super {p0}, LX/N56;->close()V

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {p0, v0}, LX/Mkt;->A00(Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 0
    :try_start_0
    invoke-super {p0}, LX/N56;->flush()V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, LX/Mkt;->A00(Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public write(I)V
    .locals 4

    .line 536870912
    :try_start_0
    invoke-super {p0, p1}, LX/N56;->write(I)V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-wide v2, p0, LX/Mkt;->A01:J

    .line 536870916
    .line 536870917
    const-wide/16 v0, 0x1

    .line 536870918
    .line 536870919
    add-long/2addr v2, v0

    .line 536870920
    iput-wide v2, p0, LX/Mkt;->A01:J

    .line 536870921
    .line 536870922
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870923
    :catch_0
    move-exception v0

    .line 536870924
    invoke-virtual {p0, v0}, LX/Mkt;->A00(Ljava/io/IOException;)V

    .line 536870925
    .line 536870926
    .line 536870927
    const/4 v0, 0x0

    .line 536870928
    throw v0
.end method

.method public write([B)V
    .locals 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    :try_start_0
    invoke-super {p0, p1}, LX/N56;->write([B)V

    .line 268435461
    .line 268435462
    .line 268435463
    iget-wide v2, p0, LX/Mkt;->A01:J

    .line 268435464
    .line 268435465
    array-length v0, p1

    .line 268435466
    int-to-long v0, v0

    .line 268435467
    add-long/2addr v2, v0

    .line 268435468
    iput-wide v2, p0, LX/Mkt;->A01:J

    .line 268435469
    .line 268435470
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435471
    :catch_0
    move-exception v0

    .line 268435472
    invoke-virtual {p0, v0}, LX/Mkt;->A00(Ljava/io/IOException;)V

    .line 268435473
    .line 268435474
    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    throw v0
.end method

.method public write([BII)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/N56;->write([BII)V

    .line 5
    .line 6
    .line 7
    iget-wide v2, p0, LX/Mkt;->A01:J

    .line 8
    .line 9
    int-to-long v0, p3

    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, LX/Mkt;->A01:J

    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {p0, v0}, LX/Mkt;->A00(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method
