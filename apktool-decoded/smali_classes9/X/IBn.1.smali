.class public LX/IBn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final hasNextPage:Z

.field public final hasPreviousPage:Z

.field public final isLoadingNext:Z

.field public final isLoadingPrevious:Z

.field public final list:Lcom/google/common/collect/ImmutableList;

.field public final nextPageUUID:Ljava/lang/String;

.field public final paginationKey:Ljava/lang/String;

.field public final paginationLoadErrorMsg:Ljava/lang/String;

.field public final paginationLoadHadError:Z

.field public final previousPageUUID:Ljava/lang/String;

.field public final schema:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/IBn;->paginationKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/IBn;->list:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-boolean p3, p0, LX/IBn;->hasPreviousPage:Z

    .line 11
    .line 12
    iput-boolean p4, p0, LX/IBn;->hasNextPage:Z

    .line 13
    .line 14
    iput-boolean p5, p0, LX/IBn;->isLoadingPrevious:Z

    .line 15
    .line 16
    iput-boolean p6, p0, LX/IBn;->isLoadingNext:Z

    .line 17
    .line 18
    iput-object p7, p0, LX/IBn;->previousPageUUID:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, LX/IBn;->nextPageUUID:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p9, p0, LX/IBn;->schema:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p10, p0, LX/IBn;->paginationLoadHadError:Z

    .line 25
    .line 26
    iput-object p11, p0, LX/IBn;->paginationLoadErrorMsg:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(LX/00X;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x11f

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/08c;->A01(LX/00X;I)LX/0Af;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic loadNextPage$default(LX/IBn;LX/00X;ILjava/util/concurrent/Executor;IZLjava/lang/String;LX/1yn;Ljava/util/Map;ILjava/lang/Object;)LX/1ry;
    .locals 1

    .line 0
    if-nez p10, :cond_1

    .line 1
    .line 2
    and-int/lit8 v0, p9, 0x20

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p6, p0, LX/IBn;->nextPageUUID:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p6, :cond_0

    .line 9
    .line 10
    const-string p6, ""

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p6}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x11f

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/08c;->A01(LX/00X;I)LX/0Af;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "loadNextPage"

    .line 26
    .line 27
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    const-string v0, "Super calls with default arguments not supported in this target, function: loadNextPage"

    .line 33
    .line 34
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public static synthetic loadPreviousPage$default(LX/IBn;LX/00X;ILjava/util/concurrent/Executor;Ljava/lang/String;LX/1yn;Ljava/util/Map;ILjava/lang/Object;)LX/1ry;
    .locals 1

    .line 0
    if-nez p8, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/IBn;->A00(LX/00X;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "loadPreviousPage"

    .line 6
    .line 7
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_0
    const-string v0, "Super calls with default arguments not supported in this target, function: loadPreviousPage"

    .line 13
    .line 14
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method


# virtual methods
.method public final appendEdge(LX/00X;LX/0p2;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/IBn;->A00(LX/00X;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "appendEdge"

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

.method public final deleteEdge(LX/00X;LX/0p2;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/IBn;->A00(LX/00X;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "deleteEdge"

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

.method public final getPaginationKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBn;->paginationKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hasNextPage()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IBn;->hasNextPage:Z

    .line 1
    .line 2
    return v0
.end method

.method public final hasPreviousPage()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IBn;->hasPreviousPage:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isLoadingNext()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IBn;->isLoadingNext:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isLoadingPrevious()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IBn;->isLoadingPrevious:Z

    .line 1
    .line 2
    return v0
.end method

.method public final loadNextPage(LX/00X;ILjava/util/concurrent/Executor;IZLjava/lang/String;LX/1yn;Ljava/util/Map;)LX/1ry;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p6}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x11f

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/08c;->A01(LX/00X;I)LX/0Af;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "loadNextPage"

    .line 14
    .line 15
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public final loadPreviousPage(LX/00X;ILjava/util/concurrent/Executor;Ljava/lang/String;LX/1yn;Ljava/util/Map;)LX/1ry;
    .locals 1

    .line 0
    invoke-static {p1}, LX/IBn;->A00(LX/00X;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "loadPreviousPage"

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

.method public final map(Lkotlin/jvm/functions/Function1;)LX/IBn;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/IBn;->paginationKey:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/IBn;->list:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-boolean v5, p0, LX/IBn;->hasPreviousPage:Z

    .line 39
    .line 40
    iget-boolean v6, p0, LX/IBn;->hasNextPage:Z

    .line 41
    .line 42
    iget-boolean v7, p0, LX/IBn;->isLoadingPrevious:Z

    .line 43
    .line 44
    iget-boolean v8, p0, LX/IBn;->isLoadingNext:Z

    .line 45
    .line 46
    iget-object v9, p0, LX/IBn;->previousPageUUID:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v10, p0, LX/IBn;->nextPageUUID:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v11, p0, LX/IBn;->schema:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v12, p0, LX/IBn;->paginationLoadHadError:Z

    .line 53
    .line 54
    iget-object v13, p0, LX/IBn;->paginationLoadErrorMsg:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, LX/IBn;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v13}, LX/IBn;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public final nextPageUUID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBn;->nextPageUUID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final paginationLoadErrorMsg()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBn;->paginationLoadErrorMsg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final paginationLoadHadError()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IBn;->paginationLoadHadError:Z

    .line 1
    .line 2
    return v0
.end method

.method public final prependEdge(LX/00X;LX/0p2;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/IBn;->A00(LX/00X;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "prependEdge"

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

.method public final previousPageUUID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBn;->previousPageUUID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final schema()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBn;->schema:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final underlyingList()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBn;->list:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method
