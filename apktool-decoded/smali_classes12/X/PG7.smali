.class public final LX/PG7;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements LX/PQa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/PGC;->DEFAULT_INSTANCE:LX/PGC;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast v1, LX/PGC;

    .line 6
    .line 7
    sget v0, LX/PGC;->ACTIVE_MODE_UPTIME_MILLIS_FIELD_NUMBER:I

    .line 8
    .line 9
    iget v0, v1, LX/PGC;->bitField0_:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x4000

    .line 12
    .line 13
    iput v0, v1, LX/PGC;->bitField0_:I

    .line 14
    .line 15
    iput-boolean p1, v1, LX/PGC;->disconnected_:Z

    .line 16
    .line 17
    return-void
.end method

.method public ARm()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, LX/PGC;

    .line 3
    .line 4
    iget-wide v0, v0, LX/PGC;->activeModeUptimeMillis_:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public ATX()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, LX/PGC;

    .line 3
    .line 4
    iget v0, v0, LX/PGC;->attemptNumber_:I

    .line 5
    .line 6
    return v0
.end method

.method public AWp()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, LX/PGC;

    .line 3
    .line 4
    iget v0, v0, LX/PGC;->chatQueueSize_:I

    .line 5
    .line 6
    return v0
.end method

.method public AYD()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, LX/PGC;

    .line 3
    .line 4
    iget-wide v0, v0, LX/PGC;->connectServerTimeMillis_:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public AYE()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, LX/PGC;

    .line 3
    .line 4
    iget-wide v0, v0, LX/PGC;->connectUptimeMillis_:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public Abs()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, LX/PGC;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/PGC;->disconnected_:Z

    .line 5
    .line 6
    return v0
.end method

.method public AcW()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, LX/PGC;

    .line 3
    .line 4
    iget v0, v0, LX/PGC;->e2EeQueueSize_:I

    .line 5
    .line 6
    return v0
.end method

.method public AeE()LX/1xb;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, LX/PGC;

    .line 3
    .line 4
    iget-object v0, v0, LX/PGC;->expected_:LX/1xb;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/1xb;->DEFAULT_INSTANCE:LX/1xb;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public AfZ()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, LX/PGC;

    .line 3
    .line 4
    iget-wide v0, v0, LX/PGC;->firstAttemptConnectUptimeMillis_:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public AjL()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, LX/PGC;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/PGC;->isOfflineCompleteReceived_:Z

    .line 5
    .line 6
    return v0
.end method

.method public AkE()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, LX/PGC;

    .line 3
    .line 4
    iget-wide v0, v0, LX/PGC;->lastStanzaReceivedUptimeMillis_:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public ApK()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, LX/PGC;

    .line 3
    .line 4
    iget-wide v0, v0, LX/PGC;->offlinePreviewUptimeMillis_:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public ApQ()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, LX/PGC;

    .line 3
    .line 4
    iget-wide v0, v0, LX/PGC;->oldestStanzaTimeMillis_:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public Apa()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, LX/PGC;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/PGC;->onTrickleMode_:Z

    .line 5
    .line 6
    return v0
.end method

.method public Avd()LX/1xb;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, LX/PGC;

    .line 3
    .line 4
    iget-object v0, v0, LX/PGC;->received_:LX/1xb;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/1xb;->DEFAULT_INSTANCE:LX/1xb;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public AzA()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, LX/PGC;

    .line 3
    .line 4
    iget-object v0, v0, LX/PGC;->sessionId_:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public B0k()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, LX/PGC;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/PGC;->startedOnForeground_:Z

    .line 5
    .line 6
    return v0
.end method

.method public B5b()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, LX/PGC;

    .line 3
    .line 4
    iget v0, v0, LX/PGC;->unorderedQueueSize_:I

    .line 5
    .line 6
    return v0
.end method

.method public BCC()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, LX/PGC;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/PGC;->BCC()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BD8()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    check-cast v0, LX/PGC;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/PGC;->BD8()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
