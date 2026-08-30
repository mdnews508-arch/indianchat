.class public LX/GAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Nl;LX/Fbj;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/GAb;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/GAb;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/GAb;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/GAb;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, LX/GAb;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/GAb;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, LX/GAb;->A05:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/Fap;LX/GNN;LX/Fbe;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/GAb;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/GAb;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/GAb;->A04:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/GAb;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/GAb;->A02:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p5, p0, LX/GAb;->A05:Ljava/lang/String;

    .line 268435471
    .line 268435472
    iput-object p6, p0, LX/GAb;->A03:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget v0, p0, LX/GAb;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v6, p0, LX/GAb;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/Fbe;

    .line 7
    .line 8
    iget-object v5, p0, LX/GAb;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/GAb;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/GNN;

    .line 13
    .line 14
    iget-object v3, p0, LX/GAb;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/Fap;

    .line 17
    .line 18
    iget-object v2, p0, LX/GAb;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, LX/GAb;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v0, v6, LX/Fbe;->A0A:LX/19D;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v5}, LX/0HA;->A0S(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v6, v2, v1}, LX/Fbe;->A04(LX/Fap;LX/GNN;LX/Fbe;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, LX/GAb;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/Fbj;

    .line 40
    .line 41
    iget-object v1, p0, LX/GAb;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/1Nl;

    .line 44
    .line 45
    iget-object v2, p0, LX/GAb;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v4, p0, LX/GAb;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, LX/GAb;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v5, p0, LX/GAb;->A05:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, LX/Fbj;->A0Z:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/DxL;->A0V(LX/05C;)LX/19F;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual/range {v0 .. v5}, LX/19F;->A0I(LX/1Nl;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
