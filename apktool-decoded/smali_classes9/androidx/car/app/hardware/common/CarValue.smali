.class public final Landroidx/car/app/hardware/common/CarValue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final STATUS_SUCCESS:I = 0x1

.field public static final STATUS_UNAVAILABLE:I = 0x3

.field public static final STATUS_UNIMPLEMENTED:I = 0x2

.field public static final STATUS_UNKNOWN:I

.field public static final UNIMPLEMENTED_FLOAT_LIST:Landroidx/car/app/hardware/common/CarValue;

.field public static final UNIMPLEMENTED_INTEGER:Landroidx/car/app/hardware/common/CarValue;

.field public static final UNKNOWN_BOOLEAN:Landroidx/car/app/hardware/common/CarValue;

.field public static final UNKNOWN_FLOAT:Landroidx/car/app/hardware/common/CarValue;

.field public static final UNKNOWN_FLOAT_LIST:Landroidx/car/app/hardware/common/CarValue;

.field public static final UNKNOWN_INTEGER:Landroidx/car/app/hardware/common/CarValue;

.field public static final UNKNOWN_INTEGER_ARRAY:Landroidx/car/app/hardware/common/CarValue;

.field public static final UNKNOWN_INTEGER_LIST:Landroidx/car/app/hardware/common/CarValue;

.field public static final UNKNOWN_STRING:Landroidx/car/app/hardware/common/CarValue;


# instance fields
.field public final mCarZones:Ljava/util/List;

.field public final mStatus:I

.field public final mTimestampMillis:J

