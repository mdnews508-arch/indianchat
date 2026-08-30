.class public final LX/H0F;
.super LX/H0B;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/07m;

.field public A02:LX/07m;

.field public final A03:LX/GYi;

.field public final A04:LX/J0E;

.field public final A05:LX/05C;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/6i7;

.field public final A08:LX/0TT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1DS;LX/J0E;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p2}, LX/H0B;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/H0F;->A04:LX/J0E;

    .line 7
    .line 8
    const/16 v0, 0x1c35

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6i7;

    .line 15
    .line 16
    iput-object v0, p0, LX/H0F;->A07:LX/6i7;

    .line 17
    .line 18
    const/16 v0, 0x1c36

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/GYi;

    .line 25
    .line 26
    iput-object v0, p0, LX/H0F;->A03:LX/GYi;

    .line 27
    .line 28
    const/16 v0, 0x1233

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/H0F;->A05:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x259

    .line 37
    .line 38
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/H0F;->A06:Lcom/google/common/base/Optional;

    .line 43
    .line 44
    const v0, 0x7f0b08ba

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/H0F;->A08:LX/0TT;

    .line 52
    .line 53
    iget-object v2, p0, LX/GbA;->A2b:LX/0JT;

    .line 54
    .line 55
    const/16 v1, 0x19

    .line 56
    .line 57
    new-instance v0, LX/Igw;

    .line 58
    .line 59
    invoke-direct {v0, p0, p2, v1}, LX/Igw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final A03(LX/1DS;LX/H0F;IZ)V
    .locals 8

    .line 0
    move-object v6, p1

    .line 1
    invoke-virtual {p1, p0}, LX/GbA;->A2i(LX/1DO;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p1, LX/H0F;->A00:I

    .line 8
    .line 9
    move p1, p2

    .line 10
    if-ne v0, p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1DS;->A0p()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v1, v2

    .line 35
    check-cast v1, LX/1DO;

    .line 36
    .line 37
    invoke-direct {v6}, LX/H0F;->getDualUploadUtil()LX/1CH;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, LX/1CH;->A0J(LX/1DO;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0, v6, p3}, LX/H0F;->A05(LX/1DS;LX/H0F;Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    invoke-direct {v6}, LX/H0F;->getDualUploadUtil()LX/1CH;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 p2, 0x3

    .line 66
    new-instance v5, LX/IfO;

    .line 67
    .line 68
    invoke-direct/range {v5 .. v11}, LX/IfO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    iget-object v0, v0, LX/1CH;->A01:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {v1}, LX/GV2;->A0k(Ljava/util/Iterator;)LX/1PW;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/1CH;->A02(LX/1PW;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {v2}, LX/0AC;->A0I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v5, v0, v4}, LX/1D1;->A0B(Ljava/lang/Runnable;Ljava/util/Collection;Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static final A05(LX/1DS;LX/H0F;Z)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/H0F;->A07:LX/6i7;

    .line 1
    .line 2
    iget-object v6, p0, LX/1DO;->A0i:LX/1Oi;

    .line 3
    .line 4
    iget-object v7, v6, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    if-eqz v7, :cond_1

    .line 7
    .line 8
    iget-object v3, v0, LX/6i7;->A00:Ljava/util/HashMap;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/8cZ;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/8cZ;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v3

    .line 31
    throw v0

    .line 32
    :cond_0
    :goto_0
    monitor-exit v3

    .line 33
    :cond_1
    iget-object v5, p1, LX/H0F;->A03:LX/GYi;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v7, :cond_5

    .line 37
    .line 38
    iget-object v4, v5, LX/GYi;->A01:Ljava/util/HashMap;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_1
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v0, v3

    .line 64
    check-cast v0, LX/7on;

    .line 65
    .line 66
    iget-object v0, v0, LX/7on;->A02:LX/1DO;

    .line 67
    .line 68
    invoke-static {v0, v6}, LX/GV2;->A1a(LX/1DO;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :goto_1
    check-cast v3, LX/7on;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget-wide v0, v3, LX/7on;->A00:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-wide v0, v3, LX/7on;->A01:J

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v3, v2

    .line 96
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    monitor-exit v4

    .line 99
    throw v0

    .line 100
    :cond_4
    :goto_2
    monitor-exit v4

    .line 101
    :cond_5
    iput-object v2, p1, LX/H0F;->A01:LX/07m;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, LX/H0B;->A2r(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, LX/H0F;->A06:Lcom/google/common/base/Optional;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/HcN;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, v0, LX/HcN;->A00:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/6iO;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, LX/6iO;->A06(LX/1DO;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x1

    .line 129
    if-ne v1, v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1, p0}, LX/GbA;->A2N(LX/1DO;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    const/4 v0, -0x1

    .line 135
    invoke-virtual {p1, p0, v0}, LX/GbA;->A2P(LX/1DO;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, LX/GbA;->A29()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, LX/H0F;->A01:LX/07m;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1}, LX/H0F;->getFMessage()LX/1DS;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 150
    .line 151
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 152
    .line 153
    iget-object v0, v5, LX/GYi;->A00:LX/07m;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v0, v5, LX/GYi;->A00:LX/07m;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Number;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v0, 0x0

    .line 180
    iput-object v0, v5, LX/GYi;->A00:LX/07m;

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    if-lt v1, v0, :cond_7

    .line 184
    .line 185
    iget-object v0, p1, LX/H0F;->A04:LX/J0E;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-interface {v0, v1}, LX/J0E;->CVT(I)V

    .line 190
    .line 191
    .line 192
    :cond_7
    return-void
.end method

.method public static final A07(LX/1DS;LX/H0F;Z)V
    .locals 8

    .line 0
    move-object v6, p1

    .line 1
    iget v1, p1, LX/H0F;->A00:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/lit8 v7, v1, 0x1

    .line 5
    .line 6
    iput v7, p1, LX/H0F;->A00:I

    .line 7
    .line 8
    iget-object v3, p1, LX/GbA;->A2Y:LX/1D1;

    .line 9
    .line 10
    new-array v2, v0, [LX/1PT;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v5, p0

    .line 14
    iget-object v0, p0, LX/1DS;->A04:LX/1PT;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    new-instance v4, LX/If5;

    .line 20
    .line 21
    move p1, p2

    .line 22
    invoke-direct/range {v4 .. v9}, LX/If5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4, v2}, LX/1D1;->A0C(Ljava/lang/Runnable;[LX/1PT;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final A08()Z
    .locals 6

    .line 0
    invoke-static {p0}, LX/GZV;->A0k(LX/H0F;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/H0F;->getFMessage()LX/1DS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v1, v0, LX/1DS;->A00:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v1, v4

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/H0F;->getFMessage()LX/1DS;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v2, v0, LX/1DS;->A01:J

    .line 27
    .line 28
    cmp-long v1, v2, v4

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
.end method

.method public static final A09(LX/H0F;LX/1Oi;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/GZV;->A0k(LX/H0F;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LX/H0F;->getFMessage()LX/1DS;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    iget-object v1, p0, LX/H0B;->A02:Ljava/util/List;

    .line 27
    .line 28
    instance-of v0, v1, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1}, LX/GV2;->A1a(LX/1DO;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v2}, LX/GV2;->A0k(Ljava/util/Iterator;)LX/1PW;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, p1}, LX/GV2;->A1a(LX/1DO;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    invoke-static {v1}, LX/7t8;->A01(LX/1PW;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    instance-of v0, v1, Ljava/util/Collection;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, p1}, LX/GV2;->A1a(LX/1DO;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    :cond_8
    :goto_1
    const/4 v0, 0x1

    .line 119
    return v0
.end method

.method private final getDualUploadUtil()LX/1CH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0F;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1CH;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A1m()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/GZV;->A0g(LX/GZV;)LX/6iS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/H0F;->getFMessage()LX/1DS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/6iS;->A01(LX/1DO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/GZV;->A1i()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public A25()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/GZV;->A0b(LX/GbA;)LX/GZO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, LX/GZO;->A0D(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/H0F;->getFMessage()LX/1DS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0, v1}, LX/H0F;->A07(LX/1DS;LX/H0F;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/H0F;->getFMessage()LX/1DS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    xor-int/lit8 v1, v2, 0x1

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 11
    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/H0F;->A02:LX/07m;

    .line 17
    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, LX/H0F;->getFMessage()LX/1DS;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p0, v1}, LX/H0F;->A07(LX/1DS;LX/H0F;Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public A2m(LX/1Oi;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/H0F;->A09(LX/H0F;LX/1Oi;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A2r(Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/H0F;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, LX/H0B;->A2r(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/GZV;->A0n:LX/07r;

    .line 18
    .line 19
    const/16 v0, 0x2ea7

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, LX/GZV;->A0k(LX/H0F;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v0, v2

    .line 46
    check-cast v0, LX/1PW;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1PW;->AmI()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :goto_0
    check-cast v2, LX/1PW;

    .line 55
    .line 56
    iget-object v0, p0, LX/H0F;->A08:LX/0TT;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v0, v5}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-static {v4, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/1PW;->AmI()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0, v0, v1, v2}, LX/GbA;->setMessageText(Ljava/lang/String;LX/1K1;LX/1DO;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0, v2}, LX/GbA;->A2O(LX/1DO;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    const/4 v2, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {p0}, LX/H0F;->getFMessage()LX/1DS;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, LX/GbA;->A2O(LX/1DO;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    invoke-virtual {p0}, LX/H0F;->getFMessage()LX/1DS;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 108
    .line 109
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "ConversationRowImageAndVideoAlbumMessage/fillView: Setting mainView visibility to GONE because containsItems() returned false for Msg: "

    .line 116
    .line 117
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public getAlbumMessages()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0}, LX/GZV;->A0k(LX/H0F;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getAllMessages()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0}, LX/GZV;->A0k(LX/H0F;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getAllMessagesForForward()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x4ba9

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/H0F;->getFMessage()LX/1DS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p0}, LX/GZV;->A0k(LX/H0F;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getCenteredLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0513

    .line 5
    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e0515

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1DO;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/H0F;->getFMessage()LX/1DS;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/1DS;
    .locals 2

    .line 0
    invoke-static {p0}, LX/GZV;->A0d(LX/GZV;)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.indianchat.album.fmessage.FMessageAlbum"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/1DS;

    .line 10
    .line 11
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0513

    .line 5
    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e0515

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public getMessageCount()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getMessageStatus()I
    .locals 10

    .line 0
    invoke-static {p0}, LX/GZV;->A0k(LX/H0F;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v4, 0xd

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {v9}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/1DO;->B0y()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1, v2}, LX/1PA;->A05(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v3}, LX/1PA;->A05(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v1, v4}, LX/1PA;->A05(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-nez v7, :cond_4

    .line 55
    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    const/4 v8, 0x4

    .line 59
    :cond_4
    return v8

    .line 60
    :cond_5
    const/16 v8, 0xd

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/4 v8, 0x5

    .line 65
    return v8
.end method

.method public getOutgoingLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0514

    .line 5
    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e0516

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public getParentAndChildMessages()Ljava/util/List;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/H0F;->getFMessage()LX/1DS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, LX/GZV;->A0k(LX/H0F;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRevokedAlbumMessages()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/H0F;->getFMessage()LX/1DS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1DS;->A0q()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getRoundedCornerType()LX/GZj;
    .locals 2

    .line 0
    invoke-super {p0}, LX/GbA;->getRoundedCornerType()LX/GZj;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/GZj;->A02:LX/GZj;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    sget-object v1, LX/GZj;->A04:LX/GZj;

    .line 9
    .line 10
    :cond_0
    return-object v1

    .line 11
    :cond_1
    sget-object v0, LX/GZj;->A03:LX/GZj;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/GZj;->A05:LX/GZj;

    .line 16
    .line 17
    return-object v1
.end method

.method public final getRowsContainer()LX/J0E;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0F;->A04:LX/J0E;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTextViewForBorderlessPadding()Landroid/widget/TextView;
    .locals 2

    .line 0
    iget-object v0, p0, LX/H0F;->A08:LX/0TT;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/B9x;->A04(LX/0TT;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object v1
.end method

.method public onDetachedFromWindow()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/H0B;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H0F;->A01:LX/07m;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/H0F;->A03:LX/GYi;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/H0F;->getFMessage()LX/1DS;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v3, v1, LX/GYi;->A01:Ljava/util/HashMap;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    new-instance v0, LX/IjO;

    .line 35
    .line 36
    invoke-direct {v0, v4, v1}, LX/IjO;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v3

    .line 45
    throw v0

    .line 46
    :cond_0
    :goto_0
    monitor-exit v3

    .line 47
    :cond_1
    iput-object v5, p0, LX/H0F;->A01:LX/07m;

    .line 48
    .line 49
    :cond_2
    iput-object v5, p0, LX/H0F;->A02:LX/07m;

    .line 50
    .line 51
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/H0F;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, LX/GbA;->onLayout(ZIIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, LX/H0F;->getFMessage()LX/1DS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 15
    .line 16
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ConversationRowImageAndVideoAlbumMessage/onLayout: Setting layout mainView to 0 because containsItems() returned false for Msg: "

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/GZV;->A0T:LX/GZX;

    .line 35
    .line 36
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/H0F;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/GbA;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, LX/H0F;->getFMessage()LX/1DS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 15
    .line 16
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ConversationRowImageAndVideoAlbumMessage/onMeasure: Setting measured dimension to 0 because containsItems() returned false for Msg: "

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/H0F;->getFMessage()LX/1DS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v1, p0, LX/H0F;->A02:LX/07m;

    .line 13
    .line 14
    invoke-static {v4, p2}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/H0F;->A02:LX/07m;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/25t;->A08(LX/07m;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-le p2, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v0, v3, Landroid/widget/AbsListView;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v3, Landroid/widget/AbsListView;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/widget/AbsListView;->getTranscriptMode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    sub-int v6, p2, v2

    .line 56
    .line 57
    iget-object v0, p0, LX/GbA;->A2b:LX/0JT;

    .line 58
    .line 59
    const/4 v7, 0x7

    .line 60
    new-instance v2, LX/Igm;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v7}, LX/Igm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, LX/0JT;->A0M(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public setAlbumMessages(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setFMessage(LX/1DO;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v2, p1, LX/1DS;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Expected a message of type FMessageAlbum but instead found "

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, LX/GZV;->setFMessage(LX/1DO;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
