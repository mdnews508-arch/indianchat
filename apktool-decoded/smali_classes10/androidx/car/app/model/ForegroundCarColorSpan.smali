.class public final Landroidx/car/app/model/ForegroundCarColorSpan;
.super LX/J6d;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mCarColor:Landroidx/car/app/model/CarColor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Landroidx/car/app/model/ForegroundCarColorSpan;->mCarColor:Landroidx/car/app/model/CarColor;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/CarColor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/car/app/model/ForegroundCarColorSpan;->mCarColor:Landroidx/car/app/model/CarColor;

    .line 4
    .line 5
    return-void
.end method

.method public static create(Landroidx/car/app/model/CarColor;)Landroidx/car/app/model/ForegroundCarColorSpan;
    .locals 1

    .line 0
    sget-object v0, LX/Kqw;->A02:LX/Kqw;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Kqw;->A00(Landroidx/car/app/model/CarColor;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/car/app/model/ForegroundCarColorSpan;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/car/app/model/ForegroundCarColorSpan;-><init>(Landroidx/car/app/model/CarColor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/car/app/model/ForegroundCarColorSpan;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Landroidx/car/app/model/ForegroundCarColorSpan;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/car/app/model/ForegroundCarColorSpan;->mCarColor:Landroidx/car/app/model/CarColor;

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/car/app/model/ForegroundCarColorSpan;->mCarColor:Landroidx/car/app/model/CarColor;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getColor()Landroidx/car/app/model/CarColor;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/ForegroundCarColorSpan;->mCarColor:Landroidx/car/app/model/CarColor;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/ForegroundCarColorSpan;->mCarColor:Landroidx/car/app/model/CarColor;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
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
    const-string v0, "[color: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/car/app/model/ForegroundCarColorSpan;->mCarColor:Landroidx/car/app/model/CarColor;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/GV4;->A0d(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