.field public final mValue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroidx/car/app/hardware/common/CarValue;->unimplemented()Landroidx/car/app/hardware/common/CarValue;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->UNIMPLEMENTED_INTEGER:Landroidx/car/app/hardware/common/CarValue;

    .line 5
    .line 6
    invoke-static {}, Landroidx/car/app/hardware/common/CarValue;->unknown()Landroidx/car/app/hardware/common/CarValue;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_INTEGER:Landroidx/car/app/hardware/common/CarValue;

    .line 11
    .line 12
    invoke-static {}, Landroidx/car/app/hardware/common/CarValue;->unknown()Landroidx/car/app/hardware/common/CarValue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_BOOLEAN:Landroidx/car/app/hardware/common/CarValue;

    .line 17
    .line 18
    invoke-static {}, Landroidx/car/app/hardware/common/CarValue;->unknown()Landroidx/car/app/hardware/common/CarValue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_FLOAT:Landroidx/car/app/hardware/common/CarValue;

    .line 23
    .line 24
    invoke-static {}, Landroidx/car/app/hardware/common/CarValue;->unknown()Landroidx/car/app/hardware/common/CarValue;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_STRING:Landroidx/car/app/hardware/common/CarValue;

    .line 29
    .line 30
    invoke-static {}, Landroidx/car/app/hardware/common/CarValue;->unimplemented()Landroidx/car/app/hardware/common/CarValue;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->UNIMPLEMENTED_FLOAT_LIST:Landroidx/car/app/hardware/common/CarValue;

    .line 35
    .line 36
    invoke-static {}, Landroidx/car/app/hardware/common/CarValue;->unknown()Landroidx/car/app/hardware/common/CarValue;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_FLOAT_LIST:Landroidx/car/app/hardware/common/CarValue;

    .line 41
    .line 42
    invoke-static {}, Landroidx/car/app/hardware/common/CarValue;->unknown()Landroidx/car/app/hardware/common/CarValue;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_INTEGER_LIST:Landroidx/car/app/hardware/common/CarValue;

    .line 47
    .line 48
    invoke-static {}, Landroidx/car/app/hardware/common/CarValue;->unknown()Landroidx/car/app/hardware/common/CarValue;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_INTEGER_ARRAY:Landroidx/car/app/hardware/common/CarValue;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, Landroidx/car/app/hardware/common/CarValue;->mValue:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const-wide/16 v0, 0x0

    .line 536870919
    .line 536870920
    iput-wide v0, p0, Landroidx/car/app/hardware/common/CarValue;->mTimestampMillis:J

    .line 536870921
    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    iput v0, p0, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    .line 536870924
    .line 536870925
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, Landroidx/car/app/hardware/common/CarValue;->mCarZones:Ljava/util/List;

    .line 536870930
    .line 536870931
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/car/app/hardware/common/CarValue;->mValue:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Landroidx/car/app/hardware/common/CarValue;->mTimestampMillis:J

    .line 6
    .line 7
    iput p4, p0, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    .line 8
    .line 9
    sget-object v0, Landroidx/car/app/hardware/common/CarZone;->CAR_ZONE_GLOBAL:Landroidx/car/app/hardware/common/CarZone;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/car/app/hardware/common/CarValue;->mCarZones:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JILjava/util/List;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Landroidx/car/app/hardware/common/CarValue;->mValue:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-wide p2, p0, Landroidx/car/app/hardware/common/CarValue;->mTimestampMillis:J

    .line 268435462
    .line 268435463
    iput p4, p0, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    .line 268435464
    .line 268435465
    iput-object p5, p0, Landroidx/car/app/hardware/common/CarValue;->mCarZones:Ljava/util/List;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public static unimplemented()Landroidx/car/app/hardware/common/CarValue;
    .locals 5

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Landroidx/car/app/hardware/common/CarValue;

    .line 5
    .line 6
    invoke-direct {v0, v1, v3, v4, v2}, Landroidx/car/app/hardware/common/CarValue;-><init>(Ljava/lang/Object;JI)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static unknown()Landroidx/car/app/hardware/common/CarValue;
    .locals 5

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Landroidx/car/app/hardware/common/CarValue;

    .line 5
    .line 6
    invoke-direct {v0, v1, v3, v4, v2}, Landroidx/car/app/hardware/common/CarValue;-><init>(Ljava/lang/Object;JI)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Landroidx/car/app/hardware/common/CarValue;

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
    check-cast p1, Landroidx/car/app/hardware/common/CarValue;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/car/app/hardware/common/CarValue;->mValue:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/car/app/hardware/common/CarValue;->mValue:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v3, p0, Landroidx/car/app/hardware/common/CarValue;->mTimestampMillis:J

    .line 22
    .line 23
    iget-wide v1, p1, Landroidx/car/app/hardware/common/CarValue;->mTimestampMillis:J

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    .line 30
    .line 31
    iget v0, p1, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/car/app/hardware/common/CarValue;->mCarZones:Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/car/app/hardware/common/CarValue;->mCarZones:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return v5

    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 47
    :cond_2
    return v5
.end method

.method public getCarZones()Ljava/util/List;
    .locals 2

    .line 0
    iget v1, p0, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/car/app/hardware/common/CarValue;->mCarZones:Ljava/util/List;

    .line 11
    .line 12
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    .line 1
    .line 2
    return v0
.end method

.method public getTimestampMillis()J
    .locals 2

    .line 0
    iget-wide v0, p0, Landroidx/car/app/hardware/common/CarValue;->mTimestampMillis:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/hardware/common/CarValue;->mValue:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Landroidx/car/app/hardware/common/CarValue;->mValue:Ljava/lang/Object;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/car/app/hardware/common/CarValue;->mTimestampMillis:J

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/GV3;->A1T([Ljava/lang/Object;J)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v0, p0, Landroidx/car/app/hardware/common/CarValue;->mCarZones:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
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
    const-string v0, "[value: "

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/car/app/hardware/common/CarValue;->mValue:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", timestamp: "

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/car/app/hardware/common/CarValue;->mTimestampMillis:J

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", Status: "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", CarZones: "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/car/app/hardware/common/CarValue;->mCarZones:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/GV4;->A0d(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
