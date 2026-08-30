.class public LX/POe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iz3;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/PQA;

.field public final A02:LX/0k2;


# direct methods
.method public constructor <init>(LX/00s;LX/PQA;LX/0k2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/POe;->A00:LX/00s;

    .line 4
    .line 5
    iput-object p3, p0, LX/POe;->A02:LX/0k2;

    .line 6
    .line 7
    iput-object p2, p0, LX/POe;->A01:LX/PQA;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BfJ()V
    .locals 1

    .line 0
    const-string v0, "FBUserEntityManagement : Network failed while sending the payload"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/POe;->A01:LX/PQA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/PQA;->BfJ()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final BiB(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const-string v0, "FBUserEntityManagement : On error response while sending the payload"

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/POe;->A01:LX/PQA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/PQA;->BiB(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Bmn()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/POe;->A01:LX/PQA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/PQA;->Bmn()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final C3g(LX/0kl;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/POe;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0k3;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LX/0k3;->A0C(LX/0kl;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v2, p0, LX/POe;->A01:LX/PQA;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v2, p1}, LX/PQA;->C3g(LX/0kl;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/POe;->A02:LX/0k2;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0k3;->A0B(LX/0k2;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v1, "Unable to perform operation."

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, LX/PQA;->BiB(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
