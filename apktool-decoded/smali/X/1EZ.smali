.class public final LX/1EZ;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/1EY;


# instance fields
.field public final synthetic A00:LX/0bm;


# direct methods
.method public constructor <init>(LX/0bm;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1EZ;->A00:LX/0bm;

    .line 1
    .line 2
    invoke-static {p1}, LX/0bm;->A04(LX/0bm;)Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    const-string v0, "ConnectionThread/interruptCurrentConnectionAttempt"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1EZ;->A00:LX/0bm;

    .line 6
    .line 7
    invoke-static {v0}, LX/0bm;->A0G(LX/0bm;)LX/07s;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    new-instance v0, LX/3a9;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/3a9;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public synthetic A01()V
    .locals 2

    .line 0
    const-string v1, "network_blocked"

    .line 1
    .line 2
    iget-object v0, p0, LX/1EZ;->A00:LX/0bm;

    .line 3
    .line 4
    invoke-static {v0}, LX/0bm;->A0Q(LX/0bm;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Y1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/1Y1;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public BDj()Z
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/1EZ;->A00:LX/0bm;

    .line 8
    .line 9
    invoke-static {v0}, LX/0bm;->A0H(LX/0bm;)LX/16S;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LX/16S;->BDj()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method

.method public CL0()V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public CL3()V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CL5(LX/1XE;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ConnectionThread/sendConnect/ forcePassiveMode="

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, " reg="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1EZ;->A00:LX/0bm;

    .line 26
    .line 27
    invoke-static {v0}, LX/0bm;->A0E(LX/0bm;)LX/0Fs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0Fs;->A02()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "ipaddress"

    .line 65
    .line 66
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "available"

    .line 70
    .line 71
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "forcePassiveMode"

    .line 75
    .line 76
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string v0, ""

    .line 86
    .line 87
    goto :goto_0
.end method

.method public CL9(ZI)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, LX/1EZ;->A00:LX/0bm;

    .line 26
    .line 27
    invoke-static {v0}, LX/0bm;->A0F(LX/0bm;)LX/089;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/089;->A05()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-string v0, "requestTime"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    const-string v0, "disconnectReason"

    .line 41
    .line 42
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public CLO(JJ)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/1EZ;->A00:LX/0bm;

    .line 1
    .line 2
    invoke-static {v2}, LX/0bm;->A0P(LX/0bm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LX/0bm;->A09(LX/0bm;)LX/00s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Xm;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1Xm;->A0A()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, LX/1EZ;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2}, LX/0bm;->A0F(LX/0bm;)LX/089;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/089;->A05()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const-string v0, "requestTime"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    const-string v0, "network_id"

    .line 57
    .line 58
    invoke-virtual {v3, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    const-string v0, "connected_network_id"

    .line 62
    .line 63
    invoke-virtual {v3, v0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public CLP(JJ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1EZ;->A00:LX/0bm;

    .line 1
    .line 2
    invoke-static {v0}, LX/0bm;->A0P(LX/0bm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "network_id"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    const-string v0, "connected_network_id"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public CLQ()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CLT(I)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public CLd()V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public CLf(Landroid/os/Message;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public CP8(Landroid/net/Network;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1EZ;->A00:LX/0bm;

    .line 1
    .line 2
    invoke-static {v0}, LX/0bm;->A0R(LX/0bm;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const-string v8, " connectedNetworkId="

    .line 3
    .line 4
    const-string v9, "connected_network_id"

    .line 5
    .line 6
    const-string v1, "network_id"

    .line 7
    .line 8
    const/4 v6, -0x1

    .line 9
    const-string v5, "disconnectReason"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v7, "requestTime"

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :pswitch_0
    return-void

    .line 18
    :pswitch_1
    const-string v0, "ConnectionThread/MessageServiceHandler/recv/connect"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v4, p0, LX/1EZ;->A00:LX/0bm;

    .line 28
    .line 29
    const-string v0, "ipaddress"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v0, "available"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v0, "forcePassiveMode"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/1XE;

    .line 50
    .line 51
    invoke-static {v0, v4, v3, v2, v1}, LX/0bm;->A0u(LX/1XE;LX/0bm;Ljava/lang/String;ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, LX/0bm;->A0L(LX/0bm;)LX/0bD;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/0bD;->A01()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, LX/0bm;->A0K(LX/0bm;)LX/16H;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LX/16H;->A05()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "ConnectionThread/MessageServiceHandler/recv/networkUnblocked networkId="

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/1EZ;->A00:LX/0bm;

    .line 123
    .line 124
    invoke-static {v0}, LX/0bm;->A0A(LX/0bm;)LX/00s;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/1Em;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2, v3, v4}, LX/1Em;->A0M(JJ)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    iget-object v0, p0, LX/1EZ;->A00:LX/0bm;

    .line 139
    .line 140
    invoke-static {v0}, LX/0bm;->A17(LX/0bm;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v5, "ConnectionThread/MessageServiceHandler/recv/networkBlocked networkId="

    .line 166
    .line 167
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, p0, LX/1EZ;->A00:LX/0bm;

    .line 187
    .line 188
    invoke-static {v6}, LX/0bm;->A0A(LX/0bm;)LX/00s;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, LX/1Em;

    .line 197
    .line 198
    invoke-virtual {v5, v2, v3, v0, v1}, LX/1Em;->A0L(JJ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v6, v4, v0, v1, v4}, LX/0bm;->A1G(LX/0bm;IJZ)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_5
    iget-object v0, p0, LX/1EZ;->A00:LX/0bm;

    .line 214
    .line 215
    invoke-static {v0}, LX/0bm;->A18(LX/0bm;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_6
    iget-object v0, p0, LX/1EZ;->A00:LX/0bm;

    .line 220
    .line 221
    invoke-static {v0}, LX/0bm;->A19(LX/0bm;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_7
    iget-object v0, p0, LX/1EZ;->A00:LX/0bm;

    .line 226
    .line 227
    invoke-static {v0}, LX/0bm;->A1A(LX/0bm;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_8
    iget-object v0, p0, LX/1EZ;->A00:LX/0bm;

    .line 232
    .line 233
    invoke-static {p1, v0}, LX/0bm;->A0p(Landroid/os/Message;LX/0bm;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_9
    iget-object v1, p0, LX/1EZ;->A00:LX/0bm;

    .line 238
    .line 239
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/0bm;->A1D(LX/0bm;I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_a
    iget-object v3, p0, LX/1EZ;->A00:LX/0bm;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v3, v0, v1, v2, v4}, LX/0bm;->A1G(LX/0bm;IJZ)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_b
    iget-object v4, p0, LX/1EZ;->A00:LX/0bm;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-static {v4, v1, v2, v3, v0}, LX/0bm;->A1G(LX/0bm;IJZ)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
