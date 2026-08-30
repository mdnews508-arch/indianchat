.class public final LX/L18;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/Kzo;

.field public final A02:LX/Kcf;


# direct methods
.method public constructor <init>(LX/07r;LX/Kzo;LX/Kcf;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/L18;->A00:LX/07r;

    .line 8
    .line 9
    iput-object p2, p0, LX/L18;->A01:LX/Kzo;

    .line 10
    .line 11
    iput-object p3, p0, LX/L18;->A02:LX/Kcf;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/Lwe;LX/L18;Ljava/util/List;ZZ)I
    .locals 9

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v6, p1, LX/L18;->A00:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x6152

    .line 11
    .line 12
    invoke-virtual {v6, v0}, LX/00D;->A0Y(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const/16 v0, 0x6b56

    .line 17
    .line 18
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-static {p2}, LX/L18;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v2, LX/1UX;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    if-lez v8, :cond_4

    .line 34
    .line 35
    if-nez p4, :cond_4

    .line 36
    .line 37
    iget-object v7, p1, LX/L18;->A01:LX/Kzo;

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v0, v7, LX/Kzo;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    and-int/lit8 v0, v0, 0x10

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/lit8 v0, v8, 0x2

    .line 63
    .line 64
    if-ge v1, v0, :cond_2

    .line 65
    .line 66
    invoke-static {p0, p1, v5, v2}, LX/L18;->A03(LX/Lwe;LX/L18;Ljava/util/List;LX/1UX;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iget v0, v2, LX/1UX;->element:I

    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-static {p0, p1, v5, v2}, LX/L18;->A03(LX/Lwe;LX/L18;Ljava/util/List;LX/1UX;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v6}, LX/Kzo;->A00(LX/Kzo;Ljava/lang/Integer;)LX/1Fy;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-interface {v5, v4, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0, p1, v0, v2}, LX/L18;->A03(LX/Lwe;LX/L18;Ljava/util/List;LX/1UX;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v1, v0, :cond_1

    .line 98
    .line 99
    invoke-static {v7, v6}, LX/Kzo;->A01(LX/Kzo;Ljava/lang/Integer;)LX/1Fy;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p0, v6, v5}, LX/Lwe;->A04(LX/07r;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    new-instance v2, LX/1UX;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    if-lez v8, :cond_8

    .line 114
    .line 115
    if-nez p4, :cond_8

    .line 116
    .line 117
    iget-object v7, p1, LX/L18;->A01:LX/Kzo;

    .line 118
    .line 119
    const/16 v0, 0x10

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v0, v7, LX/Kzo;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    and-int/lit8 v0, v0, 0x10

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/lit8 v0, v8, 0x2

    .line 143
    .line 144
    if-ge v1, v0, :cond_6

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v2, LX/1UX;->element:I

    .line 151
    .line 152
    invoke-virtual {p0, v6, p2, p3}, LX/Lwe;->A05(LX/07r;Ljava/util/List;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    if-eqz v3, :cond_7

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, v2, LX/1UX;->element:I

    .line 163
    .line 164
    invoke-virtual {p0, v6, p2, p3}, LX/Lwe;->A05(LX/07r;Ljava/util/List;Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v5}, LX/Kzo;->A00(LX/Kzo;Ljava/lang/Integer;)LX/1Fy;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    invoke-interface {p2, v4, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, v2, LX/1UX;->element:I

    .line 184
    .line 185
    invoke-virtual {p0, v6, v1, p3}, LX/Lwe;->A05(LX/07r;Ljava/util/List;Z)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ge v1, v0, :cond_1

    .line 197
    .line 198
    invoke-static {v7, v5}, LX/Kzo;->A01(LX/Kzo;Ljava/lang/Integer;)LX/1Fy;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_1

    .line 203
    :cond_8
    invoke-virtual {p0, v6, p2, p3}, LX/Lwe;->A05(LX/07r;Ljava/util/List;Z)V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, v2, LX/1UX;->element:I

    .line 211
    .line 212
    goto/16 :goto_0
.end method

.method public static final A01(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    check-cast v9, LX/LgC;

    .line 19
    .line 20
    iget-object v0, v9, LX/LgC;->A00:LX/1DO;

    .line 21
    .line 22
    iget-wide v1, v0, LX/1DO;->A0F:J

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmp-long v0, v7, v5

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    cmp-long v0, v3, v5

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    cmp-long v0, v1, v7

    .line 47
    .line 48
    if-ltz v0, :cond_0

    .line 49
    .line 50
    cmp-long v0, v1, v3

    .line 51
    .line 52
    if-gtz v0, :cond_0

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v10
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/LgC;

    .line 19
    .line 20
    iget-object v0, v2, LX/LgC;->A00:LX/1DO;

    .line 21
    .line 22
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 23
    .line 24
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    :cond_0
    invoke-static {v1, v4}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/util/List;

    .line 73
    .line 74
    instance-of v0, v6, LX/0Ci;

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const-wide/16 v9, 0x0

    .line 83
    .line 84
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/LgC;

    .line 95
    .line 96
    iget-object v0, v0, LX/LgC;->A00:LX/1DO;

    .line 97
    .line 98
    iget-wide v0, v0, LX/1DO;->A0F:J

    .line 99
    .line 100
    invoke-static {v9, p0, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    check-cast v6, LX/0Ci;

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    new-instance v5, LX/LgD;

    .line 112
    .line 113
    invoke-direct/range {v5 .. v10}, LX/LgD;-><init>(LX/0Ci;Ljava/util/List;IJ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    return-object v3
.end method

.method public static final A03(LX/Lwe;LX/L18;Ljava/util/List;LX/1UX;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/M8z;

    .line 19
    .line 20
    instance-of v0, v1, LX/LgD;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/LgD;

    .line 25
    .line 26
    iget v0, v1, LX/LgD;->A00:I

    .line 27
    .line 28
    :goto_1
    add-int/2addr v2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput v2, p3, LX/1UX;->element:I

    .line 33
    .line 34
    iget-object v0, p1, LX/L18;->A00:LX/07r;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p2}, LX/Lwe;->A04(LX/07r;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
