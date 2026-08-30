.class public final Landroidx/car/app/model/PlaceMarker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final MAX_LABEL_LENGTH:I = 0x3

.field public static final TYPE_ICON:I = 0x0

.field public static final TYPE_IMAGE:I = 0x1


# instance fields
.field public final mColor:Landroidx/car/app/model/CarColor;

.field public final mIcon:Landroidx/car/app/model/CarIcon;

.field public final mIconType:I

.field public final mLabel:Landroidx/car/app/model/CarText;


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
    iput-object v1, p0, Landroidx/car/app/model/PlaceMarker;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput v0, p0, Landroidx/car/app/model/PlaceMarker;->mIconType:I

    .line 268435464
    .line 268435465
    iput-object v1, p0, Landroidx/car/app/model/PlaceMarker;->mLabel:Landroidx/car/app/model/CarText;

    .line 268435466
    .line 268435467
    iput-object v1, p0, Landroidx/car/app/model/PlaceMarker;->mColor:Landroidx/car/app/model/CarColor;

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/K7h;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "mIcon"

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
    instance-of v1, p1, Landroidx/car/app/model/PlaceMarker;

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
    check-cast p1, Landroidx/car/app/model/PlaceMarker;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/car/app/model/PlaceMarker;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/car/app/model/PlaceMarker;->mIcon:Landroidx/car/app/model/CarIcon;

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
    iget-object v1, p0, Landroidx/car/app/model/PlaceMarker;->mLabel:Landroidx/car/app/model/CarText;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/car/app/model/PlaceMarker;->mLabel:Landroidx/car/app/model/CarText;

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
    iget-object v1, p0, Landroidx/car/app/model/PlaceMarker;->mColor:Landroidx/car/app/model/CarColor;

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/car/app/model/PlaceMarker;->mColor:Landroidx/car/app/model/CarColor;

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
    iget v1, p0, Landroidx/car/app/model/PlaceMarker;->mIconType:I

    .line 42
    .line 43
    iget v0, p1, Landroidx/car/app/model/PlaceMarker;->mIconType:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :cond_2
    return v2
.end method

.method public getColor()Landroidx/car/app/model/CarColor;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/PlaceMarker;->mColor:Landroidx/car/app/model/CarColor;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/PlaceMarker;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIconType()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/car/app/model/PlaceMarker;->mIconType:I

    .line 1
    .line 2
    return v0
.end method

.method public getLabel()Landroidx/car/app/model/CarText;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/PlaceMarker;->mLabel:Landroidx/car/app/model/CarText;

    .line 1
    .line 2
    return-object v0
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
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Landroidx/car/app/model/PlaceMarker;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Landroidx/car/app/model/PlaceMarker;->mLabel:Landroidx/car/app/model/CarText;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, Landroidx/car/app/model/PlaceMarker;->mColor:Landroidx/car/app/model/CarColor;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    iget v0, p0, Landroidx/car/app/model/PlaceMarker;->mIconType:I

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
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
    const-string v0, "["

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/car/app/model/PlaceMarker;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/J29;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/car/app/model/PlaceMarker;->mLabel:Landroidx/car/app/model/CarText;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/car/app/model/CarText;->toShortString(Landroidx/car/app/model/CarText;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0
.end method
