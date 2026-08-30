.class public final Landroidx/car/app/model/CarIconSpan;
.super LX/J6d;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final ALIGN_BASELINE:I = 0x1

.field public static final ALIGN_BOTTOM:I = 0x0

.field public static final ALIGN_CENTER:I = 0x2


# instance fields
.field public final mAlignment:I

.field public final mIcon:Landroidx/car/app/model/CarIcon;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Landroidx/car/app/model/CarIconSpan;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    iput v0, p0, Landroidx/car/app/model/CarIconSpan;->mAlignment:I

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/CarIcon;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/car/app/model/CarIconSpan;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 4
    .line 5
    iput p2, p0, Landroidx/car/app/model/CarIconSpan;->mAlignment:I

    .line 6
    .line 7
    return-void
.end method

.method public static alignmentToString(I)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "unknown"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "center"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v0, "baseline"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_2
    const-string v0, "bottom"

    .line 18
    .line 19
    return-object v0
.end method

.method public static create(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/CarIconSpan;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Landroidx/car/app/model/CarIconSpan;->create(Landroidx/car/app/model/CarIcon;I)Landroidx/car/app/model/CarIconSpan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static create(Landroidx/car/app/model/CarIcon;I)Landroidx/car/app/model/CarIconSpan;
    .locals 1

    .line 268435456
    sget-object v0, LX/KsX;->A01:LX/KsX;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p0}, LX/KsX;->A00(Landroidx/car/app/model/CarIcon;)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    if-eq p1, v0, :cond_0

    .line 268435463
    .line 268435464
    if-eqz p1, :cond_0

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    if-eq p1, v0, :cond_0

    .line 268435468
    .line 268435469
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object p0

    .line 268435473
    const-string v0, "Invalid alignment value: "

    .line 268435474
    .line 268435475
    invoke-static {v0, p0, p1}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    throw v0

    .line 268435480
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435481
    .line 268435482
    .line 268435483
    new-instance v0, Landroidx/car/app/model/CarIconSpan;

    .line 268435484
    .line 268435485
    invoke-direct {v0, p0, p1}, Landroidx/car/app/model/CarIconSpan;-><init>(Landroidx/car/app/model/CarIcon;I)V

    .line 268435486
    .line 268435487
    .line 268435488
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
    instance-of v0, p1, Landroidx/car/app/model/CarIconSpan;

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
    check-cast p1, Landroidx/car/app/model/CarIconSpan;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/car/app/model/CarIconSpan;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/car/app/model/CarIconSpan;->mIcon:Landroidx/car/app/model/CarIcon;

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

.method public getAlignment()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/car/app/model/CarIconSpan;->mAlignment:I

    .line 1
    .line 2
    return v0
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/CarIconSpan;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/CarIconSpan;->mIcon:Landroidx/car/app/model/CarIcon;

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
    const-string v0, "[icon: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/car/app/model/CarIconSpan;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", alignment: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/car/app/model/CarIconSpan;->mAlignment:I

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/car/app/model/CarIconSpan;->alignmentToString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/J29;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
