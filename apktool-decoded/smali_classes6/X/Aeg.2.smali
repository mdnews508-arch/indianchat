.class public final LX/Aeg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/01e;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/AeX;


# direct methods
.method public constructor <init>(LX/AeX;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Aeg;->A03:LX/AeX;

    .line 4
    .line 5
    add-int/lit8 v0, p2, -0x1

    .line 6
    .line 7
    iput v0, p0, LX/Aeg;->A00:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/Aeg;->A01:I

    .line 11
    .line 12
    invoke-virtual {p1}, LX/AeX;->A02()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/Aeg;->A02:I

    .line 17
    .line 18
    return-void
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Aeg;->A03:LX/AeX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AeX;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Aeg;->A02:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Aeg;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Aeg;->A03:LX/AeX;

    .line 4
    .line 5
    iget v0, p0, LX/Aeg;->A00:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, LX/AeX;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/Aeg;->A01:I

    .line 14
    .line 15
    iget v0, p0, LX/Aeg;->A00:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/Aeg;->A00:I

    .line 20
    .line 21
    invoke-virtual {v1}, LX/AeX;->A02()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/Aeg;->A02:I

    .line 26
    .line 27
    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 0
    iget v2, p0, LX/Aeg;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Aeg;->A03:LX/AeX;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/AeX;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    if-lt v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 0
    iget v0, p0, LX/Aeg;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Aeg;->A00()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/Aeg;->A00:I

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    iput v2, p0, LX/Aeg;->A01:I

    .line 8
    .line 9
    iget-object v1, p0, LX/Aeg;->A03:LX/AeX;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/AeX;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v2, v0}, LX/A4W;->A00(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, LX/AeX;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput v2, p0, LX/Aeg;->A00:I

    .line 23
    .line 24
    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/Aeg;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Aeg;->A00()V

    .line 1
    .line 2
    .line 3
    iget v2, p0, LX/Aeg;->A00:I

    .line 4
    .line 5
    iget-object v1, p0, LX/Aeg;->A03:LX/AeX;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/AeX;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v2, v0}, LX/A4W;->A00(II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/Aeg;->A00:I

    .line 15
    .line 16
    iput v0, p0, LX/Aeg;->A01:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/AeX;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, p0, LX/Aeg;->A00:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, LX/Aeg;->A00:I

    .line 27
    .line 28
    return-object v1
.end method

.method public previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/Aeg;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public remove()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Aeg;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Aeg;->A03:LX/AeX;

    .line 4
    .line 5
    iget v0, p0, LX/Aeg;->A00:I

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/AeX;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/Aeg;->A00:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, LX/Aeg;->A00:I

    .line 16
    .line 17
    iput v1, p0, LX/Aeg;->A01:I

    .line 18
    .line 19
    invoke-virtual {v2}, LX/AeX;->A02()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/Aeg;->A02:I

    .line 24
    .line 25
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Aeg;->A00()V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/Aeg;->A01:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Aeg;->A03:LX/AeX;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, LX/AeX;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/AeX;->A02()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/Aeg;->A02:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 20
    .line 21
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method
