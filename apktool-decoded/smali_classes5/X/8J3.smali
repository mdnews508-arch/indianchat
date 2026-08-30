.class public final LX/8J3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8q4;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[J

.field public final A03:Ljava/util/PriorityQueue;

.field public final A04:[I

.field public final A05:[LX/8q4;


# direct methods
.method public constructor <init>([LX/8q4;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, [LX/8q4;

    .line 12
    .line 13
    iput-object v4, p0, LX/8J3;->A05:[LX/8q4;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    new-instance v2, LX/8bF;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    check-cast v2, Ljava/util/Comparator;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    new-instance v1, Ljava/util/PriorityQueue;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/8J3;->A03:Ljava/util/PriorityQueue;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [J

    .line 36
    .line 37
    iput-object v0, p0, LX/8J3;->A02:[J

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iput v5, p0, LX/8J3;->A01:I

    .line 41
    .line 42
    array-length v2, v4

    .line 43
    new-array v0, v2, [I

    .line 44
    .line 45
    iput-object v0, p0, LX/8J3;->A04:[I

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, p0, LX/8J3;->A00:I

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-ge v3, v2, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/8J3;->A05:[LX/8q4;

    .line 56
    .line 57
    aget-object v0, v0, v3

    .line 58
    .line 59
    new-instance v1, LX/7kG;

    .line 60
    .line 61
    invoke-direct {v1, v0, v3}, LX/7kG;-><init>(LX/8q4;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/7kG;->A00()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LX/8J3;->A03:Ljava/util/PriorityQueue;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v2, LX/8bG;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void
.end method


# virtual methods
.method public AVG()Ljava/util/HashMap;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8J3;->A05:[LX/8q4;

    .line 1
    .line 2
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v0, v2

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v0, v2, v0

    .line 11
    .line 12
    invoke-interface {v0}, LX/8q4;->AVG()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public synthetic Agg()LX/80C;
    .locals 1

    .line 0
    sget-object v0, LX/80C;->A03:LX/80C;

    .line 1
    .line 2
    return-object v0
.end method

.method public AmH(I)LX/8q6;
    .locals 11

    .line 0
    if-ltz p1, :cond_8

    .line 1
    .line 2
    invoke-virtual {p0}, LX/8J3;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gt p1, v0, :cond_8

    .line 7
    .line 8
    iget-object v10, p0, LX/8J3;->A04:[I

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    invoke-static {v10, v9}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    iget v8, p0, LX/8J3;->A01:I

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    if-ge v9, v8, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, LX/8J3;->A02:[J

    .line 20
    .line 21
    aget-wide v3, v0, v9

    .line 22
    .line 23
    const-wide v5, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v5, v3

    .line 29
    long-to-int v1, v5

    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    shr-long/2addr v3, v0

    .line 33
    long-to-int v2, v3

    .line 34
    add-int v0, v7, v1

    .line 35
    .line 36
    if-le v0, p1, :cond_1

    .line 37
    .line 38
    aget v1, v10, v2

    .line 39
    .line 40
    sub-int/2addr p1, v7

    .line 41
    add-int/2addr v1, p1

    .line 42
    iget-object v0, p0, LX/8J3;->A05:[LX/8q4;

    .line 43
    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/8q4;->AmH(I)LX/8q6;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_0
    return-object v1

    .line 51
    :cond_1
    add-int/2addr v7, v1

    .line 52
    aget v0, v10, v2

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    aput v0, v10, v2

    .line 56
    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v5}, LX/7kG;->A00()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    :cond_4
    iget-object v6, p0, LX/8J3;->A03:Ljava/util/PriorityQueue;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LX/7kG;

    .line 78
    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    return-object v1

    .line 83
    :cond_5
    iget v1, v5, LX/7kG;->A03:I

    .line 84
    .line 85
    iget v0, p0, LX/8J3;->A00:I

    .line 86
    .line 87
    const-wide/16 v8, 0x1

    .line 88
    .line 89
    if-ne v1, v0, :cond_6

    .line 90
    .line 91
    iget v0, p0, LX/8J3;->A01:I

    .line 92
    .line 93
    add-int/lit8 v3, v0, -0x1

    .line 94
    .line 95
    iget-object v2, p0, LX/8J3;->A02:[J

    .line 96
    .line 97
    aget-wide v0, v2, v3

    .line 98
    .line 99
    add-long/2addr v0, v8

    .line 100
    aput-wide v0, v2, v3

    .line 101
    .line 102
    :goto_1
    if-ne v7, p1, :cond_2

    .line 103
    .line 104
    iget-object v1, v5, LX/7kG;->A01:LX/8q6;

    .line 105
    .line 106
    invoke-virtual {v5}, LX/7kG;->A00()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    iput v1, p0, LX/8J3;->A00:I

    .line 117
    .line 118
    iget-object v4, p0, LX/8J3;->A02:[J

    .line 119
    .line 120
    array-length v0, v4

    .line 121
    iget v2, p0, LX/8J3;->A01:I

    .line 122
    .line 123
    if-ne v0, v2, :cond_7

    .line 124
    .line 125
    mul-int/lit8 v0, v2, 0x2

    .line 126
    .line 127
    new-array v1, v0, [J

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v4, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, LX/8J3;->A02:[J

    .line 134
    .line 135
    move-object v4, v1

    .line 136
    :cond_7
    iget v3, p0, LX/8J3;->A01:I

    .line 137
    .line 138
    add-int/lit8 v0, v3, 0x1

    .line 139
    .line 140
    iput v0, p0, LX/8J3;->A01:I

    .line 141
    .line 142
    iget v0, p0, LX/8J3;->A00:I

    .line 143
    .line 144
    int-to-long v1, v0

    .line 145
    const/16 v0, 0x20

    .line 146
    .line 147
    shl-long/2addr v1, v0

    .line 148
    or-long/2addr v8, v1

    .line 149
    aput-wide v8, v4, v3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    invoke-virtual {p0}, LX/8J3;->getCount()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "index "

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " out of range max is "

    .line 169
    .line 170
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public CCs(I)LX/8q6;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/8J3;->AmH(I)LX/8q6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public CHc()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8J3;->A05:[LX/8q4;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0}, LX/8q4;->CHc()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public close()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8J3;->A05:[LX/8q4;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0}, LX/8q4;->close()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/8J3;->A05:[LX/8q4;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    .line 7
    aget-object v0, v4, v2

    .line 8
    .line 9
    invoke-interface {v0}, LX/8q4;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/8J3;->A05:[LX/8q4;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    aget-object v0, v4, v1

    .line 8
    .line 9
    invoke-interface {v0}, LX/8q4;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8J3;->A05:[LX/8q4;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/8q4;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8J3;->A05:[LX/8q4;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/8q4;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
