.class public final Landroidx/car/app/navigation/model/Step;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mCue:Landroidx/car/app/model/CarText;

.field public final mLanes:Ljava/util/List;

.field public final mLanesImage:Landroidx/car/app/model/CarIcon;

.field public final mManeuver:Landroidx/car/app/navigation/model/Maneuver;

.field public final mRoad:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput-object v1, p0, Landroidx/car/app/navigation/model/Step;->mManeuver:Landroidx/car/app/navigation/model/Maneuver;

    .line 268435461
    .line 268435462
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Landroidx/car/app/navigation/model/Step;->mLanes:Ljava/util/List;

    .line 268435467
    .line 268435468
    iput-object v1, p0, Landroidx/car/app/navigation/model/Step;->mLanesImage:Landroidx/car/app/model/CarIcon;

    .line 268435469
    .line 268435470
    iput-object v1, p0, Landroidx/car/app/navigation/model/Step;->mCue:Landroidx/car/app/model/CarText;

    .line 268435471
    .line 268435472
    iput-object v1, p0, Landroidx/car/app/navigation/model/Step;->mRoad:Landroidx/car/app/model/CarText;

    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Landroidx/car/app/navigation/model/Maneuver;Ljava/util/List;Landroidx/car/app/model/CarIcon;Landroidx/car/app/model/CarText;Landroidx/car/app/model/CarText;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/car/app/navigation/model/Step;->mManeuver:Landroidx/car/app/navigation/model/Maneuver;

    .line 4
    .line 5
    invoke-static {p2}, LX/KJf;->A00(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/car/app/navigation/model/Step;->mLanes:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, LX/KsX;->A01:LX/KsX;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, LX/KsX;->A00(Landroidx/car/app/model/CarIcon;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Landroidx/car/app/navigation/model/Step;->mLanesImage:Landroidx/car/app/model/CarIcon;

    .line 17
    .line 18
    iput-object p4, p0, Landroidx/car/app/navigation/model/Step;->mCue:Landroidx/car/app/model/CarText;

    .line 19
    .line 20
    iput-object p5, p0, Landroidx/car/app/navigation/model/Step;->mRoad:Landroidx/car/app/model/CarText;

    .line 21
    .line 22
    return-void
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
    instance-of v1, p1, Landroidx/car/app/navigation/model/Step;

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
    check-cast p1, Landroidx/car/app/navigation/model/Step;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/car/app/navigation/model/Step;->mManeuver:Landroidx/car/app/navigation/model/Maneuver;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/car/app/navigation/model/Step;->mManeuver:Landroidx/car/app/navigation/model/Maneuver;

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
    iget-object v1, p0, Landroidx/car/app/navigation/model/Step;->mLanes:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/car/app/navigation/model/Step;->mLanes:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/car/app/navigation/model/Step;->mLanesImage:Landroidx/car/app/model/CarIcon;

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/car/app/navigation/model/Step;->mLanesImage:Landroidx/car/app/model/CarIcon;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/car/app/navigation/model/Step;->mCue:Landroidx/car/app/model/CarText;

    .line 42
    .line 43
    iget-object v0, p1, Landroidx/car/app/navigation/model/Step;->mCue:Landroidx/car/app/model/CarText;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/car/app/navigation/model/Step;->mRoad:Landroidx/car/app/model/CarText;

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/car/app/navigation/model/Step;->mRoad:Landroidx/car/app/model/CarText;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :cond_2
    return v2
.end method

.method public getCue()Landroidx/car/app/model/CarText;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/Step;->mCue:Landroidx/car/app/model/CarText;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLanes()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/Step;->mLanes:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, v0}, LX/J28;->A0y(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getLanesImage()Landroidx/car/app/model/CarIcon;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/Step;->mLanesImage:Landroidx/car/app/model/CarIcon;

    .line 1
    .line 2
    return-object v0
.end method

.method public getManeuver()Landroidx/car/app/navigation/model/Maneuver;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/Step;->mManeuver:Landroidx/car/app/navigation/model/Maneuver;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRoad()Landroidx/car/app/model/CarText;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/Step;->mRoad:Landroidx/car/app/model/CarText;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Landroidx/car/app/navigation/model/Step;->mManeuver:Landroidx/car/app/navigation/model/Maneuver;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Landroidx/car/app/navigation/model/Step;->mLanes:Ljava/util/List;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, Landroidx/car/app/navigation/model/Step;->mLanesImage:Landroidx/car/app/model/CarIcon;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, Landroidx/car/app/navigation/model/Step;->mCue:Landroidx/car/app/model/CarText;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v0, p0, Landroidx/car/app/navigation/model/Step;->mRoad:Landroidx/car/app/model/CarText;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
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
    const-string v0, "[maneuver: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/car/app/navigation/model/Step;->mManeuver:Landroidx/car/app/navigation/model/Maneuver;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", lane count: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/car/app/navigation/model/Step;->mLanes:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", lanes image: "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/car/app/navigation/model/Step;->mLanesImage:Landroidx/car/app/model/CarIcon;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", cue: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/car/app/navigation/model/Step;->mCue:Landroidx/car/app/model/CarText;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/J28;->A1B(Landroidx/car/app/model/CarText;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v0, ", road: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/car/app/navigation/model/Step;->mRoad:Landroidx/car/app/model/CarText;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/J28;->A1B(Landroidx/car/app/model/CarText;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/J29;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
