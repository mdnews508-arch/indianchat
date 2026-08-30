.class public final LX/Ceg;
.super Ljava/lang/Object;
.source ""


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
    const/16 v0, 0x1021

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ceg;->A01:LX/05C;

    .line 10
    .line 11
    const v0, 0x18230

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ceg;->A00:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(LX/7A0;LX/C2e;[B)LX/DKd;
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-static {v6, v2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v13

    .line 8
    iget-object v0, p0, LX/Ceg;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0uS;

    .line 15
    .line 16
    iget-object v0, v0, LX/0uS;->A0I:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/C2e;->A00:LX/CpY;

    .line 26
    .line 27
    iget-object v1, v0, LX/CpY;->A06:LX/DTF;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/Ceg;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/D1D;

    .line 38
    .line 39
    iget-object v0, v2, LX/D0U;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 40
    .line 41
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v0, v6, LX/22m;->A08:LX/780;

    .line 46
    .line 47
    iget-object v7, v0, LX/CwP;->A01:LX/1Oi;

    .line 48
    .line 49
    iget-object v9, v1, LX/DTF;->A01:[B

    .line 50
    .line 51
    iget-object v10, v1, LX/DTF;->A02:[B

    .line 52
    .line 53
    iget-object v8, v1, LX/DTF;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2}, LX/D0U;->A03()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-virtual {v2}, LX/D0U;->A05()Lcom/indianchat/infra/core/jid/Jid;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v2}, LX/D0U;->A0H()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    move-object/from16 v11, p3

    .line 72
    .line 73
    invoke-virtual/range {v3 .. v14}, LX/D1D;->A03(LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;LX/1DI;LX/1Oi;Ljava/lang/Integer;[B[B[BIZZ)LX/DKd;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_0
    return-object v3
.end method
