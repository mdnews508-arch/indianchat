.class public final Landroidx/car/app/navigation/model/Maneuver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final TYPE_DEPART:I = 0x1

.field public static final TYPE_DESTINATION:I = 0x27

.field public static final TYPE_DESTINATION_LEFT:I = 0x29

.field public static final TYPE_DESTINATION_RIGHT:I = 0x2a

.field public static final TYPE_DESTINATION_STRAIGHT:I = 0x28

.field public static final TYPE_FERRY_BOAT:I = 0x25

.field public static final TYPE_FERRY_BOAT_LEFT:I = 0x2f

.field public static final TYPE_FERRY_BOAT_RIGHT:I = 0x30

.field public static final TYPE_FERRY_TRAIN:I = 0x26

.field public static final TYPE_FERRY_TRAIN_LEFT:I = 0x31

.field public static final TYPE_FERRY_TRAIN_RIGHT:I = 0x32

.field public static final TYPE_FORK_LEFT:I = 0x19

.field public static final TYPE_FORK_RIGHT:I = 0x1a

.field public static final TYPE_KEEP_LEFT:I = 0x3

.field public static final TYPE_KEEP_RIGHT:I = 0x4

.field public static final TYPE_MERGE_LEFT:I = 0x1b

.field public static final TYPE_MERGE_RIGHT:I = 0x1c

.field public static final TYPE_MERGE_SIDE_UNSPECIFIED:I = 0x1d

.field public static final TYPE_NAME_CHANGE:I = 0x2

.field public static final TYPE_OFF_RAMP_NORMAL_LEFT:I = 0x17

.field public static final TYPE_OFF_RAMP_NORMAL_RIGHT:I = 0x18

.field public static final TYPE_OFF_RAMP_SLIGHT_LEFT:I = 0x15

.field public static final TYPE_OFF_RAMP_SLIGHT_RIGHT:I = 0x16

.field public static final TYPE_ON_RAMP_NORMAL_LEFT:I = 0xf

.field public static final TYPE_ON_RAMP_NORMAL_RIGHT:I = 0x10

.field public static final TYPE_ON_RAMP_SHARP_LEFT:I = 0x11

.field public static final TYPE_ON_RAMP_SHARP_RIGHT:I = 0x12

.field public static final TYPE_ON_RAMP_SLIGHT_LEFT:I = 0xd

.field public static final TYPE_ON_RAMP_SLIGHT_RIGHT:I = 0xe

.field public static final TYPE_ON_RAMP_U_TURN_LEFT:I = 0x13

.field public static final TYPE_ON_RAMP_U_TURN_RIGHT:I = 0x14

.field public static final TYPE_ROUNDABOUT_ENTER_AND_EXIT_CCW:I = 0x22

.field public static final TYPE_ROUNDABOUT_ENTER_AND_EXIT_CCW_WITH_ANGLE:I = 0x23

.field public static final TYPE_ROUNDABOUT_ENTER_AND_EXIT_CW:I = 0x20

.field public static final TYPE_ROUNDABOUT_ENTER_AND_EXIT_CW_WITH_ANGLE:I = 0x21

.field public static final TYPE_ROUNDABOUT_ENTER_CCW:I = 0x2d

.field public static final TYPE_ROUNDABOUT_ENTER_CW:I = 0x2b

.field public static final TYPE_ROUNDABOUT_EXIT_CCW:I = 0x2e

.field public static final TYPE_ROUNDABOUT_EXIT_CW:I = 0x2c

.field public static final TYPE_STRAIGHT:I = 0x24

.field public static final TYPE_TURN_NORMAL_LEFT:I = 0x7

.field public static final TYPE_TURN_NORMAL_RIGHT:I = 0x8

.field public static final TYPE_TURN_SHARP_LEFT:I = 0x9

.field public static final TYPE_TURN_SHARP_RIGHT:I = 0xa

.field public static final TYPE_TURN_SLIGHT_LEFT:I = 0x5

.field public static final TYPE_TURN_SLIGHT_RIGHT:I = 0x6

.field public static final TYPE_UNKNOWN:I = 0x0

.field public static final TYPE_U_TURN_LEFT:I = 0xb

.field public static final TYPE_U_TURN_RIGHT:I = 0xc


# instance fields
.field public final mIcon:Landroidx/car/app/model/CarIcon;

.field public final mRoundaboutExitAngle:I

.field public final mRoundaboutExitNumber:I

.field public final mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mType:I

    .line 268435461
    .line 268435462
    iput v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitNumber:I

    .line 268435463
    .line 268435464
    iput v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitAngle:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput-object v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(IIILandroidx/car/app/model/CarIcon;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Landroidx/car/app/navigation/model/Maneuver;->mType:I

    .line 4
    .line 5
    iput p2, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitNumber:I

    .line 6
    .line 7
    iput p3, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitAngle:I

    .line 8
    .line 9
    sget-object v0, LX/KsX;->A01:LX/KsX;

    .line 10
    .line 11
    invoke-virtual {v0, p4}, LX/KsX;->A00(Landroidx/car/app/model/CarIcon;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Landroidx/car/app/navigation/model/Maneuver;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 15
    .line 16
    return-void
.end method

.method public static isExitNumberRequired(I)Z
    .locals 2

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

.method public static isValidType(I)Z
    .locals 2

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    const/16 v1, 0x32

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-le p0, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    return v0
.end method

.method public static isValidTypeWithExitAngle(I)Z
    .locals 2

    .line 0
    const/16 v0, 0x21

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x23

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

.method public static isValidTypeWithExitNumber(I)Z
    .locals 2

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x23

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/car/app/navigation/model/Maneuver;

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
    check-cast p1, Landroidx/car/app/navigation/model/Maneuver;

    .line 10
    .line 11
    iget v1, p0, Landroidx/car/app/navigation/model/Maneuver;->mType:I

    .line 12
    .line 13
    iget v0, p1, Landroidx/car/app/navigation/model/Maneuver;->mType:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitNumber:I

    .line 18
    .line 19
    iget v0, p1, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitNumber:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitAngle:I

    .line 24
    .line 25
    iget v0, p1, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitAngle:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/car/app/navigation/model/Maneuver;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/car/app/navigation/model/Maneuver;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :cond_2
    return v2
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRoundaboutExitAngle()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitAngle:I

    .line 1
    .line 2
    return v0
.end method

.method public getRoundaboutExitNumber()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitNumber:I

    .line 1
    .line 2
    return v0
.end method

.method public getType()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mType:I

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mType:I

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitNumber:I

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitAngle:I

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
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
    const-string v0, "[type: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mType:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", exit #: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitNumber:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", exit angle: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitAngle:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", icon: "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/GV4;->A0d(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
