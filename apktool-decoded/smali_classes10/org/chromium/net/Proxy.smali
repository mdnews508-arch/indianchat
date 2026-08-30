.class public final Lorg/chromium/net/Proxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final HTTP:I = 0x0

.field public static final HTTPS:I = 0x1


# instance fields
.field public final mCallback:Lorg/chromium/net/Proxy$Callback;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mHost:Ljava/lang/String;

.field public final mPort:I

.field public final mScheme:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/concurrent/Executor;Lorg/chromium/net/Proxy$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scheme",
            "host",
            "port",
            "executor",
            "callback"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-eqz p1, :cond_0

    .line 268435460
    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    if-ne p1, v0, :cond_1

    .line 268435463
    .line 268435464
    :cond_0
    iput p1, p0, Lorg/chromium/net/Proxy;->mScheme:I

    .line 268435465
    .line 268435466
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435467
    .line 268435468
    .line 268435469
    move-object v0, p2

    .line 268435470
    check-cast v0, Ljava/lang/String;

    .line 268435471
    .line 268435472
    iput-object p2, p0, Lorg/chromium/net/Proxy;->mHost:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput p3, p0, Lorg/chromium/net/Proxy;->mPort:I

    .line 268435475
    .line 268435476
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435477
    .line 268435478
    .line 268435479
    move-object v0, p4

    .line 268435480
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 268435481
    .line 268435482
    iput-object p4, p0, Lorg/chromium/net/Proxy;->mExecutor:Ljava/util/concurrent/Executor;

    .line 268435483
    .line 268435484
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435485
    .line 268435486
    .line 268435487
    move-object v0, p5

    .line 268435488
    check-cast v0, Lorg/chromium/net/Proxy$Callback;

    .line 268435489
    .line 268435490
    iput-object p5, p0, Lorg/chromium/net/Proxy;->mCallback:Lorg/chromium/net/Proxy$Callback;

    .line 268435491
    .line 268435492
    return-void

    .line 268435493
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 268435494
    .line 268435495
    new-array v2, v0, [Ljava/lang/Object;

    .line 268435496
    .line 268435497
    const/4 v1, 0x0

    .line 268435498
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    aput-object v0, v2, v1

    .line 268435503
    .line 268435504
    const-string v0, "Unknown scheme %s"

    .line 268435505
    .line 268435506
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435511
    .line 268435512
    .line 268435513
    throw v3
.end method

.method public constructor <init>(ILjava/lang/String;ILorg/chromium/net/Proxy$Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scheme",
            "host",
            "port",
            "callback"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    new-instance v4, Lorg/chromium/net/Proxy$$ExternalSyntheticLambda0;

    .line 1
    .line 2
    invoke-direct {v4}, Lorg/chromium/net/Proxy$$ExternalSyntheticLambda0;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/Proxy;-><init>(ILjava/lang/String;ILjava/util/concurrent/Executor;Lorg/chromium/net/Proxy$Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic lambda$new$0(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getCallback()Lorg/chromium/net/Proxy$Callback;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/chromium/net/Proxy;->mCallback:Lorg/chromium/net/Proxy$Callback;

    .line 1
    .line 2
    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/chromium/net/Proxy;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/chromium/net/Proxy;->mHost:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/chromium/net/Proxy;->mPort:I

    .line 1
    .line 2
    return v0
.end method

.method public getScheme()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/chromium/net/Proxy;->mScheme:I

    .line 1
    .line 2
    return v0
.end method
