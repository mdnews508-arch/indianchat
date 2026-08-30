.class public final LX/HAM;
.super Lcom/indianchat/infra/graphql/pando/BaseMexCallback;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field public A00:LX/0ZJ;

.field public A01:LX/0pD;

.field public A02:Z

.field public final A03:LX/0pT;

.field public final A04:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/GV3;->A16()Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HAM;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0pT;

    .line 14
    .line 15
    iput-object v0, p0, LX/HAM;->A03:LX/0pT;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/HAM;Ljava/lang/Throwable;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/infra/graphql/pando/BaseMexCallback;->A05(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method private final A01(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HAM;->A00:LX/0ZJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0ZJ;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/HAM;->A00:LX/0ZJ;

    .line 10
    .line 11
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/HAM;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public A03(LX/HAN;)V
    .locals 2

    .line 0
    const/16 v1, 0x19

    .line 1
    .line 2
    new-instance v0, LX/IiQ;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/IiQ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, LX/HAM;->A01(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/indianchat/infra/graphql/pando/BaseMexCallback;->A03(LX/HAN;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HAM;->A01:LX/0pD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/indianchat/infra/graphql/pando/BaseMexCallback;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p0, v0}, LX/IiZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IiZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v1, v0}, LX/HAM;->A01(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A06(LX/1vR;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HAM;->A01:LX/0pD;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/indianchat/infra/graphql/pando/BaseMexCallback;->A06(LX/1vR;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public A07(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/HAM;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/HAM;->A03:LX/0pT;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0pT;->A02()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/HAM;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/indianchat/infra/graphql/pando/BaseMexCallback;->A05(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/HAM;->A00:LX/0ZJ;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LX/0ZJ;->value:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v2, "Expected a result but it was null"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/1vW;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/1vW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final A08(Ljava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x7d00

    .line 1
    .line 2
    new-instance v0, LX/0pD;

    .line 3
    .line 4
    invoke-direct {v0}, LX/0pD;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/HAM;->A01:LX/0pD;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, p1}, LX/HAM;->A07(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public cancel(Z)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/HAM;->isDone()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, LX/HAM;->A02:Z

    .line 7
    .line 8
    sget-object v0, LX/1xu;->A00:LX/1xu;

    .line 9
    .line 10
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0x19

    .line 15
    .line 16
    new-instance v0, LX/IiQ;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/IiQ;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v2, v0}, LX/HAM;->A01(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 268435456
    const-wide/16 v1, 0x7d00

    .line 268435457
    .line 268435458
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435459
    .line 268435460
    invoke-virtual {p0, v1, v2, v0}, LX/HAM;->A07(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    new-instance v0, LX/0ZJ;

    .line 268435465
    .line 268435466
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/HAM;->A07(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/0ZJ;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HAM;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public isDone()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/HAM;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
