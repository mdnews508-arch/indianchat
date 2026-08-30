.class public abstract LX/0dV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Iv;

.field public A01:LX/0Do;

.field public final A02:LX/0dY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0dZ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0dZ;-><init>(LX/0dV;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0dV;->A02:LX/0dY;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0Do;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-direct {p0, p1, v0}, LX/0dV;-><init>(LX/0Do;Z)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(LX/0Do;Z)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/00K;->A01()V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-interface {p1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v2

    .line 268435470
    sget-object v1, LX/0IY;->A02:LX/0IY;

    .line 268435471
    .line 268435472
    const/4 v0, 0x0

    .line 268435473
    if-eq v2, v1, :cond_0

    .line 268435474
    .line 268435475
    const/4 v0, 0x1

    .line 268435476
    :cond_0
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object p1, p0, LX/0dV;->A01:LX/0Do;

    .line 268435480
    .line 268435481
    new-instance v0, LX/Fka;

    .line 268435482
    .line 268435483
    invoke-direct {v0, p0, p2}, LX/Fka;-><init>(LX/0dV;Z)V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, LX/0dV;->A00:LX/0Iv;

    .line 268435487
    .line 268435488
    invoke-interface {p1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v1

    .line 268435492
    iget-object v0, p0, LX/0dV;->A00:LX/0Iv;

    .line 268435493
    .line 268435494
    invoke-virtual {v1, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 268435495
    .line 268435496
    .line 268435497
    return-void
.end method


# virtual methods
.method public final A0R()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0dV;->A02:LX/0dY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0dY;->getStatus()Landroid/os/AsyncTask$Status;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    .line 7
    .line 8
    if-ne v2, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    return v1
.end method

.method public A0S(Ljava/lang/Class;)LX/0Do;
    .locals 1

    .line 0
    const-class v0, LX/0Do;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0dV;->A01:LX/0Do;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/0dV;->A01:LX/0Do;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Do;

    .line 18
    .line 19
    return-object v0
.end method

.method public final varargs A0T([Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0dV;->A02:LX/0dY;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0dY;->AQM([Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0U(Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0dV;->A02:LX/0dY;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0dY;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0V()V
    .locals 0

    .line 0
    return-void
.end method

.method public varargs abstract A0W([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public A0X(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0Y(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public varargs A0Z([Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method
