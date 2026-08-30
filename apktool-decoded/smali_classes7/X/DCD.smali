.class public final LX/DCD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuL;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/D01;

.field public final synthetic A02:LX/Dss;


# direct methods
.method public constructor <init>(LX/D01;LX/Dss;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DCD;->A01:LX/D01;

    .line 1
    .line 2
    iput-wide p3, p0, LX/DCD;->A00:J

    .line 3
    .line 4
    iput-object p2, p0, LX/DCD;->A02:LX/Dss;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BjN()V
    .locals 2

    .line 0
    const-string v0, "BotTosDismissalHandler/accept/error"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DCD;->A02:LX/Dss;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, LX/Dss;->Bye(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DCD;->A01:LX/D01;

    .line 1
    .line 2
    iget-object v0, v0, LX/D01;->A03:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Cz9;

    .line 9
    .line 10
    iget-wide v2, p0, LX/DCD;->A00:J

    .line 11
    .line 12
    long-to-int v0, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/Cz9;->A02(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "BotTosDismissalHandler/accept/success; noticeId="

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/DCD;->A02:LX/Dss;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {v1, v0}, LX/Dss;->Bye(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
