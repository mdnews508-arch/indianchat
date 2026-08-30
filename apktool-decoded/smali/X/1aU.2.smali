.class public LX/1aU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07E;
.implements LX/09Z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1aU;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1aU;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Ble()V
    .locals 7

    .line 0
    iget v0, p0, LX/1aU;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/1aU;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/1Aq;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v1, v3, LX/1Aq;->A0A:LX/0s3;

    .line 10
    .line 11
    const-string v0, "ChatConnectivity connected"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v3, LX/1Aq;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LX/1Aq;->A03:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/19Q;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/19I;->A0F()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, LX/1Aq;->A05:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0s2;

    .line 41
    .line 42
    iget-object v0, v1, LX/0s2;->A01:LX/089;

    .line 43
    .line 44
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v1}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v2, "payments_pending_transactions_last_sync_time"

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sub-long/2addr v5, v0

    .line 61
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    const-wide/16 v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    cmp-long v0, v5, v1

    .line 70
    .line 71
    if-lez v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v3, LX/1Aq;->A07:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/G2T;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    new-instance v0, LX/G3F;

    .line 83
    .line 84
    invoke-direct {v0, v3, v1}, LX/G3F;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/G2T;->A00(LX/GK0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_0
    monitor-exit v3

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0

    .line 95
    :cond_1
    const-string v0, "ActionableContactsWithPresenceAndProfilePicNuxHelper/onHandlerConnected"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, LX/1aU;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, LX/0zL;

    .line 103
    .line 104
    iget-object v0, v5, LX/0zL;->A0B:LX/09X;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v5, LX/0zL;->A0D:LX/0YX;

    .line 110
    .line 111
    iget-object v3, v5, LX/0zL;->A0C:LX/01y;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/16 v0, 0x1d

    .line 115
    .line 116
    new-instance v1, LX/3gl;

    .line 117
    .line 118
    invoke-direct {v1, v5, v2, v0}, LX/3gl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v0, v3, v1, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public synthetic Blf()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blg()V
    .locals 3

    .line 0
    iget v0, p0, LX/1aU;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/1aU;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/1Aq;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v1, v2, LX/1Aq;->A0A:LX/0s3;

    .line 10
    .line 11
    const-string v0, "ChatConnectivity disconnected"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v2, LX/1Aq;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/1Aq;->A00(LX/1Aq;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    monitor-exit v2

    .line 28
    :cond_1
    return-void
.end method

.method public synthetic Blh()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bli()V
    .locals 0

    .line 0
    return-void
.end method
