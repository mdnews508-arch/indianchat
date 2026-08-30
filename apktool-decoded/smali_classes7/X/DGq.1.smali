.class public LX/DGq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtE;
.implements LX/0y0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DGq;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DGq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final APR(LX/1DO;LX/7ya;LX/Bce;)V
    .locals 3

    .line 0
    iget v0, p0, LX/DGq;->$t:I

    .line 1
    .line 2
    invoke-static {p3, p2, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/DGq;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/DN1;

    .line 10
    .line 11
    invoke-virtual {p2, p3}, LX/7ya;->A01(LX/Bce;)LX/7ya;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0, v1}, LX/DN1;->A00(LX/1DO;LX/7ya;LX/DN1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v2, p0, LX/DGq;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/DMx;

    .line 22
    .line 23
    check-cast p1, LX/1Qv;

    .line 24
    .line 25
    invoke-static {p3}, LX/Bce;->A02(LX/Bce;)LX/BcX;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2}, LX/7ya;->A02()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v1, v2, LX/DMx;->A02:LX/Cwo;

    .line 36
    .line 37
    iget-object v0, p2, LX/7ya;->A01:LX/Bce;

    .line 38
    .line 39
    invoke-static {v0}, LX/Bce;->A02(LX/Bce;)LX/BcX;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, p1, p2, v0}, LX/Cwo;->A02(LX/1Qv;LX/7ya;LX/BcX;)LX/BcX;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    :goto_0
    invoke-static {p1, p2}, LX/82E;->A03(LX/1DO;LX/7ya;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v0, v2, LX/DMx;->A03:LX/82E;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, LX/82E;->A06(LX/1DO;LX/7ya;)LX/6xf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/BcX;->A03(LX/6xf;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p3, v1}, LX/Bce;->A0S(LX/BcX;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p1}, LX/1PW;->AmI()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, LX/1PW;->AmI()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, LX/BcX;->A05(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
.end method

.method public final AgF()LX/00i;
    .locals 7

    .line 0
    iget v0, p0, LX/DGq;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/DGq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class v3, LX/DN1;

    .line 7
    .line 8
    const-string v5, "fillEditedPollMessage(Lcom/indianchat/proto/E2E$Message$Builder;Lcom/indianchat/infra/fmessage/subsystems/protobuf/serialization/BuildE2EMessageParams;Lcom/indianchat/infra/fmessage/base/protocol/FMessage;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v4, "fillEditedPollMessage"

    .line 13
    .line 14
    :goto_0
    new-instance v0, LX/0Nv;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-class v3, LX/DMx;

    .line 21
    .line 22
    const-string v5, "fillEditedMessage(Lcom/indianchat/proto/E2E$Message$Builder;Lcom/indianchat/infra/fmessage/subsystems/protobuf/serialization/BuildE2EMessageParams;Lcom/indianchat/infra/fmessage/base/protocol/FMessage;)V"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v1, 0x3

    .line 26
    const-string v4, "fillEditedMessage"

    .line 27
    .line 28
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/DtE;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/0y0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/DGq;->AgF()LX/00i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/25v;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/DGq;->AgF()LX/00i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
