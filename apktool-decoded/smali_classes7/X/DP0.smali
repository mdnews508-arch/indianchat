.class public final LX/DP0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ACw(LX/1LT;LX/6vX;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/BDV;->A2P:LX/BDV;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, LX/1LT;->A00:I

    .line 9
    .line 10
    const/16 v0, 0x49

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x4a

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 20
    .line 21
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 22
    .line 23
    iget-object v0, v2, LX/1Oi;->A00:LX/0Ci;

    .line 24
    .line 25
    invoke-static {v0}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2}, LX/6vX;->A00()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p2}, LX/Bcd;->A02(LX/1Oi;LX/6vX;)LX/Bcd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/Bcd;->A03(Lcom/indianchat/infra/core/jid/Jid;LX/Bcd;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {v0, p2}, LX/BA0;->A16(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/6vX;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v0}, LX/Bcd;->A05()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "Invalid system action."

    .line 59
    .line 60
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p2, p1, p3}, LX/BA2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/BDV;->A2P:LX/BDV;

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v5, 0x4a

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x49

    .line 33
    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    new-instance v2, LX/C1w;

    .line 36
    .line 37
    move-wide v6, p4

    .line 38
    invoke-direct/range {v2 .. v7}, LX/C1w;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    invoke-static {}, LX/B9x;->A10()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method
