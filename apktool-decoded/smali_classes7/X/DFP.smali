.class public final LX/DFP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dwz;


# instance fields
.field public final A00:LX/BHl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3ce

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/BHl;

    .line 10
    .line 11
    iput-object v0, p0, LX/DFP;->A00:LX/BHl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public synthetic BcX(LX/1JH;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C4r(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/DFP;->A00:LX/BHl;

    .line 5
    .line 6
    instance-of v0, p1, LX/BxH;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/BxH;

    .line 11
    .line 12
    iget v2, p1, LX/BxH;->errorCode:I

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "syncd_fatal:"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    const-string v0, "SyncdBootstrapManager/onSyncdFailed"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/BHl;->A04:LX/0gA;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0, v2}, LX/0gA;->A02(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    instance-of v0, p1, LX/BxF;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p1, LX/BxF;

    .line 41
    .line 42
    iget-object v2, p1, LX/BxF;->reason:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v2, "syncd_failure"

    .line 46
    .line 47
    goto :goto_0
.end method

.method public C4s()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DFP;->A00:LX/BHl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BHl;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
