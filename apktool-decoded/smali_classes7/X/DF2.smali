.class public final LX/DF2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7o;
.implements LX/P8A;


# instance fields
.field public A00:I

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/DF0;

.field public volatile A0I:Lcom/indianchat/calling/infra/videoport/VideoPort;

.field public volatile A0J:Lcom/indianchat/calling/infra/videoport/VideoPort;

.field public volatile A0K:Lcom/indianchat/calling/infra/videoport/VideoPort;

.field public volatile A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A09()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DF2;->A08:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DF2;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xa30

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DF2;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DF2;->A04:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/B9x;->A07()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DF2;->A05:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/B9y;->A0B()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DF2;->A03:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0xa2f

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/DF2;->A06:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0xa1f

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/DF2;->A07:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/6g7;->A08()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/DF2;->A09:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/DF2;->A0A:Ljava/util/Map;

    .line 68
    .line 69
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v2, v2, v0, v1}, LX/CPF;->A00(Ljava/lang/Integer;Ljava/lang/Integer;II)LX/00l;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/DF2;->A0E:LX/00l;

    .line 78
    .line 79
    const/16 v0, 0x1f

    .line 80
    .line 81
    invoke-static {v2, p0, v0}, LX/Dgo;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/DF2;->A0G:LX/00l;

    .line 86
    .line 87
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/DF2;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/DF2;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/DF2;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    const/16 v0, 0x20

    .line 109
    .line 110
    invoke-static {v1, p0, v0}, LX/Dgo;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/DF2;->A0F:LX/00l;

    .line 115
    .line 116
    new-instance v0, LX/DF0;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LX/DF0;-><init>(LX/DF2;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/DF2;->A0H:LX/DF0;

    .line 122
    .line 123
    return-void
.end method

.method public static final A00(LX/DF2;)Lcom/indianchat/calling/infra/videoport/VideoPort;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DF2;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 7
    .line 8
    invoke-static {v0}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getSelfVideoPort()Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/DF2;->A0K:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 26
    .line 27
    return-object v0
.end method

.method public static final A01(LX/DF2;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/calling/infra/videoport/VideoPort;
    .locals 4

    .line 0
    iget-object v0, p0, LX/DF2;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/DF2;->A07:LX/05C;

    .line 9
    .line 10
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 15
    .line 16
    invoke-static {v0}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getSelfVideoPort()Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, LX/DF2;->A0K:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v3, p0, LX/DF2;->A0A:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "voip/VideoPortManager/getVideoPort creating port for "

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/DF2;->A06:LX/05C;

    .line 71
    .line 72
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/NhR;

    .line 81
    .line 82
    iget-object v0, p0, LX/DF2;->A01:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x4f0e

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, LX/DF2;->A08:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0W3;

    .line 103
    .line 104
    check-cast v0, LX/0W4;

    .line 105
    .line 106
    iget-boolean v0, v0, LX/0W4;->A0A:Z

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    :cond_3
    const/4 v1, 0x1

    .line 112
    :cond_4
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v2, p0, p1, v0, v1}, LX/NhR;->A01(LX/P7o;Lcom/indianchat/infra/core/jid/UserJid;ZZ)Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v0, p0, LX/DF2;->A02:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/CqG;

    .line 124
    .line 125
    sget-object v0, LX/CGQ;->A04:LX/CGQ;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/CqG;->A04(LX/CGQ;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, LX/DF2;->A0K:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 131
    .line 132
    invoke-virtual {p0}, LX/DF2;->A09()V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/NhR;

    .line 141
    .line 142
    invoke-virtual {v0, p0, p1}, LX/NhR;->A00(LX/P7o;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v2
.end method

.method private final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DF2;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4052

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/DF2;->A0F:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/B9w;->A03(LX/00l;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, LX/DF2;->A0K:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/DF2;->A0F:LX/00l;

    .line 38
    .line 39
    invoke-static {v0}, LX/B9w;->A03(LX/00l;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final A03(Lcom/indianchat/calling/infra/videoport/VideoPort;LX/DF2;)V
    .locals 4

    .line 0
    invoke-interface {p0}, Lcom/indianchat/calling/infra/videoport/VideoPort;->getJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p1, LX/DF2;->A04:LX/05C;

    .line 5
    .line 6
    invoke-static {v0, v3}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, LX/DF2;->A05:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/DF2;->A03:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/1SO;

    .line 24
    .line 25
    iget-object v0, p1, LX/DF2;->A09:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v2, v1, v0}, LX/D2d;->A06(LX/1SO;LX/0V3;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "voip/VideoPortManager/setVideoPort camera permissions not granted, unable to set video preview port"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance v2, LX/IVV;

    .line 45
    .line 46
    invoke-direct {v2}, LX/IVV;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/DF2;->A08:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0W3;

    .line 56
    .line 57
    invoke-interface {v0, p0, v2}, LX/0W3;->CS4(Lcom/indianchat/calling/infra/videoport/VideoPort;LX/IVV;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    new-instance v1, LX/DIv;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, LX/DIv;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p1, LX/DF2;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    new-instance v2, LX/IVV;

    .line 76
    .line 77
    invoke-direct {v2}, LX/IVV;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LX/DF2;->A08:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0W3;

    .line 87
    .line 88
    invoke-interface {v0, p0, v2, v3}, LX/0W3;->CRw(Lcom/indianchat/calling/infra/videoport/VideoPort;LX/IVV;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    new-instance v1, LX/DIw;

    .line 93
    .line 94
    invoke-direct {v1, p1, v3, v0}, LX/DIw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v2, v1}, LX/IVV;->A0a(LX/0Wl;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final A04(LX/DF2;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/DF2;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0W3;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v0, v3, v3}, LX/0W3;->CS4(Lcom/indianchat/calling/infra/videoport/VideoPort;LX/IVV;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0W3;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2, v2}, LX/0W3;->setVideoPreviewSize(II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/DF2;->A07:LX/05C;

    .line 23
    .line 24
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->removeCameraErrorListener(LX/P8A;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/DF2;->A0F:LX/00l;

    .line 34
    .line 35
    invoke-static {v0}, LX/B9w;->A03(LX/00l;)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p0, LX/DF2;->A0L:Z

    .line 43
    .line 44
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 49
    .line 50
    iput-boolean v2, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->isShowingCodecAvatarPreview:Z

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A05(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/calling/infra/videoport/VideoPort;
    .locals 3

    .line 0
    iget-object v1, p0, LX/DF2;->A0J:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/indianchat/calling/infra/videoport/VideoPort;->getJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Lcom/indianchat/calling/infra/videoport/VideoPort;->getJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "voip/VideoPortManager/getScreenShareVideoPort sharer changed from "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " to "

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/DF2;->A0J:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/indianchat/calling/infra/videoport/VideoPort;->release()V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/DF2;->A0J:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 45
    .line 46
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "voip/VideoPortManager/getScreenShareVideoPort creating port for "

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/DF2;->A06:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/NhR;

    .line 62
    .line 63
    iget-object v0, p0, LX/DF2;->A0H:LX/DF0;

    .line 64
    .line 65
    invoke-virtual {v1, v0, p1}, LX/NhR;->A00(LX/P7o;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/DF2;->A0J:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 70
    .line 71
    return-object v0
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DF2;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "voip/VideoPortManager/releaseAllVideoPorts releasing "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " remaining ports"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/indianchat/calling/infra/videoport/VideoPort;->release()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/DF2;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/DF2;->A0J:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/indianchat/calling/infra/videoport/VideoPort;->release()V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, LX/DF2;->A0J:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 60
    .line 61
    iget-object v0, p0, LX/DF2;->A0K:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/indianchat/calling/infra/videoport/VideoPort;->release()V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    iput-object v1, p0, LX/DF2;->A0K:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 70
    .line 71
    iget-object v2, p0, LX/DF2;->A07:LX/05C;

    .line 72
    .line 73
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 78
    .line 79
    invoke-static {v0}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/indianchat/calling/camera/VoipCameraManager;->stopCameraPreview(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, LX/DF2;->A0F:LX/00l;

    .line 96
    .line 97
    invoke-static {v0}, LX/B9w;->A03(LX/00l;)Landroid/os/Handler;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/DF2;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 107
    .line 108
    .line 109
    iput v1, p0, LX/DF2;->A00:I

    .line 110
    .line 111
    return-void
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/DF2;->A0L:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/DF2;->A0K:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-string v0, "voip/VideoPortManager/startCameraPreview no self video port"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-interface {v1}, Lcom/indianchat/calling/infra/videoport/VideoPort;->readyToNotify()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v1, p0}, LX/DF2;->A03(Lcom/indianchat/calling/infra/videoport/VideoPort;LX/DF2;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-interface {v1}, Lcom/indianchat/calling/infra/videoport/VideoPort;->notifyWhenReady()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A08()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/DF2;->A00(LX/DF2;)Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    const-string v0, "voip/VideoPortManager/suppressCameraForCodecAvatar suppressing physical camera for codec avatar"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/DF2;->A07:LX/05C;

    .line 12
    .line 13
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v2, v2}, Lcom/indianchat/calling/camera/VoipCameraManager;->setCodecAvatarVirtualCameraOverride(ZZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/DF2;->A08:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0W3;

    .line 31
    .line 32
    invoke-interface {v0, v1, v1}, LX/0W3;->CS4(Lcom/indianchat/calling/infra/videoport/VideoPort;LX/IVV;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lcom/indianchat/calling/infra/videoport/VideoPort;->resetBlackScreen()I

    .line 36
    .line 37
    .line 38
    iput-boolean v2, p0, LX/DF2;->A0L:Z

    .line 39
    .line 40
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 45
    .line 46
    iput-boolean v2, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->isShowingCodecAvatarPreview:Z

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DF2;->A0K:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/DF2;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x3b2c

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/25m;->A00(LX/00D;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/DF2;->A08:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0W3;

    .line 31
    .line 32
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, LX/0W3;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 46
    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, LX/D29;->A04(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v1, 0x1

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v3, v1}, Lcom/indianchat/calling/infra/videoport/VideoPort;->shouldDrawBlackColorPreRender(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    invoke-interface {v2}, LX/0W3;->BHQ()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_0
.end method

.method public final A0A(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DF2;->A04:LX/05C;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/DF2;->A0K:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/indianchat/calling/infra/videoport/VideoPort;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/DF2;->A0K:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    iget-object v2, p0, LX/DF2;->A0A:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "voip/VideoPortManager/releaseVideoPort releasing port for "

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/indianchat/calling/infra/videoport/VideoPort;->release()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final A0B(Lcom/indianchat/infra/core/jid/UserJid;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DF2;->A04:LX/05C;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/DF2;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/DF2;->A0A:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/indianchat/calling/infra/videoport/VideoPort;->hasValidSurface()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/DF2;->A08:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0W3;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, p1}, LX/0W3;->startVideoRenderStream(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {v0, p1}, LX/0W3;->stopVideoRenderStream(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final A0C(Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/DF2;->A00(LX/DF2;)Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "voip/VideoPortManager/switchSelfViewToExtension switching self-view to extension, setCodecAvatarPreviewPort="

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/DF2;->A08()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/DF2;->A08:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0W3;

    .line 27
    .line 28
    invoke-interface {v0, v2}, LX/0W3;->setCodecAvatarPreviewPort(Lcom/indianchat/calling/infra/videoport/VideoPort;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public BaB(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BaI(Lcom/indianchat/calling/camera/VoipPhysicalCamera;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public BcN(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BdJ(Lcom/indianchat/calling/infra/videoport/VideoPort;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DF2;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Lcom/indianchat/calling/infra/videoport/VideoPort;->getJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/DF2;->A0L:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "voip/VideoPortManager/onConnected re-setting CA preview port for reconnected surface"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/DF2;->A08:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0W3;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LX/0W3;->setCodecAvatarPreviewPort(Lcom/indianchat/calling/infra/videoport/VideoPort;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p1, p0}, LX/DF2;->A03(Lcom/indianchat/calling/infra/videoport/VideoPort;LX/DF2;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public BgD(Lcom/indianchat/calling/infra/videoport/VideoPort;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Lcom/indianchat/calling/infra/videoport/VideoPort;->getJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/DF2;->A04:LX/05C;

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/DF2;->A0K:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/DF2;->A04(LX/DF2;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LX/DF2;->A0A:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/DF2;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/DF2;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/DF2;->A08:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0W3;

    .line 51
    .line 52
    invoke-interface {v0, v2}, LX/0W3;->stopVideoRenderStream(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, LX/DF2;->A08:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/0W3;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {v1, v0, v0, v2}, LX/0W3;->CRw(Lcom/indianchat/calling/infra/videoport/VideoPort;LX/IVV;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    if-nez v1, :cond_0

    .line 69
    .line 70
    goto :goto_0
.end method

.method public Bir(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DF2;->A0K:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DF2;->A0E:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/DEz;->A00:LX/DEz;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public BkV(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Brz(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C0g(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/DF2;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic C4a(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public C6o(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/DF2;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public C7l(Lcom/indianchat/calling/infra/videoport/VideoPort;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Lcom/indianchat/calling/infra/videoport/VideoPort;->getJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/DF2;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/DF2;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, LX/DF2;->A08:LX/05C;

    .line 21
    .line 22
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0W3;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0W3;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    iget-object v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0}, LX/CNy;->A00(Ljava/util/Map;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x3

    .line 41
    if-gt v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/DF2;->A01:LX/05C;

    .line 44
    .line 45
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 46
    .line 47
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/1mL;->A0P:LX/09O;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->screenSharerInfo:Lcom/indianchat/calling/infra/ScreenSharerInfo;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/1mL;->A0Q:LX/09O;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "voip/VideoPortManager/onVideoPortStreamPaused keeping render stream alive for "

    .line 82
    .line 83
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0W3;

    .line 92
    .line 93
    invoke-interface {v0, v3}, LX/0W3;->stopVideoRenderStream(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public C7m(Lcom/indianchat/calling/infra/videoport/VideoPort;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Lcom/indianchat/calling/infra/videoport/VideoPort;->getJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/DF2;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/DF2;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/DF2;->A04:LX/05C;

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/DF2;->A08:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0W3;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v1, p1, v0, v2}, LX/0W3;->CRw(Lcom/indianchat/calling/infra/videoport/VideoPort;LX/IVV;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/DF2;->A08:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0W3;

    .line 47
    .line 48
    invoke-interface {v0, v2}, LX/0W3;->startVideoRenderStream(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public C93(Lcom/indianchat/calling/infra/videoport/VideoPort;II)V
    .locals 4

    .line 0
    invoke-interface {p1}, Lcom/indianchat/calling/infra/videoport/VideoPort;->getJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/DF2;->A04:LX/05C;

    .line 5
    .line 6
    invoke-static {v0, v3}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/DF2;->A08:LX/05C;

    .line 13
    .line 14
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0W3;

    .line 19
    .line 20
    invoke-interface {v0, p2, p3}, LX/0W3;->setVideoPreviewSize(II)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/DF2;->A0L:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "voip/VideoPortManager/onWindowSizeChanged re-setting CA preview port after resize"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0W3;

    .line 37
    .line 38
    invoke-interface {v0, p1}, LX/0W3;->setCodecAvatarPreviewPort(Lcom/indianchat/calling/infra/videoport/VideoPort;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, LX/DF2;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, LX/DF2;->A08:LX/05C;

    .line 51
    .line 52
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/0W3;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {v1, p1, v0, v3}, LX/0W3;->CRw(Lcom/indianchat/calling/infra/videoport/VideoPort;LX/IVV;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/DF2;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0W3;

    .line 75
    .line 76
    invoke-interface {v0, v3}, LX/0W3;->startVideoRenderStream(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
