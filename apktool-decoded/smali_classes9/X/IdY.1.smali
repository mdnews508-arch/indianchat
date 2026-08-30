.class public final LX/IdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyC;


# instance fields
.field public final synthetic A00:LX/ITQ;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/ITQ;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IdY;->A00:LX/ITQ;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/IdY;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BjY(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/attemptSilentUnpause/unpause flow failed: "

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IdY;->A00:LX/ITQ;

    .line 10
    .line 11
    iget-object v0, v0, LX/ITQ;->A0A:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/ADV;

    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "unpause_flow_"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-boolean v2, p0, LX/IdY;->A01:Z

    .line 30
    .line 31
    const-string v1, "token_refresh"

    .line 32
    .line 33
    const-string v0, "silent_invalid_password"

    .line 34
    .line 35
    invoke-virtual {v4, v1, v0, v2, v3}, LX/ADV;->A04(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 0
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/attemptSilentUnpause/unpause flow success"

    .line 1
    .line 2
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IdY;->A00:LX/ITQ;

    .line 6
    .line 7
    iget-object v0, v0, LX/ITQ;->A0A:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/ADV;

    .line 14
    .line 15
    const-string v1, "token_refresh"

    .line 16
    .line 17
    const-string v0, "silent_invalid_password"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/ADV;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
