.class public final LX/IUY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6P;


# instance fields
.field public final synthetic A00:LX/0aJ;


# direct methods
.method public constructor <init>(LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IUY;->A00:LX/0aJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public C5Z(I)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/IUY;->A00:LX/0aJ;

    .line 1
    .line 2
    new-instance v0, LX/H7o;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/H7o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v0, "ACSTokenProviderImpl/onTokenIssuanceFailure"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public C5a(Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/IUY;->A00:LX/0aJ;

    .line 5
    .line 6
    new-instance v0, LX/H7q;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, LX/H7q;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C5b(I)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/IUY;->A00:LX/0aJ;

    .line 1
    .line 2
    new-instance v0, LX/H7p;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/H7p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v0, "ACSTokenProviderImpl/onTokenNotReady"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
