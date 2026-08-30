.class public LX/OgM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements LX/01e;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OgM;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/OgM;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LX/OgM;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, LX/OgM;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    goto :goto_0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OgM;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Os8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Os8;

    .line 6
    .line 7
    iget-object v0, v0, LX/Os8;->A00:LX/NX5;

    .line 8
    .line 9
    iget-object v0, v0, LX/NX5;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/Os7;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/Os7;

    .line 18
    .line 19
    iget-object v0, v0, LX/Os7;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, LX/OgM;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/OgM;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, LX/OgM;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/MJn;->A08(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p0, LX/Os8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Os8;

    .line 6
    .line 7
    iget-object v0, v4, LX/Os8;->A00:LX/NX5;

    .line 8
    .line 9
    iget-object v3, v0, LX/NX5;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, v0, LX/NX5;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, LX/NX5;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, LX/NX5;

    .line 16
    .line 17
    invoke-direct {v2, p1, v1, v0}, LX/NX5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v4, LX/Os8;->A00:LX/NX5;

    .line 21
    .line 22
    iget-object v1, v4, LX/Os8;->A01:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v4}, LX/OgM;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    instance-of v0, p0, LX/Os7;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, LX/Os7;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/OgM;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iput-object p1, v1, LX/Os7;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v1, LX/Os7;->A01:LX/Og1;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/OgM;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v5, v0, LX/Og1;->A00:LX/OsE;

    .line 52
    .line 53
    iget-object v4, v5, LX/OsE;->A03:LX/Oog;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5}, LX/OgG;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5}, LX/OgG;->A02()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v4, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v3}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, v4, LX/Oog;->A04:LX/O8P;

    .line 80
    .line 81
    invoke-static {v3, v5, v0, v1, v2}, LX/OsE;->A00(Ljava/lang/Object;LX/OsE;LX/O8P;II)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget v0, v4, LX/Oog;->A00:I

    .line 85
    .line 86
    iput v0, v5, LX/OsE;->A00:I

    .line 87
    .line 88
    :cond_1
    return-object v6

    .line 89
    :cond_2
    invoke-virtual {v4, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {}, LX/8rm;->A1G()Ljava/lang/UnsupportedOperationException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/OgM;->getKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3d

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/OgM;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
