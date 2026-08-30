.class public final LX/AMr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B65;


# instance fields
.field public A00:LX/3uD;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/3uD;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AMr;->A01:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v3, LX/3uD;

    .line 18
    .line 19
    invoke-direct {v3, v0}, LX/3uD;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v1, v0}, LX/3uD;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :cond_1
    iput-object v3, p0, LX/AMr;->A02:LX/3uD;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public ADq(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AMr;->A01:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AGj(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/AMr;->A02:LX/3uD;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    invoke-virtual {v3, p1}, LX/3uD;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, p1, v0}, LX/3uD;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v2}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    return-object v1
.end method

.method public CAq()Ljava/util/Map;
    .locals 23

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v2, v14, LX/AMr;->A02:LX/3uD;

    .line 3
    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    iget-object v0, v14, LX/AMr;->A00:LX/3uD;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v1, v2, LX/5T2;->A01:I

    .line 18
    .line 19
    :goto_0
    iget-object v0, v14, LX/AMr;->A00:LX/3uD;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget v0, v0, LX/5T2;->A01:I

    .line 24
    .line 25
    :goto_1
    add-int/2addr v1, v0

    .line 26
    new-instance v13, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v13, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v21, 0xff

    .line 32
    .line 33
    const/16 v20, 0x7

    .line 34
    .line 35
    const-wide/16 v18, -0x1

    .line 36
    .line 37
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v10, 0x8

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    iget-object v9, v2, LX/5T2;->A03:[Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v8, v2, LX/5T2;->A04:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v7, v2, LX/5T2;->A02:[J

    .line 51
    .line 52
    array-length v0, v7

    .line 53
    add-int/lit8 v6, v0, -0x2

    .line 54
    .line 55
    if-ltz v6, :cond_6

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_2
    aget-wide v15, v7, v5

    .line 59
    .line 60
    invoke-static/range {v15 .. v16}, LX/8rl;->A07(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    and-long/2addr v1, v3

    .line 65
    cmp-long v0, v1, v3

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {v5, v6}, LX/3li;->A05(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_3
    if-ge v3, v4, :cond_3

    .line 75
    .line 76
    and-long v11, v15, v21

    .line 77
    .line 78
    const-wide/16 v1, 0x80

    .line 79
    .line 80
    cmp-long v0, v11, v1

    .line 81
    .line 82
    if-gez v0, :cond_2

    .line 83
    .line 84
    shl-int/lit8 v0, v5, 0x3

    .line 85
    .line 86
    add-int/2addr v0, v3

    .line 87
    aget-object v1, v9, v0

    .line 88
    .line 89
    aget-object v0, v8, v0

    .line 90
    .line 91
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    shr-long/2addr v15, v10

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    if-ne v4, v10, :cond_6

    .line 99
    .line 100
    :cond_4
    if-eq v5, v6, :cond_6

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v0, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget-object v0, v14, LX/AMr;->A00:LX/3uD;

    .line 113
    .line 114
    if-eqz v0, :cond_e

    .line 115
    .line 116
    iget-object v12, v0, LX/5T2;->A03:[Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v11, v0, LX/5T2;->A04:[Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v10, v0, LX/5T2;->A02:[J

    .line 121
    .line 122
    array-length v0, v10

    .line 123
    add-int/lit8 v9, v0, -0x2

    .line 124
    .line 125
    if-ltz v9, :cond_e

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    :goto_4
    aget-wide v16, v10, v8

    .line 129
    .line 130
    xor-long v3, v16, v18

    .line 131
    .line 132
    shl-long v3, v3, v20

    .line 133
    .line 134
    and-long v3, v3, v16

    .line 135
    .line 136
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    and-long/2addr v3, v1

    .line 142
    cmp-long v0, v3, v1

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    invoke-static {v8, v9}, LX/3li;->A05(II)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    const/4 v15, 0x0

    .line 151
    :goto_5
    if-ge v15, v7, :cond_b

    .line 152
    .line 153
    and-long v3, v16, v21

    .line 154
    .line 155
    const-wide/16 v1, 0x80

    .line 156
    .line 157
    cmp-long v0, v3, v1

    .line 158
    .line 159
    if-gez v0, :cond_7

    .line 160
    .line 161
    shl-int/lit8 v0, v8, 0x3

    .line 162
    .line 163
    add-int/2addr v0, v15

    .line 164
    aget-object v6, v12, v0

    .line 165
    .line 166
    aget-object v5, v11, v0

    .line 167
    .line 168
    check-cast v5, Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v3, 0x1

    .line 175
    if-ne v0, v3, :cond_8

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/3lg;->A0w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    iget-object v0, v14, LX/AMr;->A01:Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    new-array v0, v3, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v1, v0, v2}, LX/8rl;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v13, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_6
    const/16 v0, 0x8

    .line 206
    .line 207
    shr-long v16, v16, v0

    .line 208
    .line 209
    add-int/lit8 v15, v15, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-static {v4}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/4 v2, 0x0

    .line 221
    :goto_7
    if-ge v2, v4, :cond_a

    .line 222
    .line 223
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/3lg;->A0w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    iget-object v0, v14, LX/AMr;->A01:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    invoke-static {v1}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 246
    .line 247
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :cond_9
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_a
    invoke-virtual {v13, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    const/16 v0, 0x8

    .line 263
    .line 264
    if-ne v7, v0, :cond_e

    .line 265
    .line 266
    :cond_c
    if-eq v8, v9, :cond_e

    .line 267
    .line 268
    add-int/lit8 v8, v8, 0x1

    .line 269
    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    :cond_d
    invoke-static {v1}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 277
    .line 278
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_e
    return-object v13
.end method

.method public CFU(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/B3O;
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_3

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/0GR;->A00(C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/AMr;->A00:LX/3uD;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/58h;->A01:[J

    .line 22
    .line 23
    invoke-static {}, LX/3uD;->A01()LX/3uD;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/AMr;->A00:LX/3uD;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, p1}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v1, p1, v0}, LX/3uD;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/AMp;

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p2}, LX/AMp;-><init>(LX/3uD;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v0, "Registered key is empty or blank"

    .line 57
    .line 58
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method
