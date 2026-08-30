.class public LX/3Hf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:LX/00s;

.field public final A08:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Hf;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Hf;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const/16 v0, 0x1199

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Hf;->A01:LX/00s;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A09()LX/05B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Hf;->A03:LX/00s;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0A()LX/05B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Hf;->A04:LX/00s;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0C()LX/05B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3Hf;->A00:LX/00s;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0D()LX/05B;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3Hf;->A07:LX/00s;

    .line 46
    .line 47
    const/16 v0, 0x170

    .line 48
    .line 49
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3Hf;->A08:Lcom/google/common/base/Optional;

    .line 54
    .line 55
    const v0, 0x8512

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/3Hf;->A02:LX/00s;

    .line 63
    .line 64
    return-void
.end method

.method public static A00(LX/3Hf;LX/1Dr;I)Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v2, v8, LX/3Hf;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v4, :cond_d

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    move/from16 v11, p2

    .line 17
    .line 18
    if-ne v11, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v8, LX/3Hf;->A08:Lcom/google/common/base/Optional;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3kv;

    .line 33
    .line 34
    invoke-interface {v0, v3}, LX/3kv;->BJJ(LX/0Ci;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v7, 0x0

    .line 42
    :cond_1
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v1, v8, LX/3Hf;->A07:LX/00s;

    .line 51
    .line 52
    invoke-static {v1}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v3}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v1}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, LX/0nV;->A0i(LX/0Ci;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-static {v1}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, LX/0nV;->A0m(LX/1Dr;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4}, LX/1Qc;->A0E()Lcom/google/common/collect/ImmutableSet;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/3IN;

    .line 100
    .line 101
    iget-object v0, v8, LX/3Hf;->A03:LX/00s;

    .line 102
    .line 103
    invoke-static {v0}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v1, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 108
    .line 109
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    if-eqz v7, :cond_3

    .line 118
    .line 119
    invoke-virtual {v4, v1, v12}, LX/1Qc;->A0G(Lcom/indianchat/infra/core/jid/UserJid;Z)LX/3IN;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget v0, v0, LX/3IN;->A00:I

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, v8, LX/3Hf;->A00:LX/00s;

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object v0, v8, LX/3Hf;->A00:LX/00s;

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v4}, LX/1Qc;->A0D()Lcom/google/common/collect/ImmutableSet;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    if-eqz v7, :cond_c

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_c

    .line 161
    .line 162
    const/16 v10, 0xa

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    move v13, v12

    .line 166
    invoke-virtual/range {v8 .. v13}, LX/3Hf;->A02(Ljava/lang/Iterable;IIZZ)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ge v0, v10, :cond_6

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    rsub-int/lit8 v15, v0, 0xa

    .line 181
    .line 182
    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    .line 183
    .line 184
    invoke-static {v3}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/16 p1, 0x1

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    :cond_7
    const/16 p1, 0x0

    .line 193
    .line 194
    :cond_8
    move-object v13, v8

    .line 195
    move/from16 p0, v11

    .line 196
    .line 197
    move/from16 p2, v12

    .line 198
    .line 199
    invoke-virtual/range {v13 .. v18}, LX/3Hf;->A02(Ljava/lang/Iterable;IIZZ)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v7, :cond_b

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    new-array v6, v0, [Ljava/lang/CharSequence;

    .line 207
    .line 208
    invoke-static {v1, v4, v6, v12}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    const-string v5, ", "

    .line 212
    .line 213
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/4 v1, 0x0

    .line 218
    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-lez v0, :cond_a

    .line 223
    .line 224
    aget-object v0, v6, v1

    .line 225
    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_a

    .line 231
    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_a
    aget-object v0, v6, v1

    .line 236
    .line 237
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    add-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    if-lt v1, v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :cond_b
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    return-object v4

    .line 253
    :cond_c
    const-string v1, ""

    .line 254
    .line 255
    const/16 v15, 0xa

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_d
    return-object v4
.end method

.method public static A01(LX/3Hf;Ljava/lang/Iterable;Ljava/util/Set;)Z
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v3}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/3Hf;->A03:LX/00s;

    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, LX/3Hf;->A00:LX/00s;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v2
.end method


# virtual methods
.method public A02(Ljava/lang/Iterable;IIZZ)Ljava/lang/String;
    .locals 15

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v7, 0x0

    .line 17
    move/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3}, LX/25p;->A1V(I)Z

    .line 20
    .line 21
    .line 22
    move-result v14

    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    const/4 v6, 0x0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move/from16 v5, p5

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-static {v13}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    invoke-virtual {v11}, LX/0DF;->A09()LX/0Ci;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-nez v12, :cond_1

    .line 51
    .line 52
    if-eqz v14, :cond_1

    .line 53
    .line 54
    if-le v6, v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, LX/3Hf;->A01:LX/00s;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/3D6;

    .line 64
    .line 65
    move/from16 v1, p3

    .line 66
    .line 67
    invoke-virtual {v0, v11, v1, v5}, LX/3D6;->A01(LX/0DF;IZ)LX/1Li;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, LX/1Li;->A00:LX/1Lh;

    .line 72
    .line 73
    iget-object v10, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    if-eqz v12, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LX/3Hf;->A02:LX/00s;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LX/BAX;

    .line 86
    .line 87
    sget-object v1, LX/1Nh;->A00:LX/1FQ;

    .line 88
    .line 89
    invoke-virtual {v11}, LX/0DF;->A09()LX/0Ci;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v5}, LX/BAX;->A00()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    sget-object v0, LX/1Lh;->A0A:LX/1Lh;

    .line 112
    .line 113
    if-ne v1, v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    sget-object v0, LX/1Lh;->A0B:LX/1Lh;

    .line 120
    .line 121
    if-ne v1, v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    iget-object v1, p0, LX/3Hf;->A01:LX/00s;

    .line 132
    .line 133
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/3D6;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/3D6;->A04()Ljava/text/Collator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/3D6;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/3D6;->A04()Ljava/text/Collator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v7, v4}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    if-eqz v14, :cond_7

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-le v0, v3, :cond_7

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 188
    .line 189
    .line 190
    :cond_7
    if-eqz p4, :cond_8

    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f124ce9

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_8
    if-le v6, v3, :cond_c

    .line 209
    .line 210
    if-ltz p2, :cond_c

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    sub-int/2addr v6, v4

    .line 217
    move v0, v4

    .line 218
    if-lez v6, :cond_9

    .line 219
    .line 220
    add-int/lit8 v0, v4, 0x1

    .line 221
    .line 222
    :cond_9
    new-array v3, v0, [Ljava/lang/String;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    :goto_1
    if-ge v1, v4, :cond_a

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    aput-object v0, v3, v1

    .line 232
    .line 233
    add-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_a
    if-lez v6, :cond_b

    .line 237
    .line 238
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const v1, 0x7f10018d

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    invoke-static {v2, v0, v6, v7, v1}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    aput-object v0, v3, v4

    .line 255
    .line 256
    :cond_b
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v0, p0, LX/3Hf;->A04:LX/00s;

    .line 261
    .line 262
    invoke-static {v0}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v1, v5}, LX/FSy;->A00(LX/0FJ;Ljava/util/List;Z)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :cond_c
    iget-object v0, p0, LX/3Hf;->A04:LX/00s;

    .line 272
    .line 273
    invoke-static {v0}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v2, v5}, LX/FSy;->A00(LX/0FJ;Ljava/util/List;Z)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0
.end method
