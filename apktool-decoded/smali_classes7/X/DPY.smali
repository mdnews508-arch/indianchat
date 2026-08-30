.class public final LX/DPY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx9;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DPY;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DPY;->A00:LX/05C;

    .line 14
    .line 15
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
    const/16 v1, 0x571

    .line 4
    .line 5
    iget-object v0, p0, LX/DPY;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, LX/C1S;

    .line 13
    .line 14
    sget-object v0, LX/BDV;->A1N:LX/BDV;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 17
    .line 18
    .line 19
    iget v0, v1, LX/C1S;->A00:I

    .line 20
    .line 21
    invoke-static {p2, v0}, LX/B9y;->A1T(LX/6vX;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v1, "GROUP_EPHEMERAL_HISTORY_SYNC"

    .line 31
    .line 32
    invoke-static {v3}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2, v1}, LX/D31;->A02(LX/0GN;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0, p2}, LX/B9y;->A1N(Lcom/indianchat/infra/core/jid/Jid;LX/6vX;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p2}, LX/BA1;->A0Y(LX/6vX;)LX/Bcd;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1, v2}, LX/Bcd;->A00(LX/1DO;LX/Bcd;)LX/0Ci;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/DPY;->A00:LX/05C;

    .line 54
    .line 55
    invoke-static {v0, v1, v2, p2}, LX/D31;->A06(LX/05C;LX/0Ci;LX/Bcd;LX/6vX;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/BA2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    sget-object v0, LX/BDV;->A1N:LX/BDV;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p2, v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p1, LX/1Oi;->A00:LX/0Ci;

    .line 11
    .line 12
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    new-instance v1, LX/C1S;

    .line 25
    .line 26
    invoke-direct {v1, p1, p4, p5}, LX/C1S;-><init>(LX/1Oi;J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30
    .line 31
    invoke-static {v0, v4}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v1, LX/C1S;->A00:I

    .line 43
    .line 44
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-le v0, v3, :cond_0

    .line 49
    .line 50
    invoke-static {p3, v3}, LX/BA0;->A0N(LX/6xl;I)Lcom/indianchat/infra/core/jid/UserJid;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    :cond_0
    iget v0, p3, LX/6xl;->bitField0_:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x10

    .line 59
    .line 60
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {p3}, LX/B9z;->A0Z(LX/6xl;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    invoke-virtual {v1, v2}, LX/1DO;->CR2(LX/0Ci;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    invoke-static {}, LX/B9x;->A10()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_3
    return-object v2
.end method
