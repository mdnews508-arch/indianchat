.class public final Landroidx/car/app/navigation/model/Trip;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mCurrentRoad:Landroidx/car/app/model/CarText;

.field public final mDestinationTravelEstimates:Ljava/util/List;

.field public final mDestinations:Ljava/util/List;

.field public final mIsLoading:Z

.field public final mStepTravelEstimates:Ljava/util/List;

.field public final mSteps:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Landroidx/car/app/navigation/model/Trip;->mDestinations:Ljava/util/List;

    .line 268435464
    .line 268435465
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Landroidx/car/app/navigation/model/Trip;->mSteps:Ljava/util/List;

    .line 268435470
    .line 268435471
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Landroidx/car/app/navigation/model/Trip;->mDestinationTravelEstimates:Ljava/util/List;

    .line 268435476
    .line 268435477
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Landroidx/car/app/navigation/model/Trip;->mStepTravelEstimates:Ljava/util/List;

    .line 268435482
    .line 268435483
    const/4 v0, 0x0

    .line 268435484
    iput-object v0, p0, Landroidx/car/app/navigation/model/Trip;->mCurrentRoad:Landroidx/car/app/model/CarText;

    .line 268435485
    .line 268435486
    const/4 v0, 0x0

    .line 268435487
    iput-boolean v0, p0, Landroidx/car/app/navigation/model/Trip;->mIsLoading:Z

    .line 268435488
    .line 268435489
    return-void
.end method

.method public constructor <init>(LX/K80;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "mDestinations"

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
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
    instance-of v1, p1, Landroidx/car/app/navigation/model/Trip;

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
    check-cast p1, Landroidx/car/app/navigation/model/Trip;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/car/app/navigation/model/Trip;->mDestinations:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/car/app/navigation/model/Trip;->mDestinations:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/car/app/navigation/model/Trip;->mSteps:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/car/app/navigation/model/Trip;->mSteps:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/car/app/navigation/model/Trip;->mDestinationTravelEstimates:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/car/app/navigation/model/Trip;->mDestinationTravelEstimates:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/car/app/navigation/model/Trip;->mStepTravelEstimates:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p1, Landroidx/car/app/navigation/model/Trip;->mStepTravelEstimates:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/car/app/navigation/model/Trip;->mCurrentRoad:Landroidx/car/app/model/CarText;

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/car/app/navigation/model/Trip;->mCurrentRoad:Landroidx/car/app/model/CarText;

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
    iget-boolean v0, p0, Landroidx/car/app/navigation/model/Trip;->mIsLoading:Z

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean v0, p1, Landroidx/car/app/navigation/model/Trip;->mIsLoading:Z

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/J28;->A1W(Ljava/lang/Object;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    return v2

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    :cond_2
    return v2
.end method

.method public getCurrentRoad()Landroidx/car/app/model/CarText;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/Trip;->mCurrentRoad:Landroidx/car/app/model/CarText;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDestinationTravelEstimates()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/Trip;->mDestinationTravelEstimates:Ljava/util/List;

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

.method public getDestinations()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/Trip;->mDestinations:Ljava/util/List;

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

.method public getStepTravelEstimates()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/Trip;->mStepTravelEstimates:Ljava/util/List;

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

.method public getSteps()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/Trip;->mSteps:Ljava/util/List;

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
    iget-object v0, p0, Landroidx/car/app/navigation/model/Trip;->mDestinations:Ljava/util/List;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Landroidx/car/app/navigation/model/Trip;->mSteps:Ljava/util/List;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, Landroidx/car/app/navigation/model/Trip;->mDestinationTravelEstimates:Ljava/util/List;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, Landroidx/car/app/navigation/model/Trip;->mStepTravelEstimates:Ljava/util/List;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v0, p0, Landroidx/car/app/navigation/model/Trip;->mCurrentRoad:Landroidx/car/app/model/CarText;

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

.method public isLoading()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/navigation/model/Trip;->mIsLoading:Z

    .line 1
    .line 2
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
    const-string v0, "[ destinations : "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/car/app/navigation/model/Trip;->mDestinations:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string v0, ", steps: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/car/app/navigation/model/Trip;->mSteps:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ", dest estimates: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/car/app/navigation/model/Trip;->mDestinationTravelEstimates:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v0, ", step estimates: "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/car/app/navigation/model/Trip;->mStepTravelEstimates:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v0, ", road: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/car/app/navigation/model/Trip;->mCurrentRoad:Landroidx/car/app/model/CarText;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/J28;->A1B(Landroidx/car/app/model/CarText;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    const-string v0, ", isLoading: "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Landroidx/car/app/navigation/model/Trip;->mIsLoading:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/J29;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
