.class public final Lcom/indianchat/event/notification/events/EventStartAlarmReceiver;
.super LX/1gj;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/event/notification/events/EventStartAlarmReceiver;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/event/notification/events/EventStartAlarmReceiver;->A03:LX/05C;

    .line 14
    .line 15
    const v0, 0x80a7

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/event/notification/events/EventStartAlarmReceiver;->A02:LX/05C;

    .line 23
    .line 24
    const v0, 0x80a6

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/event/notification/events/EventStartAlarmReceiver;->A01:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "EventStartAlarmReceiver event start alarm triggered"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/0a2;->A05(Landroid/content/Intent;)LX/1Oi;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "com.indianchat.alarm.EVENT_START_ACTION"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/event/notification/events/EventStartAlarmReceiver;->A02:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/BA1;->A0x(LX/05C;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v1, LX/DfX;

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, LX/DfX;-><init>(Landroid/content/Context;LX/1Oi;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    const-string v0, "com.indianchat.alarm.EVENT_REMINDER_ACTION"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/event/notification/events/EventStartAlarmReceiver;->A00:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x559c

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "EventStartAlarmReceiver event reminder broadcast received but abprop is disabled"

    .line 60
    .line 61
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string v0, "EventStartAlarmReceiver could not find the correct action"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/indianchat/event/notification/events/EventStartAlarmReceiver;->A01:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/BA1;->A0x(LX/05C;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    new-instance v1, LX/DfW;

    .line 74
    .line 75
    invoke-direct {v1, p1, v2}, LX/DfW;-><init>(Landroid/content/Context;LX/1Oi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {}, LX/00S;->A06()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/indianchat/event/notification/events/EventStartAlarmReceiver;->A03:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v1, Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-static {}, LX/00S;->A06()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    return-void
.end method
