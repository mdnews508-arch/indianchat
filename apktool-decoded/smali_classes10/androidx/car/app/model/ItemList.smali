.class public final Landroidx/car/app/model/ItemList;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mItems:Ljava/util/List;

.field public final mNoItemsMessage:Landroidx/car/app/model/CarText;

.field public final mOnItemVisibilityChangedDelegate:LX/M6P;

.field public final mOnSelectedDelegate:LX/M6Q;

.field public final mSelectedIndex:I


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
    iput v0, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 268435461
    .line 268435462
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 268435470
    .line 268435471
    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:LX/M6Q;

    .line 268435472
    .line 268435473
    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:LX/M6P;

    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/Kru;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/Kru;->A00:I

    .line 4
    .line 5
    iput v0, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 6
    .line 7
    iget-object v0, p1, LX/Kru;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, LX/KJf;->A00(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p1, LX/Kru;->A01:Landroidx/car/app/model/CarText;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 18
    .line 19
    iget-object v0, p1, LX/Kru;->A03:LX/M6Q;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:LX/M6Q;

    .line 22
    .line 23
    iget-object v0, p1, LX/Kru;->A02:LX/M6P;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:LX/M6P;

    .line 26
    .line 27
    return-void
.end method

.method public static getOnClickDelegate(LX/M6L;)LX/M6N;
    .locals 1

    .line 0
    instance-of v0, p0, Landroidx/car/app/model/Row;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Landroidx/car/app/model/Row;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:LX/M6N;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p0, Landroidx/car/app/model/GridItem;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroidx/car/app/model/GridItem;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/car/app/model/GridItem;->mOnClickDelegate:LX/M6N;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static getToggle(LX/M6L;)Landroidx/car/app/model/Toggle;
    .locals 1

    .line 0
    instance-of v0, p0, Landroidx/car/app/model/Row;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Landroidx/car/app/model/Row;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
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
    instance-of v1, p1, Landroidx/car/app/model/ItemList;

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
    check-cast p1, Landroidx/car/app/model/ItemList;

    .line 10
    .line 11
    iget v1, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 12
    .line 13
    iget v0, p1, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

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
    iget-object v0, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:LX/M6Q;

    .line 28
    .line 29
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p1, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:LX/M6Q;

    .line 38
    .line 39
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0}, LX/J28;->A1W(Ljava/lang/Object;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:LX/M6P;

    .line 50
    .line 51
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p1, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:LX/M6P;

    .line 60
    .line 61
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v1, v0}, LX/J28;->A1W(Ljava/lang/Object;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 72
    .line 73
    iget-object v0, p1, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    return v2

    .line 82
    :cond_1
    const/4 v2, 0x0

    .line 83
    :cond_2
    return v2
.end method

.method public getItems()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, v0}, LX/J28;->A0y(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getNoItemsMessage()Landroidx/car/app/model/CarText;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOnItemVisibilityChangedDelegate()LX/M6P;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:LX/M6P;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOnSelectedDelegate()LX/M6Q;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:LX/M6Q;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v0, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v1, v3, v0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:LX/M6Q;

    .line 16
    .line 17
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v3, v0}, LX/J29;->A1P([Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:LX/M6P;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    invoke-static {v3, v2}, LX/J29;->A1Q([Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    iget-object v0, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 34
    .line 35
    invoke-static {v0, v3, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public toBuilder()LX/Kru;
    .locals 1

    .line 0
    new-instance v0, LX/Kru;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Kru;-><init>(Landroidx/car/app/model/ItemList;)V

    .line 3
    .line 4
    .line 5
    return-object v0
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
    iget-object v0, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/BA1;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", selected: "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
