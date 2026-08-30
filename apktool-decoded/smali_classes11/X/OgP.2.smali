.class public abstract LX/OgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements LX/01e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "LX/01e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
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

.method public abstract containsKey(Ljava/lang/Object;)Z
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/OgP;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    return v2
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/OoZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/OoZ;

    .line 6
    .line 7
    new-instance v0, LX/Oou;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Oou;-><init>(LX/OoZ;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, LX/OoY;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/OoY;

    .line 18
    .line 19
    new-instance v0, LX/Oos;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Oos;-><init>(LX/OoY;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    check-cast v1, LX/OoX;

    .line 26
    .line 27
    new-instance v0, LX/Ooq;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/Ooq;-><init>(LX/OoX;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Map;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, LX/OgP;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v4

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v2}, LX/OgP;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v2}, LX/OgP;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    :cond_3
    const/4 v4, 0x0

    .line 78
    return v4

    .line 79
    :cond_4
    return v2
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/OgP;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/OgP;->size()I

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

.method public final bridge keySet()Ljava/util/Set;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/OoZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/OoZ;

    .line 6
    .line 7
    new-instance v0, LX/Oov;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Oov;-><init>(LX/OoZ;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, LX/OoY;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/OoY;

    .line 18
    .line 19
    new-instance v0, LX/Oot;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Oot;-><init>(LX/OoY;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    check-cast v1, LX/OoX;

    .line 26
    .line 27
    new-instance v0, LX/Oor;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/Oor;-><init>(LX/OoX;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public putAll(Ljava/util/Map;)V
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

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
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
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/OoZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/OoZ;

    .line 6
    .line 7
    iget-object v0, v1, LX/OoZ;->A02:LX/OoY;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/OgP;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/OoY;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/OoY;

    .line 19
    .line 20
    iget v0, v1, LX/OoY;->A00:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    check-cast v1, LX/OoX;

    .line 24
    .line 25
    iget v0, v1, LX/OoX;->A00:I

    .line 26
    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/OgP;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v4, ", "

    .line 5
    .line 6
    const-string v3, "{"

    .line 7
    .line 8
    const-string v2, "}"

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    new-instance v0, LX/OiO;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/OiO;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v3, v2, v5, v0}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/OoZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/OoZ;

    .line 6
    .line 7
    new-instance v0, LX/OoO;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/OoO;-><init>(LX/OoZ;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, LX/OoY;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/OoY;

    .line 18
    .line 19
    new-instance v0, LX/OoN;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/OoN;-><init>(LX/OoY;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    check-cast v1, LX/OoX;

    .line 26
    .line 27
    new-instance v0, LX/OoM;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/OoM;-><init>(LX/OoX;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
