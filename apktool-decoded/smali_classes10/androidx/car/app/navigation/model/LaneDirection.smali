.class public final Landroidx/car/app/navigation/model/LaneDirection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final SHAPE_NORMAL_LEFT:I = 0x5

.field public static final SHAPE_NORMAL_RIGHT:I = 0x6

.field public static final SHAPE_SHARP_LEFT:I = 0x7

.field public static final SHAPE_SHARP_RIGHT:I = 0x8

.field public static final SHAPE_SLIGHT_LEFT:I = 0x3

.field public static final SHAPE_SLIGHT_RIGHT:I = 0x4

.field public static final SHAPE_STRAIGHT:I = 0x2

.field public static final SHAPE_UNKNOWN:I = 0x1

.field public static final SHAPE_U_TURN_LEFT:I = 0x9

.field public static final SHAPE_U_TURN_RIGHT:I = 0xa


# instance fields
.field public final mIsRecommended:Z

.field public final mShape:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput v0, p0, Landroidx/car/app/navigation/model/LaneDirection;->mShape:I

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-boolean v0, p0, Landroidx/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Landroidx/car/app/navigation/model/LaneDirection;->mShape:I

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

    .line 6
    .line 7
    return-void
.end method

.method public static create(IZ)Landroidx/car/app/navigation/model/LaneDirection;
    .locals 1

    .line 0
    new-instance v0, Landroidx/car/app/navigation/model/LaneDirection;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Landroidx/car/app/navigation/model/LaneDirection;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    return-object v0
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
    instance-of v1, p1, Landroidx/car/app/navigation/model/LaneDirection;

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
    check-cast p1, Landroidx/car/app/navigation/model/LaneDirection;

    .line 10
    .line 11
    iget v1, p0, Landroidx/car/app/navigation/model/LaneDirection;->mShape:I

    .line 12
    .line 13
    iget v0, p1, Landroidx/car/app/navigation/model/LaneDirection;->mShape:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Landroidx/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :cond_2
    return v2
.end method

.method public getShape()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/car/app/navigation/model/LaneDirection;->mShape:I

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, Landroidx/car/app/navigation/model/LaneDirection;->mShape:I

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3li;->A1O([Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isRecommended()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

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
    const-string v0, "[shape: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/car/app/navigation/model/LaneDirection;->mShape:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", isRecommended: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/J29;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
