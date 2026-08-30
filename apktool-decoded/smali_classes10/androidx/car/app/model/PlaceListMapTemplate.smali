.class public final Landroidx/car/app/model/PlaceListMapTemplate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M6V;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mActionStrip:Landroidx/car/app/model/ActionStrip;

.field public final mAnchor:Landroidx/car/app/model/Place;

.field public final mHeaderAction:Landroidx/car/app/model/Action;

.field public final mIsLoading:Z

.field public final mItemList:Landroidx/car/app/model/ItemList;

.field public final mOnContentRefreshDelegate:LX/M6O;

.field public final mShowCurrentLocation:Z

.field public final mTitle:Landroidx/car/app/model/CarText;


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
    iput-boolean v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mShowCurrentLocation:Z

    .line 268435461
    .line 268435462
    iput-boolean v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mIsLoading:Z

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    iput-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 268435466
    .line 268435467
    iput-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 268435468
    .line 268435469
    iput-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 268435470
    .line 268435471
    iput-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 268435472
    .line 268435473
    iput-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mAnchor:Landroidx/car/app/model/Place;

    .line 268435474
    .line 268435475
    iput-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mOnContentRefreshDelegate:LX/M6O;

    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/K7g;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "mShowCurrentLocation"

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
    instance-of v1, p1, Landroidx/car/app/model/PlaceListMapTemplate;

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
    check-cast p1, Landroidx/car/app/model/PlaceListMapTemplate;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mShowCurrentLocation:Z

    .line 12
    .line 13
    iget-boolean v0, p1, Landroidx/car/app/model/PlaceListMapTemplate;->mShowCurrentLocation:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mIsLoading:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Landroidx/car/app/model/PlaceListMapTemplate;->mIsLoading:Z

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/car/app/model/PlaceListMapTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 34
    .line 35
    iget-object v0, p1, Landroidx/car/app/model/PlaceListMapTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 44
    .line 45
    iget-object v0, p1, Landroidx/car/app/model/PlaceListMapTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 54
    .line 55
    iget-object v0, p1, Landroidx/car/app/model/PlaceListMapTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mAnchor:Landroidx/car/app/model/Place;

    .line 64
    .line 65
    iget-object v0, p1, Landroidx/car/app/model/PlaceListMapTemplate;->mAnchor:Landroidx/car/app/model/Place;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mOnContentRefreshDelegate:LX/M6O;

    .line 74
    .line 75
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p1, Landroidx/car/app/model/PlaceListMapTemplate;->mOnContentRefreshDelegate:LX/M6O;

    .line 84
    .line 85
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v1, v0}, LX/J28;->A1W(Ljava/lang/Object;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    return v2

    .line 96
    :cond_1
    const/4 v2, 0x0

    .line 97
    :cond_2
    return v2
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 1
    .line 2
    return-object v0
.end method

.method public getAnchor()Landroidx/car/app/model/Place;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mAnchor:Landroidx/car/app/model/Place;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 1
    .line 2
    return-object v0
.end method

.method public getItemList()Landroidx/car/app/model/ItemList;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOnContentRefreshDelegate()LX/M6O;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mOnContentRefreshDelegate:LX/M6O;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v3, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mShowCurrentLocation:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v3, v2

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mIsLoading:Z

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/3li;->A1O([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 20
    .line 21
    aput-object v0, v3, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 25
    .line 26
    aput-object v0, v3, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    iget-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 30
    .line 31
    aput-object v0, v3, v1

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    iget-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 35
    .line 36
    aput-object v0, v3, v1

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    iget-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mAnchor:Landroidx/car/app/model/Place;

    .line 40
    .line 41
    aput-object v0, v3, v1

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mOnContentRefreshDelegate:LX/M6O;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_0
    invoke-static {v3, v2}, LX/J29;->A1T([Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public isCurrentLocationEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mShowCurrentLocation:Z

    .line 1
    .line 2
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mIsLoading:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PlaceListMapTemplate"

    .line 1
    .line 2
    return-object v0
.end method
