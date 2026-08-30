.class public LX/LEV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iu;


# instance fields
.field public A00:J

.field public A01:LX/08R;

.field public final A02:LX/00s;

.field public final A03:LX/08m;

.field public final A04:LX/0AO;

.field public final A05:LX/07s;

.field public final A06:LX/L4R;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LEV;->A08:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LEV;->A05:LX/07s;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LEV;->A04:LX/0AO;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LEV;->A03:LX/08m;

    .line 26
    .line 27
    const/16 v0, 0x35e

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/LEV;->A02:LX/00s;

    .line 34
    .line 35
    const/16 v0, 0x53f

    .line 36
    .line 37
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/L4R;

    .line 42
    .line 43
    iput-object v0, p0, LX/LEV;->A06:LX/L4R;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/LEV;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    return-void
.end method

.method public static declared-synchronized A00(LX/KZ5;LX/LEV;LX/Kj0;)V
    .locals 9

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p1, LX/LEV;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "FetchDeviceConfirmationPoller/scheduleNextRequestOrStopPolling/poller needs to stop because of app lifecycle"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, LX/LEV;->A01()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget v5, p2, LX/Kj0;->A02:I

    .line 22
    .line 23
    if-eq v5, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    if-eq v5, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    if-eq v5, v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v0, p1, LX/LEV;->A00:J

    .line 38
    .line 39
    sub-long/2addr v3, v0

    .line 40
    const-wide/32 v1, 0xdbba0

    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "FetchDeviceConfirmationPoller/scheduleNextRequestOrStopPolling/poller needs to stop because of timeout"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "FetchDeviceConfirmationPoller/scheduleNextRequestOrStopPolling/poller needs to stop because of terminal result"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v1, 0xc

    .line 60
    .line 61
    const/16 v0, 0x1388

    .line 62
    .line 63
    if-ne v5, v1, :cond_3

    .line 64
    .line 65
    const/16 v0, 0x1f40

    .line 66
    .line 67
    :cond_3
    int-to-double v7, v0

    .line 68
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double v5, v7, v0

    .line 74
    .line 75
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double/2addr v7, v0

    .line 81
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    sub-double/2addr v7, v5

    .line 86
    mul-double/2addr v3, v7

    .line 87
    add-double/2addr v3, v5

    .line 88
    double-to-long v1, v3

    .line 89
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v0, "FetchDeviceConfirmationPoller/onRequestComplete/scheduleNextRequest nextDelay: "

    .line 94
    .line 95
    invoke-static {v0, v3, v1, v2}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, LX/LEV;->A01:LX/08R;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, LX/08R;->A03()V

    .line 103
    .line 104
    .line 105
    iget-object v3, p1, LX/LEV;->A01:LX/08R;

    .line 106
    .line 107
    const/16 v0, 0x11

    .line 108
    .line 109
    invoke-static {p0, p1, v0}, LX/LnW;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LnW;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0, v1, v2}, LX/08R;->A05(Ljava/lang/Runnable;J)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-string v0, "FetchDeviceConfirmationPoller/scheduleNextRequest/serialExecutor is null"

    .line 118
    .line 119
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_1
    monitor-exit p1

    .line 123
    return-void

    .line 124
    :catchall_0
    :try_start_1
    move-exception v0

    .line 125
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v0
.end method


# virtual methods
.method public declared-synchronized A01()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "FetchDeviceConfirmationPoller/onRequestComplete/stopPolling"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/LEV;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/LEV;->A01:LX/08R;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/08R;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method
