.class public final LX/1BP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1BO;


# instance fields
.field public final synthetic A00:Lcom/indianchat/companionmode/crsc/CRSCManager;


# direct methods
.method public constructor <init>(Lcom/indianchat/companionmode/crsc/CRSCManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1BP;->A00:Lcom/indianchat/companionmode/crsc/CRSCManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BZE()V
    .locals 6

    .line 0
    const-string v0, "CRSCManager/companionRegistrationObserver/onBootstrapFailedAndCleanupStarted"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/1BP;->A00:Lcom/indianchat/companionmode/crsc/CRSCManager;

    .line 6
    .line 7
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v5, Lcom/indianchat/companionmode/crsc/CRSCManager;->A02:LX/0YX;

    .line 10
    .line 11
    iget-object v3, v5, Lcom/indianchat/companionmode/crsc/CRSCManager;->A01:LX/01y;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v0, 0x7

    .line 15
    new-instance v1, LX/Dmq;

    .line 16
    .line 17
    invoke-direct {v1, v5, v2, v0}, LX/Dmq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0, v3, v1, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public BZF()V
    .locals 6

    .line 0
    const-string v0, "CRSCManager/companionRegistrationObserver/onBootstrapSuccessful"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/1BP;->A00:Lcom/indianchat/companionmode/crsc/CRSCManager;

    .line 6
    .line 7
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v5, Lcom/indianchat/companionmode/crsc/CRSCManager;->A02:LX/0YX;

    .line 10
    .line 11
    iget-object v3, v5, Lcom/indianchat/companionmode/crsc/CRSCManager;->A01:LX/01y;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v1, LX/Dmb;

    .line 16
    .line 17
    invoke-direct {v1, v5, v2, v0}, LX/Dmb;-><init>(Lcom/indianchat/companionmode/crsc/CRSCManager;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0, v3, v1, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Bmd()V
    .locals 4

    .line 0
    const-string v0, "CRSCManager/companionRegistrationObserver/onInternetLostBeforeCriticalBootstrap"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/1BP;->A00:Lcom/indianchat/companionmode/crsc/CRSCManager;

    .line 6
    .line 7
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 8
    .line 9
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, LX/3UK;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/3UK;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic Bnf()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bng()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bnh(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BwL()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BwM(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bx9()V
    .locals 6

    .line 0
    const-string v0, "CRSCManager/companionRegistrationObserver/onRegistrationCancelled"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/1BP;->A00:Lcom/indianchat/companionmode/crsc/CRSCManager;

    .line 6
    .line 7
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v5, Lcom/indianchat/companionmode/crsc/CRSCManager;->A02:LX/0YX;

    .line 10
    .line 11
    iget-object v3, v5, Lcom/indianchat/companionmode/crsc/CRSCManager;->A01:LX/01y;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v1, LX/Dmb;

    .line 16
    .line 17
    invoke-direct {v1, v5, v2, v0}, LX/Dmb;-><init>(Lcom/indianchat/companionmode/crsc/CRSCManager;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0, v3, v1, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public BxB()V
    .locals 4

    .line 0
    const-string v0, "CRSCManager/companionRegistrationObserver/onRegistrationSuccessful"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/1BP;->A00:Lcom/indianchat/companionmode/crsc/CRSCManager;

    .line 6
    .line 7
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 8
    .line 9
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    new-instance v0, LX/3UK;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/3UK;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic Bz3()V
    .locals 0

    .line 0
    return-void
.end method
