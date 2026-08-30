.class public final Landroidx/car/app/model/Toggle;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mIsChecked:Z

.field public final mIsEnabled:Z

.field public final mOnCheckedChangeDelegate:LX/M6M;


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
    iput-object v0, p0, Landroidx/car/app/model/Toggle;->mOnCheckedChangeDelegate:LX/M6M;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-boolean v0, p0, Landroidx/car/app/model/Toggle;->mIsChecked:Z

    .line 268435464
    .line 268435465
    const/4 v0, 0x1

    .line 268435466
    iput-boolean v0, p0, Landroidx/car/app/model/Toggle;->mIsEnabled:Z

    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/K7o;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "mIsChecked"

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
    instance-of v1, p1, Landroidx/car/app/model/Toggle;

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
    check-cast p1, Landroidx/car/app/model/Toggle;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/car/app/model/Toggle;->mIsChecked:Z

    .line 12
    .line 13
    iget-boolean v0, p1, Landroidx/car/app/model/Toggle;->mIsChecked:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/car/app/model/Toggle;->mIsEnabled:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Landroidx/car/app/model/Toggle;->mIsEnabled:Z

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

.method public getOnCheckedChangeDelegate()LX/M6M;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Toggle;->mOnCheckedChangeDelegate:LX/M6M;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
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
    iget-boolean v0, p0, Landroidx/car/app/model/Toggle;->mIsChecked:Z

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/J29;->A1O([Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/car/app/model/Toggle;->mIsEnabled:Z

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

.method public isChecked()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/Toggle;->mIsChecked:Z

    .line 1
    .line 2
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/Toggle;->mIsEnabled:Z

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
    const-string v0, "[ isChecked: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/car/app/model/Toggle;->mIsChecked:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", isEnabled: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/car/app/model/Toggle;->mIsEnabled:Z

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
