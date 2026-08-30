.class public final LX/O1K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/O1K;->A02:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v1, p0, LX/O1K;->A03:Ljava/util/Random;

    .line 15
    .line 16
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/O1K;->A01:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/O1K;->A00:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(LX/O1K;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-object v5, p0, LX/O1K;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v5, v0, v1}, LX/O1K;->A01(Ljava/util/Map;J)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/O1K;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v4, v0, v1}, LX/O1K;->A01(Ljava/util/Map;J)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Nhl;

    .line 30
    .line 31
    iget-object v0, v1, LX/Nhl;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget v0, v1, LX/Nhl;->A00:I

    .line 40
    .line 41
    invoke-static {v4, v0}, LX/MJo;->A1X(Ljava/util/Map;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v3
.end method

.method public static A01(Ljava/util/Map;J)V
    .locals 6

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmp-long v0, v1, p1

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void
.end method


# virtual methods
.method public A02(Ljava/util/List;)LX/Nhl;
    .locals 10

    .line 0
    invoke-static {p0, p1}, LX/O1K;->A00(LX/O1K;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v8, v0}, LX/L3u;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    :goto_0
    check-cast v9, LX/Nhl;

    .line 17
    .line 18
    :cond_0
    return-object v9

    .line 19
    :cond_1
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-static {v0}, LX/Ofh;->A00(I)LX/Ofh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Nhl;

    .line 38
    .line 39
    iget v4, v0, LX/Nhl;->A00:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v3, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/Nhl;

    .line 53
    .line 54
    iget v0, v2, LX/Nhl;->A00:I

    .line 55
    .line 56
    if-eq v4, v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, v2, LX/Nhl;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iget v0, v2, LX/Nhl;->A01:I

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v5, p0, LX/O1K;->A02:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, LX/Nhl;

    .line 91
    .line 92
    if-nez v9, :cond_0

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {v8, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge v2, v0, :cond_4

    .line 110
    .line 111
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/Nhl;

    .line 116
    .line 117
    iget v0, v0, LX/Nhl;->A01:I

    .line 118
    .line 119
    add-int/2addr v1, v0

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-object v0, p0, LX/O1K;->A03:Ljava/util/Random;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge v3, v0, :cond_5

    .line 135
    .line 136
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, LX/Nhl;

    .line 141
    .line 142
    iget v0, v9, LX/Nhl;->A01:I

    .line 143
    .line 144
    add-int/2addr v1, v0

    .line 145
    if-lt v2, v1, :cond_6

    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-static {v4}, LX/L3u;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, LX/Nhl;

    .line 155
    .line 156
    :cond_6
    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-object v9
.end method
