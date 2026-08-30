.class public final LX/M5O;
.super Lorg/chromium/net/RequestFinishedInfo$Metrics;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:Ljava/lang/Long;

.field public final A0E:Ljava/lang/Long;

.field public final A0F:Ljava/lang/Long;

.field public final A0G:Ljava/lang/Long;

.field public final A0H:Z


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJZJJ)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestStartMs",
            "dnsStartMs",
            "dnsEndMs",
            "connectStartMs",
            "connectEndMs",
            "sslStartMs",
            "sslEndMs",
            "sendingStartMs",
            "sendingEndMs",
            "pushStartMs",
            "pushEndMs",
            "responseStartMs",
            "requestEndMs",
            "socketReused",
            "sentByteCount",
            "receivedByteCount"
        }
    .end annotation

    .line 0
    move-wide/from16 v1, p25

    .line 1
    .line 2
    move-wide/from16 v3, p23

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    invoke-direct {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, LX/M5O;->A07:J

    .line 9
    .line 10
    iput-wide p3, p0, LX/M5O;->A03:J

    .line 11
    .line 12
    iput-wide p5, p0, LX/M5O;->A02:J

    .line 13
    .line 14
    move-wide/from16 v6, p7

    .line 15
    .line 16
    iput-wide v6, p0, LX/M5O;->A01:J

    .line 17
    .line 18
    move-wide/from16 v6, p9

    .line 19
    .line 20
    iput-wide v6, p0, LX/M5O;->A00:J

    .line 21
    .line 22
    move-wide/from16 v6, p11

    .line 23
    .line 24
    iput-wide v6, p0, LX/M5O;->A0C:J

    .line 25
    .line 26
    move-wide/from16 v6, p13

    .line 27
    .line 28
    iput-wide v6, p0, LX/M5O;->A0B:J

    .line 29
    .line 30
    move-wide/from16 v6, p15

    .line 31
    .line 32
    iput-wide v6, p0, LX/M5O;->A0A:J

    .line 33
    .line 34
    move-wide/from16 v6, p17

    .line 35
    .line 36
    iput-wide v6, p0, LX/M5O;->A09:J

    .line 37
    .line 38
    move-wide/from16 v6, p19

    .line 39
    .line 40
    iput-wide v6, p0, LX/M5O;->A05:J

    .line 41
    .line 42
    move-wide/from16 v6, p21

    .line 43
    .line 44
    iput-wide v6, p0, LX/M5O;->A04:J

    .line 45
    .line 46
    iput-wide v3, p0, LX/M5O;->A08:J

    .line 47
    .line 48
    iput-wide v1, p0, LX/M5O;->A06:J

    .line 49
    .line 50
    move/from16 v0, p27

    .line 51
    .line 52
    iput-boolean v0, p0, LX/M5O;->A0H:Z

    .line 53
    .line 54
    invoke-static/range {p28 .. p29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/M5O;->A0E:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static/range {p30 .. p31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/M5O;->A0D:Ljava/lang/Long;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const-wide/16 v6, -0x1

    .line 68
    .line 69
    cmp-long v0, p1, v6

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    cmp-long v0, p23, v6

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    sub-long v3, p23, p1

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/M5O;->A0G:Ljava/lang/Long;

    .line 84
    .line 85
    :goto_0
    cmp-long v0, p1, v6

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    cmp-long v0, p25, v6

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    sub-long v1, p25, p1

    .line 94
    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/M5O;->A0F:Ljava/lang/Long;

    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    :cond_0
    iput-object v8, p0, LX/M5O;->A0F:Ljava/lang/Long;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iput-object v8, p0, LX/M5O;->A0G:Ljava/lang/Long;

    .line 106
    .line 107
    goto :goto_0
.end method

.method public static A00(J)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static A01()LX/M5O;
    .locals 32

    .line 0
    new-instance v0, LX/M5O;

    .line 1
    .line 2
    const-wide/16 v28, 0x0

    .line 3
    .line 4
    const-wide/16 v30, 0x0

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    const-wide/16 v5, -0x1

    .line 11
    .line 12
    const-wide/16 v7, -0x1

    .line 13
    .line 14
    const-wide/16 v9, -0x1

    .line 15
    .line 16
    const-wide/16 v11, -0x1

    .line 17
    .line 18
    const-wide/16 v13, -0x1

    .line 19
    .line 20
    const-wide/16 v15, -0x1

    .line 21
    .line 22
    const-wide/16 v17, -0x1

    .line 23
    .line 24
    const-wide/16 v19, -0x1

    .line 25
    .line 26
    const-wide/16 v21, -0x1

    .line 27
    .line 28
    const-wide/16 v23, -0x1

    .line 29
    .line 30
    const-wide/16 v25, -0x1

    .line 31
    .line 32
    const/16 v27, 0x0

    .line 33
    .line 34
    invoke-direct/range {v0 .. v31}, LX/M5O;-><init>(JJJJJJJJJJJJJZJJ)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public getConnectEnd()Ljava/util/Date;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/M5O;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/M5O;->A00(J)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getConnectStart()Ljava/util/Date;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/M5O;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/M5O;->A00(J)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getDnsEnd()Ljava/util/Date;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/M5O;->A02:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/M5O;->A00(J)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getDnsStart()Ljava/util/Date;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/M5O;->A03:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/M5O;->A00(J)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getPushEnd()Ljava/util/Date;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/M5O;->A04:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/M5O;->A00(J)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getPushStart()Ljava/util/Date;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/M5O;->A05:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/M5O;->A00(J)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getReceivedByteCount()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5O;->A0D:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRequestEnd()Ljava/util/Date;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/M5O;->A06:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/M5O;->A00(J)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getRequestStart()Ljava/util/Date;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/M5O;->A07:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/M5O;->A00(J)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getResponseStart()Ljava/util/Date;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/M5O;->A08:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/M5O;->A00(J)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSendingEnd()Ljava/util/Date;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/M5O;->A09:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/M5O;->A00(J)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSendingStart()Ljava/util/Date;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/M5O;->A0A:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/M5O;->A00(J)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSentByteCount()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5O;->A0E:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSocketReused()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/M5O;->A0H:Z

    .line 1
    .line 2
    return v0
.end method

.method public getSslEnd()Ljava/util/Date;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/M5O;->A0B:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/M5O;->A00(J)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSslStart()Ljava/util/Date;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/M5O;->A0C:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/M5O;->A00(J)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getTotalTimeMs()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5O;->A0F:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTtfbMs()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5O;->A0G:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method
