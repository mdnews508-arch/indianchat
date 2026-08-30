.class public final LX/ITD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PQA;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Iz4;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/0aJ;


# direct methods
.method public constructor <init>(LX/Iz4;Ljava/lang/String;Ljava/lang/String;LX/0aJ;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ITD;->A01:LX/Iz4;

    .line 1
    .line 2
    iput-object p2, p0, LX/ITD;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/ITD;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p5, p0, LX/ITD;->A00:J

    .line 7
    .line 8
    iput-object p4, p0, LX/ITD;->A04:LX/0aJ;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BfJ()V
    .locals 5

    .line 0
    const-string v0, "CanonicalEntProvider/launchRecoveryFlow/delivery failure"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/ITD;->A01:LX/Iz4;

    .line 6
    .line 7
    iget-object v3, p0, LX/ITD;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LX/ITD;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v0, p0, LX/ITD;->A00:J

    .line 12
    .line 13
    invoke-interface {v4, v3, v2, v0, v1}, LX/Iz4;->BQd(Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/ITD;->A04:LX/0aJ;

    .line 17
    .line 18
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/GV4;->A0f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "CanonicalEntProvider/launchRecoveryFlow/recovery failed: "

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/ITD;->A01:LX/Iz4;

    .line 14
    .line 15
    iget-object v3, p0, LX/ITD;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, LX/ITD;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v0, p0, LX/ITD;->A00:J

    .line 20
    .line 21
    invoke-interface {v4, v3, v2, v0, v1}, LX/Iz4;->BQd(Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/ITD;->A04:LX/0aJ;

    .line 25
    .line 26
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public synthetic Bmn()V
    .locals 0

    .line 0
    return-void
.end method

.method public C3g(LX/0kl;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "CanonicalEntProvider/launchRecoveryFlow/recovery succeeded"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/ITD;->A01:LX/Iz4;

    .line 8
    .line 9
    iget-object v3, p0, LX/ITD;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LX/ITD;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v0, p0, LX/ITD;->A00:J

    .line 14
    .line 15
    invoke-interface {v4, v3, v2, v0, v1}, LX/Iz4;->BQg(Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/ITD;->A04:LX/0aJ;

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/GV4;->A19(Ljava/lang/Object;LX/0aJ;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "CanonicalEntProvider/launchRecoveryFlow/recovery returned null"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LX/ITD;->A01:LX/Iz4;

    .line 30
    .line 31
    iget-object v3, p0, LX/ITD;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, LX/ITD;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v0, p0, LX/ITD;->A00:J

    .line 36
    .line 37
    invoke-interface {v4, v3, v2, v0, v1}, LX/Iz4;->BQd(Ljava/lang/String;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method
