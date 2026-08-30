.class public LX/C5B;
.super LX/1la;
.source ""

# interfaces
.implements LX/1lZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/C5E;LX/C5L;LX/C4x;LX/C4x;LX/C4w;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/C5B;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/B9y;->A0j()LX/0av;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    const-wide/16 v0, 0x5

    .line 13
    .line 14
    invoke-static {p6, v2, v3, v0, v1}, LX/0aw;->A07(Ljava/util/List;JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v1}, LX/C4u;->A00(LX/0av;Ljava/util/Iterator;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v4, p3}, LX/BA0;->A1D(LX/0av;LX/C4x;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, LX/C5E;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/0az;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/0av;->A04(LX/0az;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v4, p4}, LX/BA0;->A1D(LX/0av;LX/C4x;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, p5}, LX/BA0;->A1E(LX/0av;LX/C4w;)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-static {v4, p2}, LX/B9y;->A1Q(LX/0av;LX/1lZ;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v4}, LX/0av;->A01()LX/0az;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/C5B;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(LX/C5E;LX/C5L;LX/C4y;LX/C4x;LX/C4x;LX/C4x;I)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    iput v2, p0, LX/C5B;->$t:I

    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    and-int/lit8 v0, p7, 0x4

    .line 268435461
    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    move-object p3, v1

    .line 268435465
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 268435466
    .line 268435467
    if-eqz v0, :cond_1

    .line 268435468
    .line 268435469
    move-object p5, v1

    .line 268435470
    :cond_1
    and-int/lit8 v0, p7, 0x10

    .line 268435471
    .line 268435472
    if-eqz v0, :cond_2

    .line 268435473
    .line 268435474
    move-object p6, v1

    .line 268435475
    :cond_2
    iput v2, p0, LX/C5B;->$t:I

    .line 268435476
    .line 268435477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-static {}, LX/B9y;->A0j()LX/0av;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    invoke-static {v0, p4}, LX/BA0;->A1D(LX/0av;LX/C4x;)V

    .line 268435485
    .line 268435486
    .line 268435487
    invoke-static {v0, p3}, LX/BA1;->A15(LX/0av;LX/C4y;)V

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-static {v0, p5}, LX/BA0;->A1D(LX/0av;LX/C4x;)V

    .line 268435491
    .line 268435492
    .line 268435493
    invoke-static {v0, p6}, LX/BA0;->A1D(LX/0av;LX/C4x;)V

    .line 268435494
    .line 268435495
    .line 268435496
    invoke-static {v0, p1}, LX/B9y;->A1Q(LX/0av;LX/1lZ;)V

    .line 268435497
    .line 268435498
    .line 268435499
    if-eqz p2, :cond_3

    .line 268435500
    .line 268435501
    invoke-static {v0, p2}, LX/B9y;->A1Q(LX/0av;LX/1lZ;)V

    .line 268435502
    .line 268435503
    .line 268435504
    :cond_3
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, LX/C5B;->A00:Ljava/lang/Object;

    .line 268435509
    .line 268435510
    return-void
.end method


# virtual methods
.method public Aon()LX/0az;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C5B;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0az;

    .line 3
    .line 4
    return-object v0
.end method
