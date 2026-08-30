.class public LX/LJ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LJ2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LJ2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onNetworkComplete(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/LJ2;->onNetworkCompleteWithMessage(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNetworkCompleteWithMessage(ZLjava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/LJ2;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "WAMobileConfigFunctions/emergencyPushConfigs() callback: succeeded="

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LX/BA1;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/LJ2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/09M;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, p2, p1, v0}, LX/09M;->A02(LX/09M;Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, LX/LJ2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/09l;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0, p2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method
