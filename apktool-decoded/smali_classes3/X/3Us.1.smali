.class public final LX/3Us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Us;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x4be

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Us;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Us;->A02:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PollVotePendingCleanupCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3Us;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/2yX;->A02:LX/09O;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x582

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/3Us;->A02:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    int-to-long v2, v1

    .line 33
    const-wide/32 v0, 0x5265c00

    .line 34
    .line 35
    .line 36
    mul-long/2addr v2, v0

    .line 37
    sub-long/2addr v4, v2

    .line 38
    iget-object v0, p0, LX/3Us;->A01:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/7zG;

    .line 45
    .line 46
    iget-object v0, v0, LX/7zG;->A00:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :try_start_0
    iget-object v6, v7, LX/15T;->A02:LX/0JB;

    .line 53
    .line 54
    const-string v3, "poll_vote_pending"

    .line 55
    .line 56
    const-string v2, "created_timestamp_ms < ?"

    .line 57
    .line 58
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v4, v5}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 63
    .line 64
    .line 65
    const-string v0, "PollVotePendingStore/deleteRowsCreatedBefore"

    .line 66
    .line 67
    invoke-virtual {v6, v3, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, LX/15T;->close()V

    .line 71
    .line 72
    .line 73
    const-string v0, "PollVotePendingCleanupCron/cleanup complete"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_0
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
