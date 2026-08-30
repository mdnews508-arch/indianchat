.class public final LX/Ks4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/car/app/model/Action;

.field public A01:Landroidx/car/app/model/ActionStrip;

.field public A02:Landroidx/car/app/model/CarText;

.field public A03:Landroidx/car/app/model/Header;

.field public A04:Landroidx/car/app/model/ItemList;

.field public A05:Z

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


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
    iput-object v0, p0, LX/Ks4;->A07:Ljava/util/List;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/Ks4;->A06:Ljava/util/List;

    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/ListTemplate;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/Ks4;->A05:Z

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 8
    .line 9
    iput-object v0, p0, LX/Ks4;->A00:Landroidx/car/app/model/Action;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 12
    .line 13
    iput-object v0, p0, LX/Ks4;->A02:Landroidx/car/app/model/CarText;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 16
    .line 17
    iput-object v0, p0, LX/Ks4;->A04:Landroidx/car/app/model/ItemList;

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

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
    iput-object v0, p0, LX/Ks4;->A07:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 32
    .line 33
    iput-object v0, p0, LX/Ks4;->A01:Landroidx/car/app/model/ActionStrip;

    .line 34
    .line 35
    iget-object v0, p1, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Ks4;->A06:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getHeader()Landroidx/car/app/model/Header;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Ks4;->A03:Landroidx/car/app/model/Header;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public A00()Landroidx/car/app/model/ListTemplate;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ks4;->A04:Landroidx/car/app/model/ItemList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ks4;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :cond_1
    iget-boolean v0, p0, LX/Ks4;->A05:Z

    .line 15
    .line 16
    if-eq v0, v1, :cond_7

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, LX/Ks4;->A07:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v3, LX/KwP;->A04:LX/KwP;

    .line 29
    .line 30
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/car/app/model/SectionedItemList;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/car/app/model/SectionedItemList;->mItemList:Landroidx/car/app/model/ItemList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v0}, LX/J28;->A0y(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, LX/Ks4;->A04:Landroidx/car/app/model/ItemList;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object v1, LX/KwP;->A04:LX/KwP;

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, v0}, LX/J28;->A0y(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/KwP;->A00(LX/KwP;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v3, v2}, LX/KwP;->A00(LX/KwP;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    iget-object v1, p0, LX/Ks4;->A07:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-static {v1}, Landroidx/car/app/model/ListTemplate;->getTruncatedCopy(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    new-instance v0, Landroidx/car/app/model/ListTemplate;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Landroidx/car/app/model/ListTemplate;-><init>(LX/Ks4;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6
    iget-object v2, p0, LX/Ks4;->A04:Landroidx/car/app/model/ItemList;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    const/16 v1, 0x64

    .line 113
    .line 114
    new-instance v0, LX/KI8;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput v1, v0, LX/KI8;->A00:I

    .line 120
    .line 121
    invoke-static {v2, v0}, Landroidx/car/app/model/ListTemplate;->truncate(Landroidx/car/app/model/ItemList;LX/KI8;)Landroidx/car/app/model/ItemList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/Ks4;->A04:Landroidx/car/app/model/ItemList;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    const-string v0, "Template is in a loading state but lists are added, or vice versa"

    .line 129
    .line 130
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method
