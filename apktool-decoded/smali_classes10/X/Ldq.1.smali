.class public LX/Ldq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bR;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:Landroid/os/Handler;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0bH;

.field public final A04:LX/077;

.field public final A05:LX/0d6;

.field public final A06:LX/1gl;

.field public final A07:LX/0bC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0bH;LX/077;LX/0d6;LX/1gl;LX/0bC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ldq;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/Ldq;->A07:LX/0bC;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ldq;->A03:LX/0bH;

    .line 8
    .line 9
    iput-object p4, p0, LX/Ldq;->A05:LX/0d6;

    .line 10
    .line 11
    iput-object p5, p0, LX/Ldq;->A06:LX/1gl;

    .line 12
    .line 13
    iput-object p3, p0, LX/Ldq;->A04:LX/077;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/Ldq;Z)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Ldq;->A05:LX/0d6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0d6;->A01()Landroid/net/NetworkInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "xmpp/handler/network/active "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, LX/0dh;->A00(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " isRetry="

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1, v9}, LX/25p;->A1X(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/Ldq;->A04:LX/077;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/077;->A0S()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v8, 0x1

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    :goto_0
    const/4 v8, 0x0

    .line 56
    :cond_1
    iget-object v0, p0, LX/Ldq;->A03:LX/0bH;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0bH;->A00()V

    .line 59
    .line 60
    .line 61
    iget-object v7, p0, LX/Ldq;->A07:LX/0bC;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    :goto_1
    int-to-long v3, v1

    .line 68
    const/4 v6, 0x0

    .line 69
    iget-object v5, v7, LX/0bC;->A0E:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-static {v5, v6, v9, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "networkId"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    const-string v0, "networkIsBlocked"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v8, p1}, LX/0bC;->A0E(ZZ)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const/4 v9, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v1, -0x1

    .line 99
    const/4 v2, 0x0

    .line 100
    goto :goto_0
.end method


# virtual methods
.method public AaA()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ldq;->A05:LX/0d6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0d6;->A01()Landroid/net/NetworkInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0
.end method

.method public CHv()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ldq;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    new-instance v0, LX/LnN;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/LnN;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public CWm(Landroid/os/Handler;)V
    .locals 7

    .line 0
    move-object v5, p1

    .line 1
    iput-object p1, p0, LX/Ldq;->A01:Landroid/os/Handler;

    .line 2
    .line 3
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    .line 5
    new-instance v3, Landroid/content/IntentFilter;

    .line 6
    .line 7
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    new-instance v2, LX/J4l;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, LX/J4l;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/Ldq;->A00:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    iget-object v0, p0, LX/Ldq;->A06:LX/1gl;

    .line 19
    .line 20
    iget-object v1, p0, LX/Ldq;->A02:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-virtual/range {v0 .. v6}, LX/1gl;->A00(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xf

    .line 34
    .line 35
    new-instance v0, LX/LnN;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/LnN;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "failed to post checkNetworkState isRetry: false"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public CXj()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ldq;->A06:LX/1gl;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ldq;->A02:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ldq;->A00:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/1gl;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/Ldq;->A00:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    iput-object v0, p0, LX/Ldq;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    return-void
.end method

.method public isConnected()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ldq;->A05:LX/0d6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0d6;->A01()Landroid/net/NetworkInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method
