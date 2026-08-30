.class public final LX/KcR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


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
.method public final varargs A00([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    iget-object v0, p0, LX/KcR;->A00:Ljava/util/Map;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/LwM;

    .line 19
    .line 20
    invoke-direct {v0}, LX/LwM;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/KcR;->A00:Ljava/util/Map;

    .line 24
    .line 25
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/KGt;

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    instance-of v0, v2, Ljava/util/Set;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v2, Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_1
    const-string v0, "expectedSize"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/KlJ;->A00(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, LX/JkN;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "initialCapacity"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/KlJ;->A00(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-array v0, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v0, v4, LX/JkN;->A03:[Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, v4, LX/JkN;->A00:I

    .line 69
    .line 70
    invoke-static {v1}, LX/JkZ;->A00(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v0, v4, LX/JkN;->A04:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, p0, LX/KcR;->A00:Ljava/util/Map;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    new-instance v0, LX/LwM;

    .line 83
    .line 84
    invoke-direct {v0}, LX/LwM;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/KcR;->A00:Ljava/util/Map;

    .line 88
    .line 89
    :cond_2
    invoke-interface {v0, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {p2, v3}, LX/KlJ;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v4

    .line 106
    check-cast v2, LX/JkN;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    if-eqz v3, :cond_a

    .line 110
    .line 111
    iget-object v5, v2, LX/JkN;->A04:[Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    iget v0, v2, LX/JkN;->A00:I

    .line 116
    .line 117
    invoke-static {v0}, LX/JkZ;->A00(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    array-length v0, v5

    .line 122
    if-gt v1, v0, :cond_8

    .line 123
    .line 124
    add-int/lit8 v7, v0, -0x1

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v6}, LX/J2C;->A02(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    :goto_1
    and-int/2addr v5, v7

    .line 135
    iget-object v1, v2, LX/JkN;->A04:[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v0, v1, v5

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    aput-object v3, v1, v5

    .line 142
    .line 143
    iget v0, v2, LX/JkN;->A01:I

    .line 144
    .line 145
    add-int/2addr v0, v6

    .line 146
    iput v0, v2, LX/JkN;->A01:I

    .line 147
    .line 148
    :goto_2
    iget-object v5, v2, LX/JkN;->A03:[Ljava/lang/Object;

    .line 149
    .line 150
    array-length v6, v5

    .line 151
    iget v0, v2, LX/JkN;->A00:I

    .line 152
    .line 153
    add-int/lit8 v1, v0, 0x1

    .line 154
    .line 155
    move v0, v6

    .line 156
    if-ltz v1, :cond_9

    .line 157
    .line 158
    if-le v1, v6, :cond_6

    .line 159
    .line 160
    shr-int/lit8 v0, v6, 0x1

    .line 161
    .line 162
    add-int/2addr v0, v6

    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    if-ge v0, v1, :cond_6

    .line 166
    .line 167
    add-int/lit8 v0, v1, -0x1

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/2addr v0, v0

    .line 174
    if-gez v0, :cond_6

    .line 175
    .line 176
    const v0, 0x7fffffff

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_3
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput-object v5, v2, LX/JkN;->A03:[Ljava/lang/Object;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    iput-boolean v0, v2, LX/JkN;->A02:Z

    .line 187
    .line 188
    :cond_5
    iget v1, v2, LX/JkN;->A00:I

    .line 189
    .line 190
    add-int/lit8 v0, v1, 0x1

    .line 191
    .line 192
    iput v0, v2, LX/JkN;->A00:I

    .line 193
    .line 194
    aput-object v3, v5, v1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    if-gt v0, v6, :cond_4

    .line 198
    .line 199
    iget-boolean v1, v2, LX/JkN;->A02:Z

    .line 200
    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_8
    iput-object v6, v2, LX/JkN;->A04:[Ljava/lang/Object;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    const-string v0, "cannot store more than Integer.MAX_VALUE elements"

    .line 217
    .line 218
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_a
    throw v6

    .line 224
    :cond_b
    return-void
.end method
