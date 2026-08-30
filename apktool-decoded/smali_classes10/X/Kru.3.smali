.class public final LX/Kru;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/car/app/model/CarText;

.field public A02:LX/M6P;

.field public A03:LX/M6Q;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/Kru;->A04:Ljava/util/List;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/ItemList;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 4
    .line 5
    iput v0, p0, LX/Kru;->A00:I

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:LX/M6Q;

    .line 8
    .line 9
    iput-object v0, p0, LX/Kru;->A03:LX/M6Q;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:LX/M6P;

    .line 12
    .line 13
    iput-object v0, p0, LX/Kru;->A02:LX/M6P;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 16
    .line 17
    iput-object v0, p0, LX/Kru;->A01:Landroidx/car/app/model/CarText;

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v0}, LX/J28;->A0y(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Kru;->A04:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A00()Landroidx/car/app/model/ItemList;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Kru;->A03:LX/M6Q;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/Kru;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    iget v2, p0, LX/Kru;->A00:I

    .line 13
    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/M6L;

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/car/app/model/ItemList;->getOnClickDelegate(LX/M6L;)LX/M6N;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/car/app/model/ItemList;->getToggle(LX/M6L;)Landroidx/car/app/model/Toggle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "Items that belong to selectable lists can\'t have a toggle"

    .line 45
    .line 46
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_1
    const-string v0, "Items that belong to selectable lists can\'t have an onClickListener. Use the OnSelectedListener of the list instead"

    .line 52
    .line 53
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "The selected item index ("

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ") is larger than the size of the list ("

    .line 71
    .line 72
    invoke-static {v0, v1, v3}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_3
    const-string v0, "A selectable list cannot be empty"

    .line 82
    .line 83
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_4
    new-instance v0, Landroidx/car/app/model/ItemList;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Landroidx/car/app/model/ItemList;-><init>(LX/Kru;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
