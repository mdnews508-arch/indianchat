.class public final LX/L5v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic A00:LX/MCS;


# direct methods
.method public constructor <init>(LX/MCS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L5v;->A00:LX/MCS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v1, "CredManProvService"

    .line 1
    .line 2
    const-string v0, "ClearCredentialStateException error returned from framework"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/L5v;->A00:LX/MCS;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/J8N;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/J8N;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/MCS;->BiE(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "CredManProvService"

    .line 2
    .line 3
    const-string v0, "Clear result returned from framework: "

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/L5v;->A00:LX/MCS;

    .line 9
    .line 10
    invoke-interface {v0, v2}, LX/MCS;->onResult(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
