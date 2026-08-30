.class public final Landroidx/car/app/model/SearchTemplate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M6V;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mActionStrip:Landroidx/car/app/model/ActionStrip;

.field public final mHeaderAction:Landroidx/car/app/model/Action;

.field public final mInitialSearchText:Ljava/lang/String;

.field public final mIsLoading:Z

.field public final mItemList:Landroidx/car/app/model/ItemList;

.field public final mSearchCallbackDelegate:LX/M6R;

.field public final mSearchHint:Ljava/lang/String;

.field public final mShowKeyboardByDefault:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mInitialSearchText:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mSearchHint:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    iput-boolean v0, p0, Landroidx/car/app/model/SearchTemplate;->mIsLoading:Z

    .line 268435466
    .line 268435467
    iput-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 268435468
    .line 268435469
    iput-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 268435470
    .line 268435471
    iput-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 268435472
    .line 268435473
    iput-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mSearchCallbackDelegate:LX/M6R;

    .line 268435474
    .line 268435475
    const/4 v0, 0x1

    .line 268435476
    iput-boolean v0, p0, Landroidx/car/app/model/SearchTemplate;->mShowKeyboardByDefault:Z

    .line 268435477
    .line 268435478
    return-void
.end method

.method public constructor <init>(LX/K7i;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "mInitialSearchText"

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

.method public constructor <init>(Landroidx/car/app/model/Action;Landroidx/car/app/model/ItemList;LX/M6R;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mInitialSearchText:Ljava/lang/String;

    iput-object p4, p0, Landroidx/car/app/model/SearchTemplate;->mSearchHint:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/SearchTemplate;->mIsLoading:Z

    iput-object p2, p0, Landroidx/car/app/model/SearchTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    iput-object p3, p0, Landroidx/car/app/model/SearchTemplate;->mSearchCallbackDelegate:LX/M6R;

    iput-boolean v0, p0, Landroidx/car/app/model/SearchTemplate;->mShowKeyboardByDefault:Z

    iput-object p1, p0, Landroidx/car/app/model/SearchTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iput-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    return-void
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
    instance-of v1, p1, Landroidx/car/app/model/SearchTemplate;

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
    check-cast p1, Landroidx/car/app/model/SearchTemplate;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/car/app/model/SearchTemplate;->mIsLoading:Z

    .line 12
    .line 13
    iget-boolean v0, p1, Landroidx/car/app/model/SearchTemplate;->mIsLoading:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mInitialSearchText:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/car/app/model/SearchTemplate;->mInitialSearchText:Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mSearchHint:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/car/app/model/SearchTemplate;->mSearchHint:Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/car/app/model/SearchTemplate;->mItemList:Landroidx/car/app/model/ItemList;

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
    iget-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 48
    .line 49
    iget-object v0, p1, Landroidx/car/app/model/SearchTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

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
    iget-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 58
    .line 59
    iget-object v0, p1, Landroidx/car/app/model/SearchTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

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
    iget-boolean v1, p0, Landroidx/car/app/model/SearchTemplate;->mShowKeyboardByDefault:Z

    .line 68
    .line 69
    iget-boolean v0, p1, Landroidx/car/app/model/SearchTemplate;->mShowKeyboardByDefault:Z

    .line 70
    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    return v2

    .line 74
    :cond_1
    const/4 v2, 0x0

    .line 75
    :cond_2
    return v2
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 1
    .line 2
    return-object v0
.end method

.method public getInitialSearchText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mInitialSearchText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getItemList()Landroidx/car/app/model/ItemList;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSearchCallbackDelegate()LX/M6R;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mSearchCallbackDelegate:LX/M6R;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getSearchHint()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mSearchHint:Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mInitialSearchText:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/car/app/model/SearchTemplate;->mIsLoading:Z

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/3li;->A1O([Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mSearchHint:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/car/app/model/SearchTemplate;->mShowKeyboardByDefault:Z

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/J29;->A1R([Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

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
    iget-boolean v0, p0, Landroidx/car/app/model/SearchTemplate;->mIsLoading:Z

    .line 1
    .line 2
    return v0
.end method

.method public isShowKeyboardByDefault()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/SearchTemplate;->mShowKeyboardByDefault:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SearchTemplate"

    .line 1
    .line 2
    return-object v0
.end method
