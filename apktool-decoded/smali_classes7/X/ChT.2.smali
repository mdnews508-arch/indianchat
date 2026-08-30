.class public final LX/ChT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:LX/00l;

.field public volatile A0A:J

.field public volatile A0B:J

.field public volatile A0C:Ljava/lang/String;

.field public volatile A0D:Ljava/lang/String;

.field public volatile A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15e1

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ChT;->A05:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ChT;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ChT;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ChT;->A06:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x4e9

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/ChT;->A01:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x1717

    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/ChT;->A03:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/B9y;->A0F()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/ChT;->A02:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x2e

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/Dgn;->A02(Ljava/lang/Object;I)LX/00m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/ChT;->A09:LX/00l;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/ChT;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/ChT;->A07:Ljava/util/Map;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final A00(LX/0DF;LX/1DO;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, LX/ChT;->A05:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, Lcom/indianchat/consumer/notification/MessageNotificationDismissedReceiver;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v0, "com.indianchat.consumer.notification.MessageNotificationDismissedReceiver.DISMISS"

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/Kvt;->A00(LX/0DF;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v2, "last_message_time"

    .line 30
    .line 31
    iget-wide v0, p2, LX/1DO;->A0F:J

    .line 32
    .line 33
    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 37
    .line 38
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 39
    .line 40
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "chat_jid"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v0, "notification_hash"

    .line 50
    .line 51
    invoke-virtual {v4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, LX/8t6;->A00(Landroid/content/Intent;)LX/8t7;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1, v3}, LX/B9x;->A03(Landroid/content/Context;LX/1V5;I)Landroid/app/PendingIntent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
