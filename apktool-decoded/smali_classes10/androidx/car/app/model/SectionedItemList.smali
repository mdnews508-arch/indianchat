.class public final Landroidx/car/app/model/SectionedItemList;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mHeader:Landroidx/car/app/model/CarText;

.field public final mItemList:Landroidx/car/app/model/ItemList;


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
    iput-object v0, p0, Landroidx/car/app/model/SectionedItemList;->mItemList:Landroidx/car/app/model/ItemList;

    .line 268435461
    .line 268435462
    iput-object v0, p0, Landroidx/car/app/model/SectionedItemList;->mHeader:Landroidx/car/app/model/CarText;

    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/ItemList;Landroidx/car/app/model/CarText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/car/app/model/SectionedItemList;->mItemList:Landroidx/car/app/model/ItemList;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/car/app/model/SectionedItemList;->mHeader:Landroidx/car/app/model/CarText;

    .line 6
    .line 7
    return-void
.end method

.method public static create(Landroidx/car/app/model/ItemList;Ljava/lang/CharSequence;)Landroidx/car/app/model/SectionedItemList;
    .locals 2

    .line 0
    invoke-static {p1}, LX/J29;->A0F(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Kzh;->A05:LX/Kzh;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/Kzh;->A02(Landroidx/car/app/model/CarText;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/car/app/model/SectionedItemList;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/car/app/model/SectionedItemList;-><init>(Landroidx/car/app/model/ItemList;Landroidx/car/app/model/CarText;)V

    .line 15
    .line 16
    .line 17
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
    instance-of v1, p1, Landroidx/car/app/model/SectionedItemList;

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
    check-cast p1, Landroidx/car/app/model/SectionedItemList;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/car/app/model/SectionedItemList;->mItemList:Landroidx/car/app/model/ItemList;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/car/app/model/SectionedItemList;->mItemList:Landroidx/car/app/model/ItemList;

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
    iget-object v1, p0, Landroidx/car/app/model/SectionedItemList;->mHeader:Landroidx/car/app/model/CarText;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/car/app/model/SectionedItemList;->mHeader:Landroidx/car/app/model/CarText;

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
    return v2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    return v2
.end method

.method public getHeader()Landroidx/car/app/model/CarText;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/SectionedItemList;->mHeader:Landroidx/car/app/model/CarText;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getItemList()Landroidx/car/app/model/ItemList;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/SectionedItemList;->mItemList:Landroidx/car/app/model/ItemList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Landroidx/car/app/model/SectionedItemList;->mItemList:Landroidx/car/app/model/ItemList;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Landroidx/car/app/model/SectionedItemList;->mHeader:Landroidx/car/app/model/CarText;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
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
    const-string v0, "[ items: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/car/app/model/SectionedItemList;->mItemList:Landroidx/car/app/model/ItemList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", has header: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/car/app/model/SectionedItemList;->mHeader:Landroidx/car/app/model/CarText;

    .line 20
    .line 21
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
