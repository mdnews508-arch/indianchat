.class public final Landroidx/car/app/model/CarLocation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mLat:D

.field public final mLng:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-wide/16 v0, 0x0

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0, v1, v0, v1}, Landroidx/car/app/model/CarLocation;-><init>(DD)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Landroidx/car/app/model/CarLocation;->mLat:D

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/car/app/model/CarLocation;->mLng:D

    .line 6
    .line 7
    return-void
.end method

.method public static create(DD)Landroidx/car/app/model/CarLocation;
    .locals 1

    .line 0
    new-instance v0, Landroidx/car/app/model/CarLocation;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/car/app/model/CarLocation;-><init>(DD)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static create(Landroid/location/Location;)Landroidx/car/app/model/CarLocation;
    .locals 5

    .line 268435456
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-wide v3

    .line 268435463
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-wide v1

    .line 268435467
    new-instance v0, Landroidx/car/app/model/CarLocation;

    .line 268435468
    .line 268435469
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/car/app/model/CarLocation;-><init>(DD)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-object v0
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
    instance-of v1, p1, Landroidx/car/app/model/CarLocation;

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
    check-cast p1, Landroidx/car/app/model/CarLocation;

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/car/app/model/CarLocation;->mLat:D

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v0, p1, Landroidx/car/app/model/CarLocation;->mLat:D

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, Landroidx/car/app/model/CarLocation;->mLng:D

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-wide v0, p1, Landroidx/car/app/model/CarLocation;->mLng:D

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return v5

    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    :cond_2
    return v5
.end method

.method public getLatitude()D
    .locals 2

    .line 0
    iget-wide v0, p0, Landroidx/car/app/model/CarLocation;->mLat:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 0
    iget-wide v0, p0, Landroidx/car/app/model/CarLocation;->mLng:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-wide v0, p0, Landroidx/car/app/model/CarLocation;->mLat:D

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-wide v0, p0, Landroidx/car/app/model/CarLocation;->mLng:D

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v2, v0}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "["

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/car/app/model/CarLocation;->mLat:D

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", "

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/car/app/model/CarLocation;->mLng:D

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "]"

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
