.class public abstract LX/Lvy;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Lvy;->A00:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A02()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/JkY;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/JkR;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/JkP;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, LX/JkP;

    .line 14
    .line 15
    iget-object v0, v2, LX/JkP;->zzc:LX/JkS;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Lvy;->A02()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, v2, LX/JkP;->A00:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1

    .line 25
    :cond_0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public A03([Ljava/lang/Object;)I
    .locals 4

    .line 0
    instance-of v0, p0, LX/JkX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JkX;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, v0, LX/JkX;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    aput-object v0, p1, v1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/JkY;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/JkY;

    .line 20
    .line 21
    iget-object v2, v0, LX/JkY;->A01:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, v0, LX/JkY;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    instance-of v0, p0, LX/JkV;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/JkV;

    .line 36
    .line 37
    iget-object v1, v0, LX/JkV;->A00:LX/JkS;

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-virtual {v1, p1}, LX/Lvy;->A03([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_3
    instance-of v0, p0, LX/JkW;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, LX/JkW;

    .line 50
    .line 51
    iget-object v1, v0, LX/JkZ;->A00:LX/JkS;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    new-instance v1, LX/JkO;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/JkO;-><init>(LX/JkW;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, LX/JkZ;->A00:LX/JkS;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    instance-of v0, p0, LX/JkS;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    check-cast v2, LX/JkS;

    .line 69
    .line 70
    instance-of v0, v2, LX/JkR;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    check-cast v2, LX/JkR;

    .line 75
    .line 76
    iget-object v1, v2, LX/JkR;->A01:[Ljava/lang/Object;

    .line 77
    .line 78
    iget v3, v2, LX/JkR;->A00:I

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, v0, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return v3

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_1
    if-ge v1, v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, p1, v1

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    invoke-virtual {p0}, LX/Lvy;->A04()LX/Loc;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    add-int/lit8 v0, v3, 0x1

    .line 117
    .line 118
    aput-object v1, p1, v3

    .line 119
    .line 120
    move v3, v0

    .line 121
    goto :goto_2
.end method

.method public A04()LX/Loc;
    .locals 2

    .line 0
    instance-of v0, p0, LX/JkX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JkX;

    .line 6
    .line 7
    iget-object v0, v0, LX/JkX;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, LX/Jka;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/Jka;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    instance-of v0, p0, LX/JkY;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/JkZ;

    .line 21
    .line 22
    iget-object v1, v0, LX/JkZ;->A00:LX/JkS;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/JkZ;->A07()LX/JkS;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    iput-object v1, v0, LX/JkZ;->A00:LX/JkS;

    .line 31
    .line 32
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, LX/JkS;->A08(I)LX/Jkd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :cond_2
    instance-of v0, p0, LX/JkV;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/JkV;

    .line 44
    .line 45
    iget-object v1, v0, LX/JkV;->A00:LX/JkS;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    instance-of v0, p0, LX/JkW;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, LX/JkW;

    .line 54
    .line 55
    iget-object v1, v0, LX/JkZ;->A00:LX/JkS;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    new-instance v1, LX/JkO;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/JkO;-><init>(LX/JkW;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    instance-of v0, p0, LX/JkU;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, LX/JkU;

    .line 71
    .line 72
    iget-object v0, v0, LX/JkU;->A00:LX/JkT;

    .line 73
    .line 74
    new-instance v1, LX/Jkb;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/Jkb;-><init>(LX/JkI;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_5
    move-object v1, p0

    .line 81
    check-cast v1, LX/JkS;

    .line 82
    .line 83
    goto :goto_1
.end method

.method public A05()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/JkX;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/JkY;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/JkV;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/JkW;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/JkU;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p0, LX/JkQ;

    .line 21
    .line 22
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public A06()[Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/JkY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JkY;

    .line 6
    .line 7
    iget-object v0, v0, LX/JkY;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/JkR;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/JkR;

    .line 16
    .line 17
    iget-object v0, v0, LX/JkR;->A01:[Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/JkP;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/JkP;

    .line 26
    .line 27
    iget-object v0, v0, LX/JkP;->zzc:LX/JkS;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Lvy;->A06()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 0
    const/16 v0, 0x510

    .line 1
    .line 2
    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliterator(Ljava/util/Collection;I)Ljava/util/Spliterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    sget-object v0, LX/Lvy;->A00:[Ljava/lang/Object;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    array-length v1, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, LX/Lvy;->A06()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_3

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LX/Lvy;->A03([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    if-le v1, v2, :cond_1

    .line 32
    .line 33
    aput-object v3, p1, v2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p0}, LX/Lvy;->A02()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    move-object v2, p0

    .line 41
    instance-of v0, p0, LX/JkY;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v2, LX/JkY;

    .line 46
    .line 47
    iget v1, v2, LX/JkY;->A00:I

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v4, v3, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_4
    instance-of v0, p0, LX/JkR;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    check-cast v2, LX/JkR;

    .line 63
    .line 64
    iget v1, v2, LX/JkR;->A00:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    instance-of v0, p0, LX/JkP;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    check-cast v2, LX/JkP;

    .line 72
    .line 73
    iget-object v0, v2, LX/JkP;->zzc:LX/JkS;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/Lvy;->A02()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v0, v2, LX/JkP;->A00:I

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    iget v0, v2, LX/JkP;->A01:I

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_7
    throw v3
.end method
