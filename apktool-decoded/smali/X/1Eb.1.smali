.class public LX/1Eb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:LX/0bC;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/07r;

.field public final A07:LX/0AT;

.field public final A08:LX/1Ec;

.field public final A09:LX/0be;

.field public final A0A:LX/00s;

.field public final A0B:LX/0cV;

.field public final A0C:LX/0AO;

.field public final A0D:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1Eb;->A0A:LX/00s;

    .line 9
    .line 10
    const/16 v0, 0x99

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/089;

    .line 17
    .line 18
    iput-object v0, p0, LX/1Eb;->A0D:LX/089;

    .line 19
    .line 20
    const/16 v0, 0x38

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/07r;

    .line 27
    .line 28
    iput-object v0, p0, LX/1Eb;->A06:LX/07r;

    .line 29
    .line 30
    const/16 v0, 0x10c

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0cV;

    .line 37
    .line 38
    iput-object v0, p0, LX/1Eb;->A0B:LX/0cV;

    .line 39
    .line 40
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1Eb;->A02:Landroid/content/Context;

    .line 45
    .line 46
    const/16 v0, 0x115

    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0AO;

    .line 53
    .line 54
    iput-object v0, p0, LX/1Eb;->A0C:LX/0AO;

    .line 55
    .line 56
    const/16 v0, 0xd9

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1Ec;

    .line 63
    .line 64
    iput-object v0, p0, LX/1Eb;->A08:LX/1Ec;

    .line 65
    .line 66
    const/16 v0, 0xda

    .line 67
    .line 68
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0be;

    .line 73
    .line 74
    iput-object v0, p0, LX/1Eb;->A09:LX/0be;

    .line 75
    .line 76
    const/16 v0, 0x4019

    .line 77
    .line 78
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/1Eb;->A04:LX/00s;

    .line 83
    .line 84
    const/16 v0, 0xd6

    .line 85
    .line 86
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/1Eb;->A05:LX/00s;

    .line 91
    .line 92
    const/16 v0, 0x11d

    .line 93
    .line 94
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0AT;

    .line 99
    .line 100
    iput-object v0, p0, LX/1Eb;->A07:LX/0AT;

    .line 101
    .line 102
    const/16 v0, 0x16a8

    .line 103
    .line 104
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/15R;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/15R;->A00()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v1, LX/1Ed;

    .line 115
    .line 116
    invoke-direct {v1, p0}, LX/1Ed;-><init>(LX/1Eb;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Landroid/os/Handler;

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/1Eb;->A03:Landroid/os/Handler;

    .line 125
    .line 126
    return-void
.end method

.method public static A00(LX/1Eb;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 2

    .line 0
    :try_start_0
    iget-object p0, p0, LX/1Eb;->A02:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "com.indianchat"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0, v1, p2}, LX/1El;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v0, "XmppLifecycleManager//getPendingBroadcast; getBroadcast failed"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public static A01(LX/1Eb;I)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/1Eb;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    const-string v0, "com.indianchat.MessageHandler.LOGOUT_ACTION"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A02(LX/1Eb;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1Eb;->A0A:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x571

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0AG;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "XmppLifecycleManager//cancelLogoutTimer cancel "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    const/high16 v0, 0x20000000

    .line 41
    .line 42
    invoke-static {p0, p1, v0}, LX/1Eb;->A00(LX/1Eb;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/1Eb;->A0C:LX/0AO;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0AO;->A04()Landroid/app/AlarmManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string v0, "XmppLifecycleManager//cancelLogoutTimer AlarmManager is null"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    const-string v0, "messagehandler/deadOS"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    throw v1
.end method

.method public static A03(LX/1Eb;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1Eb;->A01:LX/0bC;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1Eb;->A09:LX/0be;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0be;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, LX/1Eb;->A02(LX/1Eb;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1Eb;->A01:LX/0bC;

    .line 17
    .line 18
    invoke-static {v0}, LX/0bC;->A03(LX/0bC;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/1Eb;->A01:LX/0bC;

    .line 23
    .line 24
    iget-object v0, v0, LX/0bC;->A0i:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0W1;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0W1;->A01()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, LX/1Eb;->A07:LX/0AT;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, LX/1Eb;->A06:LX/07r;

    .line 45
    .line 46
    const/16 v0, 0x22dc

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/1Eb;->A05:LX/00s;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0bP;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0bP;->A0E()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v5, p0, LX/1Eb;->A03:Landroid/os/Handler;

    .line 69
    .line 70
    const/16 v0, 0x10

    .line 71
    .line 72
    new-instance v4, LX/Adw;

    .line 73
    .line 74
    invoke-direct {v4, p1, v0, p0}, LX/Adw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xdcc

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v2, v0

    .line 84
    const-wide/16 v0, 0x3e8

    .line 85
    .line 86
    mul-long/2addr v2, v0

    .line 87
    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v1, p0, LX/1Eb;->A01:LX/0bC;

    .line 92
    .line 93
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, LX/0bC;->A1B:LX/1EY;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v2, v1, LX/0bC;->A1B:LX/1EY;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v0, 0x7

    .line 104
    invoke-interface {v2, v1, v0}, LX/1EY;->CL9(ZI)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, LX/1Eb;->A05:LX/00s;

    .line 108
    .line 109
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/0bP;

    .line 114
    .line 115
    iget-boolean v0, v1, LX/0bP;->A07:Z

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    const-string/jumbo v0, "xmpp-bg-to-logout"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0bP;->A05(LX/0bP;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, v1, LX/0bP;->A07:Z

    .line 130
    .line 131
    :cond_2
    const/4 v0, 0x3

    .line 132
    invoke-static {p0, v0}, LX/1Eb;->A01(LX/1Eb;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    const-string v0, "MessageHandler/onDoLogout ignoring due to null sending channel"

    .line 137
    .line 138
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-static {p0, p1}, LX/1Eb;->A04(LX/1Eb;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/1Eb;->A08:LX/1Ec;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/1Ec;->A08()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static A04(LX/1Eb;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "XmppLifecycleManager/resetLogoutTimer "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x20000000

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, LX/1Eb;->A00(LX/1Eb;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "XmppLifecycleManager//hasLogoutTimer has="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {p0, p1}, LX/1Eb;->A05(LX/1Eb;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static A05(LX/1Eb;Ljava/lang/String;)V
    .locals 8

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "XmppLifecycleManager//startLogoutTimer "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, LX/1Eb;->A00:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    new-instance v0, LX/9Hj;

    .line 27
    .line 28
    invoke-direct {v0, p0, v6}, LX/9Hj;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1Eb;->A00:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    const-string v0, "com.indianchat.MessageHandler.LOGOUT_ACTION"

    .line 34
    .line 35
    new-instance v3, Landroid/content/IntentFilter;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/1Eb;->A04:LX/00s;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1gl;

    .line 47
    .line 48
    iget-object v1, p0, LX/1Eb;->A02:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v2, p0, LX/1Eb;->A00:Landroid/content/BroadcastReceiver;

    .line 51
    .line 52
    sget-object v4, LX/08D;->A0B:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p0, LX/1Eb;->A03:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v6}, LX/1gl;->A00(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_0
    monitor-exit p0

    .line 60
    const/high16 v0, 0x8000000

    .line 61
    .line 62
    invoke-static {p0, p1, v0}, LX/1Eb;->A00(LX/1Eb;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    const-string v0, "XmppLifecycleManager//startLogoutTimer pendingIntent is null"

    .line 69
    .line 70
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    iget-object v1, p0, LX/1Eb;->A06:LX/07r;

    .line 79
    .line 80
    const/16 v0, 0x1af

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v2, v0

    .line 87
    const-wide/16 v0, 0x3c

    .line 88
    .line 89
    mul-long/2addr v2, v0

    .line 90
    const-wide/16 v0, 0x3e8

    .line 91
    .line 92
    mul-long/2addr v2, v0

    .line 93
    add-long/2addr v6, v2

    .line 94
    iget-object v0, p0, LX/1Eb;->A0B:LX/0cV;

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    const/4 p0, 0x0

    .line 98
    iget-object v3, v0, LX/0cV;->A00:LX/0cX;

    .line 99
    .line 100
    invoke-virtual/range {v3 .. v8}, LX/0cX;->A02(Landroid/app/PendingIntent;IJZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const-string v0, "XmppLifecycleManager//startLogoutTimer AlarmManager is null"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v0
.end method
