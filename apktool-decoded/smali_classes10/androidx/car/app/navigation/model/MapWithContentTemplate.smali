.class public final Landroidx/car/app/navigation/model/MapWithContentTemplate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M6V;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mActionStrip:Landroidx/car/app/model/ActionStrip;

.field public final mContentTemplate:LX/M6V;

.field public final mMapController:Landroidx/car/app/navigation/model/MapController;


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
    iput-object v1, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mMapController:Landroidx/car/app/navigation/model/MapController;

    .line 268435461
    .line 268435462
    new-instance v0, LX/LDa;

    .line 268435463
    .line 268435464
    invoke-direct {v0, p0}, LX/LDa;-><init>(Landroidx/car/app/navigation/model/MapWithContentTemplate;)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mContentTemplate:LX/M6V;

    .line 268435468
    .line 268435469
    iput-object v1, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/K7t;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "mMapController"

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
    instance-of v1, p1, Landroidx/car/app/navigation/model/MapWithContentTemplate;

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
    check-cast p1, Landroidx/car/app/navigation/model/MapWithContentTemplate;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mContentTemplate:LX/M6V;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mContentTemplate:LX/M6V;

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
    iget-object v1, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mMapController:Landroidx/car/app/navigation/model/MapController;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mMapController:Landroidx/car/app/navigation/model/MapController;

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
    iget-object v1, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

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
    return v2

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :cond_2
    return v2
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContentTemplate()LX/M6V;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mContentTemplate:LX/M6V;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMapController()Landroidx/car/app/navigation/model/MapController;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mMapController:Landroidx/car/app/navigation/model/MapController;

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
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mMapController:Landroidx/car/app/navigation/model/MapController;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mContentTemplate:LX/M6V;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

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
