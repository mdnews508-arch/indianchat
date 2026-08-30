.class public final LX/DQy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;


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
.method public synthetic A9g(LX/1DO;LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic ABy(LX/C2f;LX/1YP;)LX/Dru;
    .locals 1

    .line 0
    sget-object v0, LX/DQr;->A00:LX/DQr;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic ABz(LX/1DO;LX/DSw;LX/C2f;)LX/Drv;
    .locals 1

    .line 0
    sget-object v0, LX/DQv;->A00:LX/DQv;

    .line 1
    .line 2
    return-object v0
.end method

.method public AiE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "GhsMsgReportingTokenIncomingMessageListener"

    .line 1
    .line 2
    return-object v0
.end method

.method public BmF(LX/1DO;LX/CmQ;LX/C2f;)V
    .locals 16

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    invoke-static {v6, v5, v0}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-class v4, LX/DKc;

    .line 10
    .line 11
    invoke-static {v6, v4}, LX/D0U;->A01(LX/D0U;Ljava/lang/Class;)LX/Dry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/DKc;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/DKc;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/CoX;

    .line 40
    .line 41
    iget-wide v0, v6, LX/D0U;->A03:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-object v11, v2, LX/CoX;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v12, v2, LX/CoX;->A03:[B

    .line 50
    .line 51
    iget-object v13, v2, LX/CoX;->A04:[B

    .line 52
    .line 53
    iget-object v14, v2, LX/CoX;->A05:[B

    .line 54
    .line 55
    iget-object v9, v2, LX/CoX;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v15, v2, LX/CoX;->A06:[B

    .line 58
    .line 59
    new-instance v8, LX/CoX;

    .line 60
    .line 61
    invoke-direct/range {v8 .. v15}, LX/CoX;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;[B[B[B[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, LX/DKc;

    .line 69
    .line 70
    invoke-direct {v0, v3}, LX/DKc;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v5, v4}, LX/6gB;->A1C(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public synthetic BmG(LX/DSw;LX/C2f;LX/BmO;)LX/Drt;
    .locals 1

    .line 0
    sget-object v0, LX/DQn;->A00:LX/DQn;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmH(LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method
