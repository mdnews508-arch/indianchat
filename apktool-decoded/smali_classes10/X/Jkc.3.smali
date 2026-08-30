.class public abstract LX/Jkc;
.super LX/Jkd;
.source ""


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-gt p2, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, LX/Jkc;->A01:I

    .line 6
    .line 7
    iput p2, p0, LX/Jkc;->A00:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "index"

    .line 11
    .line 12
    invoke-static {p2, p1, v0}, LX/KvA;->A00(IILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/J27;->A0a(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/Jkc;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/Jkc;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1bt;->A0r(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 0
    iget v0, p0, LX/Jkc;->A00:I

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

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Jkc;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, LX/Jkc;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v2, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/Jkc;->A00:I

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    instance-of v0, p0, LX/JkH;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/JkH;

    .line 18
    .line 19
    iget-object v0, v1, LX/JkH;->A00:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    check-cast v1, LX/JkG;

    .line 25
    .line 26
    iget-object v0, v1, LX/JkG;->A00:LX/JkS;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {}, LX/J27;->A0u()Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/Jkc;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Jkc;->hasPrevious()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/Jkc;->A00:I

    .line 7
    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    iput v2, p0, LX/Jkc;->A00:I

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    instance-of v0, p0, LX/JkH;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/JkH;

    .line 18
    .line 19
    iget-object v0, v1, LX/JkH;->A00:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    check-cast v1, LX/JkG;

    .line 25
    .line 26
    iget-object v0, v1, LX/JkG;->A00:LX/JkS;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {}, LX/J27;->A0u()Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/Jkc;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    return v0
.end method
