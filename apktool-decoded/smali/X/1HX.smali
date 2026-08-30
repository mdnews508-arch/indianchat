.class public abstract LX/1HX;
.super LX/11x;
.source ""


# instance fields
.field public final A00:LX/1Gy;

.field public final A01:LX/1Ha;


# direct methods
.method public constructor <init>(LX/1Gw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/1Hb;

    .line 4
    .line 5
    invoke-direct {v3, p0}, LX/1Hb;-><init>(LX/1HX;)V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/1HX;->A01:LX/1Ha;

    .line 9
    .line 10
    new-instance v2, LX/1H1;

    .line 11
    .line 12
    invoke-direct {v2, p0}, LX/1H1;-><init>(LX/11x;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/1H2;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/1H2;-><init>(LX/1Gw;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/1H2;->A00()LX/1H3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/1Gy;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/1Gy;-><init>(LX/1H3;LX/1H0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1HX;->A00:LX/1Gy;

    .line 30
    .line 31
    iget-object v0, v0, LX/1Gy;->A06:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(LX/1H3;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v2, LX/1Hb;

    .line 268435460
    .line 268435461
    invoke-direct {v2, p0}, LX/1Hb;-><init>(LX/1HX;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v2, p0, LX/1HX;->A01:LX/1Ha;

    .line 268435465
    .line 268435466
    new-instance v1, LX/1H1;

    .line 268435467
    .line 268435468
    invoke-direct {v1, p0}, LX/1H1;-><init>(LX/11x;)V

    .line 268435469
    .line 268435470
    .line 268435471
    new-instance v0, LX/1Gy;

    .line 268435472
    .line 268435473
    invoke-direct {v0, p1, v1}, LX/1Gy;-><init>(LX/1H3;LX/1H0;)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/1HX;->A00:LX/1Gy;

    .line 268435477
    .line 268435478
    iget-object v0, v0, LX/1Gy;->A06:Ljava/util/List;

    .line 268435479
    .line 268435480
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435481
    .line 268435482
    .line 268435483
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1HX;->A00:LX/1Gy;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A0i(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1HX;->A00:LX/1Gy;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A0j(Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1HX;->A00:LX/1Gy;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1Gy;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0k(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1HX;->A00:LX/1Gy;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, p1}, LX/1Gy;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0l(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method
