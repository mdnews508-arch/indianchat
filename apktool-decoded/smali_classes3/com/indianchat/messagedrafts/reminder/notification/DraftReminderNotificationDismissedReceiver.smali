.class public final Lcom/indianchat/messagedrafts/reminder/notification/DraftReminderNotificationDismissedReceiver;
.super LX/1Tv;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Tv;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1564

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/messagedrafts/reminder/notification/DraftReminderNotificationDismissedReceiver;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 5
    .line 6
    const-string v0, "draft_reminder_chat_jid"

    .line 7
    .line 8
    invoke-static {p2, v1, v0}, LX/25o;->A0p(Landroid/content/Intent;LX/0Cq;Ljava/lang/String;)LX/0Ci;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/messagedrafts/reminder/notification/DraftReminderNotificationDismissedReceiver;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/0tP;

    .line 21
    .line 22
    const-string v0, "draft_reminder_notification_id"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v0, "draft_reminder_draft_type"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v2, "draft_reminder_notified_timestamp_ms"

    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    iget-object v0, v4, LX/0tP;->A0G:LX/00l;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    new-instance v2, LX/3ai;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v9}, LX/3ai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
