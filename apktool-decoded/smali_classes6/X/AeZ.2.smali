.class public final LX/AeZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/01e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "LX/AOy;",
        ">;",
        "LX/01e;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/Aea;


# direct methods
.method public constructor <init>(LX/Aea;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AeZ;->A02:LX/Aea;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/AeZ;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/AeZ;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {}, LX/8rm;->A1G()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    invoke-static {}, LX/8rm;->A1G()Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/8rm;->A1G()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 268435456
    invoke-static {}, LX/8rm;->A1G()Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
.end method

.method public bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {}, LX/8rm;->A1G()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public bridge synthetic addLast(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {}, LX/8rm;->A1G()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public clear()V
    .locals 1

    .line 0
    invoke-static {}, LX/8rm;->A1G()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/AOy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LX/AeZ;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/AeZ;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/AeZ;->A02:LX/Aea;

    .line 1
    .line 2
    iget-object v1, v0, LX/Aea;->A02:LX/8vS;

    .line 3
    .line 4
    iget v0, p0, LX/AeZ;->A01:I

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    invoke-virtual {v1, p1}, LX/A2E;->A01(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 0
    instance-of v0, p1, LX/AOy;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v3, p0, LX/AeZ;->A01:I

    .line 5
    .line 6
    move v2, v3

    .line 7
    iget v1, p0, LX/AeZ;->A00:I

    .line 8
    .line 9
    if-gt v3, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/AeZ;->A02:LX/Aea;

    .line 12
    .line 13
    iget-object v0, v0, LX/Aea;->A02:LX/8vS;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LX/A2E;->A01(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sub-int/2addr v3, v2

    .line 26
    return v3

    .line 27
    :cond_1
    move v0, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    :cond_2
    const/4 v3, -0x1

    .line 33
    return v3
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/AeZ;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/AeZ;->A02:LX/Aea;

    .line 1
    .line 2
    iget v2, p0, LX/AeZ;->A01:I

    .line 3
    .line 4
    iget v1, p0, LX/AeZ;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/Aef;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v2, v1}, LX/Aef;-><init>(LX/Aea;III)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 0
    instance-of v0, p1, LX/AOy;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v2, p0, LX/AeZ;->A00:I

    .line 5
    .line 6
    iget v1, p0, LX/AeZ;->A01:I

    .line 7
    .line 8
    if-gt v1, v2, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/AeZ;->A02:LX/Aea;

    .line 11
    .line 12
    iget-object v0, v0, LX/Aea;->A02:LX/8vS;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/A2E;->A01(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    return v2

    .line 26
    :cond_1
    move v0, v2

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    :cond_2
    const/4 v2, -0x1

    .line 32
    return v2
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 4

    .line 0
    iget-object v3, p0, LX/AeZ;->A02:LX/Aea;

    .line 1
    .line 2
    iget v2, p0, LX/AeZ;->A01:I

    .line 3
    .line 4
    iget v1, p0, LX/AeZ;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/Aef;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v2, v1}, LX/Aef;-><init>(LX/Aea;III)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 4

    .line 268435456
    iget-object v3, p0, LX/AeZ;->A02:LX/Aea;

    .line 268435457
    .line 268435458
    iget v2, p0, LX/AeZ;->A01:I

    .line 268435459
    .line 268435460
    add-int/2addr p1, v2

    .line 268435461
    iget v1, p0, LX/AeZ;->A00:I

    .line 268435462
    .line 268435463
    new-instance v0, LX/Aef;

    .line 268435464
    .line 268435465
    invoke-direct {v0, v3, p1, v2, v1}, LX/Aef;-><init>(LX/Aea;III)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/8rm;->A1G()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    invoke-static {}, LX/8rm;->A1G()Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/8rm;->A1G()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public bridge synthetic removeFirst()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/8rm;->A1G()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public bridge synthetic removeLast()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/8rm;->A1G()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1

    .line 0
    invoke-static {}, LX/8rm;->A1G()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/8rm;->A1G()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/8rm;->A1G()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final bridge size()I
    .locals 2

    .line 0
    iget v1, p0, LX/AeZ;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/AeZ;->A01:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 1

    .line 0
    invoke-static {}, LX/8rm;->A1G()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/AeZ;->A02:LX/Aea;

    .line 1
    .line 2
    iget v1, p0, LX/AeZ;->A01:I

    .line 3
    .line 4
    add-int/2addr p1, v1

    .line 5
    add-int/2addr v1, p2

    .line 6
    new-instance v0, LX/AeZ;

    .line 7
    .line 8
    invoke-direct {v0, v2, p1, v1}, LX/AeZ;-><init>(LX/Aea;II)V

    .line 9
    .line 10
    .line 11
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
