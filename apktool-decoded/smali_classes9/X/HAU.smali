.class public LX/HAU;
.super LX/1vV;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final code:I

.field public final eventName:Ljava/lang/String;

.field public final message:Ljava/lang/String;

.field public final parsedErrors:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 6

    .line 0
    const-string v2, "CLIENT"

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, LX/1vV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/HAU;->message:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/HAU;->cause:Ljava/lang/Throwable;

    .line 13
    .line 14
    iput p5, p0, LX/HAU;->code:I

    .line 15
    .line 16
    iput-object p1, p0, LX/HAU;->parsedErrors:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, LX/HAU;->eventName:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;I)V
    .locals 12

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    aget-object v2, p3, v0

    .line 268435458
    .line 268435459
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    const-string v0, " due to: "

    .line 268435464
    .line 268435465
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v5

    .line 268435469
    array-length v0, p3

    .line 268435470
    add-int/lit8 v1, v0, -0x1

    .line 268435471
    .line 268435472
    const/4 v7, 0x0

    .line 268435473
    if-ltz v1, :cond_2

    .line 268435474
    .line 268435475
    add-int/lit8 v0, v1, -0x1

    .line 268435476
    .line 268435477
    aget-object v10, p3, v1

    .line 268435478
    .line 268435479
    :goto_0
    if-ltz v0, :cond_1

    .line 268435480
    .line 268435481
    add-int/lit8 v3, v0, -0x1

    .line 268435482
    .line 268435483
    aget-object v0, p3, v0

    .line 268435484
    .line 268435485
    new-instance v6, LX/HAU;

    .line 268435486
    .line 268435487
    if-eqz v0, :cond_0

    .line 268435488
    .line 268435489
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v2

    .line 268435493
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v1

    .line 268435497
    const-string v0, "caused by "

    .line 268435498
    .line 268435499
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v8

    .line 268435503
    const/16 v11, 0x1a1

    .line 268435504
    .line 268435505
    const-string v9, "mex-parsing-failure"

    .line 268435506
    .line 268435507
    invoke-direct/range {v6 .. v11}, LX/HAU;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 268435508
    .line 268435509
    .line 268435510
    move-object v10, v6

    .line 268435511
    move v0, v3

    .line 268435512
    goto :goto_0

    .line 268435513
    :cond_0
    move-object v2, v7

    .line 268435514
    goto :goto_1

    .line 268435515
    :cond_1
    move-object v7, v10

    .line 268435516
    :cond_2
    const/4 v4, 0x0

    .line 268435517
    move-object v3, p0

    .line 268435518
    move-object v6, p2

    .line 268435519
    move/from16 v8, p4

    .line 268435520
    .line 268435521
    invoke-direct/range {v3 .. v8}, LX/HAU;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 268435522
    .line 268435523
    .line 268435524
    return-void
.end method


# virtual methods
.method public A01()Z
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    :goto_0
    if-eqz v1, :cond_1

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Ljava/lang/Error;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public AXY()I
    .locals 1

    .line 0
    iget v0, p0, LX/HAU;->code:I

    .line 1
    .line 2
    return v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HAU;->cause:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HAU;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
