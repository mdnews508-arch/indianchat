.class public abstract LX/5hw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6XT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/5ws;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/5ws;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/5hw;->A00:LX/6XT;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/5zq;Ljava/lang/String;)LX/IHG;
    .locals 1

    .line 0
    const v0, 0x7f0b053e

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/5zq;->A05(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/AbstractMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/IHG;

    .line 14
    .line 15
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/util/SparseArray;LX/5y0;LX/6a3;Ljava/lang/String;)LX/5zq;
    .locals 4

    .line 0
    invoke-interface {p3}, LX/6a3;->AIa()Landroid/util/SparseArray;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v3, v1}, LX/3lk;->A08(Landroid/util/SparseArray;Landroid/util/SparseArray;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x7f0b053b

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f0b053d

    .line 31
    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    new-instance v0, LX/5tj;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/5tj;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/instagram/common/bloks/BloksParseResult;->A01(LX/5tj;)Lcom/instagram/common/bloks/BloksParseResult;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/5VL;->A00:LX/5VL;

    .line 46
    .line 47
    new-instance p2, LX/5y0;

    .line 48
    .line 49
    invoke-direct {p2, v1, v0}, LX/5y0;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/5VL;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v3, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0b0539

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/5KF;

    .line 59
    .line 60
    invoke-direct {v0}, LX/5KF;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f0b0521

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f0b053c

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f0b053e

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f0b0525

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0b0534

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0b0536

    .line 113
    .line 114
    .line 115
    const v1, 0x7f0b0536

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    sget-object v0, LX/5x7;->A00:LX/6dS;

    .line 125
    .line 126
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    const v1, 0x7f0b052a

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const v1, 0x7f0b0530

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/62d;

    .line 147
    .line 148
    invoke-direct {v0}, LX/62d;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v0, p3

    .line 155
    check-cast v0, LX/5wz;

    .line 156
    .line 157
    iget-object v0, v0, LX/5wz;->A09:LX/00l;

    .line 158
    .line 159
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v2, LX/5zq;

    .line 163
    .line 164
    invoke-direct {v2, p0, v3, p3}, LX/5zq;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/6a3;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, LX/5hw;->A0B(LX/5zq;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    const v1, 0x7f0b0528

    .line 174
    .line 175
    .line 176
    new-instance v0, LX/5Dr;

    .line 177
    .line 178
    invoke-direct {v0}, LX/5Dr;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-object v2
.end method

.method public static A02(LX/5zq;)LX/5y8;
    .locals 2

    .line 0
    const v0, 0x7f0b0531

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/5zq;->A01:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/6aE;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 14
    .line 15
    .line 16
    const v0, 0xc035

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/6aE;

    .line 24
    .line 25
    :cond_0
    const v0, 0x7f0b0535

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/5y8;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/5y8;-><init>(LX/6aE;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static A03(LX/5zq;)LX/5y0;
    .locals 1

    .line 0
    const v0, 0x7f0b053d

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/5zq;->A05(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/5y0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A04(LX/5zq;)LX/5e9;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const v0, 0x7f0b053a

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/5zq;->A01(LX/5zq;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5e9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, LX/57f;->A00:LX/5e9;

    .line 15
    .line 16
    return-object v0
.end method

.method public static A05(LX/5zq;LX/5tj;)Ljava/lang/Object;
    .locals 3

    .line 0
    const v1, 0x7f0b0529

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5hw;->A00:LX/6XT;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, v1}, LX/5zq;->A06(LX/6XT;LX/5tj;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, LX/5tj;->A0D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0b052a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/5zq;->A05(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2
.end method

.method public static A06(LX/5zq;)Ljava/util/Map;
    .locals 1

    .line 0
    const v0, 0x7f0b052b

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5zq;->A01(LX/5zq;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public static A07(Landroid/animation/Animator;LX/5zq;)V
    .locals 1

    .line 0
    const v0, 0x7f0b0521

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX/5zq;->A05(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/AbstractMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A08(LX/5zq;)V
    .locals 10

    .line 0
    const v0, 0x7f0b0521

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/5zq;->A05(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/AbstractMap;

    .line 14
    .line 15
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/3lg;->A0I(Ljava/util/Iterator;)Landroid/animation/Animator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const v0, 0x7f0b053c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/5zq;->A05(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/AbstractMap;

    .line 56
    .line 57
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/5Ll;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/5Ll;->A00()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-string v1, "BloksTimer"

    .line 84
    .line 85
    const-string v0, "Timer map is non-empty after cleanup!"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 91
    .line 92
    .line 93
    :cond_3
    const v0, 0x7f0b053e

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/5zq;->A05(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/AbstractMap;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0b0530

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, LX/5zq;->A05(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/62d;

    .line 113
    .line 114
    iget-object v0, v0, LX/62d;->A00:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0b0525

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, LX/5zq;->A05(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/59n;

    .line 149
    .line 150
    sget-object v1, LX/5eU;->A02:Ljava/util/Map;

    .line 151
    .line 152
    iget-object v0, v0, LX/59n;->A00:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, LX/5hw;->A03(LX/5zq;)LX/5y0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, v2, LX/5y0;->A0Q:Z

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v0, v2, LX/5y0;->A03:LX/6a2;

    .line 170
    .line 171
    iget-object v0, v2, LX/5y0;->A07:LX/5bz;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget v9, v0, LX/5bz;->A00:I

    .line 176
    .line 177
    iget-object v7, v0, LX/5bz;->A03:LX/5Zt;

    .line 178
    .line 179
    iget-object v0, v0, LX/5bz;->A02:LX/5xV;

    .line 180
    .line 181
    iget-object v5, v0, LX/5xV;->A02:LX/5Ii;

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    new-instance v8, LX/5Hl;

    .line 185
    .line 186
    invoke-direct {v8, v6, v6, v6}, LX/5Hl;-><init>(Landroid/util/SparseArray;LX/5Dd;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    sget-object v4, LX/5VL;->A00:LX/5VL;

    .line 190
    .line 191
    invoke-static {v4}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, LX/5bz;

    .line 195
    .line 196
    invoke-direct/range {v3 .. v9}, LX/5bz;-><init>(LX/5VL;LX/5Ii;LX/5Zt;LX/5Zt;LX/5Hl;I)V

    .line 197
    .line 198
    .line 199
    iput-object v3, v2, LX/5y0;->A07:LX/5bz;

    .line 200
    .line 201
    iget-object v1, v2, LX/5y0;->A05:LX/5Af;

    .line 202
    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    const-string v0, "Finalized EvaluationContext can only be set from the UI Thread"

    .line 206
    .line 207
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput-object v3, v1, LX/5Af;->A00:LX/5bz;

    .line 211
    .line 212
    :cond_5
    iget-object v1, v2, LX/5y0;->A0F:Ljava/util/List;

    .line 213
    .line 214
    monitor-enter v1

    .line 215
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 216
    .line 217
    .line 218
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 219
    iget-object v1, v2, LX/5y0;->A0G:Ljava/util/List;

    .line 220
    .line 221
    monitor-enter v1

    .line 222
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 223
    .line 224
    .line 225
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    iget-object v1, v2, LX/5y0;->A0H:Ljava/util/List;

    .line 227
    .line 228
    monitor-enter v1

    .line 229
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 230
    .line 231
    .line 232
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    iget-object v0, v2, LX/5y0;->A02:LX/5MW;

    .line 234
    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-virtual {v0}, LX/5MW;->A00()V

    .line 238
    .line 239
    .line 240
    :cond_6
    const/4 v1, 0x1

    .line 241
    const v0, 0x7f0b0537

    .line 242
    .line 243
    .line 244
    invoke-static {p0, v0}, LX/5zq;->A01(LX/5zq;I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LX/5IU;

    .line 249
    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    iput-boolean v1, v2, LX/5IU;->A00:Z

    .line 253
    .line 254
    iget-object v0, v2, LX/5IU;->A05:LX/00l;

    .line 255
    .line 256
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Landroid/os/Handler;

    .line 261
    .line 262
    iget-object v0, v2, LX/5IU;->A03:Ljava/lang/Runnable;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, v2, LX/5IU;->A02:Landroid/view/Choreographer$FrameCallback;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    return-void

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    throw v0

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 282
    throw v0

    .line 283
    :catchall_2
    move-exception v0

    .line 284
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 285
    throw v0
.end method

.method public static A09(LX/5zq;)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/5hw;->A03(LX/5zq;)LX/5y0;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    if-eqz v8, :cond_6

    .line 5
    .line 6
    invoke-static {}, LX/5gg;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget v0, v8, LX/5y0;->A00:I

    .line 13
    .line 14
    if-lez v0, :cond_5

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, v8, LX/5y0;->A00:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v8, LX/5y0;->A0R:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v8, LX/5y0;->A0I:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v8}, LX/5y0;->A06()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v8, LX/5y0;->A0H:Ljava/util/List;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    const/4 v7, 0x0

    .line 41
    new-array v0, v7, [LX/6XW;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, [LX/6XW;

    .line 48
    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    array-length v5, v6

    .line 51
    :goto_0
    if-ge v7, v5, :cond_6

    .line 52
    .line 53
    aget-object v2, v6, v7

    .line 54
    .line 55
    iget v0, v8, LX/5y0;->A00:I

    .line 56
    .line 57
    check-cast v2, LX/5wy;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v2, LX/5wy;->A00:LX/5zq;

    .line 62
    .line 63
    invoke-static {v0}, LX/5hw;->A03(LX/5zq;)LX/5y0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, LX/5y0;->A0H:Ljava/util/List;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    sget-object v4, LX/5gt;->A00:LX/5MM;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-object p0, v4, LX/5MM;->A01:LX/0No;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v0, v1

    .line 96
    check-cast v0, LX/07m;

    .line 97
    .line 98
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/5bA;

    .line 101
    .line 102
    iget-boolean v0, v0, LX/5bA;->A00:Z

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, LX/0No;->A0O()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    sget-object v0, LX/5gt;->A01:LX/6d9;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, LX/6d9;->AUr()LX/5zq;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_1
    const-string v1, "BloksNavigationRegistry"

    .line 127
    .line 128
    const-string v0, "[Error] Invalid operation sequence. 1 or more operations were enqueued after a terminal operation."

    .line 129
    .line 130
    invoke-static {v2, v1, v0, v3}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 134
    .line 135
    .line 136
    :cond_2
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 137
    .line 138
    iput-object v0, v4, LX/5MM;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v4}, LX/5MM;->A01()V

    .line 141
    .line 142
    .line 143
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    move-object v2, v3

    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    :try_start_2
    move-exception v0

    .line 149
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    throw v0

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    throw v0

    .line 154
    :cond_5
    const-string v0, "Negative recursion level."

    .line 155
    .line 156
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_6
    return-void
.end method

.method public static A0A(LX/5zq;)Z
    .locals 1

    .line 0
    const v0, 0x7f0b0526

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5zq;->A01(LX/5zq;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static A0B(LX/5zq;)Z
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    const v0, 0x7f0b0532

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/5zq;->A01(LX/5zq;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
