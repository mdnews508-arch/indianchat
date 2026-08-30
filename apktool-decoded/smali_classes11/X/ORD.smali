.class public LX/ORD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8v;


# instance fields
.field public volatile A00:LX/P8v;

.field public volatile A01:LX/P7M;


# virtual methods
.method public BY0(I)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8v;->BY0(I)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 8
    .line 9
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onAudioDataSummaryUpdated callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BY3(LX/Ocm;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8v;->BY3(LX/Ocm;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 8
    .line 9
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send audio input format change"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BZ7(Ljava/lang/String;J)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/P8v;->BZ7(Ljava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 8
    .line 9
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onBlackScreenConfirmed callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BZT(LX/NwD;LX/NvH;Z)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/P8v;->BZT(LX/NwD;LX/NvH;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v0, p2, LX/NvH;->A0i:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/J29;->A1O([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Failed to send onBufferingStarted(isPlaying = %s) callback"

    .line 19
    .line 20
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public BZU(LX/NvH;Z)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/P8v;->BZU(LX/NvH;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v0, p1, LX/NvH;->A0i:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/J29;->A1O([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Failed to send onBufferingStopped(isPlaying = %s) callback"

    .line 19
    .line 20
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Bae(LX/NvH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 9

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-wide v6, p6

    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, LX/P8v;->Bae(LX/NvH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v3

    .line 15
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 16
    .line 17
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Failed send onCancelled() callback"

    .line 22
    .line 23
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public BcS(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/P8v;->BcS(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 8
    .line 9
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send codec init start callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BcU(Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8v;->BcU(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 8
    .line 9
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send codec released callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Bd4(LX/NvH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    :try_start_0
    move-object v4, p1

    .line 1
    iget-object v3, p0, LX/ORD;->A00:LX/P8v;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    move-object v6, p3

    .line 5
    move-object v7, p4

    .line 6
    move v8, p5

    .line 7
    invoke-interface/range {v3 .. v8}, LX/P8v;->Bd4(LX/NvH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v3

    .line 12
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 13
    .line 14
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v0, p1, LX/NvH;->A0i:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/J29;->A1O([Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Failed to send onCompletion(isPlaying = %s) callback"

    .line 24
    .line 25
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public Bek(Ljava/util/List;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8v;->Bek(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 8
    .line 9
    invoke-static {p1}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed send onCues(list = %s) callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BfA(JLjava/lang/String;Z)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/P8v;->BfA(JLjava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 8
    .line 9
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send decoder initialized callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Bgu(LX/Ocm;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/P8v;->Bgu(LX/Ocm;Ljava/lang/String;Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 8
    .line 9
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed send onDownstreamFormatChanged() callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BhG(LX/NQ5;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8v;->BhG(LX/NQ5;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 8
    .line 9
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onDrawnToSurface callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Bhb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/P8v;->Bhb(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 8
    .line 9
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed send onEncodedFrameDataReceived() callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BiH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    :try_start_0
    move-object v4, p2

    .line 1
    iget-object v2, p0, LX/ORD;->A00:LX/P8v;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    move-object v5, p3

    .line 5
    move-object v6, p4

    .line 6
    move-object v7, p5

    .line 7
    invoke-interface/range {v2 .. v7}, LX/P8v;->BiH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v3

    .line 12
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 13
    .line 14
    invoke-static {p2}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Failed to send onError(errorCode = %s) callback"

    .line 19
    .line 20
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Bif(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-object v7, p7

    .line 9
    invoke-interface/range {v0 .. v7}, LX/P8v;->Bif(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 15
    .line 16
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Failed send onErrorRecoveryAttempt() callback"

    .line 21
    .line 22
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Bky(Ljava/lang/String;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/P8v;->Bky(Ljava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bm6([BLjava/lang/String;J)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/P8v;->Bm6([BLjava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 8
    .line 9
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onImfEventEmsgReceived callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic BmN(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BnU(Ljava/lang/String;JJJJ)V
    .locals 10

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    move-wide/from16 v6, p6

    .line 6
    .line 7
    move-wide/from16 v8, p8

    .line 8
    .line 9
    invoke-interface/range {v0 .. v9}, LX/P8v;->BnU(Ljava/lang/String;JJJJ)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 15
    .line 16
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Failed to send onLatencyJump callback"

    .line 21
    .line 22
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Bnx(Z)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8v;->Bnx(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 8
    .line 9
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onLiveInterrupt callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Bny([BLjava/lang/String;JJ)V
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    invoke-interface/range {v0 .. v6}, LX/P8v;->Bny([BLjava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v3

    .line 11
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 12
    .line 13
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Failed to send onliveEmsg callback"

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Bnz(LX/NwD;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8v;->Bnz(LX/NwD;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 8
    .line 9
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send live state update"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BqU(Ljava/lang/Object;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8v;->BqU(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 8
    .line 9
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onMetadataMsg callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BrG([BJ)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/P8v;->BrG([BJ)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 8
    .line 9
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onNewAudioData callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BrI([B)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8v;->BrI([B)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 8
    .line 9
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onNewPCMBuffer callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Bsr(LX/NvH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 14

    .line 0
    :try_start_0
    move-object v4, p1

    .line 1
    iget-object v3, p0, LX/ORD;->A00:LX/P8v;

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    move-wide/from16 v10, p7

    .line 14
    .line 15
    move/from16 v12, p9

    .line 16
    .line 17
    move/from16 v13, p10

    .line 18
    .line 19
    invoke-interface/range {v3 .. v13}, LX/P8v;->Bsr(LX/NvH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 20
    .line 21
    .line 22
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v3

    .line 24
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 25
    .line 26
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v0, p1, LX/NvH;->A0i:Z

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/J29;->A1O([Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "Failed to send onPaused(isPlaying = %s) callback"

    .line 36
    .line 37
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public BtH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/P8v;->BtH(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bto()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P8v;->Bto()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 8
    .line 9
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onPlaybackAboutToFinish callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Bts(LX/N63;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8v;->Bts(LX/N63;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 8
    .line 9
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onPlaybackPositionReached callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Btu(F)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8v;->Btu(F)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 8
    .line 9
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onLiveTraceFrameEvent callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Bu9(LX/NvH;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8v;->Bu9(LX/NvH;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v0, p1, LX/NvH;->A0i:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/J29;->A1O([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Failed to send onPlayerStateUpdate(isPlaying = %s) callback"

    .line 19
    .line 20
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Bv9(LX/NvH;Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/P8v;->Bv9(LX/NvH;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 8
    .line 9
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onPrepared callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BxI(ZZ)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/P8v;->BxI(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0, p1}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Failed to send onRelease(isEvicted = %s) callback"

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Bzv(JJ)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/P8v;->Bzv(JJ)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 8
    .line 9
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onSeekProcessed callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Bzx(LX/NvH;Ljava/lang/String;J)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/P8v;->Bzx(LX/NvH;Ljava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 8
    .line 9
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onSeeking callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C0j(J)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/P8v;->C0j(J)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 8
    .line 9
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed send onServicePlayerListenerDetached() callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C2H(LX/NvH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 16

    .line 0
    :try_start_0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget-object v3, v0, LX/ORD;->A00:LX/P8v;

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    move-object/from16 v6, p3

    .line 9
    .line 10
    move-object/from16 v7, p4

    .line 11
    .line 12
    move-object/from16 v8, p5

    .line 13
    .line 14
    move-object/from16 v9, p6

    .line 15
    .line 16
    move-object/from16 v10, p7

    .line 17
    .line 18
    move-object/from16 v11, p8

    .line 19
    .line 20
    move-wide/from16 v12, p9

    .line 21
    .line 22
    move/from16 v14, p11

    .line 23
    .line 24
    move/from16 v15, p12

    .line 25
    .line 26
    invoke-interface/range {v3 .. v15}, LX/P8v;->C2H(LX/NvH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v3

    .line 31
    iget-object v2, v0, LX/ORD;->A01:LX/P7M;

    .line 32
    .line 33
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v0, v4, LX/NvH;->A0i:Z

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/J29;->A1O([Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "Failed to send onStartedPlaying(isPlaying = %s) callback"

    .line 43
    .line 44
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public C3L()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P8v;->C3L()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C5S(Ljava/util/List;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8v;->C5S(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 8
    .line 9
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send gaps changed callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C63(LX/Ocm;LX/Ocm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v9, p9

    .line 14
    .line 15
    invoke-interface/range {v0 .. v9}, LX/P8v;->C63(LX/Ocm;LX/Ocm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 21
    .line 22
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Failed send onTrackSelectionFallback() callback"

    .line 27
    .line 28
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public C7j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/P8v;->C7j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 8
    .line 9
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onVideoIssueDetected callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C7p(IIF)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/P8v;->C7p(IIF)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 8
    .line 9
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1, p2}, LX/J2B;->A1V([Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Failed to send onVideoSizeChanged(width = %d, height = %d) callback"

    .line 17
    .line 18
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public C8W()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P8v;->C8W()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 8
    .line 9
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onVolumeChanged callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C8k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ORD;->A00:LX/P8v;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/P8v;->C8k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/ORD;->A01:LX/P7M;

    .line 8
    .line 9
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onWarn callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/O5T;->A01(LX/P7M;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
