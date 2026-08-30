.class public LX/Aen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements LX/01e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TE;>;",
        "LX/01e;"
    }
.end annotation


# instance fields
.field public final A00:LX/AAT;


# direct methods
.method public constructor <init>(LX/AAT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Aen;->A00:LX/AAT;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/8vU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8vU;

    .line 6
    .line 7
    iget-object v0, v0, LX/8vU;->A00:LX/8vT;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/8vT;->A07(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, LX/8rm;->A1G()Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/8vU;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/8vU;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, LX/8vU;->A00:LX/8vT;

    .line 12
    .line 13
    iget v4, v5, LX/AAT;->A01:I

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v5, v0}, LX/8vT;->A01(LX/8vT;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v5, v0, v2}, LX/AAT;->A03(LX/AAT;Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v2, v5, LX/AAT;->A02:I

    .line 38
    .line 39
    iget v0, v5, LX/AAT;->A03:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iput v2, v5, LX/AAT;->A03:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v0, v5, LX/AAT;->A01:I

    .line 47
    .line 48
    invoke-static {v4, v0}, LX/25u;->A1P(II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_2
    invoke-static {}, LX/8rm;->A1G()Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public clear()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/8vU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8vU;

    .line 6
    .line 7
    iget-object v0, v0, LX/8vU;->A00:LX/8vT;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/8vT;->A05()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LX/8rm;->A1G()Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aen;->A00:LX/AAT;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/AAT;->A04(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/Aen;->A00:LX/AAT;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/AAT;->A04(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/Aen;

    .line 17
    .line 18
    iget-object v1, p0, LX/Aen;->A00:LX/AAT;

    .line 19
    .line 20
    iget-object v0, p1, LX/Aen;->A00:LX/AAT;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aen;->A00:LX/AAT;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aen;->A00:LX/AAT;

    .line 1
    .line 2
    iget v0, v0, LX/AAT;->A01:I

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
    instance-of v0, p0, LX/8vU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/8vU;

    .line 6
    .line 7
    new-instance v0, LX/AeW;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/AeW;-><init>(LX/8vU;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    new-instance v0, Landroidx/collection/OrderedSetWrapper$iterator$1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroidx/collection/OrderedSetWrapper$iterator$1;-><init>(LX/Aen;LX/0Xd;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0C9;->A00(LX/09l;)LX/1Le;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/8vU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8vU;

    .line 6
    .line 7
    iget-object v0, v0, LX/8vU;->A00:LX/8vT;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/8vT;->A08(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, LX/8rm;->A1G()Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/8vU;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast v1, LX/8vU;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v9, v1, LX/8vU;->A00:LX/8vT;

    .line 15
    .line 16
    iget v8, v9, LX/AAT;->A01:I

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v14, 0x0

    .line 33
    invoke-static {v7}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/3li;->A04(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int/lit8 v6, v0, 0x7f

    .line 42
    .line 43
    iget v5, v9, LX/AAT;->A00:I

    .line 44
    .line 45
    ushr-int/lit8 v4, v0, 0x7

    .line 46
    .line 47
    :goto_1
    and-int/2addr v4, v5

    .line 48
    iget-object v0, v9, LX/AAT;->A04:[J

    .line 49
    .line 50
    invoke-static {v0, v4}, LX/3lm;->A0C([JI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    int-to-long v2, v6

    .line 55
    const-wide v0, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long/2addr v2, v0

    .line 61
    xor-long/2addr v2, v12

    .line 62
    sub-long v10, v2, v0

    .line 63
    .line 64
    const-wide/16 v0, -0x1

    .line 65
    .line 66
    xor-long/2addr v2, v0

    .line 67
    and-long/2addr v2, v10

    .line 68
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :goto_2
    and-long/2addr v2, v10

    .line 74
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    cmp-long v0, v2, v10

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v2, v3, v4, v5}, LX/3lj;->A08(JII)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, v9, LX/AAT;->A06:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v0, v0, v1

    .line 87
    .line 88
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    if-ltz v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {v9, v1}, LX/8vT;->A06(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-wide/16 v0, 0x1

    .line 101
    .line 102
    sub-long v10, v2, v0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-static {v12, v13}, LX/3li;->A0M(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr v2, v0

    .line 115
    cmp-long v0, v2, v10

    .line 116
    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    add-int/lit8 v14, v14, 0x8

    .line 120
    .line 121
    add-int/2addr v4, v14

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget v0, v9, LX/AAT;->A01:I

    .line 124
    .line 125
    invoke-static {v8, v0}, LX/25u;->A1P(II)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    return v0

    .line 130
    :cond_4
    invoke-static {}, LX/8rm;->A1G()Ljava/lang/UnsupportedOperationException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/8vU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/8vU;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/8vU;->A00:LX/8vT;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/8vT;->A09(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, LX/8rm;->A1G()Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aen;->A00:LX/AAT;

    .line 1
    .line 2
    iget v0, v0, LX/AAT;->A01:I

    .line 3
    .line 4
    return v0
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
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {p0, p1}, LX/1Iq;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aen;->A00:LX/AAT;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
