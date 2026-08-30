.class public final Lcom/indianchat/instrumentation/product/notification/DelayedNotificationReceiver;
.super LX/1Tv;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Tv;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x180db

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/notification/DelayedNotificationReceiver;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/8rm;->A0l()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/notification/DelayedNotificationReceiver;->A04:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/B9y;->A0A()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/notification/DelayedNotificationReceiver;->A03:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/notification/DelayedNotificationReceiver;->A05:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x342

    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/notification/DelayedNotificationReceiver;->A00:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x410e

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/notification/DelayedNotificationReceiver;->A01:LX/05C;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/instrumentation/product/notification/DelayedNotificationReceiver;->A03:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/B9w;->A0p(LX/05C;)LX/1Mg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/DQQ;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, LX/DQQ;-><init>(Landroid/content/Context;Lcom/indianchat/instrumentation/product/notification/DelayedNotificationReceiver;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1Mg;->A0F(LX/1N2;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/indianchat/instrumentation/product/notification/DelayedNotificationReceiver;

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "com.indianchat.instrumentation.product.notification.DelayedNotificationReceiver.SHOW_DELAYED_NOTIFICATION"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/8t6;->A00(Landroid/content/Intent;)LX/8t7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v0, 0x20000000

    .line 34
    .line 35
    invoke-virtual {v1, p1, v2, v0}, LX/1V5;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
