.class public LX/8gv;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7vt;LX/0Xd;LX/B9g;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/8gv;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/8gv;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-wide p4, p0, LX/8gv;->A02:J

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/8gv;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;LX/80J;LX/0Xd;LX/0Ie;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/8gv;->$t:I

    .line 2
    .line 3
    iput-object p4, p0, LX/8gv;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p5, p0, LX/8gv;->A02:J

    .line 6
    .line 7
    iput-object p2, p0, LX/8gv;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/8gv;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/8gv;->$t:I

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/8gv;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/7vt;

    .line 8
    .line 9
    iget-wide v5, p0, LX/8gv;->A02:J

    .line 10
    .line 11
    iget-object v4, p0, LX/8gv;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/B9g;

    .line 14
    .line 15
    new-instance v0, LX/8gv;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v6}, LX/8gv;-><init>(LX/7vt;LX/0Xd;LX/B9g;J)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v4, p0, LX/8gv;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/0Ie;

    .line 25
    .line 26
    iget-wide v5, p0, LX/8gv;->A02:J

    .line 27
    .line 28
    iget-object v2, p0, LX/8gv;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/80J;

    .line 31
    .line 32
    iget-object v1, p0, LX/8gv;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 35
    .line 36
    new-instance v0, LX/8gv;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, LX/8gv;-><init>(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;LX/80J;LX/0Xd;LX/0Ie;J)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8gv;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8gv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p0, LX/8gv;->$t:I

    .line 1
    .line 2
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/8gv;->A00:I

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LX/8gv;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/8gv;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/B9g;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 24
    .line 25
    return-object v6

    .line 26
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/8gv;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/7vt;

    .line 32
    .line 33
    iget-object v2, v0, LX/7vt;->A01:LX/7lq;

    .line 34
    .line 35
    iget-wide v0, p0, LX/8gv;->A02:J

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/7lq;->A00(J)LX/7qx;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LX/8gv;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, p0, LX/8gv;->A00:I

    .line 44
    .line 45
    invoke-static {p0}, LX/8sJ;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v6, :cond_0

    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_3
    const/4 v5, 0x1

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, LX/8gv;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LX/0Ic;

    .line 65
    .line 66
    iget-wide v2, p0, LX/8gv;->A02:J

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    new-instance v0, LX/8cJ;

    .line 70
    .line 71
    invoke-direct {v0, v2, v3, v1}, LX/8cJ;-><init>(JI)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v4}, LX/2xM;->A00(Lkotlin/jvm/functions/Function1;LX/0Ic;)LX/Ltv;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v2, p0, LX/8gv;->A04:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, LX/8gv;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v0, LX/8eN;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2, v5}, LX/8eN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput v5, p0, LX/8gv;->A00:I

    .line 88
    .line 89
    invoke-virtual {v3, p0, v0}, LX/Ltv;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v6, :cond_1

    .line 94
    .line 95
    return-object v6
.end method
