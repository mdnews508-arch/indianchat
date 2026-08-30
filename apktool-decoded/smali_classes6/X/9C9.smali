.class public LX/9C9;
.super LX/A2D;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0AO;

.field public final A02:LX/9tc;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/089;

.field public final A05:LX/1Xv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/A2D;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9C9;->A04:LX/089;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9C9;->A00:LX/07r;

    .line 18
    .line 19
    const/16 v0, 0x1ccb

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Xv;

    .line 26
    .line 27
    iput-object v0, p0, LX/9C9;->A05:LX/1Xv;

    .line 28
    .line 29
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9C9;->A03:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9C9;->A01:LX/0AO;

    .line 40
    .line 41
    const v0, 0x141d4

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/9tc;

    .line 49
    .line 50
    iput-object v0, p0, LX/9C9;->A02:LX/9tc;

    .line 51
    .line 52
    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/9C9;)V
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "NtpAction#updateNtp; intent="

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p1, LX/9C9;->A01:LX/0AO;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0AO;->A0G()Landroid/os/PowerManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v0, "NtpAction/updateNtp pm=null"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "NtpAction#updateNtp"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v2, v1, v0}, LX/HWo;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, LX/0hd;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 34
    .line 35
    .line 36
    const-wide/32 v0, 0x493e0

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/0hd;->A03(Landroid/os/PowerManager$WakeLock;J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    :try_start_1
    iget-object v4, p1, LX/9C9;->A03:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v6, p1, LX/9C9;->A04:LX/089;

    .line 45
    .line 46
    iget-object v5, p1, LX/9C9;->A00:LX/07r;

    .line 47
    .line 48
    iget-object p0, p1, LX/9C9;->A05:LX/1Xv;

    .line 49
    .line 50
    iget-object p1, p1, LX/9C9;->A02:LX/9tc;

    .line 51
    .line 52
    sget-object v3, Lcom/indianchat/infra/ntp/workers/NtpSyncWorker;->A05:LX/Hla;

    .line 53
    .line 54
    invoke-virtual/range {v3 .. v8}, LX/Hla;->A00(Landroid/content/Context;LX/07r;LX/089;LX/1Xv;LX/9tc;)LX/HQd;

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    :try_start_2
    invoke-static {v2}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 60
    .line 61
    .line 62
    return-void
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    :try_start_3
    invoke-static {v2}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    invoke-static {v1}, LX/I7s;->A01(Ljava/lang/Exception;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const-string v0, "NtpAction/updateNtp/deadsystem"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xe7

    .line 83
    .line 84
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "NtpAction/updateNtp"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/I7s;->A00(LX/00s;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    throw v1
.end method
