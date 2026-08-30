.class public abstract Landroidx/car/app/model/Section;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mItemsDelegate:LX/Oyc;

.field public final mNoItemsMessage:Landroidx/car/app/model/CarText;

.field public final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    new-instance v0, Landroidx/car/app/serialization/ListDelegateImpl;

    .line 268435464
    .line 268435465
    invoke-direct {v0, v1}, Landroidx/car/app/serialization/ListDelegateImpl;-><init>(Ljava/util/List;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, Landroidx/car/app/model/Section;->mItemsDelegate:LX/Oyc;

    .line 268435469
    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    iput-object v0, p0, Landroidx/car/app/model/Section;->mTitle:Landroidx/car/app/model/CarText;

    .line 268435472
    .line 268435473
    iput-object v0, p0, Landroidx/car/app/model/Section;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/NBQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "mItems"

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
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/car/app/model/Section;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/car/app/model/Section;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/car/app/model/Section;->mItemsDelegate:LX/Oyc;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/car/app/model/Section;->mItemsDelegate:LX/Oyc;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/car/app/model/Section;->mTitle:Landroidx/car/app/model/CarText;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/car/app/model/Section;->mTitle:Landroidx/car/app/model/CarText;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/car/app/model/Section;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/car/app/model/Section;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_0
    return v2
.end method

.method public getItemsDelegate()LX/Oyc;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Section;->mItemsDelegate:LX/Oyc;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNoItemsMessage()Landroidx/car/app/model/CarText;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Section;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Section;->mTitle:Landroidx/car/app/model/CarText;

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
    iget-object v0, p0, Landroidx/car/app/model/Section;->mItemsDelegate:LX/Oyc;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Landroidx/car/app/model/Section;->mTitle:Landroidx/car/app/model/CarText;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, Landroidx/car/app/model/Section;->mNoItemsMessage:Landroidx/car/app/model/CarText;

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
    .locals 1

    .line 0
    const-string v0, "Section"

    .line 1
    .line 2
    return-object v0
.end method
