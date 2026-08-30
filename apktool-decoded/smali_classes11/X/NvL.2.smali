.class public final LX/NvL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NvL;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public static varargs A00([[J)[J
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrays"
        }
    .end annotation

    .line 0
    array-length v7, p0

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    if-ge v4, v7, :cond_0

    .line 6
    .line 7
    aget-object v0, p0, v4

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    int-to-long v0, v0

    .line 11
    add-long/2addr v2, v0

    .line 12
    add-int/lit8 v4, v4, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v8, v2

    .line 16
    int-to-long v4, v8

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v0, "the total number of elements (%s) in the arrays must fit in an int"

    .line 24
    .line 25
    invoke-static {v1, v0, v2, v3}, LX/06k;->A08(ZLjava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    new-array v4, v8, [J

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v3, v7, :cond_1

    .line 33
    .line 34
    aget-object v1, p0, v3

    .line 35
    .line 36
    array-length v0, v1

    .line 37
    invoke-static {v1, v6, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    array-length v0, v1

    .line 41
    add-int/2addr v2, v0

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-object v4
.end method


# virtual methods
.method public A01()LX/OI2;
    .locals 12

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/NvL;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/OI2;

    .line 33
    .line 34
    iget-object v0, v2, LX/OI2;->A01:[I

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/OI2;->A03:[J

    .line 40
    .line 41
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/OI2;->A02:[J

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/OI2;->A04:[J

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-array v0, v0, [[I

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, [[I

    .line 66
    .line 67
    array-length v9, v10

    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    :goto_1
    if-ge v11, v9, :cond_1

    .line 73
    .line 74
    aget-object v0, v10, v11

    .line 75
    .line 76
    array-length v0, v0

    .line 77
    int-to-long v2, v0

    .line 78
    add-long/2addr v4, v2

    .line 79
    add-int/lit8 v11, v11, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    long-to-int v11, v4

    .line 83
    int-to-long v2, v11

    .line 84
    cmp-long v0, v4, v2

    .line 85
    .line 86
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const-string v0, "the total number of elements (%s) in the arrays must fit in an int"

    .line 91
    .line 92
    invoke-static {v2, v0, v4, v5}, LX/06k;->A08(ZLjava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    new-array v4, v11, [I

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_2
    if-ge v5, v9, :cond_2

    .line 100
    .line 101
    aget-object v2, v10, v5

    .line 102
    .line 103
    array-length v0, v2

    .line 104
    invoke-static {v2, v7, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    array-length v0, v2

    .line 108
    add-int/2addr v3, v0

    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-array v0, v0, [[J

    .line 117
    .line 118
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, [[J

    .line 123
    .line 124
    invoke-static {v0}, LX/NvL;->A00([[J)[J

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-array v0, v0, [[J

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, [[J

    .line 139
    .line 140
    invoke-static {v0}, LX/NvL;->A00([[J)[J

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    new-array v0, v0, [[J

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, [[J

    .line 155
    .line 156
    invoke-static {v0}, LX/NvL;->A00([[J)[J

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v0, LX/OI2;

    .line 161
    .line 162
    invoke-direct {v0, v4, v3, v2, v1}, LX/OI2;-><init>([I[J[J[J)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method

.method public A02(LX/OI2;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/OI2;->A04:[J

    .line 1
    .line 2
    array-length v0, v4

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/NvL;->A00:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-wide v0, v4, v2

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    aget-wide v0, v4, v2

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
