.class public final LX/NxO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v6

    .line 268435460
    const/4 v5, 0x0

    .line 268435461
    const/4 v4, 0x6

    .line 268435462
    invoke-static {v4}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v3

    .line 268435466
    const/4 v2, 0x0

    .line 268435467
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435468
    .line 268435469
    :cond_0
    invoke-static {v3, v1}, LX/6g9;->A1X(Ljava/util/AbstractCollection;F)V

    .line 268435470
    .line 268435471
    .line 268435472
    add-int/lit8 v2, v2, 0x1

    .line 268435473
    .line 268435474
    if-ge v2, v4, :cond_1

    .line 268435475
    .line 268435476
    const/4 v0, 0x2

    .line 268435477
    const/4 v1, 0x0

    .line 268435478
    if-ge v2, v0, :cond_0

    .line 268435479
    .line 268435480
    goto :goto_0

    .line 268435481
    :cond_1
    invoke-static {v4}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v2

    .line 268435485
    const/4 v0, 0x0

    .line 268435486
    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435487
    .line 268435488
    .line 268435489
    add-int/lit8 v0, v0, 0x1

    .line 268435490
    .line 268435491
    if-lt v0, v4, :cond_2

    .line 268435492
    .line 268435493
    invoke-static {v4}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v1

    .line 268435497
    const/4 v0, 0x0

    .line 268435498
    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435499
    .line 268435500
    .line 268435501
    add-int/lit8 v0, v0, 0x1

    .line 268435502
    .line 268435503
    if-lt v0, v4, :cond_3

    .line 268435504
    .line 268435505
    invoke-static {v4}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435510
    .line 268435511
    .line 268435512
    add-int/lit8 v5, v5, 0x1

    .line 268435513
    .line 268435514
    if-lt v5, v4, :cond_4

    .line 268435515
    .line 268435516
    invoke-direct {p0, v3, v2, v1, v0}, LX/NxO;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 268435517
    .line 268435518
    .line 268435519
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NxO;->A00:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/NxO;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/NxO;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, LX/NxO;->A01:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/NxO;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/NxO;

    .line 9
    .line 10
    iget-object v1, p0, LX/NxO;->A00:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, LX/NxO;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/NxO;->A02:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, LX/NxO;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/NxO;->A03:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p1, LX/NxO;->A03:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/NxO;->A01:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p1, LX/NxO;->A01:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/NxO;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/NxO;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/NxO;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/NxO;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/NxO;->A00:Ljava/util/List;

    .line 1
    .line 2
    iget-object v4, p0, LX/NxO;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, p0, LX/NxO;->A03:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, LX/NxO;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "BlobOpacities(defaultState="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", listeningState="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", respondingState="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", disconnectedState="

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
