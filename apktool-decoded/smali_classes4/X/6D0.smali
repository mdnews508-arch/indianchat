.class public LX/6D0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/6D0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/6D0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/6D0;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/6D0;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/6dA;LX/6bV;LX/5tj;)LX/5tj;
    .locals 14

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    invoke-interface {p1, p0, v9}, LX/6bV;->AAM(LX/6dA;LX/5tj;)LX/5tj;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget v2, v4, LX/5tj;->A05:I

    .line 12
    .line 13
    const/16 v0, 0x41d3

    .line 14
    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x87

    .line 18
    .line 19
    iget-object v0, v4, LX/5tj;->A06:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 p2, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/16 p2, 0x1

    .line 30
    .line 31
    :cond_1
    invoke-static {}, LX/51M;->A00()LX/5hr;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/5gb;->A04(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 p1, 0x1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :cond_2
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {}, LX/51M;->A00()LX/5hr;

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget v0, v4, LX/5tj;->A04:I

    .line 52
    .line 53
    invoke-static {v5, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object v8, LX/5a7;->A00:LX/5a7;

    .line 57
    .line 58
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v2}, LX/5a7;->A01(I)[I

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    move/from16 p0, p2

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_0
    array-length v0, v10

    .line 69
    if-ge v7, v0, :cond_9

    .line 70
    .line 71
    aget v0, v10, v7

    .line 72
    .line 73
    invoke-virtual {v4, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    iget-object v0, v4, LX/5tj;->A01:LX/6dA;

    .line 80
    .line 81
    invoke-static {v0, v3, v1}, LX/6D0;->A00(LX/6dA;LX/6bV;LX/5tj;)LX/5tj;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eq v6, v1, :cond_5

    .line 86
    .line 87
    if-ne v4, v9, :cond_4

    .line 88
    .line 89
    invoke-virtual {v9}, LX/5tj;->A0A()LX/5tj;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_4
    aget v0, v10, v7

    .line 94
    .line 95
    invoke-static {v4, v6, v0}, LX/3lf;->A1H(LX/5tj;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget v2, v6, LX/5tj;->A00:I

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    and-int/lit8 v0, v2, 0x1

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    :cond_6
    or-int/2addr p0, v1

    .line 107
    and-int/lit8 v0, v2, 0x2

    .line 108
    .line 109
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    or-int/2addr p1, v0

    .line 114
    iget-object v1, v6, LX/5tj;->A03:Ljava/util/Set;

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    iget v0, v4, LX/5tj;->A05:I

    .line 135
    .line 136
    invoke-virtual {v8, v0}, LX/5a7;->A00(I)[I

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    :goto_1
    array-length v0, v10

    .line 143
    if-ge v8, v0, :cond_13

    .line 144
    .line 145
    aget v0, v10, v8

    .line 146
    .line 147
    invoke-virtual {v4, v0}, LX/5tj;->A0G(I)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    move-object v7, v11

    .line 152
    const/4 v6, 0x0

    .line 153
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ge v6, v0, :cond_10

    .line 158
    .line 159
    invoke-static {v11, v6}, LX/3lg;->A0j(Ljava/util/List;I)LX/5tj;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_f

    .line 164
    .line 165
    iget-object v0, v4, LX/5tj;->A01:LX/6dA;

    .line 166
    .line 167
    invoke-static {v0, v3, v1}, LX/6D0;->A00(LX/6dA;LX/6bV;LX/5tj;)LX/5tj;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    if-eq v12, v1, :cond_b

    .line 172
    .line 173
    if-ne v7, v11, :cond_a

    .line 174
    .line 175
    invoke-static {v11}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :cond_a
    invoke-interface {v7, v6, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_b
    iget v2, v12, LX/5tj;->A00:I

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    and-int/lit8 v0, v2, 0x1

    .line 186
    .line 187
    if-nez v0, :cond_c

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    :cond_c
    or-int/2addr p0, v1

    .line 191
    and-int/lit8 v0, v2, 0x2

    .line 192
    .line 193
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    or-int/2addr p1, v0

    .line 198
    iget v1, v12, LX/5tj;->A05:I

    .line 199
    .line 200
    const/16 v0, 0x41d3

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    or-int/2addr v2, v13

    .line 207
    iget-object v1, v12, LX/5tj;->A03:Ljava/util/Set;

    .line 208
    .line 209
    if-nez v1, :cond_d

    .line 210
    .line 211
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_d
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_e

    .line 220
    .line 221
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    :cond_e
    move v13, v2

    .line 225
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_10
    if-eq v7, v11, :cond_12

    .line 229
    .line 230
    if-ne v4, v9, :cond_11

    .line 231
    .line 232
    invoke-virtual {v9}, LX/5tj;->A0A()LX/5tj;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :cond_11
    aget v0, v10, v8

    .line 237
    .line 238
    invoke-static {v4, v7, v0}, LX/3lf;->A1H(LX/5tj;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_13
    if-eq v4, v9, :cond_15

    .line 245
    .line 246
    iget v0, v4, LX/5tj;->A00:I

    .line 247
    .line 248
    if-eqz p2, :cond_19

    .line 249
    .line 250
    or-int/lit8 v0, v0, 0x8

    .line 251
    .line 252
    :goto_3
    iput v0, v4, LX/5tj;->A00:I

    .line 253
    .line 254
    if-eqz p0, :cond_18

    .line 255
    .line 256
    or-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    :goto_4
    iput v0, v4, LX/5tj;->A00:I

    .line 259
    .line 260
    if-eqz p1, :cond_17

    .line 261
    .line 262
    or-int/lit8 v0, v0, 0x2

    .line 263
    .line 264
    :goto_5
    iput v0, v4, LX/5tj;->A00:I

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_14

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    :cond_14
    iput-object v5, v4, LX/5tj;->A03:Ljava/util/Set;

    .line 274
    .line 275
    iget v0, v4, LX/5tj;->A00:I

    .line 276
    .line 277
    if-eqz v13, :cond_16

    .line 278
    .line 279
    or-int/lit8 v0, v0, 0x4

    .line 280
    .line 281
    :goto_6
    iput v0, v4, LX/5tj;->A00:I

    .line 282
    .line 283
    :cond_15
    invoke-interface {v3, v4}, LX/6bV;->C74(LX/5tj;)V

    .line 284
    .line 285
    .line 286
    return-object v4

    .line 287
    :cond_16
    and-int/lit8 v0, v0, -0x5

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_17
    and-int/lit8 v0, v0, -0x3

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_18
    and-int/lit8 v0, v0, -0x2

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_19
    and-int/lit8 v0, v0, -0x9

    .line 297
    .line 298
    goto :goto_3
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/6D0;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v8, v4, LX/6D0;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v8, LX/5gv;

    .line 10
    .line 11
    iget-object v7, v4, LX/6D0;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, LX/5PN;

    .line 14
    .line 15
    const-string v9, "XFAM_WFS"

    .line 16
    .line 17
    iget-object v6, v4, LX/6D0;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LX/MDn;

    .line 20
    .line 21
    const-string v5, "phone_number_parsing_success"

    .line 22
    .line 23
    iget-object v0, v8, LX/5gv;->A0T:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map;

    .line 30
    .line 31
    const v0, 0x20df2770

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_b

    .line 39
    .line 40
    check-cast v4, LX/0tb;

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    :try_start_0
    iget-object v10, v7, LX/5PN;->A00:LX/5kl;

    .line 45
    .line 46
    invoke-virtual {v10, v9}, LX/5kl;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/5Is;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v3, v0, LX/5Is;->A06:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    invoke-static {}, LX/1GM;->A00()LX/1GM;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    const-string v3, ""

    .line 64
    .line 65
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "+"

    .line 70
    .line 71
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0, v12}, LX/1GM;->A0K(Ljava/lang/String;Ljava/lang/String;)LX/1Gh;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v0, v1, LX/1Gh;->countryCode_:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-wide v0, v1, LX/1Gh;->nationalNumber_:J

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v4, v11, v5}, LX/0tb;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v8, LX/5gv;->A09:LX/05C;

    .line 103
    .line 104
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 105
    .line 106
    invoke-static {v1}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/0XN;->A0S()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {v1}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v1, v3, LX/07m;->first:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v3, LX/07m;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, LX/0XN;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/3nN;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move-object v3, v12

    .line 134
    goto :goto_0
    :try_end_0
    .catch LX/2F4; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    :goto_1
    const-string v1, "already_registered_phone_number"

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    :try_start_1
    invoke-virtual {v4, v11, v1}, LX/0tb;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "Phone number already registered"

    .line 143
    .line 144
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v6, v8, v0}, LX/5gv;->A02(LX/MDn;LX/5gv;Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v0, v1}, LX/0tb;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    const-string v0, "PRECHAT_START"

    .line 162
    .line 163
    invoke-virtual {v4, v0}, LX/0tb;->A03(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v8, LX/5gv;->A0J:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/L4R;

    .line 173
    .line 174
    iget-object v1, v3, LX/07m;->first:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v3, LX/07m;->second:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, LX/L4R;->A0n(Ljava/lang/String;Ljava/lang/String;)LX/A6b;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    if-eqz v13, :cond_4

    .line 187
    .line 188
    iget-object v15, v13, LX/A6b;->A03:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, v13, LX/A6b;->A05:Ljava/lang/String;

    .line 191
    .line 192
    :goto_2
    new-instance v2, LX/1YE;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    move-object v15, v12

    .line 199
    move-object v1, v12

    .line 200
    goto :goto_2

    .line 201
    :goto_3
    if-eqz v13, :cond_5

    .line 202
    .line 203
    iget-object v0, v13, LX/A6b;->A03:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v0, :cond_8
    :try_end_1
    .catch LX/2F4; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    .line 207
    :cond_5
    const-string v11, "PRECHAT_ERROR"

    .line 208
    .line 209
    if-eqz v15, :cond_a

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    :try_start_2
    iget-object v0, v8, LX/5gv;->A0K:LX/05C;

    .line 214
    .line 215
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/0Dd;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const-string v0, "pref_pre_chatd_ab_hash"

    .line 230
    .line 231
    invoke-interface {v14, v0, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 235
    .line 236
    .line 237
    iget-object v0, v8, LX/5gv;->A08:LX/05C;

    .line 238
    .line 239
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/0CP;

    .line 244
    .line 245
    invoke-virtual {v0, v1, v12}, LX/0CP;->A08(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch LX/2F4; {:try_start_2 .. :try_end_2} :catch_1

    .line 246
    .line 247
    .line 248
    :try_start_3
    iget-object v0, v13, LX/A6b;->A05:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v0, :cond_6

    .line 251
    .line 252
    const-string v0, ""

    .line 253
    .line 254
    :cond_6
    new-instance v15, Lorg/json/JSONArray;

    .line 255
    .line 256
    invoke-direct {v15, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    const/4 v1, 0x0

    .line 264
    :goto_4
    if-ge v1, v14, :cond_8

    .line 265
    .line 266
    invoke-virtual {v15, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    const-string v0, "config_code"

    .line 271
    .line 272
    invoke-static {v0, v12}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    const-string v0, "config_value"

    .line 281
    .line 282
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    const/16 v0, 0x136c

    .line 287
    .line 288
    if-ne v13, v0, :cond_7

    .line 289
    .line 290
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "SsoManager/found ab prop : "

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v0, " value : "

    .line 303
    .line 304
    invoke-static {v0, v12, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move/from16 v0, v16

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    const-string v0, "1"

    .line 314
    .line 315
    invoke-static {v12, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput-boolean v0, v2, LX/1YE;->element:Z

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 323
    .line 324
    goto :goto_4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/2F4; {:try_start_3 .. :try_end_3} :catch_1

    .line 325
    :catch_0
    :try_start_4
    const-string v0, "SsoManager/json exception parsing props"

    .line 326
    .line 327
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v11}, LX/0tb;->A03(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    :goto_5
    invoke-virtual {v10, v9}, LX/5kl;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/5Is;

    .line 338
    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    iget-boolean v1, v0, LX/5Is;->A07:Z

    .line 342
    .line 343
    :goto_6
    invoke-static {v8}, LX/5gv;->A01(LX/5gv;)LX/0JT;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/4 v13, 0x6

    .line 348
    new-instance v8, LX/IfQ;

    .line 349
    .line 350
    move-object v11, v6

    .line 351
    move-object v12, v7

    .line 352
    move v14, v1

    .line 353
    move-object v9, v3

    .line 354
    move-object v10, v2

    .line 355
    invoke-direct/range {v8 .. v14}, LX/IfQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v8}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :cond_9
    const/4 v1, 0x0

    .line 364
    goto :goto_6

    .line 365
    :cond_a
    invoke-virtual {v4, v11}, LX/0tb;->A03(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "Could not retrieve prechatd abprops"

    .line 369
    .line 370
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v6, v8, v0}, LX/5gv;->A02(LX/MDn;LX/5gv;Ljava/lang/Exception;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 378
    .line 379
    return-object v0
    :try_end_4
    .catch LX/2F4; {:try_start_4 .. :try_end_4} :catch_1

    .line 380
    :catch_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v4, v0, v5}, LX/0tb;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_8

    .line 388
    .line 389
    :cond_b
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    throw v0

    .line 394
    :pswitch_0
    iget-object v2, v4, LX/6D0;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 397
    .line 398
    iget-object v1, v4, LX/6D0;->A01:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Landroid/content/Intent;

    .line 401
    .line 402
    iget-object v0, v4, LX/6D0;->A02:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Landroid/os/Bundle;

    .line 405
    .line 406
    invoke-static {v1, v0, v2}, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A03(Landroid/content/Intent;Landroid/os/Bundle;Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;)LX/05S;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_1
    iget-object v3, v4, LX/6D0;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, LX/0P6;

    .line 414
    .line 415
    iget-object v2, v4, LX/6D0;->A01:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, LX/5kl;

    .line 418
    .line 419
    iget-object v1, v4, LX/6D0;->A02:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Landroid/content/Context;

    .line 422
    .line 423
    if-eqz v2, :cond_c

    .line 424
    .line 425
    const-string v0, "XFAM_CROSSPOSTING_STATUS_PRIVACY_UI"

    .line 426
    .line 427
    invoke-virtual {v2, v0}, LX/5kl;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :goto_7
    iput-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 432
    .line 433
    goto/16 :goto_8

    .line 434
    .line 435
    :cond_c
    const v0, 0x7f1201a9

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto :goto_7

    .line 443
    :pswitch_2
    iget-object v0, v4, LX/6D0;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Landroid/content/Context;

    .line 446
    .line 447
    iget-object v7, v4, LX/6D0;->A01:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v7, Landroid/view/View;

    .line 450
    .line 451
    iget-object v6, v4, LX/6D0;->A02:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v6, Landroid/view/View;

    .line 454
    .line 455
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    const/high16 v0, 0x41c00000    # 24.0f

    .line 460
    .line 461
    mul-float/2addr v5, v0

    .line 462
    invoke-static {v7}, LX/3lf;->A02(Landroid/view/View;)F

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    const v0, 0x3f266666    # 0.65f

    .line 467
    .line 468
    .line 469
    mul-float/2addr v4, v0

    .line 470
    invoke-static {v7}, LX/3lf;->A01(Landroid/view/View;)F

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const/high16 v3, 0x40000000    # 2.0f

    .line 475
    .line 476
    div-float/2addr v1, v3

    .line 477
    invoke-static {v6}, LX/3lf;->A01(Landroid/view/View;)F

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    const v2, 0x3f733333    # 0.95f

    .line 482
    .line 483
    .line 484
    mul-float/2addr v0, v2

    .line 485
    div-float/2addr v0, v3

    .line 486
    sub-float/2addr v1, v0

    .line 487
    sub-float/2addr v1, v5

    .line 488
    neg-float v1, v1

    .line 489
    invoke-static {v7}, LX/3lf;->A02(Landroid/view/View;)F

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    div-float/2addr v0, v3

    .line 494
    sub-float/2addr v4, v0

    .line 495
    invoke-static {v6}, LX/3lf;->A02(Landroid/view/View;)F

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    mul-float/2addr v0, v2

    .line 500
    div-float/2addr v0, v3

    .line 501
    sub-float/2addr v4, v0

    .line 502
    sub-float/2addr v4, v5

    .line 503
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const v0, 0x3f4ccccd    # 0.8f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const-wide/16 v0, 0x258

    .line 537
    .line 538
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const v1, 0x3f19999a    # 0.6f

    .line 543
    .line 544
    .line 545
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 546
    .line 547
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_8

    .line 558
    .line 559
    :pswitch_3
    iget-object v0, v4, LX/6D0;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Ljava/lang/ref/Reference;

    .line 562
    .line 563
    iget-object v5, v4, LX/6D0;->A01:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v5, Ljava/lang/ref/Reference;

    .line 566
    .line 567
    iget-object v4, v4, LX/6D0;->A02:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, LX/11x;

    .line 574
    .line 575
    if-eqz v3, :cond_f

    .line 576
    .line 577
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 582
    .line 583
    if-eqz v0, :cond_f

    .line 584
    .line 585
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 586
    .line 587
    if-eqz v1, :cond_f

    .line 588
    .line 589
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_f

    .line 598
    .line 599
    const/4 v0, -0x1

    .line 600
    if-eq v2, v0, :cond_f

    .line 601
    .line 602
    const/4 v0, 0x1

    .line 603
    if-ge v2, v0, :cond_d

    .line 604
    .line 605
    const/4 v2, 0x1

    .line 606
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    if-eqz v1, :cond_f

    .line 611
    .line 612
    invoke-virtual {v3}, LX/11x;->A0e()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-ge v2, v0, :cond_f

    .line 617
    .line 618
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const/16 v0, 0x29

    .line 623
    .line 624
    invoke-static {v1, v4, v5, v0}, LX/6Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const-wide/16 v0, 0xfa

    .line 629
    .line 630
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 631
    .line 632
    .line 633
    goto :goto_8

    .line 634
    :pswitch_4
    iget-object v0, v4, LX/6D0;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LX/1YE;

    .line 637
    .line 638
    iget-object v2, v4, LX/6D0;->A01:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, LX/1YE;

    .line 641
    .line 642
    iget-object v1, v4, LX/6D0;->A02:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, LX/6ci;

    .line 645
    .line 646
    iget-boolean v0, v0, LX/1YE;->element:Z

    .line 647
    .line 648
    if-nez v0, :cond_f

    .line 649
    .line 650
    iget-boolean v0, v2, LX/1YE;->element:Z

    .line 651
    .line 652
    if-nez v0, :cond_f

    .line 653
    .line 654
    const/4 v0, 0x1

    .line 655
    iput-boolean v0, v2, LX/1YE;->element:Z

    .line 656
    .line 657
    invoke-interface {v1}, LX/6ci;->BgR()V

    .line 658
    .line 659
    .line 660
    goto :goto_8

    .line 661
    :pswitch_5
    iget-object v0, v4, LX/6D0;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 664
    .line 665
    iget-object v2, v4, LX/6D0;->A01:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, LX/66I;

    .line 668
    .line 669
    iget-object v1, v4, LX/6D0;->A02:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_f

    .line 678
    .line 679
    iget-object v0, v2, LX/66I;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_e

    .line 689
    .line 690
    const/4 v2, 0x0

    .line 691
    :cond_e
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    goto :goto_8

    .line 695
    :pswitch_6
    iget-object v2, v4, LX/6D0;->A01:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, Landroid/widget/ImageView;

    .line 698
    .line 699
    iget-object v1, v4, LX/6D0;->A02:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Landroid/content/Context;

    .line 702
    .line 703
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    const v0, 0x7f0805b2

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 710
    .line 711
    .line 712
    const v0, 0x7f0409ff

    .line 713
    .line 714
    .line 715
    invoke-static {v1, v0}, LX/5h3;->A00(Landroid/content/Context;I)I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0, v2}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 724
    .line 725
    .line 726
    :cond_f
    :goto_8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_7
    iget-object v2, v4, LX/6D0;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, LX/5tj;

    .line 732
    .line 733
    iget-object v1, v4, LX/6D0;->A01:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, LX/6dA;

    .line 736
    .line 737
    iget-object v0, v4, LX/6D0;->A02:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, LX/6bV;

    .line 740
    .line 741
    invoke-static {v1, v0, v2}, LX/6D0;->A00(LX/6dA;LX/6bV;LX/5tj;)LX/5tj;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    return-object v0

    .line 746
    :pswitch_8
    iget-object v1, v4, LX/6D0;->A01:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, LX/5zq;

    .line 749
    .line 750
    iget-object v0, v4, LX/6D0;->A02:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, LX/5tj;

    .line 753
    .line 754
    invoke-static {v1, v0}, LX/5ws;->A00(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    return-object v0

    .line 759
    nop

    .line 760
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
