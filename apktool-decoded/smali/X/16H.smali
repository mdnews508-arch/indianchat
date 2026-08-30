.class public final LX/16H;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/0bm;


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
    iput-object p1, p0, LX/16H;->A01:LX/0bm;

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
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/16H;->A00:I

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic A00(LX/16H;)I
    .locals 0

    .line 0
    iget p0, p0, LX/16H;->A00:I

    .line 1
    .line 2
    return p0
.end method


# virtual methods
.method public A01(I)I
    .locals 2

    .line 0
    iget v0, p0, LX/16H;->A00:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iput v1, p0, LX/16H;->A00:I

    .line 11
    .line 12
    return p1
.end method

.method public A02()V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    const-wide/16 v0, 0x7d00

    .line 2
    .line 3
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A03()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/16H;->A00:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A04()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A05()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-virtual {p0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/16H;->A01:LX/0bm;

    .line 8
    .line 9
    invoke-static {v0}, LX/0bm;->A0D(LX/0bm;)LX/0AG;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "connect-without-disconnect"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public A06(I)V
    .locals 1

    .line 0
    const-string v0, "ConnectionThread/TimeoutHandler/fire-logout-timeout"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    iput p1, p0, LX/16H;->A00:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A07(I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    iput p1, p0, LX/16H;->A00:I

    .line 8
    .line 9
    const-wide/16 v0, 0x2710

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A08(LX/1Oi;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-wide/32 v0, 0xafc8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A09()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    if-eq v3, v5, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v3, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "ConnectionThread/TimeoutHandler/connection active timeout fired"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/16H;->A04()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/16H;->A01:LX/0bm;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-static {v3, v0, v1, v2, v5}, LX/0bm;->A1G(LX/0bm;IJZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, LX/1Oi;

    .line 31
    .line 32
    iget-object v6, p0, LX/16H;->A01:LX/0bm;

    .line 33
    .line 34
    invoke-static {v6}, LX/0bm;->A0B(LX/0bm;)LX/00s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/15Z;

    .line 43
    .line 44
    invoke-virtual {v0, v7}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, LX/1DO;->B0y()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {v3, v0}, LX/1PA;->A05(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/16 v0, 0x14

    .line 62
    .line 63
    if-eq v3, v0, :cond_0

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "ConnectionThread/TimeoutHandler/message receipt timeout fired; messageKey="

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "; fMessage.status="

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, LX/1DO;->B0y()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    invoke-static {v6, v0, v1, v2, v5}, LX/0bm;->A1G(LX/0bm;IJZ)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v1, p0, LX/16H;->A01:LX/0bm;

    .line 107
    .line 108
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0bm;->A1C(LX/0bm;I)V

    .line 111
    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    iput v0, p0, LX/16H;->A00:I

    .line 115
    .line 116
    return-void
.end method
