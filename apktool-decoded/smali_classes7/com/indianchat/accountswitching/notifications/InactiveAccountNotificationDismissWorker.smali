.class public final Lcom/indianchat/accountswitching/notifications/InactiveAccountNotificationDismissWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/BHa;

.field public final A02:LX/0AO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/HzB;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A02:LX/0AO;

    .line 11
    .line 12
    const/16 v0, 0xb0

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A00:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0xa8

    .line 21
    .line 22
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/BHa;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A01:LX/BHa;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A0A()LX/HQd;
    .locals 5

    .line 0
    iget-object v0, p0, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 1
    .line 2
    iget-object v4, v0, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 3
    .line 4
    const-string v0, "inactiveAccountNotificationId"

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-virtual {v4, v0, v3}, LX/Gbh;->A00(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v0, "inactiveAccountNotificationTag"

    .line 12
    .line 13
    invoke-virtual {v4, v0}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A02:LX/0AO;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0AO;->A06()Landroid/app/NotificationManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "InactiveAccountNotificationDismissWorker/doWork/call notification cancelled"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "inactiveAccountNotificationLid"

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "inactiveAccountNotificationCallId"

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A00:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/BHb;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v1}, LX/BHb;->A03(LX/0aa;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/indianchat/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A01:LX/BHa;

    .line 87
    .line 88
    const-string v0, "InactiveAccountNotificationManager/showCallNotifications"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, LX/BHa;->A00:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v1, v3, v0, v0}, LX/0XN;->A0F(LX/0aa;ZZ)LX/3nN;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    invoke-static {v1, v2}, LX/BHa;->A00(LX/3nN;LX/BHa;)LX/5aE;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0, v2}, LX/BHa;->A02(LX/3nN;LX/5aE;LX/BHa;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    new-instance v0, LX/Gm2;

    .line 114
    .line 115
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method
