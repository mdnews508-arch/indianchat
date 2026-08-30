.class public final Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M6V;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final mActionStrip:Landroidx/car/app/model/ActionStrip;

.field public final mHeader:Landroidx/car/app/model/Header;

.field public final mHeaderAction:Landroidx/car/app/model/Action;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final mIsLoading:Z

.field public final mItemList:Landroidx/car/app/model/ItemList;

.field public final mMapActionStrip:Landroidx/car/app/model/ActionStrip;

.field public final mOnContentRefreshDelegate:LX/M6O;

.field public final mPanModeDelegate:LX/M6Z;

.field public final mTitle:Landroidx/car/app/model/CarText;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


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
    iput-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-boolean v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mIsLoading:Z

    .line 268435464
    .line 268435465
    iput-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 268435466
    .line 268435467
    iput-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 268435468
    .line 268435469
    iput-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 268435470
    .line 268435471
    iput-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 268435472
    .line 268435473
    iput-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 268435474
    .line 268435475
    iput-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mPanModeDelegate:LX/M6Z;

    .line 268435476
    .line 268435477
    iput-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mOnContentRefreshDelegate:LX/M6O;

    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(LX/K7w;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "mTitle"

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
    instance-of v1, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;

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
    check-cast p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mIsLoading:Z

    .line 12
    .line 13
    iget-boolean v0, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mIsLoading:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 48
    .line 49
    iget-object v0, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 58
    .line 59
    iget-object v0, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mPanModeDelegate:LX/M6Z;

    .line 68
    .line 69
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mPanModeDelegate:LX/M6Z;

    .line 78
    .line 79
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v0}, LX/J28;->A1W(Ljava/lang/Object;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mOnContentRefreshDelegate:LX/M6O;

    .line 90
    .line 91
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mOnContentRefreshDelegate:LX/M6O;

    .line 100
    .line 101
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v1, v0}, LX/J28;->A1W(Ljava/lang/Object;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 112
    .line 113
    iget-object v0, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    return v2

    .line 122
    :cond_1
    const/4 v2, 0x0

    .line 123
    :cond_2
    return v2
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 1
    .line 2
    return-object v0
.end method

.method public getItemList()Landroidx/car/app/model/ItemList;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMapActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOnContentRefreshDelegate()LX/M6O;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mOnContentRefreshDelegate:LX/M6O;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPanModeDelegate()LX/M6Z;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mPanModeDelegate:LX/M6Z;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mIsLoading:Z

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/3li;->A1O([Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mPanModeDelegate:LX/M6Z;

    .line 35
    .line 36
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v2, v0}, LX/J29;->A1S([Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mOnContentRefreshDelegate:LX/M6O;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_0
    invoke-static {v2, v3}, LX/J29;->A1T([Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mIsLoading:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PlaceListNavigationTemplate"

    .line 1
    .line 2
    return-object v0
.end method
