.class public final Landroidx/car/app/model/Alert;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final DURATION_SHOW_INDEFINITELY:I = 0x7fffffff

.field public static final MAX_ACTION_COUNT:I = 0x2


# instance fields
.field public final mActions:Ljava/util/List;

.field public final mCallbackDelegate:LX/M6K;

.field public final mDuration:J

.field public final mIcon:Landroidx/car/app/model/CarIcon;

.field public final mId:I

.field public final mSubtitle:Landroidx/car/app/model/CarText;

.field public final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Landroidx/car/app/model/Alert;->mId:I

    .line 268435461
    .line 268435462
    const-string v0, ""

    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/J29;->A0F(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, Landroidx/car/app/model/Alert;->mTitle:Landroidx/car/app/model/CarText;

    .line 268435469
    .line 268435470
    const/4 v2, 0x0

    .line 268435471
    iput-object v2, p0, Landroidx/car/app/model/Alert;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 268435472
    .line 268435473
    iput-object v2, p0, Landroidx/car/app/model/Alert;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Landroidx/car/app/model/Alert;->mActions:Ljava/util/List;

    .line 268435480
    .line 268435481
    const-wide/16 v0, 0x0

    .line 268435482
    .line 268435483
    iput-wide v0, p0, Landroidx/car/app/model/Alert;->mDuration:J

    .line 268435484
    .line 268435485
    iput-object v2, p0, Landroidx/car/app/model/Alert;->mCallbackDelegate:LX/M6K;

    .line 268435486
    .line 268435487
    return-void
.end method

.method public constructor <init>(LX/K7W;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "mId"

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
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/car/app/model/Alert;

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
    check-cast p1, Landroidx/car/app/model/Alert;

    .line 10
    .line 11
    iget v1, p0, Landroidx/car/app/model/Alert;->mId:I

    .line 12
    .line 13
    iget v0, p1, Landroidx/car/app/model/Alert;->mId:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_1
    return v2
.end method

.method public getActions()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Alert;->mActions:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCallbackDelegate()LX/M6K;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Alert;->mCallbackDelegate:LX/M6K;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDurationMillis()J
    .locals 2

    .line 0
    iget-wide v0, p0, Landroidx/car/app/model/Alert;->mDuration:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Alert;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 1
    .line 2
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/car/app/model/Alert;->mId:I

    .line 1
    .line 2
    return v0
.end method

.method public getSubtitle()Landroidx/car/app/model/CarText;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Alert;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Alert;->mTitle:Landroidx/car/app/model/CarText;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, Landroidx/car/app/model/Alert;->mId:I

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
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
    const-string v0, "[id: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/car/app/model/Alert;->mId:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", title: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/car/app/model/Alert;->mTitle:Landroidx/car/app/model/CarText;

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
    iget-object v0, p0, Landroidx/car/app/model/Alert;->mIcon:Landroidx/car/app/model/CarIcon;

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
