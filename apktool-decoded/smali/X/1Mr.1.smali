.class public abstract LX/1Mr;
.super LX/09e;
.source ""


# instance fields
.field public contents:[Ljava/lang/Object;

.field public forceCopy:Z

.field public size:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/09e;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "initialCapacity"

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/09d;->checkNonnegative(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-array v0, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, LX/1Mr;->contents:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/1Mr;->size:I

    .line 14
    .line 15
    return-void
.end method

.method private ensureRoomFor(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newElements"
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/1Mr;->contents:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    iget v0, p0, LX/1Mr;->size:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-static {v2, v0}, LX/09e;->expandedCapacity(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/1Mr;->forceCopy:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1Mr;->contents:[Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/1Mr;->forceCopy:Z

    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)LX/09e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 268435456
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
.end method

.method public varargs add([Ljava/lang/Object;)LX/09e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 536870912
    array-length v0, p1

    .line 536870913
    invoke-virtual {p0, p1, v0}, LX/1Mr;->addAll([Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-object p0
.end method

.method public add(Ljava/lang/Object;)LX/1Mr;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, LX/1Mr;->ensureRoomFor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/1Mr;->contents:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, LX/1Mr;->size:I

    .line 10
    .line 11
    add-int/lit8 v0, v1, 0x1

    .line 12
    .line 13
    iput v0, p0, LX/1Mr;->size:I

    .line 14
    .line 15
    aput-object p1, v2, v1

    .line 16
    .line 17
    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)LX/09e;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Ljava/util/Collection;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, LX/1Mr;->ensureRoomFor(I)V

    .line 12
    .line 13
    .line 14
    instance-of v0, v2, Lcom/google/common/collect/ImmutableCollection;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/google/common/collect/ImmutableCollection;

    .line 19
    .line 20
    iget-object v1, p0, LX/1Mr;->contents:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, p0, LX/1Mr;->size:I

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableCollection;->copyIntoArray([Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/1Mr;->size:I

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-super {p0, p1}, LX/09e;->addAll(Ljava/lang/Iterable;)LX/09e;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final addAll([Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "elements",
            "n"
        }
    .end annotation

    .line 268435456
    invoke-static {p1, p2}, LX/0G8;->checkElementsNotNull([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p2}, LX/1Mr;->ensureRoomFor(I)V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v2, p0, LX/1Mr;->contents:[Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iget v1, p0, LX/1Mr;->size:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-static {p1, v0, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435468
    .line 268435469
    .line 268435470
    iget v0, p0, LX/1Mr;->size:I

    .line 268435471
    .line 268435472
    add-int/2addr v0, p2

    .line 268435473
    iput v0, p0, LX/1Mr;->size:I

    .line 268435474
    .line 268435475
    return-void
.end method
