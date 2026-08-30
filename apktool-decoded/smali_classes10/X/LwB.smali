.class public abstract LX/LwB;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/MJe;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/LwB;->A00:Z

    .line 4
    .line 5
    return-void
.end method

.method public static A01(LX/JiE;I)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/JiE;->A00(LX/JiE;I)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/JiE;->A01:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public static A02(LX/JiF;I)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/JiF;->A00(LX/JiF;I)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/JiF;->A01:[J

    .line 4
    .line 5
    aget-wide p0, p0, p1

    .line 6
    .line 7
    return-wide p0
.end method

.method public static A03(II)Ljava/lang/IndexOutOfBoundsException;
    .locals 3

    .line 0
    const/16 v2, 0xd

    .line 1
    .line 2
    const-string v1, "Index:"

    .line 3
    .line 4
    const-string v0, ", Size:"

    .line 5
    .line 6
    invoke-static {v1, v0, v2, p0, p1}, LX/KwV;->A00(Ljava/lang/String;Ljava/lang/String;BII)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LwB;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/LwB;->A04()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LwB;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final clear()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/LwB;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/util/AbstractList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/List;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1, v1}, LX/J29;->A1X(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    return v4
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LwB;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/J2C;->A1Z(Ljava/lang/Object;Ljava/util/AbstractList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LwB;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LwB;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
