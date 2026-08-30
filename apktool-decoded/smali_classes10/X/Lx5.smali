.class public LX/Lx5;
.super LX/0VK;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/01e;


# instance fields
.field public final synthetic A00:LX/05h;


# direct methods
.method public constructor <init>(LX/05h;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Lx5;->A00:LX/05h;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0VK;-><init>(LX/05h;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/05g;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, v0}, LX/0Ov;->A02(II)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, LX/0VK;->A00:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "Operation is not supported for read-only collection"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 0
    iget v0, p0, LX/0VK;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/0VK;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Lx5;->hasPrevious()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Lx5;->A00:LX/05h;

    .line 7
    .line 8
    iget v0, p0, LX/0VK;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, LX/0VK;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/05h;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/J27;->A0u()Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/0VK;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "Operation is not supported for read-only collection"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
