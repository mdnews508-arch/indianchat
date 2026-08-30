.class public LX/O0N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ndg;

.field public final A01:LX/NF5;


# direct methods
.method public constructor <init>(LX/Ndg;LX/NF5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/O0N;->A00:LX/Ndg;

    .line 4
    .line 5
    iput-object p2, p0, LX/O0N;->A01:LX/NF5;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/facebook/hyperthrift/HyperThriftBase;LX/O0N;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "HyperThriftWriter.write"

    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {v1, v0, v2, p2}, LX/PIA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p1, LX/O0N;->A00:LX/Ndg;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LX/Ndg;->A00(Ljava/lang/String;)LX/NVv;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v11, p0, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p1, LX/O0N;->A01:LX/NF5;

    .line 20
    .line 21
    instance-of v10, v4, LX/Mkz;

    .line 22
    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    move-object v2, v4

    .line 26
    check-cast v2, LX/Mkz;

    .line 27
    .line 28
    iget-object v1, v2, LX/Mkz;->A00:LX/NEe;

    .line 29
    .line 30
    iget-short v0, v2, LX/Mkz;->A03:S

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/NEe;->A00(S)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-short v0, v2, LX/Mkz;->A03:S

    .line 37
    .line 38
    :cond_0
    iget-object v9, v3, LX/NVv;->A02:[LX/NVu;

    .line 39
    .line 40
    array-length v8, v9

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    if-ge v7, v8, :cond_6

    .line 43
    .line 44
    aget-object v2, v9, v7

    .line 45
    .line 46
    aget-object v6, v11, v7

    .line 47
    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    if-eq v6, v0, :cond_5

    .line 53
    .line 54
    iget-object v3, v2, LX/NVu;->A01:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    const-string v3, ""

    .line 59
    .line 60
    :cond_1
    iget-object v5, v2, LX/NVu;->A00:LX/NXj;

    .line 61
    .line 62
    iget-byte v0, v5, LX/NXj;->A00:B

    .line 63
    .line 64
    invoke-static {v0}, LX/NHC;->A00(B)B

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-short v0, v2, LX/NVu;->A02:S

    .line 69
    .line 70
    new-instance v2, LX/O1M;

    .line 71
    .line 72
    invoke-direct {v2, v3, v1, v0}, LX/O1M;-><init>(Ljava/lang/String;BS)V

    .line 73
    .line 74
    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    move-object v3, v4

    .line 78
    check-cast v3, LX/Mkz;

    .line 79
    .line 80
    iget-byte v1, v2, LX/O1M;->A00:B

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    iput-object v2, v3, LX/Mkz;->A01:LX/O1M;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    sget-object v0, LX/Mkz;->A06:[B

    .line 89
    .line 90
    aget-byte p0, v0, v1

    .line 91
    .line 92
    iget-short v2, v2, LX/O1M;->A03:S

    .line 93
    .line 94
    iget-short v0, v3, LX/Mkz;->A03:S

    .line 95
    .line 96
    if-le v2, v0, :cond_3

    .line 97
    .line 98
    sub-int v1, v2, v0

    .line 99
    .line 100
    const/16 v0, 0xf

    .line 101
    .line 102
    if-gt v1, v0, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v3, p0}, LX/Mkz;->A02(LX/Mkz;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, LX/NF5;->A0E(S)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    shl-int/lit8 v0, v1, 0x4

    .line 113
    .line 114
    or-int/2addr p0, v0

    .line 115
    int-to-byte v0, p0

    .line 116
    invoke-static {v3, v0}, LX/Mkz;->A02(LX/Mkz;B)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iput-short v2, v3, LX/Mkz;->A03:S

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-byte v0, v2, LX/O1M;->A00:B

    .line 123
    .line 124
    invoke-virtual {v4, v0}, LX/NF5;->A0B(B)V

    .line 125
    .line 126
    .line 127
    iget-short v0, v2, LX/O1M;->A03:S

    .line 128
    .line 129
    invoke-virtual {v4, v0}, LX/NF5;->A0E(S)V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-direct {p1, v5, v6}, LX/O0N;->A01(LX/NXj;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    if-eqz v10, :cond_7

    .line 139
    .line 140
    check-cast v4, LX/Mkz;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v4, v0}, LX/Mkz;->A02(LX/Mkz;B)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v4, LX/Mkz;->A00:LX/NEe;

    .line 147
    .line 148
    iget-object v2, v3, LX/NEe;->A01:[S

    .line 149
    .line 150
    iget v1, v3, LX/NEe;->A00:I

    .line 151
    .line 152
    add-int/lit8 v0, v1, -0x1

    .line 153
    .line 154
    iput v0, v3, LX/NEe;->A00:I

    .line 155
    .line 156
    aget-short v0, v2, v1

    .line 157
    .line 158
    iput-short v0, v4, LX/Mkz;->A03:S

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v4, v0}, LX/NF5;->A0B(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    :goto_4
    const-wide/16 v0, 0x4

    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v2

    .line 172
    const-wide/16 v0, 0x4

    .line 173
    .line 174
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 175
    .line 176
    .line 177
    throw v2
.end method

.method private A01(LX/NXj;Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-byte v0, p1, LX/NXj;->A00:B

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    check-cast p2, Ljava/util/AbstractList;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v4, p0, LX/O0N;->A01:LX/NF5;

    .line 13
    .line 14
    iget-object v3, p1, LX/NXj;->A01:LX/NXj;

    .line 15
    .line 16
    invoke-static {v3}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-byte v0, v3, LX/NXj;->A00:B

    .line 20
    .line 21
    invoke-static {v0}, LX/NHC;->A00(B)B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, LX/Nry;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, LX/Nry;-><init>(IB)V

    .line 28
    .line 29
    .line 30
    instance-of v0, v4, LX/Mkz;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v4, LX/Mkz;

    .line 35
    .line 36
    iget-byte v5, v1, LX/Nry;->A00:B

    .line 37
    .line 38
    iget v1, v1, LX/Nry;->A01:I

    .line 39
    .line 40
    const/16 v0, 0xe

    .line 41
    .line 42
    if-gt v1, v0, :cond_1

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0x4

    .line 45
    .line 46
    sget-object v0, LX/Mkz;->A06:[B

    .line 47
    .line 48
    aget-byte v0, v0, v5

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    int-to-byte v0, v0

    .line 52
    invoke-static {v4, v0}, LX/Mkz;->A02(LX/Mkz;B)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 v1, 0x0

    .line 56
    :goto_1
    if-ge v1, v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :try_start_0
    invoke-direct {p0, v3, v0}, LX/O0N;->A01(LX/NXj;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    sget-object v0, LX/Mkz;->A06:[B

    .line 69
    .line 70
    aget-byte v0, v0, v5

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0xf0

    .line 73
    .line 74
    int-to-byte v0, v0

    .line 75
    invoke-static {v4, v0}, LX/Mkz;->A02(LX/Mkz;B)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v1}, LX/Mkz;->A03(LX/Mkz;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-byte v0, v1, LX/Nry;->A00:B

    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/NF5;->A0B(B)V

    .line 85
    .line 86
    .line 87
    iget v0, v1, LX/Nry;->A01:I

    .line 88
    .line 89
    invoke-virtual {v4, v0}, LX/NF5;->A0C(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_2
    check-cast p2, Ljava/util/AbstractCollection;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object v3, p0, LX/O0N;->A01:LX/NF5;

    .line 100
    .line 101
    iget-object v2, p1, LX/NXj;->A01:LX/NXj;

    .line 102
    .line 103
    invoke-static {v2}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-byte v0, v2, LX/NXj;->A00:B

    .line 107
    .line 108
    invoke-static {v0}, LX/NHC;->A00(B)B

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-instance v1, LX/Nrz;

    .line 113
    .line 114
    invoke-direct {v1, v4, v0}, LX/Nrz;-><init>(IB)V

    .line 115
    .line 116
    .line 117
    instance-of v0, v3, LX/Mkz;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    check-cast v3, LX/Mkz;

    .line 122
    .line 123
    iget-byte v4, v1, LX/Nrz;->A00:B

    .line 124
    .line 125
    iget v1, v1, LX/Nrz;->A01:I

    .line 126
    .line 127
    const/16 v0, 0xe

    .line 128
    .line 129
    if-gt v1, v0, :cond_3

    .line 130
    .line 131
    shl-int/lit8 v1, v1, 0x4

    .line 132
    .line 133
    sget-object v0, LX/Mkz;->A06:[B

    .line 134
    .line 135
    aget-byte v0, v0, v4

    .line 136
    .line 137
    or-int/2addr v0, v1

    .line 138
    int-to-byte v0, v0

    .line 139
    invoke-static {v3, v0}, LX/Mkz;->A02(LX/Mkz;B)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p0, v2, v0}, LX/O0N;->A01(LX/NXj;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    sget-object v0, LX/Mkz;->A06:[B

    .line 161
    .line 162
    aget-byte v0, v0, v4

    .line 163
    .line 164
    or-int/lit16 v0, v0, 0xf0

    .line 165
    .line 166
    int-to-byte v0, v0

    .line 167
    invoke-static {v3, v0}, LX/Mkz;->A02(LX/Mkz;B)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v1}, LX/Mkz;->A03(LX/Mkz;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    iget-byte v0, v1, LX/Nrz;->A00:B

    .line 175
    .line 176
    invoke-virtual {v3, v0}, LX/NF5;->A0B(B)V

    .line 177
    .line 178
    .line 179
    iget v0, v1, LX/Nrz;->A01:I

    .line 180
    .line 181
    invoke-virtual {v3, v0}, LX/NF5;->A0C(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_3
    check-cast p2, Ljava/util/AbstractMap;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v5, p0, LX/O0N;->A01:LX/NF5;

    .line 192
    .line 193
    iget-object v3, p1, LX/NXj;->A01:LX/NXj;

    .line 194
    .line 195
    invoke-static {v3}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-byte v0, v3, LX/NXj;->A00:B

    .line 199
    .line 200
    invoke-static {v0}, LX/NHC;->A00(B)B

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object v4, p1, LX/NXj;->A02:LX/NXj;

    .line 205
    .line 206
    invoke-static {v4}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-byte v0, v4, LX/NXj;->A00:B

    .line 210
    .line 211
    invoke-static {v0}, LX/NHC;->A00(B)B

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    new-instance v6, LX/NsM;

    .line 216
    .line 217
    invoke-direct {v6, v1, v0, v2}, LX/NsM;-><init>(BBI)V

    .line 218
    .line 219
    .line 220
    instance-of v0, v5, LX/Mkz;

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    check-cast v5, LX/Mkz;

    .line 225
    .line 226
    iget v0, v6, LX/NsM;->A02:I

    .line 227
    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    :goto_4
    int-to-byte v0, v0

    .line 232
    invoke-static {v5, v0}, LX/Mkz;->A02(LX/Mkz;B)V

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-static {p2}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {p0, v3, v0}, LX/O0N;->A01(LX/NXj;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {p0, v4, v0}, LX/O0N;->A01(LX/NXj;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_5
    invoke-static {v5, v0}, LX/Mkz;->A03(LX/Mkz;I)V

    .line 265
    .line 266
    .line 267
    iget-byte v0, v6, LX/NsM;->A00:B

    .line 268
    .line 269
    sget-object v2, LX/Mkz;->A06:[B

    .line 270
    .line 271
    aget-byte v0, v2, v0

    .line 272
    .line 273
    shl-int/lit8 v1, v0, 0x4

    .line 274
    .line 275
    iget-byte v0, v6, LX/NsM;->A01:B

    .line 276
    .line 277
    aget-byte v0, v2, v0

    .line 278
    .line 279
    or-int/2addr v0, v1

    .line 280
    goto :goto_4

    .line 281
    :cond_6
    iget-byte v0, v6, LX/NsM;->A00:B

    .line 282
    .line 283
    invoke-virtual {v5, v0}, LX/NF5;->A0B(B)V

    .line 284
    .line 285
    .line 286
    iget-byte v0, v6, LX/NsM;->A01:B

    .line 287
    .line 288
    invoke-virtual {v5, v0}, LX/NF5;->A0B(B)V

    .line 289
    .line 290
    .line 291
    iget v0, v6, LX/NsM;->A02:I

    .line 292
    .line 293
    invoke-virtual {v5, v0}, LX/NF5;->A0C(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :pswitch_4
    iget-object v2, p0, LX/O0N;->A01:LX/NF5;

    .line 298
    .line 299
    check-cast p2, [B

    .line 300
    .line 301
    instance-of v0, v2, LX/Mkz;

    .line 302
    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    check-cast v2, LX/Mkz;

    .line 306
    .line 307
    array-length v1, p2

    .line 308
    invoke-static {v2, v1}, LX/Mkz;->A03(LX/Mkz;I)V

    .line 309
    .line 310
    .line 311
    :goto_7
    iget-object v0, v2, LX/NF5;->A00:LX/Nvb;

    .line 312
    .line 313
    invoke-virtual {v0, p2, v1}, LX/Nvb;->A01([BI)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_7
    array-length v1, p2

    .line 318
    invoke-virtual {v2, v1}, LX/NF5;->A0C(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :pswitch_5
    iget-object v4, p0, LX/O0N;->A01:LX/NF5;

    .line 323
    .line 324
    invoke-static {p2}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    instance-of v0, v4, LX/Mkz;

    .line 329
    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    check-cast v4, LX/Mkz;

    .line 333
    .line 334
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    iget-object v2, v4, LX/Mkz;->A04:[B

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    shr-int/lit8 v0, v3, 0x18

    .line 342
    .line 343
    invoke-static {v0, v2, v1}, LX/MJm;->A12(I[BI)V

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    shr-int/lit8 v0, v3, 0x10

    .line 348
    .line 349
    invoke-static {v0, v2, v1}, LX/MJm;->A12(I[BI)V

    .line 350
    .line 351
    .line 352
    const/4 v1, 0x2

    .line 353
    shr-int/lit8 v0, v3, 0x8

    .line 354
    .line 355
    invoke-static {v0, v2, v1}, LX/MJm;->A12(I[BI)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x3

    .line 359
    invoke-static {v3, v2, v0}, LX/MJm;->A12(I[BI)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v4, LX/NF5;->A00:LX/Nvb;

    .line 363
    .line 364
    const/4 v0, 0x4

    .line 365
    invoke-virtual {v1, v2, v0}, LX/Nvb;->A01([BI)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_8
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {v4, v0}, LX/NF5;->A0C(I)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_6
    iget-object v0, p1, LX/NXj;->A03:Ljava/lang/String;

    .line 378
    .line 379
    check-cast p2, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 380
    .line 381
    invoke-static {p2, p0, v0}, LX/O0N;->A00(Lcom/facebook/hyperthrift/HyperThriftBase;LX/O0N;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_7
    iget-object v3, p0, LX/O0N;->A01:LX/NF5;

    .line 386
    .line 387
    check-cast p2, Ljava/lang/String;

    .line 388
    .line 389
    instance-of v0, v3, LX/Mkz;

    .line 390
    .line 391
    if-eqz v0, :cond_9

    .line 392
    .line 393
    check-cast v3, LX/Mkz;

    .line 394
    .line 395
    sget-object v0, LX/NM4;->A00:Ljava/nio/charset/Charset;

    .line 396
    .line 397
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    array-length v1, v2

    .line 402
    invoke-static {v3, v1}, LX/Mkz;->A03(LX/Mkz;I)V

    .line 403
    .line 404
    .line 405
    :goto_8
    iget-object v0, v3, LX/NF5;->A00:LX/Nvb;

    .line 406
    .line 407
    invoke-virtual {v0, v2, v1}, LX/Nvb;->A01([BI)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_9
    sget-object v0, LX/NM4;->A00:Ljava/nio/charset/Charset;

    .line 412
    .line 413
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    array-length v1, v2

    .line 418
    invoke-virtual {v3, v1}, LX/NF5;->A0C(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :pswitch_8
    iget-object v2, p0, LX/O0N;->A01:LX/NF5;

    .line 423
    .line 424
    invoke-static {p2}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    invoke-virtual {v2, v0, v1}, LX/NF5;->A0D(J)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_9
    iget-object v1, p0, LX/O0N;->A01:LX/NF5;

    .line 433
    .line 434
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {v1, v0}, LX/NF5;->A0C(I)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_a
    iget-object v1, p0, LX/O0N;->A01:LX/NF5;

    .line 443
    .line 444
    check-cast p2, Ljava/lang/Number;

    .line 445
    .line 446
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {v1, v0}, LX/NF5;->A0E(S)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_b
    iget-object v6, p0, LX/O0N;->A01:LX/NF5;

    .line 455
    .line 456
    invoke-static {p2}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 457
    .line 458
    .line 459
    move-result-wide v1

    .line 460
    instance-of v0, v6, LX/Mkz;

    .line 461
    .line 462
    if-eqz v0, :cond_a

    .line 463
    .line 464
    check-cast v6, LX/Mkz;

    .line 465
    .line 466
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 467
    .line 468
    .line 469
    move-result-wide v2

    .line 470
    iget-object v7, v6, LX/Mkz;->A04:[B

    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    const/16 v0, 0x38

    .line 474
    .line 475
    shr-long v4, v2, v0

    .line 476
    .line 477
    const-wide/16 v8, 0xff

    .line 478
    .line 479
    and-long/2addr v4, v8

    .line 480
    long-to-int v0, v4

    .line 481
    int-to-byte v0, v0

    .line 482
    aput-byte v0, v7, v1

    .line 483
    .line 484
    const/4 v1, 0x1

    .line 485
    const/16 v0, 0x30

    .line 486
    .line 487
    shr-long v4, v2, v0

    .line 488
    .line 489
    and-long/2addr v4, v8

    .line 490
    long-to-int v0, v4

    .line 491
    int-to-byte v0, v0

    .line 492
    aput-byte v0, v7, v1

    .line 493
    .line 494
    const/4 v1, 0x2

    .line 495
    const/16 v0, 0x28

    .line 496
    .line 497
    shr-long v4, v2, v0

    .line 498
    .line 499
    and-long/2addr v4, v8

    .line 500
    long-to-int v0, v4

    .line 501
    int-to-byte v0, v0

    .line 502
    aput-byte v0, v7, v1

    .line 503
    .line 504
    const/4 v1, 0x3

    .line 505
    const/16 v0, 0x20

    .line 506
    .line 507
    shr-long v4, v2, v0

    .line 508
    .line 509
    and-long/2addr v4, v8

    .line 510
    long-to-int v0, v4

    .line 511
    int-to-byte v0, v0

    .line 512
    aput-byte v0, v7, v1

    .line 513
    .line 514
    const/4 v1, 0x4

    .line 515
    const/16 v0, 0x18

    .line 516
    .line 517
    shr-long v4, v2, v0

    .line 518
    .line 519
    and-long/2addr v4, v8

    .line 520
    long-to-int v0, v4

    .line 521
    int-to-byte v0, v0

    .line 522
    aput-byte v0, v7, v1

    .line 523
    .line 524
    const/4 v1, 0x5

    .line 525
    const/16 v0, 0x10

    .line 526
    .line 527
    shr-long v4, v2, v0

    .line 528
    .line 529
    and-long/2addr v4, v8

    .line 530
    long-to-int v0, v4

    .line 531
    int-to-byte v0, v0

    .line 532
    aput-byte v0, v7, v1

    .line 533
    .line 534
    const/4 v1, 0x6

    .line 535
    const/16 v0, 0x8

    .line 536
    .line 537
    shr-long v4, v2, v0

    .line 538
    .line 539
    and-long/2addr v4, v8

    .line 540
    long-to-int v0, v4

    .line 541
    int-to-byte v0, v0

    .line 542
    aput-byte v0, v7, v1

    .line 543
    .line 544
    const/4 v1, 0x7

    .line 545
    and-long/2addr v2, v8

    .line 546
    long-to-int v0, v2

    .line 547
    int-to-byte v0, v0

    .line 548
    aput-byte v0, v7, v1

    .line 549
    .line 550
    iget-object v1, v6, LX/NF5;->A00:LX/Nvb;

    .line 551
    .line 552
    const/16 v0, 0x8

    .line 553
    .line 554
    invoke-virtual {v1, v7, v0}, LX/Nvb;->A01([BI)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_a
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 559
    .line 560
    .line 561
    move-result-wide v0

    .line 562
    invoke-virtual {v6, v0, v1}, LX/NF5;->A0D(J)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_c
    iget-object v1, p0, LX/O0N;->A01:LX/NF5;

    .line 567
    .line 568
    check-cast p2, Ljava/lang/Number;

    .line 569
    .line 570
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-virtual {v1, v0}, LX/NF5;->A0B(B)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_d
    iget-object v4, p0, LX/O0N;->A01:LX/NF5;

    .line 579
    .line 580
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    instance-of v0, v4, LX/Mkz;

    .line 585
    .line 586
    if-eqz v0, :cond_f

    .line 587
    .line 588
    check-cast v4, LX/Mkz;

    .line 589
    .line 590
    iget-object v0, v4, LX/Mkz;->A01:LX/O1M;

    .line 591
    .line 592
    const/4 v3, 0x1

    .line 593
    if-eqz v0, :cond_d

    .line 594
    .line 595
    if-nez v1, :cond_b

    .line 596
    .line 597
    const/4 v3, 0x2

    .line 598
    :cond_b
    iget-short v2, v0, LX/O1M;->A03:S

    .line 599
    .line 600
    iget-short v0, v4, LX/Mkz;->A03:S

    .line 601
    .line 602
    if-le v2, v0, :cond_c

    .line 603
    .line 604
    sub-int v1, v2, v0

    .line 605
    .line 606
    const/16 v0, 0xf

    .line 607
    .line 608
    if-gt v1, v0, :cond_c

    .line 609
    .line 610
    shl-int/lit8 v0, v1, 0x4

    .line 611
    .line 612
    or-int/2addr v3, v0

    .line 613
    int-to-byte v0, v3

    .line 614
    invoke-static {v4, v0}, LX/Mkz;->A02(LX/Mkz;B)V

    .line 615
    .line 616
    .line 617
    :goto_9
    iput-short v2, v4, LX/Mkz;->A03:S

    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    iput-object v0, v4, LX/Mkz;->A01:LX/O1M;

    .line 621
    .line 622
    return-void

    .line 623
    :cond_c
    invoke-static {v4, v3}, LX/Mkz;->A02(LX/Mkz;B)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v2}, LX/NF5;->A0E(S)V

    .line 627
    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_d
    if-nez v1, :cond_e

    .line 631
    .line 632
    const/4 v3, 0x2

    .line 633
    :cond_e
    invoke-static {v4, v3}, LX/Mkz;->A02(LX/Mkz;B)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_f
    invoke-virtual {v4, v1}, LX/NF5;->A0B(B)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :catchall_0
    move-exception v0

    .line 642
    throw v0

    .line 643
    nop

    .line 644
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
