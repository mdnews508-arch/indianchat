.class public final LX/Idh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyF;


# instance fields
.field public final synthetic A00:Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;


# direct methods
.method public constructor <init>(Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Idh;->A00:Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BjN()V
    .locals 1

    .line 0
    const-string v0, "PrimaryDeviceWfalNotificationHandler/forceSuspendUser failure"

    .line 1
    .line 2
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 0
    const-string v0, "PrimaryDeviceWfalNotificationHandler/forceSuspendUser success"

    .line 1
    .line 2
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Idh;->A00:Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0D:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/GV5;->A0t(LX/05C;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
