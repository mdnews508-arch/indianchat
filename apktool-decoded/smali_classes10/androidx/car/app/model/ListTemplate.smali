.class public final Landroidx/car/app/model/ListTemplate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M6V;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final MAX_ALLOWED_ITEMS:I = 0x64

.field public static final MAX_MESSAGES_PER_CONVERSATION:I = 0xa


# instance fields
.field public final mActionStrip:Landroidx/car/app/model/ActionStrip;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final mActions:Ljava/util/List;

.field public final mHeader:Landroidx/car/app/model/Header;

.field public final mHeaderAction:Landroidx/car/app/model/Action;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final mIsLoading:Z

.field public final mSectionedLists:Ljava/util/List;

.field public final mSingleList:Landroidx/car/app/model/ItemList;

.field public final mTitle:Landroidx/car/app/model/CarText;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    .line 268435461
    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    iput-object v1, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 268435464
    .line 268435465
    iput-object v1, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 268435466
    .line 268435467
    iput-object v1, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 268435468
    .line 268435469
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    .line 268435474
    .line 268435475
    iput-object v1, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 268435476
    .line 268435477
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    .line 268435482
    .line 268435483
    iput-object v1, p0, Landroidx/car/app/model/ListTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 268435484
    .line 268435485
    return-void
.end method

.method public constructor <init>(LX/Ks4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/Ks4;->A05:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    .line 6
    .line 7
    iget-object v0, p1, LX/Ks4;->A02:Landroidx/car/app/model/CarText;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 10
    .line 11
    iget-object v0, p1, LX/Ks4;->A00:Landroidx/car/app/model/Action;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 14
    .line 15
    iget-object v0, p1, LX/Ks4;->A04:Landroidx/car/app/model/ItemList;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 18
    .line 19
    iget-object v0, p1, LX/Ks4;->A07:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/KJf;->A00(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p1, LX/Ks4;->A01:Landroidx/car/app/model/ActionStrip;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 30
    .line 31
    iget-object v0, p1, LX/Ks4;->A06:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, LX/KJf;->A00(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, p1, LX/Ks4;->A03:Landroidx/car/app/model/Header;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 42
    .line 43
    return-void
.end method

.method public static getTruncatedCopy(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    new-instance v5, LX/KI8;

    .line 3
    .line 4
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput v0, v5, LX/KI8;->A00:I

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/car/app/model/SectionedItemList;

    .line 28
    .line 29
    iget-object v0, v2, Landroidx/car/app/model/SectionedItemList;->mItemList:Landroidx/car/app/model/ItemList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5}, Landroidx/car/app/model/ListTemplate;->truncate(Landroidx/car/app/model/ItemList;LX/KI8;)Landroidx/car/app/model/ItemList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v2, Landroidx/car/app/model/SectionedItemList;->mHeader:Landroidx/car/app/model/CarText;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/car/app/model/CarText;->toCharSequence()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Landroidx/car/app/model/SectionedItemList;->create(Landroidx/car/app/model/ItemList;Ljava/lang/CharSequence;)Landroidx/car/app/model/SectionedItemList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget v0, v5, LX/KI8;->A00:I

    .line 55
    .line 56
    if-gtz v0, :cond_0

    .line 57
    .line 58
    :cond_1
    return-object v4
.end method

.method public static truncate(Landroidx/car/app/model/ItemList;LX/KI8;)Landroidx/car/app/model/ItemList;
    .locals 8

    .line 0
    new-instance v5, LX/Kru;

    .line 1
    .line 2
    invoke-direct {v5, p0}, LX/Kru;-><init>(Landroidx/car/app/model/ItemList;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, v5, LX/Kru;->A04:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v0}, LX/J28;->A0y(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/M6L;

    .line 31
    .line 32
    instance-of v0, v7, Landroidx/car/app/messaging/model/ConversationItem;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iget v0, p1, LX/KI8;->A00:I

    .line 38
    .line 39
    if-lt v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget v0, p1, LX/KI8;->A00:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    :goto_1
    iput v0, p1, LX/KI8;->A00:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    check-cast v7, Landroidx/car/app/messaging/model/ConversationItem;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    iget v0, p1, LX/KI8;->A00:I

    .line 58
    .line 59
    if-lt v0, v1, :cond_1

    .line 60
    .line 61
    new-instance v6, LX/Kq5;

    .line 62
    .line 63
    invoke-direct {v6, v7}, LX/Kq5;-><init>(Landroidx/car/app/messaging/model/ConversationItem;)V

    .line 64
    .line 65
    .line 66
    iget v0, p1, LX/KI8;->A00:I

    .line 67
    .line 68
    add-int/lit8 v1, v0, -0x1

    .line 69
    .line 70
    iput v1, p1, LX/KI8;->A00:I

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, v7, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v1, v7, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 89
    .line 90
    sub-int v0, v3, v2

    .line 91
    .line 92
    invoke-interface {v1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v6, LX/Kq5;->A05:Ljava/util/List;

    .line 97
    .line 98
    new-instance v0, Landroidx/car/app/messaging/model/ConversationItem;

    .line 99
    .line 100
    invoke-direct {v0, v6}, Landroidx/car/app/messaging/model/ConversationItem;-><init>(LX/Kq5;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget v0, p1, LX/KI8;->A00:I

    .line 110
    .line 111
    sub-int/2addr v0, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v5}, LX/Kru;->A00()Landroidx/car/app/model/ItemList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
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
    instance-of v1, p1, Landroidx/car/app/model/ListTemplate;

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
    check-cast p1, Landroidx/car/app/model/ListTemplate;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    .line 12
    .line 13
    iget-boolean v0, p1, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

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
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

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
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, p1, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 58
    .line 59
    iget-object v0, p1, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    .line 68
    .line 69
    iget-object v0, p1, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 78
    .line 79
    iget-object v0, p1, Landroidx/car/app/model/ListTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    return v2

    .line 88
    :cond_1
    const/4 v2, 0x0

    .line 89
    :cond_2
    return v2
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 1
    .line 2
    return-object v0
.end method

.method public getActions()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    const/4 v4, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    sget-object v0, LX/Kzh;->A05:LX/Kzh;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/Kzh;->A02(Landroidx/car/app/model/CarText;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    sget-object v0, LX/KsB;->A0E:LX/KsB;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/J28;->A1C(LX/KsB;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v4, v1

    .line 42
    :cond_3
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/car/app/model/ActionStrip;->mActions:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v0}, LX/J28;->A0y(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {v3}, Landroidx/car/app/model/CarText;->isNullOrEmpty(Landroidx/car/app/model/CarText;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    const-string v0, "Either the title or start header action must be set"

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
    :cond_5
    new-instance v0, Landroidx/car/app/model/Header;

    .line 89
    .line 90
    invoke-direct {v0, v4, v3, v2}, Landroidx/car/app/model/Header;-><init>(Landroidx/car/app/model/Action;Landroidx/car/app/model/CarText;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSectionedLists()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

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

.method public getSingleList()Landroidx/car/app/model/ItemList;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/J27;->A1Z()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/J29;->A1O([Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    .line 1
    .line 2
    return v0
.end method

.method public toBuilder()LX/Ks4;
    .locals 1

    .line 0
    new-instance v0, LX/Ks4;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Ks4;-><init>(Landroidx/car/app/model/ListTemplate;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ListTemplate"

    .line 1
    .line 2
    return-object v0
.end method
