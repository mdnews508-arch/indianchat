.class public final Landroidx/car/app/navigation/model/NavigationTemplate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M6V;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mActionStrip:Landroidx/car/app/model/ActionStrip;

.field public final mBackgroundColor:Landroidx/car/app/model/CarColor;

.field public final mDestinationTravelEstimate:Landroidx/car/app/navigation/model/TravelEstimate;

.field public final mMapActionStrip:Landroidx/car/app/model/ActionStrip;

.field public final mNavigationInfo:LX/M6Y;

.field public final mPanModeDelegate:LX/M6Z;

.field public final mPanModeToggle:Landroidx/car/app/model/Toggle;


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
    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mNavigationInfo:LX/M6Y;

    .line 268435461
    .line 268435462
    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 268435463
    .line 268435464
    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mDestinationTravelEstimate:Landroidx/car/app/navigation/model/TravelEstimate;

    .line 268435465
    .line 268435466
    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 268435467
    .line 268435468
    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 268435469
    .line 268435470
    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeToggle:Landroidx/car/app/model/Toggle;

    .line 268435471
    .line 268435472
    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeDelegate:LX/M6Z;

    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/K7v;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "mNavigationInfo"

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
    instance-of v1, p1, Landroidx/car/app/navigation/model/NavigationTemplate;

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
    check-cast p1, Landroidx/car/app/navigation/model/NavigationTemplate;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mNavigationInfo:LX/M6Y;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/car/app/navigation/model/NavigationTemplate;->mNavigationInfo:LX/M6Y;

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
    iget-object v1, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/car/app/navigation/model/NavigationTemplate;->mBackgroundColor:Landroidx/car/app/model/CarColor;

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
    iget-object v1, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mDestinationTravelEstimate:Landroidx/car/app/navigation/model/TravelEstimate;

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/car/app/navigation/model/NavigationTemplate;->mDestinationTravelEstimate:Landroidx/car/app/navigation/model/TravelEstimate;

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
    iget-object v1, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 42
    .line 43
    iget-object v0, p1, Landroidx/car/app/navigation/model/NavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

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
    iget-object v1, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/car/app/navigation/model/NavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

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
    iget-object v1, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeToggle:Landroidx/car/app/model/Toggle;

    .line 62
    .line 63
    iget-object v0, p1, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeToggle:Landroidx/car/app/model/Toggle;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeDelegate:LX/M6Z;

    .line 72
    .line 73
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p1, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeDelegate:LX/M6Z;

    .line 82
    .line 83
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v1, v0}, LX/J28;->A1W(Ljava/lang/Object;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    return v2

    .line 94
    :cond_1
    const/4 v2, 0x0

    .line 95
    :cond_2
    return v2
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getBackgroundColor()Landroidx/car/app/model/CarColor;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDestinationTravelEstimate()Landroidx/car/app/navigation/model/TravelEstimate;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mDestinationTravelEstimate:Landroidx/car/app/navigation/model/TravelEstimate;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMapActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNavigationInfo()LX/M6Y;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mNavigationInfo:LX/M6Y;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPanModeDelegate()LX/M6Z;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeDelegate:LX/M6Z;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPanModeToggle()Landroidx/car/app/model/Toggle;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeToggle:Landroidx/car/app/model/Toggle;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    invoke-static {}, LX/J27;->A1Z()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mNavigationInfo:LX/M6Y;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v3, v2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v3, v0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mDestinationTravelEstimate:Landroidx/car/app/navigation/model/TravelEstimate;

    .line 16
    .line 17
    aput-object v0, v3, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 21
    .line 22
    aput-object v0, v3, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 26
    .line 27
    aput-object v0, v3, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeToggle:Landroidx/car/app/model/Toggle;

    .line 31
    .line 32
    aput-object v0, v3, v1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeDelegate:LX/M6Z;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_0
    invoke-static {v3, v2}, LX/J29;->A1S([Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NavigationTemplate"

    .line 1
    .line 2
    return-object v0
.end method
