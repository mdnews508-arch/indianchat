.class public abstract LX/Lop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:LX/LwM;


# direct methods
.method public synthetic constructor <init>(LX/LwM;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Lop;->A03:LX/LwM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p1, LX/LwM;->A00:I

    .line 6
    .line 7
    iput v0, p0, LX/Lop;->A00:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    :cond_0
    iput v0, p0, LX/Lop;->A01:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/Lop;->A02:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget v0, p0, LX/Lop;->A01:I

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

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lop;->A03:LX/LwM;

    .line 1
    .line 2
    iget v1, v3, LX/LwM;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/Lop;->A00:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Lop;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v2, p0, LX/Lop;->A01:I

    .line 15
    .line 16
    iput v2, p0, LX/Lop;->A02:I

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    instance-of v0, p0, LX/JkM;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v1, LX/JkM;

    .line 24
    .line 25
    iget-object v0, v1, LX/JkM;->A00:LX/LwM;

    .line 26
    .line 27
    iget-object v0, v0, LX/LwM;->A05:[Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    :goto_1
    iget v1, p0, LX/Lop;->A01:I

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    iget v1, v3, LX/LwM;->A01:I

    .line 39
    .line 40
    if-lt v2, v1, :cond_0

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    :cond_0
    iput v2, p0, LX/Lop;->A01:I

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    instance-of v0, p0, LX/JkL;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast v1, LX/JkL;

    .line 51
    .line 52
    iget-object v1, v1, LX/JkL;->A00:LX/LwM;

    .line 53
    .line 54
    new-instance v0, LX/LpL;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, LX/LpL;-><init>(LX/LwM;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    check-cast v1, LX/JkK;

    .line 61
    .line 62
    iget-object v0, v1, LX/JkK;->A00:LX/LwM;

    .line 63
    .line 64
    iget-object v0, v0, LX/LwM;->A04:[Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {}, LX/J27;->A0u()Ljava/util/NoSuchElementException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_4
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final remove()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Lop;->A03:LX/LwM;

    .line 1
    .line 2
    iget v0, v4, LX/LwM;->A00:I

    .line 3
    .line 4
    iget v3, p0, LX/Lop;->A00:I

    .line 5
    .line 6
    if-ne v0, v3, :cond_1

    .line 7
    .line 8
    iget v2, p0, LX/Lop;->A02:I

    .line 9
    .line 10
    invoke-static {v2}, LX/3li;->A1Q(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "no calls to next() since the last call to remove()"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v3, 0x20

    .line 19
    .line 20
    iput v0, p0, LX/Lop;->A00:I

    .line 21
    .line 22
    iget-object v0, v4, LX/LwM;->A04:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/Lop;->A01:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, p0, LX/Lop;->A01:I

    .line 38
    .line 39
    iput v1, p0, LX/Lop;->A02:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
