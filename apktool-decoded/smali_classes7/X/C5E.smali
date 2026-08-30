.class public LX/C5E;
.super LX/1la;
.source ""

# interfaces
.implements LX/1lZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/C4y;LX/C4y;LX/C4x;LX/C4w;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/C5E;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {}, LX/B9y;->A0j()LX/0av;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    const-string v0, "enc"

    .line 268435467
    .line 268435468
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-static {v0, p4}, LX/C4w;->A00(LX/0av;LX/C4w;)V

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-static {v0, p3}, LX/BA0;->A1D(LX/0av;LX/C4x;)V

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-static {v0, p1}, LX/BA1;->A15(LX/0av;LX/C4y;)V

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-static {v0, p2}, LX/C4y;->A00(LX/0av;LX/C4y;)V

    .line 268435482
    .line 268435483
    .line 268435484
    invoke-static {v0, v1}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, LX/C5E;->A00:Ljava/lang/Object;

    .line 268435489
    .line 268435490
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/C5E;->$t:I

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
    move-result-object v5

    .line 10
    const-string v0, "participants"

    .line 11
    .line 12
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    const-wide/32 v0, 0x987356

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2, v3, v0, v1}, LX/0aw;->A07(Ljava/util/List;JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v4, v1}, LX/C4u;->A00(LX/0av;Ljava/util/Iterator;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v4, v5}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/C5E;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public Aon()LX/0az;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C5E;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0az;

    .line 3
    .line 4
    return-object v0
.end method
