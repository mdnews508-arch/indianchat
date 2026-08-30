.class public final Landroidx/car/app/model/DateTimeWithZone;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final MAX_ZONE_OFFSET_SECONDS:J


# instance fields
.field public final mTimeSinceEpochMillis:J

.field public final mZoneOffsetSeconds:I

.field public final mZoneShortName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/16 v0, 0x12

    .line 9
    .line 10
    mul-long/2addr v2, v0

    .line 11
    sput-wide v2, Landroidx/car/app/model/DateTimeWithZone;->MAX_ZONE_OFFSET_SECONDS:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/16 v0, 0x0

    .line 268435460
    .line 268435461
    iput-wide v0, p0, Landroidx/car/app/model/DateTimeWithZone;->mTimeSinceEpochMillis:J

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput v0, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneOffsetSeconds:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput-object v0, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneShortName:Ljava/lang/String;

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Landroidx/car/app/model/DateTimeWithZone;->mTimeSinceEpochMillis:J

    .line 4
    .line 5
    iput p3, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneOffsetSeconds:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneShortName:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static create(JILjava/lang/String;)Landroidx/car/app/model/DateTimeWithZone;
    .locals 5

    .line 268435456
    const-wide/16 v1, 0x0

    .line 268435457
    .line 268435458
    cmp-long v0, p0, v1

    .line 268435459
    .line 268435460
    if-ltz v0, :cond_2

    .line 268435461
    .line 268435462
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    int-to-long v3, v0

    .line 268435467
    sget-wide v1, Landroidx/car/app/model/DateTimeWithZone;->MAX_ZONE_OFFSET_SECONDS:J

    .line 268435468
    .line 268435469
    cmp-long v0, v3, v1

    .line 268435470
    .line 268435471
    if-gtz v0, :cond_1

    .line 268435472
    .line 268435473
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    if-nez v0, :cond_0

    .line 268435481
    .line 268435482
    new-instance v0, Landroidx/car/app/model/DateTimeWithZone;

    .line 268435483
    .line 268435484
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/car/app/model/DateTimeWithZone;-><init>(JILjava/lang/String;)V

    .line 268435485
    .line 268435486
    .line 268435487
    return-object v0

    .line 268435488
    :cond_0
    const-string v0, "The time zone short name can not be null or empty"

    .line 268435489
    .line 268435490
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    throw v0

    .line 268435495
    :cond_1
    const-string v0, "Zone offset not in valid range: -18:00 to +18:00"

    .line 268435496
    .line 268435497
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    throw v0

    .line 268435502
    :cond_2
    const-string v0, "Time since epoch must be greater than or equal to zero"

    .line 268435503
    .line 268435504
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    throw v0
.end method

.method public static create(JLjava/util/TimeZone;)Landroidx/car/app/model/DateTimeWithZone;
    .locals 4

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    long-to-int v1, v2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0, v0}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, p1, v1, v0}, Landroidx/car/app/model/DateTimeWithZone;->create(JILjava/lang/String;)Landroidx/car/app/model/DateTimeWithZone;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v0, "timeSinceEpochMillis must be greater than or equal to zero"

    .line 32
    .line 33
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public static create(Ljava/time/ZonedDateTime;)Landroidx/car/app/model/DateTimeWithZone;
    .locals 0

    .line 536870912
    invoke-static {p0}, LX/HTT;->A00(Ljava/time/ZonedDateTime;)Landroidx/car/app/model/DateTimeWithZone;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object p0

    .line 536870916
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/car/app/model/DateTimeWithZone;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Landroidx/car/app/model/DateTimeWithZone;

    .line 10
    .line 11
    iget-wide v3, p0, Landroidx/car/app/model/DateTimeWithZone;->mTimeSinceEpochMillis:J

    .line 12
    .line 13
    iget-wide v1, p1, Landroidx/car/app/model/DateTimeWithZone;->mTimeSinceEpochMillis:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v1, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneOffsetSeconds:I

    .line 20
    .line 21
    iget v0, p1, Landroidx/car/app/model/DateTimeWithZone;->mZoneOffsetSeconds:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneShortName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/car/app/model/DateTimeWithZone;->mZoneShortName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return v5

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :cond_2
    return v5
.end method

.method public getTimeSinceEpochMillis()J
    .locals 2

    .line 0
    iget-wide v0, p0, Landroidx/car/app/model/DateTimeWithZone;->mTimeSinceEpochMillis:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getZoneOffsetSeconds()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneOffsetSeconds:I

    .line 1
    .line 2
    return v0
.end method

.method public getZoneShortName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneShortName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-wide v0, p0, Landroidx/car/app/model/DateTimeWithZone;->mTimeSinceEpochMillis:J

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/GV3;->A1S([Ljava/lang/Object;J)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneOffsetSeconds:I

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneShortName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "[time since epoch (ms): "

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/car/app/model/DateTimeWithZone;->mTimeSinceEpochMillis:J

    .line 10
    .line 11
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "( "

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ")  zone offset (s): "

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneOffsetSeconds:I

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", zone: "

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneShortName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "]"

    .line 48
    .line 49
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
