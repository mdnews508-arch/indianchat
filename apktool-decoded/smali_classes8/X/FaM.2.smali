.class public abstract LX/FaM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1DQ;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Map;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/app/Application;

.field public final A0A:LX/06w;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FaM;->A09:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FaM;->A0B:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FaM;->A0C:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FaM;->A0D:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FaM;->A0E:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FaM;->A03:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FaM;->A05:Ljava/util/Map;

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, p0, LX/FaM;->A01:J

    .line 48
    .line 49
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FaM;->A0A:LX/06w;

    .line 54
    .line 55
    return-void
.end method

.method public static final A02(Ljava/util/List;)I
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, LX/DxJ;->A0d(Ljava/util/Iterator;)LX/7wm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, LX/7wm;->A00:I

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LX/DxJ;->A0d(Ljava/util/Iterator;)LX/7wm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, LX/7wm;->A00:I

    .line 27
    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    move v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static A03(LX/FaM;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/FaM;->A05()LX/1DQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final A04(LX/7wm;)LX/1Qx;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/FaM;->A05()LX/1DQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v1, v2, LX/1DR;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v2, LX/1DR;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/7wm;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/1DR;->A0u(Ljava/lang/String;)LX/1Qx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method

.method public final A05()LX/1DQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FaM;->A02:LX/1DQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "pollMessage"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public A06()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/EmL;

    .line 2
    .line 3
    iget-object v0, v3, LX/FaM;->A0E:LX/05C;

    .line 4
    .line 5
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-static {v2}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x27

    .line 12
    .line 13
    invoke-static {v1, v3, v0}, LX/GAk;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "all_options"

    .line 17
    .line 18
    iput-object v0, v3, LX/EmL;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x26

    .line 25
    .line 26
    invoke-static {v1, v3, v0}, LX/GAk;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A07(J)V
    .locals 28

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    instance-of v0, v8, LX/EmL;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast v8, LX/EmL;

    .line 7
    .line 8
    iget-object v0, v8, LX/FaM;->A0E:LX/05C;

    .line 9
    .line 10
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-static {v5}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x27

    .line 17
    .line 18
    invoke-static {v1, v8, v0}, LX/GAk;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v8}, LX/FaM;->A03(LX/FaM;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v0, v3

    .line 40
    check-cast v0, LX/7wm;

    .line 41
    .line 42
    iget-wide v1, v0, LX/7wm;->A01:J

    .line 43
    .line 44
    cmp-long v0, v1, p1

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    :goto_0
    check-cast v3, LX/7wm;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v2, v3, LX/7wm;->A02:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iput-object v2, v8, LX/EmL;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x2d

    .line 63
    .line 64
    invoke-static {v1, v8, v2, v0}, LX/GAp;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    check-cast v8, LX/EmM;

    .line 71
    .line 72
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v8, LX/FaM;->A03:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v8}, LX/FaM;->A03(LX/FaM;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/FaM;->A02(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v8}, LX/FaM;->A05()LX/1DQ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-wide v0, v0, LX/1DQ;->A02:J

    .line 91
    .line 92
    invoke-virtual {v8}, LX/FaM;->A05()LX/1DQ;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-static {v2}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v2, v5

    .line 117
    check-cast v2, LX/7wm;

    .line 118
    .line 119
    iget-wide v3, v2, LX/7wm;->A01:J

    .line 120
    .line 121
    cmp-long v2, v3, p1

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-static {v15}, LX/DxJ;->A0d(Ljava/util/Iterator;)LX/7wm;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-wide v2, v9, LX/7wm;->A01:J

    .line 144
    .line 145
    invoke-static {v8, v2, v3}, LX/EmM;->A00(LX/EmM;J)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v5, v8, LX/FaM;->A03:Ljava/util/List;

    .line 150
    .line 151
    iget-wide v10, v9, LX/7wm;->A01:J

    .line 152
    .line 153
    iget-object v13, v9, LX/7wm;->A04:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget v4, v9, LX/7wm;->A00:I

    .line 159
    .line 160
    iget v12, v8, LX/FaM;->A00:I

    .line 161
    .line 162
    if-ne v7, v4, :cond_6

    .line 163
    .line 164
    const/16 v24, 0x1

    .line 165
    .line 166
    if-gtz v4, :cond_7

    .line 167
    .line 168
    :cond_6
    const/16 v24, 0x0

    .line 169
    .line 170
    :cond_7
    invoke-virtual {v8, v9}, LX/FaM;->A04(LX/7wm;)LX/1Qx;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    iget-wide v2, v9, LX/7wm;->A01:J

    .line 175
    .line 176
    cmp-long v14, v2, v0

    .line 177
    .line 178
    invoke-static {v14}, LX/25u;->A1O(I)Z

    .line 179
    .line 180
    .line 181
    move-result v26

    .line 182
    invoke-static {v8, v6}, LX/EmM;->A01(LX/EmM;Ljava/util/List;)Z

    .line 183
    .line 184
    .line 185
    move-result v27

    .line 186
    const/16 v25, 0x1

    .line 187
    .line 188
    new-instance v2, LX/G4R;

    .line 189
    .line 190
    move-wide/from16 v22, v10

    .line 191
    .line 192
    move/from16 v20, v4

    .line 193
    .line 194
    move/from16 v21, v12

    .line 195
    .line 196
    move-object/from16 v18, v13

    .line 197
    .line 198
    move-object/from16 v19, v6

    .line 199
    .line 200
    move-object/from16 v16, v2

    .line 201
    .line 202
    invoke-direct/range {v16 .. v27}, LX/G4R;-><init>(LX/1Qx;Ljava/lang/String;Ljava/util/List;IIJZZZZ)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v4, v8, LX/FaM;->A05:Ljava/util/Map;

    .line 209
    .line 210
    iget-wide v2, v9, LX/7wm;->A01:J

    .line 211
    .line 212
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/util/Collection;

    .line 221
    .line 222
    if-eqz v3, :cond_1

    .line 223
    .line 224
    iget-object v2, v8, LX/FaM;->A03:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    iget-object v1, v8, LX/FaM;->A0A:LX/06w;

    .line 231
    .line 232
    iget-object v0, v8, LX/FaM;->A03:Ljava/util/List;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final A08(LX/0DF;LX/0Ci;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FaM;->A08:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/FaM;->A0C:LX/05C;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/FaM;->A0D:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, p2}, LX/0my;->A0z(LX/0DF;LX/0Ci;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_1
    return v2
.end method
