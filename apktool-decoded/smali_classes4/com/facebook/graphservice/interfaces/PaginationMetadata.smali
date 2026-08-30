.class public final Lcom/facebook/graphservice/interfaces/PaginationMetadata;
.super LX/07n;
.source ""


# instance fields
.field public final endCursor:Ljava/lang/String;

.field public final failedLastLoadNext:Z

.field public final failedLastLoadPrevious:Z

.field public final hasNextPage:Z

.field public final hasPreviousPage:Z

.field public final isLoadingNext:Z

.field public final isLoadingPrevious:Z

.field public final isPandoBacked:Z

.field public final nextPageUUID:Ljava/lang/String;

.field public final paginationKey:Ljava/lang/String;

.field public final previousPageUUID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p8, p9, p10}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->paginationKey:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->hasPreviousPage:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->hasNextPage:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->isLoadingPrevious:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->isLoadingNext:Z

    .line 19
    .line 20
    iput-boolean p6, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->failedLastLoadPrevious:Z

    .line 21
    .line 22
    iput-boolean p7, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->failedLastLoadNext:Z

    .line 23
    .line 24
    iput-object p8, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->nextPageUUID:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->previousPageUUID:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p10, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->endCursor:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p11, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->isPandoBacked:Z

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/graphservice/interfaces/PaginationMetadata;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/facebook/graphservice/interfaces/PaginationMetadata;
    .locals 1

    .line 0
    and-int/lit8 v0, p12, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->paginationKey:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p12, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->hasPreviousPage:Z

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p12, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean p3, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->hasNextPage:Z

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p12, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean p4, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->isLoadingPrevious:Z

    .line 23
    .line 24
    :cond_3
    and-int/lit8 v0, p12, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-boolean p5, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->isLoadingNext:Z

    .line 29
    .line 30
    :cond_4
    and-int/lit8 v0, p12, 0x20

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-boolean p6, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->failedLastLoadPrevious:Z

    .line 35
    .line 36
    :cond_5
    and-int/lit8 v0, p12, 0x40

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-boolean p7, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->failedLastLoadNext:Z

    .line 41
    .line 42
    :cond_6
    and-int/lit16 v0, p12, 0x80

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    iget-object p8, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->nextPageUUID:Ljava/lang/String;

    .line 47
    .line 48
    :cond_7
    and-int/lit16 v0, p12, 0x100

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    iget-object p9, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->previousPageUUID:Ljava/lang/String;

    .line 53
    .line 54
    :cond_8
    and-int/lit16 v0, p12, 0x200

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    iget-object p10, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->endCursor:Ljava/lang/String;

    .line 59
    .line 60
    :cond_9
    and-int/lit16 v0, p12, 0x400

    .line 61
    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    iget-boolean p11, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->isPandoBacked:Z

    .line 65
    .line 66
    :cond_a
    invoke-virtual/range {p0 .. p11}, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->copy(Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/graphservice/interfaces/PaginationMetadata;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->paginationKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->endCursor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component11()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->isPandoBacked:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->hasPreviousPage:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->hasNextPage:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->isLoadingPrevious:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->isLoadingNext:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->failedLastLoadPrevious:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->failedLastLoadNext:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->nextPageUUID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->previousPageUUID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/graphservice/interfaces/PaginationMetadata;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v8, p8

    .line 6
    .line 7
    move-object/from16 v9, p9

    .line 8
    .line 9
    move-object/from16 v10, p10

    .line 10
    .line 11
    invoke-static {v8, v9, v10}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;

    .line 15
    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move/from16 v4, p4

    .line 19
    .line 20
    move/from16 v5, p5

    .line 21
    .line 22
    move/from16 v6, p6

    .line 23
    .line 24
    move/from16 v7, p7

    .line 25
    .line 26
    move/from16 v11, p11

    .line 27
    .line 28
    invoke-direct/range {v0 .. v11}, Lcom/facebook/graphservice/interfaces/PaginationMetadata;-><init>(Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
