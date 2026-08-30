.class public Landroidx/car/app/model/Badge;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mBackgroundColor:Landroidx/car/app/model/CarColor;

.field public final mHasDot:Z

.field public final mIcon:Landroidx/car/app/model/CarIcon;


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
    iput-boolean v0, p0, Landroidx/car/app/model/Badge;->mHasDot:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-object v0, p0, Landroidx/car/app/model/Badge;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Landroidx/car/app/model/Badge;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/K7X;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "mHasDot"

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
    instance-of v1, p1, Landroidx/car/app/model/Badge;

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
    check-cast p1, Landroidx/car/app/model/Badge;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/car/app/model/Badge;->mHasDot:Z

    .line 12
    .line 13
    iget-boolean v0, p1, Landroidx/car/app/model/Badge;->mHasDot:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/car/app/model/Badge;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/car/app/model/Badge;->mBackgroundColor:Landroidx/car/app/model/CarColor;

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
    iget-object v1, p0, Landroidx/car/app/model/Badge;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/car/app/model/Badge;->mIcon:Landroidx/car/app/model/CarIcon;

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
    return v2

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :cond_2
    return v2
.end method

.method public getBackgroundColor()Landroidx/car/app/model/CarColor;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Badge;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Badge;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 1
    .line 2
    return-object v0
.end method

.method public hasDot()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/Badge;->mHasDot:Z

    .line 1
    .line 2
    return v0
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
    iget-boolean v0, p0, Landroidx/car/app/model/Badge;->mHasDot:Z

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/J29;->A1O([Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Landroidx/car/app/model/Badge;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, Landroidx/car/app/model/Badge;->mIcon:Landroidx/car/app/model/CarIcon;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "[hasDot: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/car/app/model/Badge;->mHasDot:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", backgroundColor: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/car/app/model/Badge;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", icon: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/car/app/model/Badge;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/GV4;->A0d(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
