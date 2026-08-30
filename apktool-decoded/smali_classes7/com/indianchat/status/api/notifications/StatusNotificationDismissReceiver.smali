.class public final Lcom/indianchat/status/api/notifications/StatusNotificationDismissReceiver;
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
    const/16 v0, 0x1a72

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/status/api/notifications/StatusNotificationDismissReceiver;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "notification_id"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v0, "notification_tag"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/indianchat/status/api/notifications/StatusNotificationDismissReceiver;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x59

    .line 27
    .line 28
    if-eq v2, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x5a

    .line 31
    .line 32
    if-eq v2, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x79

    .line 35
    .line 36
    if-eq v2, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x7a

    .line 39
    .line 40
    if-eq v2, v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v0, LX/CBR;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    sget-object v0, LX/CBR;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method
