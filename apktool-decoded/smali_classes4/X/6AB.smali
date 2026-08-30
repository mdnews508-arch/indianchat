.class public final LX/6AB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyC;


# instance fields
.field public final synthetic A00:Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6AB;->A00:Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 1
    .line 2
    iput-object p2, p0, LX/6AB;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/6AB;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BjY(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PrimaryDeviceWfalNotificationHandler/attemptSilentUnpause/unpause flow failed: "

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6AB;->A00:Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A01(Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/ADV;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, p0, LX/6AB;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "unpause_flow_"

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-boolean v1, p0, LX/6AB;->A02:Z

    .line 28
    .line 29
    const-string v0, "suspend_notification"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v3, v1, v2}, LX/ADV;->A04(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 0
    const-string v0, "PrimaryDeviceWfalNotificationHandler/attemptSilentUnpause/unpause flow success"

    .line 1
    .line 2
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6AB;->A00:Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A01(Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/ADV;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "suspend_notification"

    .line 12
    .line 13
    iget-object v0, p0, LX/6AB;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/ADV;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
