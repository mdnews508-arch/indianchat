.class public final LX/OWk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyO;


# instance fields
.field public final A00:Z

.field public final A01:Ljava/util/concurrent/CountDownLatch;

.field public volatile A02:Lkotlin/jvm/functions/Function1;

.field public volatile A03:Lkotlin/jvm/functions/Function1;

.field public volatile A04:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/OWk;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/OWk;->A00:Z

    .line 4
    .line 5
    invoke-static {}, LX/GV3;->A16()Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OWk;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()[B
    .locals 4

    .line 0
    const-wide/16 v2, 0x7530

    .line 1
    .line 2
    iget-object v1, p0, LX/OWk;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LX/OWk;->A03:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "TetheredDeviceTransport: no response within "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "ms"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/OWk;->A04:[B

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    const-string v0, "Response was null after latch release"

    .line 62
    .line 63
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public Abk()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public CLY([BLkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    iget-object v5, p0, LX/OWk;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/OWk;->A02:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-object p1, p0, LX/OWk;->A04:[B

    .line 29
    .line 30
    iput-object p2, p0, LX/OWk;->A03:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public synthetic CLZ(LX/HN9;Lkotlin/jvm/functions/Function1;[B)V
    .locals 0

    .line 0
    invoke-virtual {p0, p3, p2}, LX/OWk;->CLY([BLkotlin/jvm/functions/Function1;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
