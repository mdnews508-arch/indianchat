.class public Lcom/facebook/graphservice/interfaces/PaginableList;
.super LX/IBn;
.source ""


# static fields
.field public static final MISSING_PAGINATION_KEY:Ljava/lang/String; = "MISSING_PAGINATION_KEY"


# instance fields
.field public final mEndCursor:Ljava/lang/String;

.field public final mFailedLastLoadNext:Z

.field public final mFailedLastLoadPrevious:Z

.field public mIsPandoBacked:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v4, "MISSING_PAGINATION_KEY"

    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move/from16 v2, p7

    .line 8
    .line 9
    move/from16 v1, p8

    .line 10
    .line 11
    if-nez p7, :cond_1

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 v13, 0x1

    .line 17
    :cond_2
    const/4 v12, 0x0

    .line 18
    move-object v3, p0

    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    move/from16 v6, p3

    .line 22
    .line 23
    move/from16 v7, p4

    .line 24
    .line 25
    move/from16 v8, p5

    .line 26
    .line 27
    move/from16 v9, p6

    .line 28
    .line 29
    move-object/from16 v11, p9

    .line 30
    .line 31
    move-object/from16 v10, p10

    .line 32
    .line 33
    move-object v14, v12

    .line 34
    invoke-direct/range {v3 .. v14}, LX/IBn;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginableList;->mIsPandoBacked:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/facebook/graphservice/interfaces/PaginableList;->mFailedLastLoadPrevious:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/facebook/graphservice/interfaces/PaginableList;->mFailedLastLoadNext:Z

    .line 42
    .line 43
    move-object/from16 v0, p11

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/graphservice/interfaces/PaginableList;->mEndCursor:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public static withMetadata(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphservice/interfaces/PaginableList;)Lcom/facebook/graphservice/interfaces/PaginableList;
    .locals 13

    .line 0
    iget-object v2, p1, LX/IBn;->paginationKey:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v4, p1, LX/IBn;->hasPreviousPage:Z

    .line 3
    .line 4
    iget-boolean v5, p1, LX/IBn;->hasNextPage:Z

    .line 5
    .line 6
    iget-boolean v6, p1, LX/IBn;->isLoadingPrevious:Z

    .line 7
    .line 8
    iget-boolean v7, p1, LX/IBn;->isLoadingNext:Z

    .line 9
    .line 10
    iget-boolean v8, p1, Lcom/facebook/graphservice/interfaces/PaginableList;->mFailedLastLoadPrevious:Z

    .line 11
    .line 12
    iget-boolean v9, p1, Lcom/facebook/graphservice/interfaces/PaginableList;->mFailedLastLoadNext:Z

    .line 13
    .line 14
    iget-object v10, p1, LX/IBn;->nextPageUUID:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v11, p1, LX/IBn;->previousPageUUID:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v12, p1, Lcom/facebook/graphservice/interfaces/PaginableList;->mEndCursor:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/graphservice/interfaces/PaginableList;

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    invoke-direct/range {v1 .. v12}, Lcom/facebook/graphservice/interfaces/PaginableList;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/facebook/graphservice/interfaces/PaginableList;->mIsPandoBacked:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, Lcom/facebook/graphservice/interfaces/PaginableList;->mIsPandoBacked:Z

    .line 32
    .line 33
    :cond_0
    return-object v1
.end method

.method public static withoutPaging(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/graphservice/interfaces/PaginableList;
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v0, Lcom/facebook/graphservice/interfaces/PaginableList;

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    move v4, v3

    .line 6
    move v5, v3

    .line 7
    move v6, v3

    .line 8
    move v7, v3

    .line 9
    move v8, v3

    .line 10
    move-object v9, v1

    .line 11
    move-object v10, v1

    .line 12
    move-object p0, v1

    .line 13
    invoke-direct/range {v0 .. v11}, Lcom/facebook/graphservice/interfaces/PaginableList;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static withoutPagingWithStatus(Lcom/google/common/collect/ImmutableList;Z)Lcom/facebook/graphservice/interfaces/PaginableList;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v0, Lcom/facebook/graphservice/interfaces/PaginableList;

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    move v6, p1

    .line 6
    move v4, v3

    .line 7
    move v5, v3

    .line 8
    move v7, v3

    .line 9
    move v8, v3

    .line 10
    move-object v9, v1

    .line 11
    move-object p0, v1

    .line 12
    move-object p1, v1

    .line 13
    invoke-direct/range {v0 .. v11}, Lcom/facebook/graphservice/interfaces/PaginableList;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public appendEdgeWithService(Lcom/facebook/graphservice/interfaces/GraphQLService;Lcom/facebook/graphservice/interfaces/Tree;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IBn;->paginationKey:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "MISSING_PAGINATION_KEY"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public deleteEdgeWithService(Lcom/facebook/graphservice/interfaces/GraphQLService;Lcom/facebook/graphservice/interfaces/Tree;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IBn;->paginationKey:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "MISSING_PAGINATION_KEY"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public failedLastLoadNext()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginableList;->mFailedLastLoadNext:Z

    .line 1
    .line 2
    return v0
.end method

.method public failedLastLoadPrevious()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginableList;->mFailedLastLoadPrevious:Z

    .line 1
    .line 2
    return v0
.end method

.method public getEndCursorDO_NOT_USE()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/interfaces/PaginableList;->mEndCursor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public loadNextPageWithService(Lcom/facebook/graphservice/interfaces/GraphQLService;LX/HQj;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/graphservice/interfaces/PaginableList;->loadNextPageWithService(Lcom/facebook/graphservice/interfaces/GraphQLService;LX/HQj;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public loadNextPageWithService(Lcom/facebook/graphservice/interfaces/GraphQLService;LX/HQj;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/IBn;->paginationKey:Ljava/lang/String;

    .line 268435457
    .line 268435458
    const-string v0, "MISSING_PAGINATION_KEY"

    .line 268435459
    .line 268435460
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    return-object v0

    .line 268435468
    :cond_0
    const-string v0, "getTotalPageSize"

    .line 268435469
    .line 268435470
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    throw v0
.end method

.method public loadPreviousPageWithService(Lcom/facebook/graphservice/interfaces/GraphQLService;LX/HQj;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/graphservice/interfaces/PaginableList;->loadPreviousPageWithService(Lcom/facebook/graphservice/interfaces/GraphQLService;LX/HQj;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public loadPreviousPageWithService(Lcom/facebook/graphservice/interfaces/GraphQLService;LX/HQj;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/IBn;->paginationKey:Ljava/lang/String;

    .line 268435457
    .line 268435458
    const-string v0, "MISSING_PAGINATION_KEY"

    .line 268435459
    .line 268435460
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    return-object v0

    .line 268435468
    :cond_0
    const-string v0, "getTotalPageSize"

    .line 268435469
    .line 268435470
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    throw v0
.end method

.method public prependEdgeWithService(Lcom/facebook/graphservice/interfaces/GraphQLService;Lcom/facebook/graphservice/interfaces/Tree;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IBn;->paginationKey:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "MISSING_PAGINATION_KEY"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public replaceEdgeWithService(Lcom/facebook/graphservice/interfaces/GraphQLService;Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IBn;->paginationKey:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "MISSING_PAGINATION_KEY"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public setIsPandoBacked(Z)Lcom/facebook/graphservice/interfaces/PaginableList;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/graphservice/interfaces/PaginableList;->mIsPandoBacked:Z

    .line 1
    .line 2
    return-object p0
.end method
