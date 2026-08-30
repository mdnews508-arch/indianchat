.class public final LX/MVU;
.super LX/11x;
.source ""


# instance fields
.field public final A00:LX/OIe;


# direct methods
.method public constructor <init>(LX/3E9;Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/OIe;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, LX/OIe;-><init>(LX/3E9;LX/MVU;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MVU;->A00:LX/OIe;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/11x;

    .line 25
    .line 26
    iget-object v3, p0, LX/MVU;->A00:LX/OIe;

    .line 27
    .line 28
    iget-object v0, v3, LX/OIe;->A02:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ltz v2, :cond_7

    .line 35
    .line 36
    iget-object v6, v3, LX/OIe;->A02:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gt v2, v0, :cond_7

    .line 43
    .line 44
    iget-object v1, v3, LX/OIe;->A06:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v1, v5, LX/11x;->A01:Z

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const-string v0, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0JQ;->A04(ZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_2
    if-ge v1, v4, :cond_2

    .line 67
    .line 68
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Na2;

    .line 73
    .line 74
    iget-object v0, v0, LX/Na2;->A03:LX/11x;

    .line 75
    .line 76
    if-ne v0, v5, :cond_1

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    if-eq v1, v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v1, v3, LX/OIe;->A05:LX/OzQ;

    .line 92
    .line 93
    iget-object v0, v3, LX/OIe;->A04:LX/P2B;

    .line 94
    .line 95
    invoke-interface {v0}, LX/P2B;->AIo()LX/P2A;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v4, LX/Na2;

    .line 100
    .line 101
    invoke-direct {v4, v3, v5, v0, v1}, LX/Na2;-><init>(LX/OzO;LX/11x;LX/P2A;LX/OzQ;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/OIe;->A01:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/ref/Reference;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v5, v0}, LX/11x;->A0g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    iget v0, v4, LX/Na2;->A00:I

    .line 138
    .line 139
    if-lez v0, :cond_5

    .line 140
    .line 141
    iget-object v2, v3, LX/OIe;->A03:LX/MVU;

    .line 142
    .line 143
    invoke-static {v3, v4}, LX/OIe;->A00(LX/OIe;LX/Na2;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v0, v4, LX/Na2;->A00:I

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, LX/11x;->A0T(II)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {v3}, LX/OIe;->A02(LX/OIe;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_6
    if-eqz v1, :cond_0

    .line 158
    .line 159
    const-string v1, "ConcatAdapter"

    .line 160
    .line 161
    const-string v0, "Stable ids in the adapter will be ignored as the ConcatAdapter is configured not to have stable ids"

    .line 162
    .line 163
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "Index must be between 0 and "

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v0, v3, LX/OIe;->A02:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ". Given:"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2}, LX/J2A;->A0X(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_8
    iget-object v0, p0, LX/MVU;->A00:LX/OIe;

    .line 196
    .line 197
    iget-object v1, v0, LX/OIe;->A06:Ljava/lang/Integer;

    .line 198
    .line 199
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-super {p0, v0}, LX/11x;->A0Y(Z)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public varargs constructor <init>([LX/11x;)V
    .locals 2

    .line 268435456
    sget-object v1, LX/3E9;->A01:LX/3E9;

    .line 268435457
    .line 268435458
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-direct {p0, v1, v0}, LX/MVU;-><init>(LX/3E9;Ljava/util/List;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public A0M(LX/11x;LX/1JZ;I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/MVU;->A00:LX/OIe;

    .line 1
    .line 2
    iget-object v0, v2, LX/OIe;->A07:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Na2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {v2, v1}, LX/OIe;->A00(LX/OIe;LX/Na2;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p3, v0

    .line 19
    iget-object v0, v1, LX/Na2;->A03:LX/11x;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ltz p3, :cond_1

    .line 26
    .line 27
    if-ge p3, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, LX/11x;->A0M(LX/11x;LX/1JZ;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " which is out of bounds for the adapter with size "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "adapter:"

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, LX/J2B;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method

.method public A0Z(I)J
    .locals 6

    .line 0
    iget-object v5, p0, LX/MVU;->A00:LX/OIe;

    .line 1
    .line 2
    invoke-static {v5, p1}, LX/OIe;->A01(LX/OIe;I)LX/NVZ;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, v4, LX/NVZ;->A01:LX/Na2;

    .line 7
    .line 8
    iget v1, v4, LX/NVZ;->A00:I

    .line 9
    .line 10
    iget-object v0, v3, LX/Na2;->A03:LX/11x;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/11x;->A0Z(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v0, v3, LX/Na2;->A04:LX/P2A;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, LX/P2A;->BQ8(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v4, LX/NVZ;->A02:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v4, LX/NVZ;->A01:LX/Na2;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, v4, LX/NVZ;->A00:I

    .line 30
    .line 31
    iput-object v4, v5, LX/OIe;->A00:LX/NVZ;

    .line 32
    .line 33
    return-wide v1
.end method

.method public A0a(LX/1JZ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MVU;->A00:LX/OIe;

    .line 1
    .line 2
    iget-object v0, v2, LX/OIe;->A07:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Na2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/Na2;->A03:LX/11x;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/11x;->A0a(LX/1JZ;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Cannot find wrapper for "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", seems like it is not bound by this adapter: "

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/J2B;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public A0b(LX/1JZ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MVU;->A00:LX/OIe;

    .line 1
    .line 2
    iget-object v0, v2, LX/OIe;->A07:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Na2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/Na2;->A03:LX/11x;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/11x;->A0b(LX/1JZ;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Cannot find wrapper for "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", seems like it is not bound by this adapter: "

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/J2B;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public A0c(LX/1JZ;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/MVU;->A00:LX/OIe;

    .line 1
    .line 2
    iget-object v1, v2, LX/OIe;->A07:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Na2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/Na2;->A03:LX/11x;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/11x;->A0c(LX/1JZ;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Cannot find wrapper for "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", seems like it is not bound by this adapter: "

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/J2B;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public A0e()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/MVU;->A00:LX/OIe;

    .line 1
    .line 2
    iget-object v0, v0, LX/OIe;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Na2;

    .line 20
    .line 21
    iget v0, v0, LX/Na2;->A00:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public A0f(LX/1JZ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MVU;->A00:LX/OIe;

    .line 1
    .line 2
    iget-object v1, v2, LX/OIe;->A07:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Na2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/Na2;->A03:LX/11x;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/11x;->A0f(LX/1JZ;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Cannot find wrapper for "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", seems like it is not bound by this adapter: "

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/J2B;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public A0g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MVU;->A00:LX/OIe;

    .line 1
    .line 2
    iget-object v2, v3, LX/OIe;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/ref/Reference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/OIe;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Na2;

    .line 51
    .line 52
    iget-object v0, v0, LX/Na2;->A03:LX/11x;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/11x;->A0g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method

.method public A0h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MVU;->A00:LX/OIe;

    .line 1
    .line 2
    iget-object v3, v4, LX/OIe;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, p1, :cond_0

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, v4, LX/OIe;->A02:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Na2;

    .line 54
    .line 55
    iget-object v0, v0, LX/Na2;->A03:LX/11x;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/11x;->A0h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return-void
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MVU;->A00:LX/OIe;

    .line 1
    .line 2
    invoke-static {v3, p2}, LX/OIe;->A01(LX/OIe;I)LX/NVZ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v3, LX/OIe;->A07:Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    iget-object v0, v2, LX/NVZ;->A01:LX/Na2;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/NVZ;->A01:LX/Na2;

    .line 14
    .line 15
    iget v1, v2, LX/NVZ;->A00:I

    .line 16
    .line 17
    iget-object v0, v0, LX/Na2;->A03:LX/11x;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, LX/11x;->A0W(LX/1JZ;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v2, LX/NVZ;->A02:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v2, LX/NVZ;->A01:LX/Na2;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, v2, LX/NVZ;->A00:I

    .line 30
    .line 31
    iput-object v2, v3, LX/OIe;->A00:LX/NVZ;

    .line 32
    .line 33
    return-void
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    iget-object v0, p0, LX/MVU;->A00:LX/OIe;

    .line 1
    .line 2
    iget-object v0, v0, LX/OIe;->A05:LX/OzQ;

    .line 3
    .line 4
    check-cast v0, LX/OIm;

    .line 5
    .line 6
    iget-object v0, v0, LX/OIm;->A01:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/Na2;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v2, v3, LX/Na2;->A05:LX/OzP;

    .line 17
    .line 18
    check-cast v2, LX/OIl;

    .line 19
    .line 20
    iget-object v1, v2, LX/OIl;->A00:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, v3, LX/Na2;->A03:LX/11x;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, LX/11x;->Bed(Landroid/view/ViewGroup;I)LX/1JZ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "requested global type "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " does not belong to the adapter:"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/OIl;->A02:LX/Na2;

    .line 57
    .line 58
    iget-object v0, v0, LX/Na2;->A03:LX/11x;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/3li;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "Cannot find the wrapper for global view type "

    .line 73
    .line 74
    invoke-static {v0, v1, p2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public getItemViewType(I)I
    .locals 9

    .line 0
    iget-object v6, p0, LX/MVU;->A00:LX/OIe;

    .line 1
    .line 2
    invoke-static {v6, p1}, LX/OIe;->A01(LX/OIe;I)LX/NVZ;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v0, v7, LX/NVZ;->A01:LX/Na2;

    .line 7
    .line 8
    iget v1, v7, LX/NVZ;->A00:I

    .line 9
    .line 10
    iget-object v8, v0, LX/Na2;->A05:LX/OzP;

    .line 11
    .line 12
    iget-object v0, v0, LX/Na2;->A03:LX/11x;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/11x;->getItemViewType(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    check-cast v8, LX/OIl;

    .line 19
    .line 20
    iget-object v4, v8, LX/OIl;->A01:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-le v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v7, LX/NVZ;->A02:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v7, LX/NVZ;->A01:LX/Na2;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, v7, LX/NVZ;->A00:I

    .line 41
    .line 42
    iput-object v7, v6, LX/OIe;->A00:LX/NVZ;

    .line 43
    .line 44
    return v3

    .line 45
    :cond_0
    iget-object v2, v8, LX/OIl;->A03:LX/OIm;

    .line 46
    .line 47
    iget-object v1, v8, LX/OIl;->A02:LX/Na2;

    .line 48
    .line 49
    iget v3, v2, LX/OIm;->A00:I

    .line 50
    .line 51
    add-int/lit8 v0, v3, 0x1

    .line 52
    .line 53
    iput v0, v2, LX/OIm;->A00:I

    .line 54
    .line 55
    iget-object v0, v2, LX/OIm;->A01:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v8, LX/OIl;->A00:Landroid/util/SparseIntArray;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method
