.class public Lcom/indianchat/calling/telecom/SelfManagedConnectionService;
.super Landroid/telecom/ConnectionService;
.source ""


# instance fields
.field public A00:LX/1lA;

.field public final A01:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa13

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1lA;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/calling/telecom/SelfManagedConnectionService;->A00:LX/1lA;

    .line 12
    .line 13
    const/16 v1, 0xa14

    .line 14
    .line 15
    new-instance v0, LX/05F;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/calling/telecom/SelfManagedConnectionService;->A01:LX/00s;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/calling/telecom/SelfManagedConnectionService;->A01:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1l5;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/1l5;->A02(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    const-string v0, "voip/SelfManagedConnectionService/ should not be created for core telecom"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "voip/SelfManagedConnectionService/onCreate"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 2

    .line 0
    const-string v0, "voip/SelfManagedConnectionService/onCreateIncomingConnection "

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/calling/telecom/SelfManagedConnectionService;->A00:LX/1lA;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0}, LX/1lA;->A00(LX/1lA;)LX/1lB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, v1}, LX/1lB;->A0K(Landroid/telecom/ConnectionRequest;Z)LX/BLf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0
.end method

.method public onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 5

    .line 0
    const-string v0, "voip/SelfManagedConnectionService/onCreateIncomingConnectionFailed"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/calling/telecom/SelfManagedConnectionService;->A00:LX/1lA;

    .line 6
    .line 7
    invoke-static {v0}, LX/1lA;->A00(LX/1lA;)LX/1lB;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "call_id"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/DIa;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1}, LX/DIa;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 2

    .line 0
    const-string v0, "voip/SelfManagedConnectionService/onCreateOutgoingConnection"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/calling/telecom/SelfManagedConnectionService;->A00:LX/1lA;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0}, LX/1lA;->A00(LX/1lA;)LX/1lB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, v1}, LX/1lB;->A0K(Landroid/telecom/ConnectionRequest;Z)LX/BLf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/telecom/Connection;->setDialing()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 5

    .line 0
    const-string v0, "voip/SelfManagedConnectionService/onCreateOutgoingConnectionFailed"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/calling/telecom/SelfManagedConnectionService;->A00:LX/1lA;

    .line 6
    .line 7
    invoke-static {v0}, LX/1lA;->A00(LX/1lA;)LX/1lB;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "call_id"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-instance v0, LX/DIa;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1}, LX/DIa;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 1
    .line 2
    .line 3
    const-string v0, "voip/SelfManagedConnectionService/onDestroy"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "voip/SelfManagedConnectionService/onStartCommand "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "voip/SelfManagedConnectionService/onUnbind "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/telecom/ConnectionService;->onUnbind(Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
