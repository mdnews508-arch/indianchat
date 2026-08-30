.class public final LX/15i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/15i;->A00:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, LX/15i;->A02:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    iput v0, p0, LX/15i;->A01:I

    .line 12
    .line 13
    iput v1, p0, LX/15i;->A03:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 268435460
    .line 268435461
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    if-eqz v0, :cond_0

    .line 268435470
    .line 268435471
    const-string v1, "health"

    .line 268435472
    .line 268435473
    const/4 v0, 0x1

    .line 268435474
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    iput v0, p0, LX/15i;->A00:I

    .line 268435479
    .line 268435480
    const-string v0, "level"

    .line 268435481
    .line 268435482
    const/4 v2, -0x1

    .line 268435483
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v0

    .line 268435487
    iput v0, p0, LX/15i;->A02:I

    .line 268435488
    .line 268435489
    const-string v1, "plugged"

    .line 268435490
    .line 268435491
    const/4 v0, 0x0

    .line 268435492
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 268435493
    .line 268435494
    .line 268435495
    move-result v0

    .line 268435496
    iput v0, p0, LX/15i;->A01:I

    .line 268435497
    .line 268435498
    const-string v0, "scale"

    .line 268435499
    .line 268435500
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 268435501
    .line 268435502
    .line 268435503
    move-result v0

    .line 268435504
    iput v0, p0, LX/15i;->A03:I

    .line 268435505
    .line 268435506
    return-void

    .line 268435507
    :cond_0
    const-string v1, "Intent must be android.intent.action.BATTERY_CHANGED"

    .line 268435508
    .line 268435509
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435510
    .line 268435511
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435512
    .line 268435513
    .line 268435514
    throw v0
.end method


# virtual methods
.method public A00()D
    .locals 5

    .line 0
    iget v0, p0, LX/15i;->A02:I

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    iget v4, p0, LX/15i;->A03:I

    .line 5
    .line 6
    if-lez v4, :cond_0

    .line 7
    .line 8
    int-to-double v2, v0

    .line 9
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    mul-double/2addr v2, v0

    .line 12
    int-to-double v0, v4

    .line 13
    div-double/2addr v2, v0

    .line 14
    return-wide v2

    .line 15
    :cond_0
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 16
    .line 17
    return-wide v2
.end method

.method public A01()Z
    .locals 3

    .line 0
    iget v2, p0, LX/15i;->A01:I

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public A02()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/15i;->A00()D

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-virtual {p0}, LX/15i;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/15i;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 17
    .line 18
    cmpl-double v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 23
    .line 24
    cmpl-double v0, v3, v1

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public A03()Z
    .locals 3

    .line 0
    iget v0, p0, LX/15i;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne v0, v2, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/15i;->A02:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LX/15i;->A03:I

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, LX/15i;->A01:I

    .line 14
    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/15i;

    .line 17
    .line 18
    iget v1, p0, LX/15i;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/15i;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/15i;->A02:I

    .line 25
    .line 26
    iget v0, p1, LX/15i;->A02:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/15i;->A01:I

    .line 31
    .line 32
    iget v0, p1, LX/15i;->A01:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, LX/15i;->A03:I

    .line 37
    .line 38
    iget v0, p1, LX/15i;->A03:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v3

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    return v3

    .line 45
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/15i;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/15i;->A02:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/15i;->A01:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, LX/15i;->A03:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "BatteryState{health="

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget v3, p0, LX/15i;->A00:I

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "other("

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x29

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", level="

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v0, p0, LX/15i;->A02:I

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", plugged="

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v0, p0, LX/15i;->A01:I

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", scale="

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v0, p0, LX/15i;->A03:I

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", percent="

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LX/15i;->A00()D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x7d

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_0
    const-string v0, "cold"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    const-string/jumbo v0, "unspecified_failure"

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    const-string v0, "over_voltage"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    const-string v0, "dead"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_4
    const-string v0, "overheat"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    const-string v0, "good"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    const-string/jumbo v0, "unknown"

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
