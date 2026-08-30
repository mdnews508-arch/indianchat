.class public Landroidx/car/app/model/TabTemplate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M6V;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mActiveTabContentId:Ljava/lang/String;

.field public final mHeaderAction:Landroidx/car/app/model/Action;

.field public final mIsLoading:Z

.field public final mTabCallbackDelegate:LX/M6T;

.field public final mTabContents:Landroidx/car/app/model/TabContents;

.field public final mTabs:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-boolean v0, p0, Landroidx/car/app/model/TabTemplate;->mIsLoading:Z

    .line 536870917
    .line 536870918
    const/4 v1, 0x0

    .line 536870919
    iput-object v1, p0, Landroidx/car/app/model/TabTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 536870920
    .line 536870921
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Landroidx/car/app/model/TabTemplate;->mTabs:Ljava/util/List;

    .line 536870926
    .line 536870927
    iput-object v1, p0, Landroidx/car/app/model/TabTemplate;->mTabContents:Landroidx/car/app/model/TabContents;

    .line 536870928
    .line 536870929
    iput-object v1, p0, Landroidx/car/app/model/TabTemplate;->mTabCallbackDelegate:LX/M6T;

    .line 536870930
    .line 536870931
    iput-object v1, p0, Landroidx/car/app/model/TabTemplate;->mActiveTabContentId:Ljava/lang/String;

    .line 536870932
    .line 536870933
    return-void
.end method

.method public constructor <init>(LX/K7n;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "mIsLoading"

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

.method public constructor <init>(Landroidx/car/app/model/Action;LX/M6T;Landroidx/car/app/model/TabContents;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Landroidx/car/app/model/TabTemplate;->mIsLoading:Z

    .line 268435461
    .line 268435462
    iput-object p1, p0, Landroidx/car/app/model/TabTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 268435463
    .line 268435464
    invoke-static {p5}, LX/J29;->A0k(Ljava/util/Collection;)Ljava/util/List;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, Landroidx/car/app/model/TabTemplate;->mTabs:Ljava/util/List;

    .line 268435469
    .line 268435470
    iput-object p3, p0, Landroidx/car/app/model/TabTemplate;->mTabContents:Landroidx/car/app/model/TabContents;

    .line 268435471
    .line 268435472
    iput-object p2, p0, Landroidx/car/app/model/TabTemplate;->mTabCallbackDelegate:LX/M6T;

    .line 268435473
    .line 268435474
    iput-object p4, p0, Landroidx/car/app/model/TabTemplate;->mActiveTabContentId:Ljava/lang/String;

    .line 268435475
    .line 268435476
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
    instance-of v1, p1, Landroidx/car/app/model/TabTemplate;

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
    check-cast p1, Landroidx/car/app/model/TabTemplate;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/car/app/model/TabTemplate;->mIsLoading:Z

    .line 12
    .line 13
    iget-boolean v0, p1, Landroidx/car/app/model/TabTemplate;->mIsLoading:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/car/app/model/TabTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/car/app/model/TabTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

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
    iget-object v1, p0, Landroidx/car/app/model/TabTemplate;->mTabs:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/car/app/model/TabTemplate;->mTabs:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/car/app/model/TabTemplate;->mTabContents:Landroidx/car/app/model/TabContents;

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/car/app/model/TabTemplate;->mTabContents:Landroidx/car/app/model/TabContents;

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
    iget-object v1, p0, Landroidx/car/app/model/TabTemplate;->mActiveTabContentId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, Landroidx/car/app/model/TabTemplate;->mActiveTabContentId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    return v2

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :cond_2
    return v2
.end method

.method public getActiveTabContentId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/TabTemplate;->mActiveTabContentId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/TabTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getTabCallbackDelegate()LX/M6T;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/TabTemplate;->mTabCallbackDelegate:LX/M6T;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getTabContents()Landroidx/car/app/model/TabContents;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/TabTemplate;->mTabContents:Landroidx/car/app/model/TabContents;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getTabs()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/TabTemplate;->mTabs:Ljava/util/List;

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

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, Landroidx/car/app/model/TabTemplate;->mIsLoading:Z

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/J29;->A1O([Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Landroidx/car/app/model/TabTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, Landroidx/car/app/model/TabTemplate;->mTabs:Ljava/util/List;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, Landroidx/car/app/model/TabTemplate;->mTabContents:Landroidx/car/app/model/TabContents;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v0, p0, Landroidx/car/app/model/TabTemplate;->mActiveTabContentId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/TabTemplate;->mIsLoading:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TabTemplate"

    .line 1
    .line 2
    return-object v0
.end method
