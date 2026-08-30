.class public final LX/MUi;
.super LX/Nep;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:LX/MTo;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/NlJ;LX/MTo;LX/MDH;IIIZ)V
    .locals 13

    .line 0
    move/from16 v1, p4

    .line 1
    .line 2
    move/from16 v0, p5

    .line 3
    .line 4
    invoke-direct {p0, p1, v1, v0}, LX/Nep;-><init>(LX/NlJ;II)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/MUi;->A01:LX/MTo;

    .line 8
    .line 9
    iget-boolean v0, p2, LX/MTo;->A06:Z

    .line 10
    .line 11
    const/16 v12, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v12, 0x18

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    iget-object v9, p0, LX/Nep;->A02:LX/O2S;

    .line 20
    .line 21
    iget-object v0, v9, LX/O2S;->A0a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/MUl;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MUi;->A0E:Ljava/lang/String;

    .line 28
    .line 29
    move/from16 v1, p6

    .line 30
    .line 31
    and-int/lit8 v6, p6, 0x7

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v6, v5, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_1
    iput-boolean v0, p0, LX/MUi;->A0I:Z

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    iget-object v2, p2, LX/NwK;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v4, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-ge v7, v0, :cond_2

    .line 51
    .line 52
    invoke-static {v2, v7}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v9, v0, v8}, LX/MUl;->A00(LX/O2S;Ljava/lang/String;Z)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gtz v0, :cond_3

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const v7, 0x7fffffff

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :cond_3
    iput v7, p0, LX/MUi;->A09:I

    .line 70
    .line 71
    iput v0, p0, LX/MUi;->A0A:I

    .line 72
    .line 73
    iget v2, v9, LX/O2S;->A0J:I

    .line 74
    .line 75
    iget v0, p2, LX/NwK;->A0B:I

    .line 76
    .line 77
    if-eqz v2, :cond_c

    .line 78
    .line 79
    if-ne v2, v0, :cond_c

    .line 80
    .line 81
    const v0, 0x7fffffff

    .line 82
    .line 83
    .line 84
    :goto_1
    iput v0, p0, LX/MUi;->A0C:I

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    :cond_4
    const/4 v0, 0x1

    .line 94
    :cond_5
    iput-boolean v0, p0, LX/MUi;->A0F:Z

    .line 95
    .line 96
    iget v0, v9, LX/O2S;->A0M:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, LX/MUi;->A0G:Z

    .line 105
    .line 106
    iget-object v2, v9, LX/O2S;->A0b:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_2
    const/4 v7, 0x0

    .line 118
    :cond_7
    iput-boolean v7, p0, LX/MUi;->A0H:Z

    .line 119
    .line 120
    iget v11, v9, LX/O2S;->A06:I

    .line 121
    .line 122
    iput v11, p0, LX/MUi;->A06:I

    .line 123
    .line 124
    iget v0, v9, LX/O2S;->A0L:I

    .line 125
    .line 126
    iput v0, p0, LX/MUi;->A0D:I

    .line 127
    .line 128
    iget v7, v9, LX/O2S;->A05:I

    .line 129
    .line 130
    iput v7, p0, LX/MUi;->A05:I

    .line 131
    .line 132
    const/4 v10, -0x1

    .line 133
    if-eq v7, v10, :cond_8

    .line 134
    .line 135
    iget v0, p2, LX/NwK;->A01:I

    .line 136
    .line 137
    if-gt v7, v0, :cond_a

    .line 138
    .line 139
    :cond_8
    if-eq v11, v10, :cond_9

    .line 140
    .line 141
    iget v0, p2, LX/NwK;->A02:I

    .line 142
    .line 143
    if-gt v11, v0, :cond_a

    .line 144
    .line 145
    :cond_9
    move-object/from16 v0, p3

    .line 146
    .line 147
    invoke-interface {v0, v9}, LX/MDH;->apply(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    const/4 v0, 0x1

    .line 152
    if-nez v10, :cond_b

    .line 153
    .line 154
    :cond_a
    const/4 v0, 0x0

    .line 155
    :cond_b
    iput-boolean v0, p0, LX/MUi;->A02:Z

    .line 156
    .line 157
    invoke-static {}, Landroidx/media3/common/util/Util;->A0U()[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const/4 v10, 0x0

    .line 162
    :goto_3
    array-length v0, v11

    .line 163
    if-ge v10, v0, :cond_d

    .line 164
    .line 165
    aget-object v0, v11, v10

    .line 166
    .line 167
    invoke-static {v9, v0, v8}, LX/MUl;->A00(LX/O2S;Ljava/lang/String;Z)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-gtz v0, :cond_e

    .line 172
    .line 173
    add-int/lit8 v10, v10, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :sswitch_0
    const-string v0, "audio/iamf"

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :sswitch_1
    const-string v0, "audio/ac4"

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :sswitch_2
    const-string v0, "audio/eac3-joc"

    .line 183
    .line 184
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v7, 0x1

    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_c
    invoke-static {v2, v0}, LX/MJm;->A07(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto :goto_1

    .line 197
    :cond_d
    const v10, 0x7fffffff

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    :cond_e
    iput v10, p0, LX/MUi;->A07:I

    .line 202
    .line 203
    iput v0, p0, LX/MUi;->A08:I

    .line 204
    .line 205
    :goto_5
    iget-object v9, p2, LX/NwK;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ge v8, v0, :cond_f

    .line 212
    .line 213
    if-eqz v2, :cond_18

    .line 214
    .line 215
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_18

    .line 224
    .line 225
    move v4, v8

    .line 226
    :cond_f
    iput v4, p0, LX/MUi;->A0B:I

    .line 227
    .line 228
    and-int/lit16 v2, v1, 0x180

    .line 229
    .line 230
    const/16 v0, 0x80

    .line 231
    .line 232
    invoke-static {v2, v0}, LX/25p;->A1X(II)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput-boolean v0, p0, LX/MUi;->A04:Z

    .line 237
    .line 238
    and-int/lit8 v2, p6, 0x40

    .line 239
    .line 240
    const/16 v0, 0x40

    .line 241
    .line 242
    if-eq v2, v0, :cond_10

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    :cond_10
    iput-boolean v3, p0, LX/MUi;->A03:Z

    .line 246
    .line 247
    iget-object v4, p0, LX/MUi;->A01:LX/MTo;

    .line 248
    .line 249
    iget-boolean v0, v4, LX/MTo;->A0F:Z

    .line 250
    .line 251
    if-eq v6, v5, :cond_11

    .line 252
    .line 253
    if-eqz v0, :cond_12

    .line 254
    .line 255
    const/4 v0, 0x3

    .line 256
    if-ne v6, v0, :cond_12

    .line 257
    .line 258
    :cond_11
    iget-boolean v3, p0, LX/MUi;->A02:Z

    .line 259
    .line 260
    if-nez v3, :cond_13

    .line 261
    .line 262
    iget-boolean v0, v4, LX/MTo;->A0D:Z

    .line 263
    .line 264
    if-nez v0, :cond_13

    .line 265
    .line 266
    :cond_12
    const/4 v2, 0x0

    .line 267
    :goto_6
    iput v2, p0, LX/MUi;->A00:I

    .line 268
    .line 269
    return-void

    .line 270
    :cond_13
    const/4 v2, 0x2

    .line 271
    sget-object v0, LX/MLU;->A1u:LX/MLU;

    .line 272
    .line 273
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_14

    .line 278
    .line 279
    and-int v12, v12, p6

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    if-eqz v12, :cond_15

    .line 283
    .line 284
    :cond_14
    const/4 v1, 0x1

    .line 285
    :cond_15
    if-ne v6, v5, :cond_17

    .line 286
    .line 287
    if-eqz v3, :cond_17

    .line 288
    .line 289
    const/4 v0, -0x1

    .line 290
    if-eq v7, v0, :cond_17

    .line 291
    .line 292
    iget-boolean v0, v4, LX/NwK;->A0O:Z

    .line 293
    .line 294
    if-nez v0, :cond_17

    .line 295
    .line 296
    iget-boolean v0, v4, LX/NwK;->A0P:Z

    .line 297
    .line 298
    if-nez v0, :cond_17

    .line 299
    .line 300
    iget-boolean v0, v4, LX/MTo;->A08:Z

    .line 301
    .line 302
    if-nez v0, :cond_16

    .line 303
    .line 304
    if-nez p7, :cond_17

    .line 305
    .line 306
    :cond_16
    if-eqz v1, :cond_17

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_17
    const/4 v2, 0x1

    .line 310
    goto :goto_6

    .line 311
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A01(LX/MUi;)I
    .locals 6

    .line 0
    iget-boolean v4, p0, LX/MUi;->A02:Z

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/MUi;->A0I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v5, LX/MUl;->A07:LX/LoW;

    .line 9
    .line 10
    move-object v3, v5

    .line 11
    :goto_0
    invoke-static {}, LX/O7U;->start()LX/O7U;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v1, p0, LX/MUi;->A0I:Z

    .line 16
    .line 17
    iget-boolean v0, p1, LX/MUi;->A0I:Z

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/O7U;->compareFalseFirst(ZZ)LX/O7U;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v0, p0, LX/MUi;->A09:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v0, p1, LX/MUi;->A09:I

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/MJq;->A0R(LX/O7U;Ljava/lang/Object;I)LX/O7U;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v1, p0, LX/MUi;->A0A:I

    .line 36
    .line 37
    iget v0, p1, LX/MUi;->A0A:I

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/O7U;->compare(II)LX/O7U;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v1, p0, LX/MUi;->A0C:I

    .line 44
    .line 45
    iget v0, p1, LX/MUi;->A0C:I

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/O7U;->compare(II)LX/O7U;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-boolean v1, p0, LX/MUi;->A0G:Z

    .line 52
    .line 53
    iget-boolean v0, p1, LX/MUi;->A0G:Z

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/O7U;->compareFalseFirst(ZZ)LX/O7U;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v1, p0, LX/MUi;->A0F:Z

    .line 60
    .line 61
    iget-boolean v0, p1, LX/MUi;->A0F:Z

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/O7U;->compareFalseFirst(ZZ)LX/O7U;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v0, p0, LX/MUi;->A07:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v0, p1, LX/MUi;->A07:I

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/MJq;->A0R(LX/O7U;Ljava/lang/Object;I)LX/O7U;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v1, p0, LX/MUi;->A08:I

    .line 80
    .line 81
    iget v0, p1, LX/MUi;->A08:I

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/O7U;->compare(II)LX/O7U;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-boolean v0, p1, LX/MUi;->A02:Z

    .line 88
    .line 89
    invoke-virtual {v1, v4, v0}, LX/O7U;->compareFalseFirst(ZZ)LX/O7U;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v0, p0, LX/MUi;->A0B:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v0, p1, LX/MUi;->A0B:I

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/MJq;->A0R(LX/O7U;Ljava/lang/Object;I)LX/O7U;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v0, p0, LX/MUi;->A01:LX/MTo;

    .line 106
    .line 107
    iget-boolean v0, v0, LX/NwK;->A0P:Z

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget v0, p0, LX/MUi;->A05:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget v0, p1, LX/MUi;->A05:I

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v5}, LX/LoW;->reverse()LX/LoW;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v2, v1, v0}, LX/O7U;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/O7U;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_0
    iget-boolean v1, p0, LX/MUi;->A04:Z

    .line 132
    .line 133
    iget-boolean v0, p1, LX/MUi;->A04:Z

    .line 134
    .line 135
    invoke-virtual {v4, v1, v0}, LX/O7U;->compareFalseFirst(ZZ)LX/O7U;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-boolean v1, p0, LX/MUi;->A03:Z

    .line 140
    .line 141
    iget-boolean v0, p1, LX/MUi;->A03:Z

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, LX/O7U;->compareFalseFirst(ZZ)LX/O7U;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v0, LX/MLU;->A1u:LX/MLU;

    .line 148
    .line 149
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget-boolean v1, p0, LX/MUi;->A0H:Z

    .line 156
    .line 157
    iget-boolean v0, p1, LX/MUi;->A0H:Z

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, LX/O7U;->compareFalseFirst(ZZ)LX/O7U;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_1
    iget v0, p0, LX/MUi;->A06:I

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget v0, p1, LX/MUi;->A06:I

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v1, v0, v3}, LX/O7U;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/O7U;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget v0, p0, LX/MUi;->A0D:I

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget v0, p1, LX/MUi;->A0D:I

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v1, v0, v3}, LX/O7U;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/O7U;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v1, p0, LX/MUi;->A0E:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, p1, LX/MUi;->A0E:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    iget v0, p0, LX/MUi;->A05:I

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget v0, p1, LX/MUi;->A05:I

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v1, v0, v3}, LX/O7U;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/O7U;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :cond_2
    invoke-virtual {v2}, LX/O7U;->result()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    return v0

    .line 226
    :cond_3
    sget-object v5, LX/MUl;->A07:LX/LoW;

    .line 227
    .line 228
    invoke-virtual {v5}, LX/LoW;->reverse()LX/LoW;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/MUi;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/MUi;->A01(LX/MUi;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
