.class public final Landroidx/car/app/hardware/info/CarHardwareLocation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final UNIMPLEMENTED_LOCATION:Landroidx/car/app/hardware/common/CarValue;

.field public static final UNKNOWN_LOCATION:Landroidx/car/app/hardware/common/CarValue;


# instance fields
.field public final mLocation:Landroidx/car/app/hardware/common/CarValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v4, 0x0

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    new-instance v0, Landroidx/car/app/hardware/common/CarValue;

    .line 5
    .line 6
    invoke-direct {v0, v4, v2, v3, v1}, Landroidx/car/app/hardware/common/CarValue;-><init>(Ljava/lang/Object;JI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/car/app/hardware/info/CarHardwareLocation;->UNIMPLEMENTED_LOCATION:Landroidx/car/app/hardware/common/CarValue;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Landroidx/car/app/hardware/common/CarValue;

    .line 13
    .line 14
    invoke-direct {v0, v4, v2, v3, v1}, Landroidx/car/app/hardware/common/CarValue;-><init>(Ljava/lang/Object;JI)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/car/app/hardware/info/CarHardwareLocation;->UNKNOWN_LOCATION:Landroidx/car/app/hardware/common/CarValue;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, Landroidx/car/app/hardware/info/CarHardwareLocation;->UNKNOWN_LOCATION:Landroidx/car/app/hardware/common/CarValue;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Landroidx/car/app/hardware/info/CarHardwareLocation;->mLocation:Landroidx/car/app/hardware/common/CarValue;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroidx/car/app/hardware/common/CarValue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/car/app/hardware/info/CarHardwareLocation;->mLocation:Landroidx/car/app/hardware/common/CarValue;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/car/app/hardware/info/CarHardwareLocation;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Landroidx/car/app/hardware/info/CarHardwareLocation;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/car/app/hardware/info/CarHardwareLocation;->mLocation:Landroidx/car/app/hardware/common/CarValue;

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/car/app/hardware/info/CarHardwareLocation;->mLocation:Landroidx/car/app/hardware/common/CarValue;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getLocation()Landroidx/car/app/hardware/common/CarValue;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/hardware/info/CarHardwareLocation;->mLocation:Landroidx/car/app/hardware/common/CarValue;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Landroidx/car/app/hardware/info/CarHardwareLocation;->mLocation:Landroidx/car/app/hardware/common/CarValue;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "[ location: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/car/app/hardware/info/CarHardwareLocation;->mLocation:Landroidx/car/app/hardware/common/CarValue;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " ]"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
