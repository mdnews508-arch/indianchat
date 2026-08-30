.class public final LX/Aeb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/0Nm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "LX/0Nm;"
    }
.end annotation


# instance fields
.field public final A00:LX/Aej;


# direct methods
.method public constructor <init>(LX/Aej;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Aeb;->A00:LX/Aej;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aeb;->A00:LX/Aej;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Aej;->A09(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/Aeb;->A00:LX/Aej;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aeb;->A00:LX/Aej;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Aej;->A0C(ILjava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/Aeb;->A00:LX/Aej;

    .line 268435457
    .line 268435458
    iget v0, v1, LX/Aej;->A00:I

    .line 268435459
    .line 268435460
    invoke-virtual {v1, v0, p1}, LX/Aej;->A0C(ILjava/util/Collection;)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    return v0
.end method

.method public clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aeb;->A00:LX/Aej;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Aej;->A06()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aeb;->A00:LX/Aej;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Aej;->A0E(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Aeb;->A00:LX/Aej;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/Aej;->A0E(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/A2t;->A00(Ljava/util/List;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Aeb;->A00:LX/Aej;

    .line 4
    .line 5
    iget-object v0, v0, LX/Aej;->A01:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/Aeb;->A00:LX/Aej;

    .line 1
    .line 2
    iget-object v3, v0, LX/Aej;->A01:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, v0, LX/Aej;->A00:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v0, v3, v1

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, -0x1

    .line 21
    :cond_1
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aeb;->A00:LX/Aej;

    .line 1
    .line 2
    iget v0, v0, LX/Aej;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Aee;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/Aee;-><init>(Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget-object v1, p0, LX/Aeb;->A00:LX/Aej;

    .line 1
    .line 2
    iget v0, v1, LX/Aej;->A00:I

    .line 3
    .line 4
    add-int/lit8 v2, v0, -0x1

    .line 5
    .line 6
    iget-object v1, v1, LX/Aej;->A01:[Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    if-ltz v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v1, v2

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, -0x1

    .line 22
    :cond_1
    return v2
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Aee;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/Aee;-><init>(Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 268435456
    new-instance v0, LX/Aee;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0, p1}, LX/Aee;-><init>(Ljava/util/List;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/A2t;->A00(Ljava/util/List;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Aeb;->A00:LX/Aej;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/Aej;->A04(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/Aeb;->A00:LX/Aej;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, LX/Aej;->A0F(Ljava/lang/Object;)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/Aeb;->A00:LX/Aej;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v2, v4, LX/Aej;->A00:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, LX/Aej;->A0F(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, v4, LX/Aej;->A00:I

    .line 30
    .line 31
    if-eq v2, v0, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_1
    return v3
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/Aeb;->A00:LX/Aej;

    .line 1
    .line 2
    iget v3, v4, LX/Aej;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int v1, v3, v2

    .line 6
    .line 7
    :goto_0
    const/4 v0, -0x1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v4, LX/Aej;->A01:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4, v1}, LX/Aej;->A04(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, v4, LX/Aej;->A00:I

    .line 27
    .line 28
    if-ne v3, v0, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_2
    return v2
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/A2t;->A00(Ljava/util/List;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Aeb;->A00:LX/Aej;

    .line 4
    .line 5
    iget-object v1, v0, LX/Aej;->A01:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v1, p1

    .line 8
    .line 9
    aput-object p2, v1, p1

    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aeb;->A00:LX/Aej;

    .line 1
    .line 2
    iget v0, v0, LX/Aej;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/A2t;->A01(Ljava/util/List;II)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Aec;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, LX/Aec;-><init>(Ljava/util/List;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1Iq;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/1Iq;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
