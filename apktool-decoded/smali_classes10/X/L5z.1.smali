.class public final LX/L5z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic A00:LX/KZI;

.field public final synthetic A01:LX/MCS;

.field public final synthetic A02:LX/LEM;


# direct methods
.method public constructor <init>(LX/KZI;LX/MCS;LX/LEM;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/L5z;->A01:LX/MCS;

    .line 1
    .line 2
    iput-object p1, p0, LX/L5z;->A00:LX/KZI;

    .line 3
    .line 4
    iput-object p3, p0, LX/L5z;->A02:LX/LEM;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    check-cast p1, Landroid/credentials/CreateCredentialException;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "CredManProvService"

    .line 7
    .line 8
    const-string v0, "CreateCredentialResponse error returned from framework"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/L5z;->A01:LX/MCS;

    .line 14
    .line 15
    invoke-static {p1}, LX/LEM;->A03(Landroid/credentials/CreateCredentialException;)LX/K7A;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/MCS;->BiE(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/credentials/CreateCredentialResponse;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "CredManProvService"

    .line 7
    .line 8
    const-string v0, "Create Result returned from framework: "

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/L5z;->A01:LX/MCS;

    .line 14
    .line 15
    iget-object v0, p0, LX/L5z;->A00:LX/KZI;

    .line 16
    .line 17
    iget-object v1, v0, LX/KZI;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/credentials/CreateCredentialResponse;->getData()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/KJv;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/KWD;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, LX/MCS;->onResult(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
