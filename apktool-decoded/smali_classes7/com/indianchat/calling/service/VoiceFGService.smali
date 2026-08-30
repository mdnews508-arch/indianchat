.class public final Lcom/indianchat/calling/service/VoiceFGService;
.super LX/Bwy;
.source ""


# static fields
.field public static volatile A0K:Landroid/app/Notification;

.field public static volatile A0L:Landroid/os/Bundle;


# instance fields
.field public A00:I

.field public A01:Landroid/os/PowerManager$WakeLock;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;

.field public final A0B:LX/0BN;

.field public final A0C:LX/0AT;

.field public final A0D:LX/00s;

.field public final A0E:LX/00s;

.field public final A0F:LX/00s;

.field public final A0G:LX/00s;

.field public final A0H:LX/0W3;

.field public final A0I:LX/1l4;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v1, "VoiceFGService"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v1, v0}, LX/Bwy;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceFGService;->A0G:LX/00s;

    .line 11
    .line 12
    invoke-static {}, LX/BA0;->A0B()LX/0W3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceFGService;->A0H:LX/0W3;

    .line 17
    .line 18
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceFGService;->A0B:LX/0BN;

    .line 23
    .line 24
    const/16 v0, 0xc73

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceFGService;->A0F:LX/00s;

    .line 31
    .line 32
    const/16 v0, 0xa0c

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1l4;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceFGService;->A0I:LX/1l4;

    .line 41
    .line 42
    const/16 v0, 0xa2a

    .line 43
    .line 44
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceFGService;->A0E:LX/00s;

    .line 49
    .line 50
    const/16 v0, 0xa5a

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceFGService;->A09:LX/00s;

    .line 57
    .line 58
    const/16 v0, 0x11d

    .line 59
    .line 60
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0AT;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceFGService;->A0C:LX/0AT;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    new-instance v2, LX/DgC;

    .line 70
    .line 71
    invoke-direct {v2, p0, v0}, LX/DgC;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    new-instance v0, LX/00t;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceFGService;->A0D:LX/00s;

    .line 81
    .line 82
    const/16 v0, 0xa4c

    .line 83
    .line 84
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceFGService;->A08:LX/00s;

    .line 89
    .line 90
    const/16 v0, 0x115

    .line 91
    .line 92
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceFGService;->A07:LX/00s;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/indianchat/calling/service/VoiceFGService;->A03:Z

    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/indianchat/calling/service/VoiceFGService;->A02:Z

    .line 102
    .line 103
    iput v0, p0, Lcom/indianchat/calling/service/VoiceFGService;->A00:I

    .line 104
    .line 105
    const/16 v0, 0xa47

    .line 106
    .line 107
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceFGService;->A04:LX/00s;

    .line 112
    .line 113
    const/16 v0, 0x82c

    .line 114
    .line 115
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceFGService;->A05:LX/00s;

    .line 120
    .line 121
    const/16 v0, 0x7e9

    .line 122
    .line 123
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceFGService;->A06:LX/00s;

    .line 128
    .line 129
    invoke-static {}, LX/25n;->A08()LX/05B;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceFGService;->A0A:LX/00s;

    .line 134
    .line 135
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceFGService;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceFGService;->A09:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v2, v1, v0}, LX/DId;->A00(LX/076;LX/0LS;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceFGService;->A0C:LX/0AT;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceFGService;->A0D:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/0b4;->A00:LX/07r;

    .line 24
    .line 25
    const/16 v0, 0x3fac

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/25m;->A00(LX/00D;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit8 v0, v0, 0x20

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/indianchat/calling/service/VoiceFGService;->A01(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, LX/074;->A00()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/indianchat/calling/service/VoiceFGService;->stopForeground(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private A01(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceFGService;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceFGService;->A0A:LX/00s;

    .line 11
    .line 12
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceFGService;->A0G:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/3ll;->A0K(LX/00s;)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/0b4;->A00:LX/07r;

    .line 7
    .line 8
    const/16 v0, 0x5547

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    const-string v1, "VoiceFGService/startForegroundNotCalled"

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-virtual/range {v0 .. v5}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static A03(Landroid/app/Notification;Landroid/os/Bundle;Lcom/indianchat/calling/service/VoiceFGService;I)Z
    .locals 15

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    const-string v0, "com.indianchat.service.VoiceFgService.EXTRA_START_TIME_MS"

    .line 7
    .line 8
    invoke-virtual {v11, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-lez v0, :cond_a

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, v2

    .line 21
    :goto_0
    const-string v3, ", elapsedMs: "

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v14, p0

    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    if-eqz p0, :cond_b

    .line 29
    .line 30
    if-eqz p1, :cond_b

    .line 31
    .line 32
    iget-object v5, v10, Lcom/indianchat/calling/service/VoiceFGService;->A0C:LX/0AT;

    .line 33
    .line 34
    iget-object v2, v10, Lcom/indianchat/calling/service/VoiceFGService;->A0D:LX/00s;

    .line 35
    .line 36
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v5, v2}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "com.indianchat.service.VoiceFgService.EXTRA_STOP_FOREGROUND_STATE"

    .line 44
    .line 45
    invoke-virtual {v11, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    move/from16 v12, p3

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    if-eq v12, v2, :cond_0

    .line 55
    .line 56
    const-string v2, "VoiceFGService/handleStartService stopForegroundState"

    .line 57
    .line 58
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v10}, Lcom/indianchat/calling/service/VoiceFGService;->A00()V

    .line 62
    .line 63
    .line 64
    :cond_0
    const-string v6, "com.indianchat.service.VoiceFgService.EXTRA_NOTIFICATION_ID"

    .line 65
    .line 66
    const/16 v2, 0x17

    .line 67
    .line 68
    invoke-virtual {v11, v6, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget-object v2, v10, LX/Bwy;->A01:LX/1Bj;

    .line 73
    .line 74
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-interface {v2, v8}, LX/1Bj;->BIv(Ljava/lang/Integer;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_9

    .line 81
    .line 82
    iget-boolean v2, v10, Lcom/indianchat/calling/service/VoiceFGService;->A03:Z

    .line 83
    .line 84
    const/4 v13, 0x4

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    const/16 v13, 0x84

    .line 88
    .line 89
    :cond_1
    const-string v2, "com.indianchat.service.VoiceFgService.EXTRA_IS_CALL_ACCEPTED_VIA_BT"

    .line 90
    .line 91
    invoke-virtual {v11, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    iget-boolean p0, v5, LX/0AT;->A01:Z

    .line 96
    .line 97
    if-nez p0, :cond_7

    .line 98
    .line 99
    iget-object v5, v10, LX/0b4;->A00:LX/07r;

    .line 100
    .line 101
    const/16 v2, 0x3fac

    .line 102
    .line 103
    invoke-static {v5, v2}, LX/25m;->A00(LX/00D;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    and-int/lit8 v2, v2, 0x2

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    if-eqz v14, :cond_2

    .line 112
    .line 113
    const/16 v13, 0x84

    .line 114
    .line 115
    :cond_2
    const/4 v9, 0x0

    .line 116
    :cond_3
    :goto_1
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 117
    .line 118
    new-array v5, v7, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v5, v13, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    const-string v2, "VoiceFGService/handleStartService: Starting fg service. Type: %d"

    .line 124
    .line 125
    invoke-static {v8, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v10 .. v15}, Lcom/indianchat/calling/service/VoiceFGService;->A04(Landroid/os/Bundle;IIZZ)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    and-int/lit16 v2, v13, 0x80

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    iput-boolean v7, v10, Lcom/indianchat/calling/service/VoiceFGService;->A03:Z

    .line 143
    .line 144
    :cond_4
    move v4, v9

    .line 145
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v2, "VoiceFGService/handleStartService -- isStarted: "

    .line 150
    .line 151
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", notificationId: "

    .line 158
    .line 159
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, ", types: "

    .line 166
    .line 167
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget v2, v10, Lcom/indianchat/calling/service/VoiceFGService;->A00:I

    .line 171
    .line 172
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v7, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 176
    .line 177
    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    iget-object v0, v10, Lcom/indianchat/calling/service/VoiceFGService;->A08:LX/00s;

    .line 181
    .line 182
    invoke-static {v0}, LX/B9x;->A0I(LX/00s;)Lcom/indianchat/calling/service/VoiceFgServiceManager;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v10}, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A05(Lcom/indianchat/calling/service/VoiceFGService;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "com.indianchat.service.VoiceFgService.EXTRA_CALL_ID"

    .line 190
    .line 191
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    iget-object v0, v10, Lcom/indianchat/calling/service/VoiceFGService;->A0F:LX/00s;

    .line 198
    .line 199
    invoke-static {v0}, LX/B9x;->A0F(LX/00s;)LX/1ky;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v0, LX/1lR;->A0l:LX/1lR;

    .line 204
    .line 205
    invoke-virtual {v1, v0, v2}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    iget-object v0, v10, Lcom/indianchat/calling/service/VoiceFGService;->A09:LX/00s;

    .line 209
    .line 210
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    new-instance v0, LX/DIM;

    .line 218
    .line 219
    invoke-direct {v0, v4, v1}, LX/DIM;-><init>(ZI)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    return v5

    .line 226
    :cond_7
    const/16 v13, 0x84

    .line 227
    .line 228
    const-string v2, "com.indianchat.service.VoiceFgService.EXTRA_IS_VIDEO_ENABLED"

    .line 229
    .line 230
    invoke-virtual {v11, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    const/16 v13, 0xc4

    .line 237
    .line 238
    :cond_8
    const-string v2, "com.indianchat.service.VoiceFgService.EXTRA_IS_MEDIA_PROJECTION"

    .line 239
    .line 240
    invoke-virtual {v11, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_3

    .line 245
    .line 246
    or-int/lit8 v13, v13, 0x20

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_9
    const/4 p0, 0x0

    .line 251
    move-object v13, v10

    .line 252
    move-object/from16 p1, v8

    .line 253
    .line 254
    move/from16 p2, v12

    .line 255
    .line 256
    move/from16 p3, v6

    .line 257
    .line 258
    invoke-virtual/range {v13 .. v18}, LX/Bwy;->A0B(Landroid/app/Notification;Ljava/lang/Integer;Ljava/lang/Integer;II)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    goto :goto_2

    .line 263
    :cond_a
    const-wide/16 v0, -0x1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const-string v2, "VoiceFGService/handleStartService failed, null vars -- notification "

    .line 272
    .line 273
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-static {p0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v2, ", extras: "

    .line 284
    .line 285
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-static {v11}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v5, v0, v1}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "hasNotification="

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-static {p0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, ",hasExtras="

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    if-nez p1, :cond_c

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    :cond_c
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "VoiceFGService/handleStartService"

    .line 330
    .line 331
    invoke-direct {v10, v0, v1}, Lcom/indianchat/calling/service/VoiceFGService;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return v4
.end method

.method private A04(Landroid/os/Bundle;IIZZ)Z
    .locals 18

    .line 0
    move/from16 v3, p3

    .line 1
    .line 2
    const-string v6, "com.indianchat.service.VoiceFgService.EXTRA_NOTIFICATION_ID"

    .line 3
    .line 4
    sget-object v13, Lcom/indianchat/calling/service/VoiceFGService;->A0K:Landroid/app/Notification;

    .line 5
    .line 6
    move-object/from16 v12, p0

    .line 7
    .line 8
    if-nez v13, :cond_0

    .line 9
    .line 10
    const-string v1, "VoiceFGService/tryStartFgServiceForA14"

    .line 11
    .line 12
    const-string v0, "hasNotification=false"

    .line 13
    .line 14
    invoke-direct {v12, v1, v0}, Lcom/indianchat/calling/service/VoiceFGService;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/16 v5, 0x17

    .line 20
    .line 21
    :try_start_0
    move-object/from16 v7, p1

    .line 22
    .line 23
    move/from16 v16, p2

    .line 24
    .line 25
    invoke-virtual {v7, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v17

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    sget-object v15, LX/02S;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual/range {v12 .. v17}, LX/Bwy;->A0B(Landroid/app/Notification;Ljava/lang/Integer;Ljava/lang/Integer;II)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v12, LX/0b4;->A00:LX/07r;

    .line 42
    .line 43
    const/16 v0, 0x3fac

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/25m;->A00(LX/00D;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/lit8 v0, v0, 0x20

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {v12, v0}, Lcom/indianchat/calling/service/VoiceFGService;->A01(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    iput v3, v12, Lcom/indianchat/calling/service/VoiceFGService;->A00:I

    .line 58
    .line 59
    return v2

    .line 60
    :catch_0
    move-exception v8

    .line 61
    :try_start_1
    iget-boolean v0, v12, Lcom/indianchat/calling/service/VoiceFGService;->A02:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    new-instance v4, LX/BtZ;

    .line 66
    .line 67
    invoke-direct {v4}, LX/BtZ;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "calling_fg_service_security_exception"

    .line 71
    .line 72
    iput-object v0, v4, LX/BtZ;->A00:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "PermissionChecker "

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    new-array v11, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 87
    .line 88
    invoke-static {v12, v0}, LX/KkU;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v11, v0}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const-string v0, "microphone: %d, "

    .line 97
    .line 98
    invoke-static {v9, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    if-eqz p4, :cond_2

    .line 106
    .line 107
    const-string v0, "btAccept, "

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_2
    and-int/lit8 v0, p3, 0x40

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v0, "android.permission.CAMERA"

    .line 119
    .line 120
    invoke-static {v12, v0}, LX/KkU;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v1, v0, v10}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    const-string v0, "camera: %d"

    .line 128
    .line 129
    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "; isAppInForegroundBeforePostingNotification: "

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move/from16 v0, p5

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, "; isAppInForegroundAfterPostingNotification: "

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v0, v12, Lcom/indianchat/calling/service/VoiceFGService;->A0C:LX/0AT;

    .line 163
    .line 164
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, "; Exception: "

    .line 170
    .line 171
    invoke-static {v8, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, v4, LX/BtZ;->A01:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "VoiceFGService/securityException/ "

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v2, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v12, Lcom/indianchat/calling/service/VoiceFGService;->A0B:LX/0BN;

    .line 190
    .line 191
    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object v0, v12, LX/0b4;->A00:LX/07r;

    .line 195
    .line 196
    const/16 v4, 0x3fac

    .line 197
    .line 198
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 199
    .line 200
    invoke-virtual {v0, v2, v4}, LX/00D;->A0Z(LX/00F;I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    and-int/lit8 v0, v0, 0x4

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    iget-object v1, v12, Lcom/indianchat/calling/service/VoiceFGService;->A0C:LX/0AT;

    .line 209
    .line 210
    iget-object v0, v12, Lcom/indianchat/calling/service/VoiceFGService;->A0D:LX/00s;

    .line 211
    .line 212
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/0Ol;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v0, v12, LX/0b4;->A00:LX/07r;

    .line 222
    .line 223
    invoke-virtual {v0, v2, v4}, LX/00D;->A0Z(LX/00F;I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    and-int/lit8 v0, v0, 0x2

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    iput-boolean v0, v12, Lcom/indianchat/calling/service/VoiceFGService;->A02:Z

    .line 233
    .line 234
    :cond_6
    iget-object v0, v12, LX/0b4;->A00:LX/07r;

    .line 235
    .line 236
    invoke-virtual {v0, v2, v4}, LX/00D;->A0Z(LX/00F;I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    and-int/lit8 v0, v0, 0x20

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    iget-object v0, v12, Lcom/indianchat/calling/service/VoiceFGService;->A0A:LX/00s;

    .line 245
    .line 246
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const/16 v0, 0xc

    .line 251
    .line 252
    new-instance v2, LX/DfL;

    .line 253
    .line 254
    invoke-direct {v2, v12, v0}, LX/DfL;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    const-wide/16 v0, 0x1f4

    .line 258
    .line 259
    invoke-interface {v4, v2, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v12, v0}, Lcom/indianchat/calling/service/VoiceFGService;->A01(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    const/4 v3, 0x4

    .line 267
    invoke-virtual {v7, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    sget-object v15, LX/02S;->A00:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual/range {v12 .. v17}, LX/Bwy;->A0B(Landroid/app/Notification;Ljava/lang/Integer;Ljava/lang/Integer;II)Z

    .line 278
    .line 279
    .line 280
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    iput v3, v12, Lcom/indianchat/calling/service/VoiceFGService;->A00:I

    .line 282
    .line 283
    return v0

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    iput v3, v12, Lcom/indianchat/calling/service/VoiceFGService;->A00:I

    .line 286
    .line 287
    throw v0
.end method


# virtual methods
.method public A0C(Landroid/app/Notification;IZZ)Z
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sput-object p1, Lcom/indianchat/calling/service/VoiceFGService;->A0K:Landroid/app/Notification;

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lcom/indianchat/calling/service/VoiceFGService;->A00:I

    .line 5
    .line 6
    and-int/lit8 v0, v1, 0x40

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 v5, 0x1

    .line 14
    :cond_2
    and-int/lit8 v0, v1, 0x20

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p4, :cond_4

    .line 20
    .line 21
    :cond_3
    const/4 v4, 0x1

    .line 22
    :cond_4
    const-string v2, ""

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v0, "com.indianchat.service.VoiceFgService.EXTRA_NOTIFICATION_ID"

    .line 30
    .line 31
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "com.indianchat.service.VoiceFgService.EXTRA_CALL_ID"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "com.indianchat.service.VoiceFgService.EXTRA_STOP_FOREGROUND_STATE"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "com.indianchat.service.VoiceFgService.EXTRA_IS_VIDEO_ENABLED"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "com.indianchat.service.VoiceFgService.EXTRA_IS_CALL_ACCEPTED_VIA_BT"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    const-string v1, "com.indianchat.service.VoiceFgService.EXTRA_IS_MEDIA_PROJECTION"

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_5
    const-string v2, "com.indianchat.service.VoiceFgService.EXTRA_START_TIME_MS"

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lcom/indianchat/calling/service/VoiceFGService;->A0L:Landroid/os/Bundle;

    .line 72
    .line 73
    sget-object v2, Lcom/indianchat/calling/service/VoiceFGService;->A0K:Landroid/app/Notification;

    .line 74
    .line 75
    sget-object v1, Lcom/indianchat/calling/service/VoiceFGService;->A0L:Landroid/os/Bundle;

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    invoke-static {v2, v1, p0, v0}, Lcom/indianchat/calling/service/VoiceFGService;->A03(Landroid/app/Notification;Landroid/os/Bundle;Lcom/indianchat/calling/service/VoiceFGService;I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 0
    const-string v0, "VoiceFGService/onCreate"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/Bwy;->onCreate()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/indianchat/calling/service/VoiceFGService;->A02:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/0b4;->A00:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x5209

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceFGService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceFGService;->A07:LX/00s;

    .line 26
    .line 27
    invoke-static {v0}, LX/B9w;->A0j(LX/00s;)LX/0AO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0AO;->A0G()Landroid/os/PowerManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-string v0, "VoiceFGService/acquirePartialWakeLock pm=null"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "VoiceService"

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v2, v1, v0}, LX/HWo;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceFGService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, LX/0hd;->A00(Landroid/os/PowerManager$WakeLock;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "VoiceFGService/acquirePartialWakeLock acquired"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceFGService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object v1, p0, LX/0b4;->A00:LX/07r;

    .line 71
    .line 72
    const/16 v0, 0x2e00

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    and-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    sget-object v2, Lcom/indianchat/calling/service/VoiceFGService;->A0K:Landroid/app/Notification;

    .line 83
    .line 84
    sget-object v1, Lcom/indianchat/calling/service/VoiceFGService;->A0L:Landroid/os/Bundle;

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    invoke-static {v2, v1, p0, v0}, Lcom/indianchat/calling/service/VoiceFGService;->A03(Landroid/app/Notification;Landroid/os/Bundle;Lcom/indianchat/calling/service/VoiceFGService;I)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 0
    const-string v0, "VoiceFGService/onDestroy"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/indianchat/calling/service/VoiceFGService;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceFGService;->A08:LX/00s;

    .line 9
    .line 10
    invoke-static {v0}, LX/B9x;->A0I(LX/00s;)Lcom/indianchat/calling/service/VoiceFgServiceManager;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v3, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0W:Lcom/indianchat/calling/service/VoiceFGService;

    .line 16
    .line 17
    iget-object v1, v3, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0T:LX/0Ih;

    .line 18
    .line 19
    sget-object v0, LX/CG5;->A04:LX/CG5;

    .line 20
    .line 21
    check-cast v1, LX/0Ij;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v0, v1}, LX/0Ij;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Ij;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0A:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/CYN;

    .line 34
    .line 35
    iget-object v0, v1, LX/CYN;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/CYN;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/indianchat/calling/service/VoiceFGService;->A0C:LX/0AT;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceFGService;->A0D:LX/00s;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceFGService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v0, "VoiceFGService/releasePartialWakeLock"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceFGService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 66
    .line 67
    invoke-static {v0}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/indianchat/calling/service/VoiceFGService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 71
    .line 72
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/indianchat/calling/service/VoiceFGService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 78
    .line 79
    :cond_0
    :goto_0
    invoke-super {p0}, LX/Bwy;->onDestroy()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    .line 0
    const/4 v5, 0x2

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const-string v0, "VoiceFGService/onStartCommand: null"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v5

    .line 11
    :cond_1
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    const-string v0, "VoiceFGService/onStartCommand: null action"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "VoiceFGService/onStartCommand: "

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    iget-object v0, v6, Lcom/indianchat/calling/service/VoiceFGService;->A0E:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/CeM;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v4}, LX/CeM;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "recreate_notification"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v1, v6, Lcom/indianchat/calling/service/VoiceFGService;->A0I:LX/1l4;

    .line 54
    .line 55
    const-string v0, "refresh_notification"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/D2P;->A01(LX/1l4;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v5

    .line 61
    :cond_3
    const-string v0, "toggle_mic"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_a

    .line 68
    .line 69
    const-string v0, "com.indianchat.calling.end_bot_call"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_a

    .line 76
    .line 77
    const-string v0, "extend_vc_timeout"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_a

    .line 84
    .line 85
    const-string v0, "com.indianchat.service.VoiceFgService.START"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    move/from16 v3, p3

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Lcom/indianchat/calling/service/VoiceFGService;->A0K:Landroid/app/Notification;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget-object v1, Lcom/indianchat/calling/service/VoiceFGService;->A0K:Landroid/app/Notification;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0, v6, v3}, Lcom/indianchat/calling/service/VoiceFGService;->A03(Landroid/app/Notification;Landroid/os/Bundle;Lcom/indianchat/calling/service/VoiceFGService;I)Z

    .line 106
    .line 107
    .line 108
    return v5

    .line 109
    :cond_4
    const-string v0, "com.indianchat.service.VoiceFgService.START_WITH_PLACEHOLDER"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    sget-object v0, Lcom/indianchat/calling/service/VoiceFGService;->A0K:Landroid/app/Notification;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    sget-object v12, Lcom/indianchat/calling/service/VoiceFGService;->A0K:Landroid/app/Notification;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const/4 v10, 0x0

    .line 128
    if-eqz v12, :cond_6

    .line 129
    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    const-string v1, "com.indianchat.service.VoiceFgService.EXTRA_NOTIFICATION_ID"

    .line 133
    .line 134
    const/16 v0, 0x85

    .line 135
    .line 136
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    iget-object v0, v6, LX/Bwy;->A01:LX/1Bj;

    .line 141
    .line 142
    sget-object v14, LX/02S;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-interface {v0, v14}, LX/1Bj;->BIv(Ljava/lang/Integer;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    const/4 v8, -0x1

    .line 151
    const/4 v9, 0x4

    .line 152
    move v11, v10

    .line 153
    invoke-direct/range {v6 .. v11}, Lcom/indianchat/calling/service/VoiceFGService;->A04(Landroid/os/Bundle;IIZZ)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :goto_1
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v0, v6, Lcom/indianchat/calling/service/VoiceFGService;->A08:LX/00s;

    .line 160
    .line 161
    invoke-static {v0}, LX/B9x;->A0I(LX/00s;)Lcom/indianchat/calling/service/VoiceFgServiceManager;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v6}, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A05(Lcom/indianchat/calling/service/VoiceFGService;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v6, Lcom/indianchat/calling/service/VoiceFGService;->A09:LX/00s;

    .line 169
    .line 170
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 175
    .line 176
    new-instance v0, LX/DIM;

    .line 177
    .line 178
    invoke-direct {v0, v10, v10}, LX/DIM;-><init>(ZI)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 182
    .line 183
    .line 184
    return v5

    .line 185
    :cond_5
    const/4 v13, 0x0

    .line 186
    const/4 v15, -0x1

    .line 187
    move-object v11, v6

    .line 188
    invoke-virtual/range {v11 .. v16}, LX/Bwy;->A0B(Landroid/app/Notification;Ljava/lang/Integer;Ljava/lang/Integer;II)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_1

    .line 193
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "VoiceFGService/handleStartServiceWithPlaceholder failed, null vars -- notification "

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-static {v12}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, ", extras: "

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    if-nez v7, :cond_7

    .line 215
    .line 216
    const/4 v10, 0x1

    .line 217
    :cond_7
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, LX/B9w;->A1L(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return v5

    .line 224
    :cond_8
    const-string v0, "VoiceFGService/onStartCommand service started with unknown action or empty notification"

    .line 225
    .line 226
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v6, LX/0b4;->A00:LX/07r;

    .line 230
    .line 231
    const/16 v0, 0x56ad

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    const-string v0, "VoiceFGService/startForegroundFallback: building fallback notification"

    .line 240
    .line 241
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    new-instance v0, LX/Dfn;

    .line 246
    .line 247
    invoke-direct {v0, v6, v1}, LX/Dfn;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    new-instance v2, LX/Lwv;

    .line 251
    .line 252
    invoke-direct {v2, v0}, LX/Lwv;-><init>(Ljava/util/concurrent/Callable;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v6, Lcom/indianchat/calling/service/VoiceFGService;->A0A:LX/00s;

    .line 256
    .line 257
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0, v2}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, LX/D9F;

    .line 265
    .line 266
    invoke-direct {v1, v6, v3}, LX/D9F;-><init>(Lcom/indianchat/calling/service/VoiceFGService;I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v6, Lcom/indianchat/calling/service/VoiceFGService;->A06:LX/00s;

    .line 270
    .line 271
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, LX/0JT;->A0A:Ljava/util/concurrent/Executor;

    .line 276
    .line 277
    invoke-static {v1, v2, v0}, LX/CqS;->A01(LX/MDI;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 278
    .line 279
    .line 280
    return v5

    .line 281
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "action="

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v0, ",hasNotification="

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    sget-object v0, Lcom/indianchat/calling/service/VoiceFGService;->A0K:Landroid/app/Notification;

    .line 299
    .line 300
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "VoiceFGService/onStartCommand"

    .line 312
    .line 313
    invoke-direct {v6, v0, v1}, Lcom/indianchat/calling/service/VoiceFGService;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return v5

    .line 317
    :cond_a
    iget-object v1, v6, Lcom/indianchat/calling/service/VoiceFGService;->A0I:LX/1l4;

    .line 318
    .line 319
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v1, v2}, LX/D2P;->A00(Landroid/os/Bundle;LX/1l4;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return v5
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "VoiceFGService/onTaskRemoved"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceFGService;->A0H:LX/0W3;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0W3;->BTr()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
