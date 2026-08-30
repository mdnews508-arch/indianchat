.class public final LX/655;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iz3;


# instance fields
.field public final synthetic A00:Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/655;->A00:Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/655;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BfJ()V
    .locals 5

    .line 0
    const-string v0, "PrimaryDeviceWfalNotificationHandler/reactivateUser/deliveryFailure"

    .line 1
    .line 2
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/655;->A00:Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A01(Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/ADV;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-boolean v3, p0, LX/655;->A01:Z

    .line 12
    .line 13
    const-string v2, "suspend_notification_legacy"

    .line 14
    .line 15
    const-string v1, "silent_suspend_notification_retry"

    .line 16
    .line 17
    const-string v0, "iq_delivery_failure"

    .line 18
    .line 19
    invoke-virtual {v4, v2, v1, v3, v0}, LX/ADV;->A04(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    const-string v0, "PrimaryDeviceWfalNotificationHandler/reactivateUser/error"

    .line 1
    .line 2
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/655;->A00:Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A01(Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/ADV;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-boolean v3, p0, LX/655;->A01:Z

    .line 12
    .line 13
    const-string v2, "suspend_notification_legacy"

    .line 14
    .line 15
    const-string v1, "silent_suspend_notification_retry"

    .line 16
    .line 17
    const-string v0, "iq_on_error"

    .line 18
    .line 19
    invoke-virtual {v4, v2, v1, v3, v0}, LX/ADV;->A04(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic Bmn()V
    .locals 0

    .line 0
    return-void
.end method

.method public C3g(LX/0kl;)V
    .locals 3

    .line 0
    const-string v0, "PrimaryDeviceWfalNotificationHandler/reactivateUser/success"

    .line 1
    .line 2
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/655;->A00:Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A01(Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/ADV;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "suspend_notification_legacy"

    .line 12
    .line 13
    const-string v0, "silent_suspend_notification_retry"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/ADV;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
