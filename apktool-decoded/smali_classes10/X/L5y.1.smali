.class public final LX/L5y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic A00:LX/MCS;

.field public final synthetic A01:LX/LEM;


# direct methods
.method public constructor <init>(LX/MCS;LX/LEM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L5y;->A00:LX/MCS;

    .line 1
    .line 2
    iput-object p2, p0, LX/L5y;->A01:LX/LEM;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    check-cast p1, Landroid/credentials/GetCredentialException;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/L5y;->A00:LX/MCS;

    .line 7
    .line 8
    invoke-static {p1}, LX/LEM;->A04(Landroid/credentials/GetCredentialException;)LX/K6v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/MCS;->BiE(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Landroid/credentials/PrepareGetCredentialResponse;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/L5y;->A00:LX/MCS;

    .line 7
    .line 8
    invoke-static {p1}, LX/LEM;->A02(Landroid/credentials/PrepareGetCredentialResponse;)LX/KZJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/MCS;->onResult(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
