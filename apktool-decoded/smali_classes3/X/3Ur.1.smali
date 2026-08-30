.class public final LX/3Ur;
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
    iput-object v0, p0, LX/3Ur;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x4c5

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Ur;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Ur;->A02:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PollVoteDeliveredOptionCleanupCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3Ur;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2yX;->A01:LX/09O;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3Ur;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    const-wide v0, 0x39ef8b000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sub-long/2addr v6, v0

    .line 26
    iget-object v0, p0, LX/3Ur;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/304;

    .line 33
    .line 34
    iget-object v0, v0, LX/304;->A00:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :try_start_0
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 41
    .line 42
    const-string v3, "\n          DELETE FROM poll_vote_delivered_option\n          WHERE EXISTS (\n            SELECT 1 FROM message m\n            WHERE m._id = parent_message_row_id\n            AND m.timestamp <= ?\n          )\n        "

    .line 43
    .line 44
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    const-string v0, "PollVoteDeliveredOptionStore/deleteSnapshotsOlderThan"

    .line 56
    .line 57
    invoke-virtual {v4, v3, v0, v2}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, LX/15T;->close()V

    .line 61
    .line 62
    .line 63
    const-string v0, "PollVoteDeliveredOptionCleanupCron/cleanup complete"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_0
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
