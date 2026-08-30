.class public final LX/GsZ;
.super Lcom/facebook/tigon/TigonCallbacks;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/IzM;

.field public final synthetic A03:LX/HAZ;

.field public final synthetic A04:LX/I2t;


# direct methods
.method public constructor <init>(LX/IzM;LX/HAZ;LX/I2t;IJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GsZ;->A02:LX/IzM;

    .line 1
    .line 2
    iput-object p3, p0, LX/GsZ;->A04:LX/I2t;

    .line 3
    .line 4
    iput-object p2, p0, LX/GsZ;->A03:LX/HAZ;

    .line 5
    .line 6
    iput-wide p5, p0, LX/GsZ;->A01:J

    .line 7
    .line 8
    iput p4, p0, LX/GsZ;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onError(Lcom/facebook/tigon/TigonError;LX/1ve;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GsZ;->A03:LX/HAZ;

    .line 5
    .line 6
    iget-object v4, v0, LX/IBi;->A07:LX/0Ap;

    .line 7
    .line 8
    iget v6, p0, LX/GsZ;->A00:I

    .line 9
    .line 10
    iget-object v3, p0, LX/GsZ;->A04:LX/I2t;

    .line 11
    .line 12
    iget-object v2, v3, LX/I2t;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-wide v8, v3, LX/I2t;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    const v5, 0x37390569

    .line 19
    .line 20
    .line 21
    const-string v7, "max_buffered_request_bytes"

    .line 22
    .line 23
    invoke-virtual/range {v4 .. v9}, LX/0Ap;->markerAnnotate(IILjava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v0, v3, LX/I2t;->A06:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_1
    iput-object v1, v3, LX/I2t;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0
.end method

.method public onResponse(LX/1vX;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/GsZ;->A03:LX/HAZ;

    .line 1
    .line 2
    iget-object v2, v0, LX/IBi;->A07:LX/0Ap;

    .line 3
    .line 4
    iget v4, p0, LX/GsZ;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/GsZ;->A04:LX/I2t;

    .line 7
    .line 8
    iget-object v1, v0, LX/I2t;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-wide v6, v0, LX/I2t;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    const v3, 0x37390569

    .line 15
    .line 16
    .line 17
    const-string v5, "max_buffered_request_bytes"

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v7}, LX/0Ap;->markerAnnotate(IILjava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
.end method

.method public onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/GsZ;->A02:LX/IzM;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/IzM;->BdK(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "requestlistener/onConnected failed with exception: "

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onUploadProgress(JJ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GsZ;->A04:LX/I2t;

    .line 1
    .line 2
    iget-object v1, v0, LX/I2t;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iput-wide p1, v0, LX/I2t;->A00:J

    .line 6
    .line 7
    iget-boolean v0, v0, LX/I2t;->A06:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    iget-object v0, p0, LX/GsZ;->A03:LX/HAZ;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/HAZ;->A0H:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    iget-object v2, p0, LX/GsZ;->A02:LX/IzM;

    .line 22
    .line 23
    iget-wide v0, p0, LX/GsZ;->A01:J

    .line 24
    .line 25
    add-long/2addr v0, p1

    .line 26
    invoke-interface {v2, v0, v1}, LX/IzM;->Bez(J)V

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "requestlistener/ondataSent failed with exception: "

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1

    .line 47
    throw v0
.end method
