.class public final LX/O5o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/O6C;

.field public A01:LX/O6C;

.field public A02:LX/O6C;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Lcom/google/common/collect/ImmutableMap;

.field public final A05:LX/O6L;


# direct methods
.method public constructor <init>(LX/O6L;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/O5o;->A05:LX/O6L;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/O5o;->A03:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/O5o;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/OG8;)LX/NiK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OG8;->A05:LX/O5o;

    .line 1
    .line 2
    iget-object v0, v0, LX/O5o;->A00:LX/O6C;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/OG8;->A00(LX/OG8;LX/O6C;)LX/NiK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A01(LX/P8t;LX/O6L;LX/O6C;Lcom/google/common/collect/ImmutableList;)LX/O6C;
    .locals 9

    .line 0
    invoke-interface {p0}, LX/P8t;->AaL()Landroidx/media3/common/Timeline;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, LX/P8t;->AaB()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    move-object v6, v8

    .line 20
    :goto_0
    invoke-interface {p0}, LX/P8t;->BLj()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, p1, v2, v0}, Landroidx/media3/common/Timeline;->A0F(LX/O6L;IZ)LX/O6L;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, LX/P8t;->AaC()J

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v7, 0x0

    .line 36
    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v7, v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/O6C;

    .line 47
    .line 48
    invoke-interface {p0}, LX/P8t;->BLj()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-interface {p0}, LX/P8t;->AZy()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {p0}, LX/P8t;->AZz()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v1, -0x1

    .line 61
    iget-object v0, v5, LX/O6C;->A04:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget v0, v5, LX/O6C;->A00:I

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    if-ne v0, v3, :cond_1

    .line 74
    .line 75
    iget v0, v5, LX/O6C;->A01:I

    .line 76
    .line 77
    if-eq v0, v2, :cond_7

    .line 78
    .line 79
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ne v0, v1, :cond_1

    .line 83
    .line 84
    iget v0, v5, LX/O6C;->A02:I

    .line 85
    .line 86
    if-ne v0, v1, :cond_1

    .line 87
    .line 88
    return-object v5

    .line 89
    :cond_3
    invoke-virtual {v3, v2}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    move-object v5, p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-interface {p0}, LX/P8t;->BLj()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-interface {p0}, LX/P8t;->AZy()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-interface {p0}, LX/P8t;->AZz()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v1, -0x1

    .line 116
    iget-object v0, p2, LX/O6C;->A04:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget v0, p2, LX/O6C;->A00:I

    .line 125
    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    if-ne v0, v3, :cond_5

    .line 129
    .line 130
    iget v0, p2, LX/O6C;->A01:I

    .line 131
    .line 132
    if-eq v0, v2, :cond_7

    .line 133
    .line 134
    :cond_5
    return-object v8

    .line 135
    :cond_6
    if-ne v0, v1, :cond_5

    .line 136
    .line 137
    iget v0, p2, LX/O6C;->A02:I

    .line 138
    .line 139
    if-ne v0, v1, :cond_5

    .line 140
    .line 141
    :cond_7
    return-object v5
.end method

.method public static A02(Landroidx/media3/common/Timeline;LX/O5o;)V
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p1, LX/O5o;->A03:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, LX/O5o;->A01:LX/O6C;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, v2}, LX/O5o;->A03(Landroidx/media3/common/Timeline;LX/O6C;Lcom/google/common/collect/ImmutableMap$Builder;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/O5o;->A02:LX/O6C;

    .line 18
    .line 19
    iget-object v0, p1, LX/O5o;->A01:LX/O6C;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, LX/O5o;->A02:LX/O6C;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0, v2}, LX/O5o;->A03(Landroidx/media3/common/Timeline;LX/O6C;Lcom/google/common/collect/ImmutableMap$Builder;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p1, LX/O5o;->A00:LX/O6C;

    .line 33
    .line 34
    iget-object v0, p1, LX/O5o;->A01:LX/O6C;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p1, LX/O5o;->A00:LX/O6C;

    .line 43
    .line 44
    iget-object v0, p1, LX/O5o;->A02:LX/O6C;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p1, LX/O5o;->A00:LX/O6C;

    .line 53
    .line 54
    invoke-direct {p1, p0, v0, v2}, LX/O5o;->A03(Landroidx/media3/common/Timeline;LX/O6C;Lcom/google/common/collect/ImmutableMap$Builder;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, LX/O5o;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_1
    iget-object v0, p1, LX/O5o;->A03:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v1, v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p1, LX/O5o;->A03:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/O6C;

    .line 80
    .line 81
    invoke-direct {p1, p0, v0, v2}, LX/O5o;->A03(Landroidx/media3/common/Timeline;LX/O6C;Lcom/google/common/collect/ImmutableMap$Builder;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v1, p1, LX/O5o;->A03:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    iget-object v0, p1, LX/O5o;->A00:LX/O6C;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_0
.end method

.method private A03(Landroidx/media3/common/Timeline;LX/O6C;Lcom/google/common/collect/ImmutableMap$Builder;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/O6C;->A00(Landroidx/media3/common/Timeline;LX/O6C;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/O5o;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p3, p2, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
