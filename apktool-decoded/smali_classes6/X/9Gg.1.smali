.class public abstract LX/9Gg;
.super LX/0b4;
.source ""


# instance fields
.field public A00:Landroid/os/PowerManager$WakeLock;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/05C;

.field public final A05:LX/0AO;

.field public final A06:LX/9sN;

.field public final A07:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Gg;->A07:LX/07s;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9Gg;->A01:Landroid/app/Application;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9Gg;->A05:LX/0AO;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9Gg;->A04:LX/05C;

    .line 26
    .line 27
    const v0, 0x140c1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9Gg;->A02:LX/00s;

    .line 35
    .line 36
    const/16 v0, 0x4019

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9Gg;->A03:LX/00s;

    .line 43
    .line 44
    const v0, 0x140c2

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/9sN;

    .line 52
    .line 53
    iput-object v0, p0, LX/9Gg;->A06:LX/9sN;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public A09()V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract A0A()V
.end method

.method public A0B(Landroid/content/Intent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Gg;->A05:LX/0AO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0AO;->A0G()Landroid/os/PowerManager;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "p2p/P2pTransferBaseService"

    .line 7
    .line 8
    if-nez v2, :cond_3

    .line 9
    .line 10
    const-string v0, "OsUtil/acquireWakeLock()/pm=null"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :cond_1
    :goto_0
    iput-object v2, p0, LX/9Gg;->A00:Landroid/os/PowerManager$WakeLock;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const-wide/32 v0, 0xdbba00

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/0hd;->A03(Landroid/os/PowerManager$WakeLock;J)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void

    .line 27
    :cond_3
    const/4 v0, 0x1

    .line 28
    invoke-static {v2, v1, v0}, LX/HWo;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LX/0b4;->A06()LX/07r;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/9i0;->A00:LX/09O;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, LX/0hd;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9Gg;->A04:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/8rn;->A0r(LX/05C;)LX/0GK;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/0GK;->A0C:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/9Gg;->A00:Landroid/os/PowerManager$WakeLock;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, LX/074;->A00()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/9Gg;->stopForeground(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x67576a6d

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const v0, -0x2c9fb76f

    .line 20
    .line 21
    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    const v0, 0x3d4a2473

    .line 25
    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    const-string v0, "com.indianchat.migration.REMOVE_GROUP"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, LX/9Gg;->A07:LX/07s;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    :cond_0
    invoke-static {v2, p0, v0}, LX/Adj;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return v3

    .line 45
    :cond_2
    const-string v0, "com.indianchat.migration.START"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/9Gg;->A04:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/8rn;->A0r(LX/05C;)LX/0GK;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-boolean v3, v0, LX/0GK;->A0C:Z

    .line 60
    .line 61
    iget-object v1, p0, LX/9Gg;->A01:Landroid/app/Application;

    .line 62
    .line 63
    iget-object v0, p0, LX/9Gg;->A05:LX/0AO;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1Ek;->A02(Landroid/content/Context;LX/0AO;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/9Gg;->A06:LX/9sN;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/9sN;->A00()Landroid/app/Notification;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x38

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/9Gg;->A07:LX/07s;

    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    new-instance v1, LX/Adz;

    .line 84
    .line 85
    invoke-direct {v1, p1, p0, v0}, LX/Adz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string v0, "com.indianchat.migration.STOP"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, LX/0b4;->A06()LX/07r;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/9i0;->A00:LX/09O;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v2, p0, LX/9Gg;->A07:LX/07s;

    .line 108
    .line 109
    const/16 v0, 0x1f

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    const/16 v0, 0x1e

    .line 114
    .line 115
    new-instance v1, LX/Adj;

    .line 116
    .line 117
    invoke-direct {v1, p0, v0}, LX/Adj;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-interface {v2, v1}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return v3

    .line 124
    :cond_4
    return v0
.end method
