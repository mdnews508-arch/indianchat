.class public final Lcom/indianchat/consumer/notification/MissedCallNotificationDismissedReceiver;
.super LX/1Tv;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Tv;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/consumer/notification/MissedCallNotificationDismissedReceiver;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x3d9

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/consumer/notification/MissedCallNotificationDismissedReceiver;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 2

    .line 0
    const-string v0, "missedcallnotification/dismiss"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/consumer/notification/MissedCallNotificationDismissedReceiver;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/8rn;->A0r(LX/05C;)LX/0GK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/consumer/notification/MissedCallNotificationDismissedReceiver;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1Fa;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, LX/1Fa;->A07(Z)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
