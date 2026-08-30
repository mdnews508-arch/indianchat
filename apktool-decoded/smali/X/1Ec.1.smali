.class public LX/1Ec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1EY;

.field public A02:LX/1gk;

.field public A03:LX/1gn;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;

.field public final A0B:LX/00s;

.field public final A0C:LX/00s;

.field public final A0D:LX/07r;

.field public final A0E:LX/0cV;

.field public final A0F:LX/0AO;

.field public final A0G:LX/089;

.field public final A0H:LX/08R;

.field public final A0I:LX/09X;

.field public volatile A0J:J


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 0
    const/16 v0, 0x99

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    check-cast v11, LX/089;

    .line 7
    .line 8
    const/16 v0, 0x10c

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    check-cast v10, LX/0cV;

    .line 15
    .line 16
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/16 v0, 0x63

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/07s;

    .line 27
    .line 28
    const/16 v0, 0x80

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/16 v0, 0x115

    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/0AO;

    .line 41
    .line 42
    const/16 v0, 0xd7

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/09X;

    .line 49
    .line 50
    const/16 v0, 0x4019

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/16 v0, 0x16a8

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/05B;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/15R;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/15R;->A00()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x38

    .line 76
    .line 77
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/07r;

    .line 82
    .line 83
    iput-object v0, p0, LX/1Ec;->A0D:LX/07r;

    .line 84
    .line 85
    const/16 v0, 0x1c

    .line 86
    .line 87
    new-instance v1, LX/DgC;

    .line 88
    .line 89
    invoke-direct {v1, p0, v0}, LX/DgC;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    new-instance v0, LX/00t;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/1Ec;->A0A:LX/00s;

    .line 99
    .line 100
    const/16 v0, 0x21

    .line 101
    .line 102
    new-instance v1, LX/1b7;

    .line 103
    .line 104
    invoke-direct {v1, p0, v0}, LX/1b7;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/00t;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/1Ec;->A0B:LX/00s;

    .line 113
    .line 114
    iput-object v11, p0, LX/1Ec;->A0G:LX/089;

    .line 115
    .line 116
    iput-object v10, p0, LX/1Ec;->A0E:LX/0cV;

    .line 117
    .line 118
    iput-object v9, p0, LX/1Ec;->A07:Landroid/content/Context;

    .line 119
    .line 120
    iput-object v7, p0, LX/1Ec;->A0C:LX/00s;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    new-instance v0, LX/08R;

    .line 124
    .line 125
    invoke-direct {v0, v8, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/1Ec;->A0H:LX/08R;

    .line 129
    .line 130
    iput-object v6, p0, LX/1Ec;->A0F:LX/0AO;

    .line 131
    .line 132
    new-instance v0, Landroid/os/Handler;

    .line 133
    .line 134
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/1Ec;->A08:Landroid/os/Handler;

    .line 138
    .line 139
    iput-object v5, p0, LX/1Ec;->A0I:LX/09X;

    .line 140
    .line 141
    iput-object v4, p0, LX/1Ec;->A09:LX/00s;

    .line 142
    .line 143
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Ec;->A0H:LX/08R;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/08R;->A02()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/1Ec;->A06(LX/1Ec;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ClientPingManager/periodic/cancel-delayed-runnable"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1Ec;->A0A:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/08R;->A04(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "ClientPingManager/periodic/cancel-alarm"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "com.indianchat.alarm.CLIENT_PING_PERIODIC"

    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "com.indianchat"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, LX/1Ec;->A09(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Ec;->A0H:LX/08R;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/08R;->A02()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/1Ec;->A06(LX/1Ec;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ClientPingManager/timeout/cancel-delayed-runnable"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1Ec;->A0B:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/08R;->A04(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "ClientPingManager/timeout/cancel-alarm"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "com.indianchat.alarm.CLIENT_PING_TIMEOUT"

    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "com.indianchat"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, LX/1Ec;->A09(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static A02(LX/1Ec;)V
    .locals 6

    .line 0
    const-string v0, "ClientPingManager/on-disconnected"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/1Ec;->A0H:LX/08R;

    .line 6
    .line 7
    invoke-virtual {v5}, LX/08R;->A02()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/1Ec;->A05:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "ClientPingManager/on-disconnected; not connected, ignoring..."

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-wide v3, p0, LX/1Ec;->A0J:J

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, LX/1Ec;->A01()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v5}, LX/08R;->A02()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/1Ec;->A03:LX/1gn;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, LX/1Ec;->A07:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, p0, LX/1Ec;->A09:LX/00s;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/1gl;

    .line 47
    .line 48
    iget-object v0, p0, LX/1Ec;->A03:LX/1gn;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LX/1gl;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/1Ec;->A03:LX/1gn;

    .line 55
    .line 56
    :cond_2
    invoke-direct {p0}, LX/1Ec;->A00()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, LX/08R;->A02()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/1Ec;->A02:LX/1gk;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, LX/1Ec;->A07:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v0, p0, LX/1Ec;->A09:LX/00s;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/1gl;

    .line 75
    .line 76
    iget-object v0, p0, LX/1Ec;->A02:LX/1gk;

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, LX/1gl;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, LX/1Ec;->A02:LX/1gk;

    .line 83
    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, LX/1Ec;->A01:LX/1EY;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, LX/1Ec;->A05:Z

    .line 89
    .line 90
    return-void
.end method

.method public static A03(LX/1Ec;)V
    .locals 1

    .line 0
    const-string v0, "ClientPingManager/ping-timeout"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1Ec;->A0H:LX/08R;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/08R;->A02()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/1Ec;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/1Ec;->A01:LX/1EY;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/1Ec;->A0I:LX/09X;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/09X;->A06:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "ClientPingManager/ping-timeout; xmpp connection is not ready, ignoring."

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v0, p0, LX/1Ec;->A06:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "ClientPingManager/ping-timeout; already notified about timeout, ignoring."

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "ClientPingManager/ping-timeout; not connected, ignoring."

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, LX/1Ec;->A01:LX/1EY;

    .line 41
    .line 42
    invoke-interface {v0}, LX/1EY;->CLQ()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/1Ec;->A06:Z

    .line 47
    .line 48
    invoke-direct {p0}, LX/1Ec;->A01()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static A04(LX/1Ec;)V
    .locals 7

    .line 0
    const-string v0, "ClientPingManager/send-ping"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/1Ec;->A0H:LX/08R;

    .line 6
    .line 7
    invoke-virtual {v5}, LX/08R;->A02()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/1Ec;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LX/1Ec;->A01:LX/1EY;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-wide v1, p0, LX/1Ec;->A0J:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "ClientPingManager/send-ping; skipping ping request, pending ping already exists."

    .line 27
    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, LX/1Ec;->A0J:J

    .line 32
    .line 33
    cmp-long v0, v1, v3

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-wide v2, p0, LX/1Ec;->A0J:J

    .line 42
    .line 43
    invoke-virtual {p0}, LX/1Ec;->A07()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    add-long/2addr v2, v0

    .line 48
    cmp-long v0, v4, v2

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    invoke-static {p0}, LX/1Ec;->A03(LX/1Ec;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-direct {p0}, LX/1Ec;->A00()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, LX/1Ec;->A0J:J

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    iput-boolean v3, p0, LX/1Ec;->A06:Z

    .line 67
    .line 68
    invoke-virtual {v5}, LX/08R;->A02()V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LX/1Ec;->A06(LX/1Ec;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v0, "ClientPingManager/timeout/schedule-delayed-runnable"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, LX/1Ec;->A0B:LX/00s;

    .line 83
    .line 84
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-virtual {v5, v0}, LX/08R;->A04(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LX/1Ec;->A07()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Runnable;

    .line 102
    .line 103
    invoke-virtual {v5, v0, v1, v2}, LX/08R;->A05(Ljava/lang/Runnable;J)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0}, LX/1Ec;->A0B(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, LX/1Ec;->A00:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    iput v0, p0, LX/1Ec;->A00:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    const-string v0, "ClientPingManager/timeout/schedule-alarm"

    .line 118
    .line 119
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, LX/1Ec;->A07:Landroid/content/Context;

    .line 123
    .line 124
    const-string v0, "com.indianchat.alarm.CLIENT_PING_TIMEOUT"

    .line 125
    .line 126
    new-instance v1, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "com.indianchat"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/high16 v0, 0x8000000

    .line 138
    .line 139
    :try_start_0
    invoke-static {v2, v3, v1, v0}, LX/1El;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    invoke-virtual {p0}, LX/1Ec;->A07()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    add-long/2addr v4, v0

    .line 152
    iget-object v0, p0, LX/1Ec;->A0E:LX/0cV;

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    const/4 v6, 0x0

    .line 156
    iget-object v1, v0, LX/0cV;->A00:LX/0cX;

    .line 157
    .line 158
    invoke-virtual/range {v1 .. v6}, LX/0cX;->A02(Landroid/app/PendingIntent;IJZ)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    const-string v0, "ClientPingManager/timeout/schedule-alarm; failed to schedule alarm"

    .line 165
    .line 166
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_0
    move-exception v1

    .line 171
    const-string v0, "ClientPingManager/timeout/schedule-alarm; getBroadcast failed"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    const-string v0, "ClientPingManager/send-ping; not connected, ignoring."

    .line 178
    .line 179
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static A05(LX/1Ec;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/1Ec;->A0H:LX/08R;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/08R;->A02()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/1Ec;->A00()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/1Ec;->A01()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, LX/08R;->A02()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/1Ec;->A06(LX/1Ec;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "ClientPingManager/periodic/schedule-delayed-runnable"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/1Ec;->A00:I

    .line 26
    .line 27
    const/16 v2, 0x3b4f

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x3ba6

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/1Ec;->A0D:LX/07r;

    .line 34
    .line 35
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, LX/00D;->A0Z(LX/00F;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v1, v0

    .line 42
    iget-object v0, p0, LX/1Ec;->A0A:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1, v2}, LX/08R;->A05(Ljava/lang/Runnable;J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v0, "ClientPingManager/periodic/schedule-alarm"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/1Ec;->A0F:LX/0AO;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0AO;->A04()Landroid/app/AlarmManager;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    const-string v0, "ClientPingManager/periodic/schedule-alarm; alarm manager is null"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string v0, "com.indianchat.alarm.CLIENT_PING_PERIODIC"

    .line 74
    .line 75
    new-instance v1, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "com.indianchat"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :try_start_0
    iget-object v2, p0, LX/1Ec;->A07:Landroid/content/Context;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/high16 v0, 0x8000000

    .line 90
    .line 91
    invoke-static {v2, v1, v3, v0}, LX/1El;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 92
    .line 93
    .line 94
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    iget v0, p0, LX/1Ec;->A00:I

    .line 100
    .line 101
    const/16 v4, 0x3b4f

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    const/16 v4, 0x3ba6

    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, LX/1Ec;->A0D:LX/07r;

    .line 108
    .line 109
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v4}, LX/00D;->A0Z(LX/00F;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-long v0, v0

    .line 116
    add-long/2addr v2, v0

    .line 117
    iget-boolean v1, p0, LX/1Ec;->A04:Z

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    :cond_4
    invoke-virtual {v6, v0, v2, v3, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_0
    move-exception v1

    .line 128
    const-string v0, "ClientPingManager/periodic/schedule-alarm; getBroadcast failed"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static A06(LX/1Ec;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1Ec;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/1Ec;->A0D:LX/07r;

    .line 5
    .line 6
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 7
    .line 8
    const/16 v1, 0x195d

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, p0, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method


# virtual methods
.method public A07()J
    .locals 4

    .line 0
    iget-object v2, p0, LX/1Ec;->A0D:LX/07r;

    .line 1
    .line 2
    const/16 v1, 0x3aff

    .line 3
    .line 4
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v2, v0

    .line 11
    const-wide/16 v0, 0x1f40

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v0, 0x7d00

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public A08()V
    .locals 3

    .line 0
    const-string v0, "ClientPingManager/on-demand-ping"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/1Ec;->A0H:LX/08R;

    .line 6
    .line 7
    const/16 v1, 0x25

    .line 8
    .line 9
    new-instance v0, LX/1ae;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/1ae;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A09(Landroid/content/Intent;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/1Ec;->A07:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v0, 0x24000000

    .line 4
    .line 5
    invoke-static {v2, v1, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1Ec;->A0F:LX/0AO;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0AO;->A04()Landroid/app/AlarmManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "ClientPingManager/cancel-alarm; service is null"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v1

    .line 33
    const-string v0, "ClientPingManager/cancel-alarm; getBroadcast failed"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public A0A(LX/0qI;J)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/1Ec;->A0C:LX/00s;

    .line 1
    .line 2
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/306;

    .line 7
    .line 8
    iget-object v0, v0, LX/306;->A00:LX/0ag;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    new-instance v0, LX/C5X;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1}, LX/C5X;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/306;

    .line 26
    .line 27
    iget-object v2, v0, LX/C5X;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/0az;

    .line 30
    .line 31
    const/16 v4, 0x16

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/306;->A00:LX/0ag;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    move-wide v5, p2

    .line 41
    invoke-virtual/range {v0 .. v6}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public A0B(Ljava/lang/Runnable;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/1Ec;->A0C:LX/00s;

    .line 1
    .line 2
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/306;

    .line 7
    .line 8
    iget-object v0, v0, LX/306;->A00:LX/0ag;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    new-instance v0, LX/C5X;

    .line 17
    .line 18
    invoke-direct {v0, v4, v1}, LX/C5X;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/306;

    .line 26
    .line 27
    iget-object v3, v0, LX/C5X;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/0az;

    .line 30
    .line 31
    new-instance v2, LX/1i5;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, p1}, LX/1i5;-><init>(LX/1Ec;LX/C5X;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v6, 0x7d00

    .line 37
    .line 38
    const/16 v5, 0x16

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, LX/306;->A00:LX/0ag;

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v7}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
