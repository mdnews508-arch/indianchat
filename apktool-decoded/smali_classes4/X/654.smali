.class public LX/654;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iz3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/654;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/654;->A00:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v0, p0, LX/654;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v1, LX/4bU;->A02:LX/4bU;

    .line 6
    .line 7
    sget-object v0, LX/58X;->A00:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/654;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/0Xd;

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/HLm;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/HLm;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "PrimaryDeviceWfalNotificationHandler/ping/onDeliveryFailure"

    .line 30
    .line 31
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget v0, p0, LX/654;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v1, LX/4bU;->A02:LX/4bU;

    .line 6
    .line 7
    sget-object v0, LX/58X;->A00:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/654;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/0Xd;

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/HLm;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/HLm;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "PrimaryDeviceWfalNotificationHandler/ping/onError "

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public synthetic Bmn()V
    .locals 0

    .line 0
    return-void
.end method

.method public C3g(LX/0kl;)V
    .locals 4

    .line 0
    iget v0, p0, LX/654;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/4bU;->A02:LX/4bU;

    .line 5
    .line 6
    sget-object v0, LX/58X;->A00:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/654;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/0Xd;

    .line 14
    .line 15
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/HLm;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/HLm;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "PrimaryDeviceWfalNotificationHandler/ping/onSuccess"

    .line 29
    .line 30
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/654;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v1, 0x6

    .line 37
    new-instance v0, LX/6Jp;

    .line 38
    .line 39
    invoke-direct {v0, v3, v2, v1}, LX/6Jp;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
