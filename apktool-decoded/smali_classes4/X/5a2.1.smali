.class public final LX/5a2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/Toast;

.field public final A01:LX/0FJ;

.field public final A02:LX/6ho;

.field public final A03:LX/0JT;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/01y;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/01y;

.field public final A0A:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A1F()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5a2;->A05:LX/01y;

    .line 8
    .line 9
    const/16 v0, 0x124e

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6ho;

    .line 16
    .line 17
    iput-object v0, p0, LX/5a2;->A02:LX/6ho;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5a2;->A09:LX/01y;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5a2;->A01:LX/0FJ;

    .line 30
    .line 31
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5a2;->A03:LX/0JT;

    .line 36
    .line 37
    invoke-static {}, LX/0YT;->A01()LX/0YY;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5a2;->A0A:LX/0YX;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    new-array v1, v9, [LX/07m;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const v0, 0x7f100150

    .line 52
    .line 53
    .line 54
    invoke-static {v12, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v10, 0x0

    .line 59
    aput-object v0, v1, v10

    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const v0, 0x7f1002dc

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, v8, v6}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xd

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const v0, 0x7f1000ed

    .line 79
    .line 80
    .line 81
    invoke-static {v11, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v5, 0x2

    .line 86
    aput-object v0, v1, v5

    .line 87
    .line 88
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v0, 0x7f100169

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0, v7, v2}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, p0, LX/5a2;->A06:Ljava/util/Map;

    .line 103
    .line 104
    new-array v1, v9, [LX/07m;

    .line 105
    .line 106
    const v0, 0x7f100151

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0, v10, v12}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f1002dd

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0, v8, v6}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f1000ee

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0, v5, v11}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f10016a

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0, v7, v2}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, p0, LX/5a2;->A07:Ljava/util/Map;

    .line 135
    .line 136
    new-array v1, v9, [LX/07m;

    .line 137
    .line 138
    const v0, 0x7f100152

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0, v10, v12}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f1002de

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0, v8, v6}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f1000ef

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0, v5, v11}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f10016c

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0, v7, v2}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, p0, LX/5a2;->A08:Ljava/util/Map;

    .line 167
    .line 168
    new-array v1, v9, [LX/07m;

    .line 169
    .line 170
    invoke-static {v6, v3, v1, v10}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v4, v1, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v3, v1, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v2, v1, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/5a2;->A04:Ljava/util/Map;

    .line 199
    .line 200
    return-void
.end method

.method public static final A00(LX/5a2;Ljava/util/Collection;)Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    move-result-object v1

    .line 18
    check-cast v1, LX/8Z3;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/8Z3;->A1B()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v1, LX/1UX;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v1, LX/1UX;

    .line 50
    .line 51
    iget v0, v1, LX/1UX;->element:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, v1, LX/1UX;->element:I

    .line 56
    .line 57
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, LX/5a2;->A02:LX/6ho;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/6ho;->A03(LX/8Z3;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v1}, LX/3lm;->A15(Ljava/util/Iterator;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v4}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method


# virtual methods
.method public final A01(LX/6hh;Ljava/util/Set;I)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/5a2;->A00:Landroid/widget/Toast;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v6, 0x0

    .line 14
    iput-object v6, p0, LX/5a2;->A00:Landroid/widget/Toast;

    .line 15
    .line 16
    iget-object v1, p0, LX/5a2;->A0A:LX/0YX;

    .line 17
    .line 18
    iget-object v0, p0, LX/5a2;->A09:LX/01y;

    .line 19
    .line 20
    new-instance v2, LX/6LG;

    .line 21
    .line 22
    move v7, p3

    .line 23
    invoke-direct/range {v2 .. v7}, LX/6LG;-><init>(LX/6hh;LX/5a2;Ljava/util/Set;LX/0Xd;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
