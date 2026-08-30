.class public LX/MW3;
.super LX/11B;
.source ""


# static fields
.field public static A0E:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field public A00:LX/CTj;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public A08:Z

.field public A09:Z

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11B;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MW3;->A0D:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MW3;->A0A:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MW3;->A0C:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MW3;->A0B:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/MW3;->A02:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/MW3;->A06:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/MW3;->A04:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/MW3;->A01:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/MW3;->A05:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/MW3;->A07:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/MW3;->A03:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, LX/MW3;->A08:Z

    .line 71
    .line 72
    iput-boolean v0, p0, LX/MW3;->A09:Z

    .line 73
    .line 74
    return-void
.end method

.method private A00(LX/1JZ;)V
    .locals 2

    .line 0
    sget-object v0, LX/MW3;->A0E:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/MW3;->A0E:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/MW3;->A0E:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, LX/11A;->A0D(LX/1JZ;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A01(LX/1JZ;LX/MW3;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/BP8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/BP8;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, LX/BP8;->A0N(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, LX/3li;->A19(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, LX/11A;->A06(LX/1JZ;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private A02(LX/1JZ;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 5
    .line 6
    if-ltz v2, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/NEP;

    .line 13
    .line 14
    invoke-direct {p0, p1, v1}, LX/MW3;->A04(LX/1JZ;LX/NEP;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/NEP;->A05:LX/1JZ;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/NEP;->A04:LX/1JZ;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public static A03(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1JZ;

    .line 13
    .line 14
    iget-object v0, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private A04(LX/1JZ;LX/NEP;)Z
    .locals 4

    .line 0
    iget-object v0, p2, LX/NEP;->A04:LX/1JZ;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iput-object v2, p2, LX/NEP;->A04:LX/1JZ;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, LX/MJq;->A0x(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/11A;->A06(LX/1JZ;)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v0, p2, LX/NEP;->A05:LX/1JZ;

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    iput-object v2, p2, LX/NEP;->A05:LX/1JZ;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method


# virtual methods
.method public A08()J
    .locals 2

    .line 0
    const-wide/16 v0, 0xc8

    .line 1
    .line 2
    return-wide v0
.end method

.method public A09()J
    .locals 2

    .line 0
    const-wide/16 v0, 0xc8

    .line 1
    .line 2
    return-wide v0
.end method

.method public A0A()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x12c

    .line 1
    .line 2
    return-wide v0
.end method

.method public A0B()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/MW3;->A0C:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/NDu;

    .line 15
    .line 16
    iget-object v1, v0, LX/NDu;->A04:LX/1JZ;

    .line 17
    .line 18
    iget-object v0, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, LX/MJo;->A1C(Landroid/view/View;LX/11A;LX/1JZ;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, LX/MW3;->A0D:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1JZ;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/11A;->A06(LX/1JZ;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v2, p0, LX/MW3;->A0A:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    if-ltz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1JZ;

    .line 65
    .line 66
    invoke-static {v0, p0}, LX/MW3;->A01(LX/1JZ;LX/MW3;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v3, p0, LX/MW3;->A0B:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 80
    .line 81
    if-ltz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/NEP;

    .line 88
    .line 89
    iget-object v0, v1, LX/NEP;->A05:LX/1JZ;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-direct {p0, v0, v1}, LX/MW3;->A04(LX/1JZ;LX/NEP;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, v1, LX/NEP;->A04:LX/1JZ;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-direct {p0, v0, v1}, LX/MW3;->A04(LX/1JZ;LX/NEP;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, LX/11A;->A0E()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_11

    .line 112
    .line 113
    iget-object v5, p0, LX/MW3;->A06:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 120
    .line 121
    if-ltz v4, :cond_8

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/util/AbstractList;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 134
    .line 135
    if-ltz v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/NDu;

    .line 142
    .line 143
    iget-object v1, v0, LX/NDu;->A04:LX/1JZ;

    .line 144
    .line 145
    iget-object v0, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 146
    .line 147
    invoke-static {v0, p0, v1}, LX/MJo;->A1C(Landroid/view/View;LX/11A;LX/1JZ;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    iget-object v4, p0, LX/MW3;->A02:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 170
    .line 171
    if-ltz v3, :cond_b

    .line 172
    .line 173
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/util/AbstractList;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    :cond_a
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 184
    .line 185
    if-ltz v1, :cond_9

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/1JZ;

    .line 192
    .line 193
    invoke-static {v0, p0}, LX/MW3;->A01(LX/1JZ;LX/MW3;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_b
    iget-object v5, p0, LX/MW3;->A04:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    :cond_c
    add-int/lit8 v4, v4, -0x1

    .line 216
    .line 217
    if-ltz v4, :cond_10

    .line 218
    .line 219
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/util/AbstractList;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    :cond_d
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 230
    .line 231
    if-ltz v2, :cond_c

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/NEP;

    .line 238
    .line 239
    iget-object v0, v1, LX/NEP;->A05:LX/1JZ;

    .line 240
    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    invoke-direct {p0, v0, v1}, LX/MW3;->A04(LX/1JZ;LX/NEP;)Z

    .line 244
    .line 245
    .line 246
    :cond_e
    iget-object v0, v1, LX/NEP;->A04:LX/1JZ;

    .line 247
    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    invoke-direct {p0, v0, v1}, LX/MW3;->A04(LX/1JZ;LX/NEP;)Z

    .line 251
    .line 252
    .line 253
    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_10
    iget-object v0, p0, LX/MW3;->A07:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-static {v0}, LX/MW3;->A03(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LX/MW3;->A05:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {v0}, LX/MW3;->A03(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LX/MW3;->A01:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-static {v0}, LX/MW3;->A03(Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, LX/MW3;->A03:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-static {v0}, LX/MW3;->A03(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, LX/11A;->A05()V

    .line 284
    .line 285
    .line 286
    :cond_11
    return-void
.end method

.method public A0C()V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v6, v4, LX/MW3;->A0D:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v12

    .line 8
    iget-object v2, v4, LX/MW3;->A0C:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-object v3, v4, LX/MW3;->A0B:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    iget-object v5, v4, LX/MW3;->A0A:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-eqz v12, :cond_1

    .line 27
    .line 28
    if-eqz v11, :cond_1

    .line 29
    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    if-eqz v10, :cond_1

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LX/1JZ;

    .line 50
    .line 51
    iget-boolean v0, v4, LX/MW3;->A09:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4, v7}, LX/11A;->A06(LX/1JZ;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, LX/MW3;->A0L()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v14, v7, LX/1JZ;->A0I:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    iget-object v0, v4, LX/MW3;->A07:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0x12c

    .line 74
    .line 75
    invoke-virtual {v15, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    new-instance v13, LX/MMb;

    .line 91
    .line 92
    move-object/from16 v17, v4

    .line 93
    .line 94
    move-object/from16 v16, v7

    .line 95
    .line 96
    invoke-direct/range {v13 .. v18}, LX/MMb;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/1JZ;LX/MW3;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    if-nez v11, :cond_4

    .line 112
    .line 113
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, LX/MW3;->A06:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x1c

    .line 129
    .line 130
    invoke-static {v1, v4, v0}, LX/Of2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of2;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-nez v12, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/NDu;

    .line 141
    .line 142
    iget-object v0, v0, LX/NDu;->A04:LX/1JZ;

    .line 143
    .line 144
    iget-object v2, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 145
    .line 146
    const-wide/16 v0, 0x12c

    .line 147
    .line 148
    invoke-virtual {v2, v6, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_1
    if-nez v10, :cond_5

    .line 152
    .line 153
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, LX/MW3;->A04:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x1d

    .line 169
    .line 170
    invoke-static {v1, v4, v0}, LX/Of2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of2;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-nez v12, :cond_6

    .line 175
    .line 176
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/NEP;

    .line 181
    .line 182
    iget-object v0, v0, LX/NEP;->A05:LX/1JZ;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v2, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 187
    .line 188
    const-wide/16 v0, 0x12c

    .line 189
    .line 190
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_2
    if-nez v9, :cond_0

    .line 194
    .line 195
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    iget-object v0, v4, LX/MW3;->A02:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x1e

    .line 211
    .line 212
    invoke-static {v7, v4, v0}, LX/Of2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of2;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v12, :cond_8

    .line 217
    .line 218
    if-eqz v11, :cond_8

    .line 219
    .line 220
    if-eqz v10, :cond_8

    .line 221
    .line 222
    invoke-virtual {v6}, LX/Of2;->run()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    invoke-virtual {v3}, LX/Of2;->run()V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    invoke-virtual {v6}, LX/Of2;->run()V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    const-wide/16 v4, 0x0

    .line 235
    .line 236
    if-nez v12, :cond_b

    .line 237
    .line 238
    const-wide/16 v2, 0x12c

    .line 239
    .line 240
    :goto_3
    if-nez v11, :cond_a

    .line 241
    .line 242
    const-wide/16 v0, 0xc8

    .line 243
    .line 244
    :goto_4
    if-nez v10, :cond_9

    .line 245
    .line 246
    const-wide/16 v4, 0xc8

    .line 247
    .line 248
    :cond_9
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    add-long/2addr v2, v0

    .line 253
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/1JZ;

    .line 258
    .line 259
    iget-object v0, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v0, v6, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_a
    const-wide/16 v0, 0x0

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_b
    const-wide/16 v2, 0x0

    .line 269
    .line 270
    goto :goto_3
.end method

.method public A0D(LX/1JZ;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v5}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/MW3;->A0C:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/NDu;

    .line 20
    .line 21
    iget-object v0, v0, LX/NDu;->A04:LX/1JZ;

    .line 22
    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    invoke-static {v5, p0, p1}, LX/MJo;->A1C(Landroid/view/View;LX/11A;LX/1JZ;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, LX/MW3;->A0B:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, LX/MW3;->A02(LX/1JZ;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/MW3;->A0D:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v5}, LX/3li;->A19(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, LX/11A;->A06(LX/1JZ;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/MW3;->A0A:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p1, p0}, LX/MW3;->A01(LX/1JZ;LX/MW3;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v2, p0, LX/MW3;->A04:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    if-ltz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, LX/MW3;->A02(LX/1JZ;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object v4, p0, LX/MW3;->A06:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 98
    .line 99
    if-ltz v3, :cond_8

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/AbstractList;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 112
    .line 113
    if-ltz v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/NDu;

    .line 120
    .line 121
    iget-object v0, v0, LX/NDu;->A04:LX/1JZ;

    .line 122
    .line 123
    if-ne v0, p1, :cond_7

    .line 124
    .line 125
    invoke-static {v5, p0, p1}, LX/MJo;->A1C(Landroid/view/View;LX/11A;LX/1JZ;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v3, p0, LX/MW3;->A02:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :cond_9
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 148
    .line 149
    if-ltz v2, :cond_a

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/util/AbstractCollection;

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-static {p1, p0}, LX/MW3;->A01(LX/1JZ;LX/MW3;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    iget-object v0, p0, LX/MW3;->A07:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/MW3;->A01:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/MW3;->A03:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/MW3;->A05:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, LX/MW3;->A0L()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public A0E()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/MW3;->A0A:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MW3;->A0B:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/MW3;->A0C:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/MW3;->A0D:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/MW3;->A05:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/MW3;->A07:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/MW3;->A01:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/MW3;->A03:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/MW3;->A06:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/MW3;->A02:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/MW3;->A04:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x0

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    :cond_0
    const/4 v0, 0x1

    .line 90
    :cond_1
    return v0
.end method

.method public A0F(LX/1JZ;Ljava/util/List;)Z
    .locals 2

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
    invoke-virtual {p0, p1}, LX/11B;->A0G(LX/1JZ;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public A0H(LX/1JZ;)Z
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/MW3;->A00(LX/1JZ;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/MW3;->A09:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, LX/MW3;->A0A:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    instance-of v0, p1, LX/BP8;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, LX/BP8;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {v1, v0}, LX/BP8;->A0N(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method

.method public A0I(LX/1JZ;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/MW3;->A00(LX/1JZ;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MW3;->A0D:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public A0J(LX/1JZ;IIII)Z
    .locals 3

    .line 0
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-int v0, v0

    .line 7
    add-int/2addr p2, v0

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    add-int/2addr p3, v0

    .line 14
    invoke-direct {p0, p1}, LX/MW3;->A00(LX/1JZ;)V

    .line 15
    .line 16
    .line 17
    sub-int v0, p4, p2

    .line 18
    .line 19
    sub-int v1, p5, p3

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LX/11A;->A06(LX/1JZ;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_0
    neg-int v0, v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    neg-int v0, v1

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, LX/MW3;->A0C:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v0, LX/NDu;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, LX/NDu;->A04:LX/1JZ;

    .line 50
    .line 51
    iput p2, v0, LX/NDu;->A00:I

    .line 52
    .line 53
    iput p3, v0, LX/NDu;->A01:I

    .line 54
    .line 55
    iput p4, v0, LX/NDu;->A02:I

    .line 56
    .line 57
    iput p5, v0, LX/NDu;->A03:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0
.end method

.method public A0K(LX/1JZ;LX/1JZ;IIII)Z
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    move-object v8, p1

    .line 2
    move/from16 v9, p3

    .line 3
    .line 4
    move/from16 v10, p4

    .line 5
    .line 6
    move/from16 v11, p5

    .line 7
    .line 8
    move/from16 v12, p6

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {v7 .. v12}, LX/11B;->A0J(LX/1JZ;IIII)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v6, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {p0, p1}, LX/MW3;->A00(LX/1JZ;)V

    .line 32
    .line 33
    .line 34
    sub-int v0, p5, p3

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    sub-float/2addr v0, v5

    .line 38
    float-to-int v3, v0

    .line 39
    sub-int v0, p6, p4

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    sub-float/2addr v0, v4

    .line 43
    float-to-int v2, v0

    .line 44
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2}, LX/MW3;->A00(LX/1JZ;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p2, LX/1JZ;->A0I:Landroid/view/View;

    .line 57
    .line 58
    neg-int v0, v3

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    .line 62
    .line 63
    neg-int v0, v2

    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/MW3;->A0B:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v0, LX/NEP;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, LX/NEP;->A05:LX/1JZ;

    .line 80
    .line 81
    iput-object p2, v0, LX/NEP;->A04:LX/1JZ;

    .line 82
    .line 83
    iput v9, v0, LX/NEP;->A00:I

    .line 84
    .line 85
    iput v10, v0, LX/NEP;->A01:I

    .line 86
    .line 87
    iput v11, v0, LX/NEP;->A02:I

    .line 88
    .line 89
    iput v12, v0, LX/NEP;->A03:I

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    return v0
.end method

.method public A0L()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/11A;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/11A;->A05()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/MW3;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/MW3;->A00:LX/CTj;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, LX/CTj;->A00:Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 18
    .line 19
    iget-object v0, v2, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0W:Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "CallGrid/resizeGridView, callGridAdapter.notifyDataSetChanged()"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v2, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A04:LX/BOS;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, LX/MW3;->A08:Z

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const/16 v0, 0x2b

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/Of3;->A00(Ljava/lang/Object;I)LX/Of3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method
