.class public final LX/3xC;
.super LX/115;
.source ""


# instance fields
.field public final synthetic A00:Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3xC;->A00:Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 14

    .line 0
    iget-object v8, p0, LX/3xC;->A00:Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;

    .line 1
    .line 2
    iget-object v13, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v12, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v12}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v11, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v10, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A08:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/3xA;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/3xA;->A03:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    :goto_0
    iget v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget v6, v8, LX/11i;->A00:I

    .line 39
    .line 40
    :goto_1
    iget-object v5, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A07:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v5}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/5Cs;

    .line 61
    .line 62
    iget v0, v0, LX/5Cs;->A00:I

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    iget v6, v8, LX/11i;->A03:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v7, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v2}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v3, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A06:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/5Cs;

    .line 98
    .line 99
    iget v0, v0, LX/5Cs;->A00:I

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-static {v1}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_4
    if-ge v9, v7, :cond_6

    .line 110
    .line 111
    iget-object v0, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/3xA;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-static {v0, v9}, LX/3xA;->A00(LX/3xA;I)LX/5K9;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, v0, LX/5K9;->A01:LX/5tj;

    .line 122
    .line 123
    invoke-static {v0}, LX/5TH;->A01(LX/5tj;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    if-ne v1, v0, :cond_5

    .line 130
    .line 131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/3xA;

    .line 139
    .line 140
    invoke-static {v0, v9, v6}, LX/5TH;->A00(LX/3xA;II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v1, v12, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    iget-object v0, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/3xA;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-static {v0, v9}, LX/3xA;->A00(LX/3xA;I)LX/5K9;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object v0, v0, LX/5K9;->A01:LX/5tj;

    .line 164
    .line 165
    invoke-static {v0}, LX/5TH;->A01(LX/5tj;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 170
    .line 171
    if-ne v1, v0, :cond_4

    .line 172
    .line 173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/3xA;

    .line 181
    .line 182
    invoke-static {v0, v9, v6}, LX/5TH;->A00(LX/3xA;II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v1, v10, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v1, 0x0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    invoke-static {v1, v8}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0L(LX/117;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    invoke-static {v1, v8}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0K(LX/117;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    return-void
.end method

.method public A04(II)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/3xC;->A00:Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;

    .line 1
    .line 2
    iget-object v5, v6, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {p1, v5}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0B(ILjava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v4, -0x1

    .line 9
    if-eq v1, v4, :cond_0

    .line 10
    .line 11
    iget-object v0, v6, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v5, v0, v1, p2}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0O(Ljava/util/List;Ljava/util/Map;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v3, v6, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A04:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1, v3}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0B(ILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    iget-object v0, v6, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A08:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v3, v0, v1, p2}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0O(Ljava/util/List;Ljava/util/Map;II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_6

    .line 33
    .line 34
    iget v2, v6, LX/11i;->A00:I

    .line 35
    .line 36
    :goto_0
    add-int/2addr p2, p1

    .line 37
    :goto_1
    if-ge p1, p2, :cond_7

    .line 38
    .line 39
    iget-object v0, v6, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/3xA;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-static {v0, p1}, LX/3xA;->A00(LX/3xA;I)LX/5K9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, v0, LX/5K9;->A01:LX/5tj;

    .line 50
    .line 51
    invoke-static {v0}, LX/5TH;->A01(LX/5tj;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v1, v0, :cond_4

    .line 58
    .line 59
    invoke-static {p1, v5}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0B(ILjava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eq v1, v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v5, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object v7, v6, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09:Ljava/util/Map;

    .line 73
    .line 74
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v6, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/3xA;

    .line 79
    .line 80
    invoke-static {v0, p1, v2}, LX/5TH;->A00(LX/3xA;II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v1, v7, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v0, v6, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/3xA;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v0, p1}, LX/3xA;->A00(LX/3xA;I)LX/5K9;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v0, LX/5K9;->A01:LX/5tj;

    .line 105
    .line 106
    invoke-static {v0}, LX/5TH;->A01(LX/5tj;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    if-ne v1, v0, :cond_2

    .line 113
    .line 114
    invoke-static {p1, v3}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0B(ILjava/util/List;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eq v1, v4, :cond_5

    .line 123
    .line 124
    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    iget-object v7, v6, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A08:Ljava/util/Map;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    iget v2, v6, LX/11i;->A03:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    return-void
.end method

.method public A05(II)V
    .locals 11

    .line 0
    add-int v2, p1, p2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int v3, v2, v0

    .line 4
    .line 5
    move v6, v3

    .line 6
    const/4 v5, -0x1

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    if-gt p1, v3, :cond_3

    .line 10
    .line 11
    :goto_0
    iget-object v8, p0, LX/3xC;->A00:Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;

    .line 12
    .line 13
    iget-object v7, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A05:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v7, v0}, LX/01d;->A04(Ljava/lang/Comparable;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ltz v4, :cond_0

    .line 28
    .line 29
    iget-object v1, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A07:Ljava/util/List;

    .line 42
    .line 43
    instance-of v0, v1, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    :goto_1
    if-eq v3, p1, :cond_3

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/5Cs;

    .line 73
    .line 74
    iget v0, v0, LX/5Cs;->A00:I

    .line 75
    .line 76
    if-ne v0, v3, :cond_2

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v4, p0, LX/3xC;->A00:Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;

    .line 81
    .line 82
    iget-object v0, v4, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A07:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v3, 0x0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    invoke-static {v3, v4}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0L(LX/117;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v8, v4, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A05:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v2, v8}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0B(ILjava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eq v7, v5, :cond_5

    .line 103
    .line 104
    iget-object v1, v4, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09:Ljava/util/Map;

    .line 105
    .line 106
    neg-int v0, p2

    .line 107
    invoke-static {v8, v1, v7, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0O(Ljava/util/List;Ljava/util/Map;II)V

    .line 108
    .line 109
    .line 110
    :cond_5
    if-gt p1, v6, :cond_9

    .line 111
    .line 112
    :goto_2
    iget-object v8, v4, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A04:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v1, v8, v0}, LX/01d;->A04(Ljava/lang/Comparable;Ljava/util/List;I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-ltz v7, :cond_6

    .line 127
    .line 128
    iget-object v1, v4, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A08:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v1, v4, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A06:Ljava/util/List;

    .line 141
    .line 142
    instance-of v0, v1, Ljava/util/Collection;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    :cond_6
    :goto_3
    if-eq v6, p1, :cond_9

    .line 153
    .line 154
    add-int/lit8 v6, v6, -0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/5Cs;

    .line 172
    .line 173
    iget v0, v0, LX/5Cs;->A00:I

    .line 174
    .line 175
    if-ne v0, v6, :cond_8

    .line 176
    .line 177
    const/4 v10, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_9
    iget-object v0, v4, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A06:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    if-eqz v10, :cond_a

    .line 188
    .line 189
    invoke-static {v3, v4}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0K(LX/117;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    iget-object v3, v4, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A04:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v2, v3}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0B(ILjava/util/List;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eq v2, v5, :cond_b

    .line 199
    .line 200
    iget-object v1, v4, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A08:Ljava/util/Map;

    .line 201
    .line 202
    neg-int v0, p2

    .line 203
    invoke-static {v3, v1, v2, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0O(Ljava/util/List;Ljava/util/Map;II)V

    .line 204
    .line 205
    .line 206
    :cond_b
    return-void
.end method
