.class public final LX/JDx;
.super LX/LF4;
.source ""


# instance fields
.field public A00:LX/K1a;

.field public A01:LX/MGc;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public A03()Z
    .locals 2

    .line 0
    iget v1, p0, LX/LF4;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/LF4;->A03:[B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/JDx;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-super {p0}, LX/LF4;->A03()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public A9T(LX/ME8;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/J2C;->A0L(LX/ME8;)LX/ME8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/MGc;

    .line 5
    .line 6
    iput-object v0, p0, LX/JDx;->A01:LX/MGc;

    .line 7
    .line 8
    return-void
.end method

.method public C9F(LX/KxK;)J
    .locals 11

    .line 0
    const-string v5, "x-fb-product-log"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/JDx;->A01:LX/MGc;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/K4W;->A04:LX/K4W;

    .line 11
    .line 12
    invoke-interface {v1, p1, v0}, LX/MGc;->C6R(LX/KxK;LX/K4W;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/LF4;->A02:LX/MGZ;

    .line 16
    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/MGb;->C9F(LX/KxK;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :goto_0
    long-to-int v1, v2

    .line 34
    iput v1, p0, LX/LF4;->A01:I

    .line 35
    .line 36
    iput v6, p0, LX/LF4;->A00:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v0, -0x1

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/high16 v0, 0x100000

    .line 47
    .line 48
    if-gt v1, v0, :cond_3

    .line 49
    .line 50
    new-array v0, v1, [B

    .line 51
    .line 52
    iput-object v0, p0, LX/LF4;->A03:[B

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_2
    new-instance v0, LX/K1a;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/JDx;->A00:LX/K1a;

    .line 61
    .line 62
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v0, p0, LX/JDx;->A02:Ljava/lang/Integer;

    .line 65
    .line 66
    :cond_3
    :goto_3
    iget-object v0, p0, LX/JDx;->A01:LX/MGc;

    .line 67
    .line 68
    if-eqz v0, :cond_b

    .line 69
    .line 70
    iget-object v0, p0, LX/LF4;->A02:LX/MGZ;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-interface {v0}, LX/MGb;->Awy()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v0, p1, LX/KxK;->A06:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v0, LX/J33;->A03:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "x-fb-video-livetrace-parentsource"

    .line 87
    .line 88
    invoke-static {v0, v8}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v9, 0x0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/J33;->A01:Landroid/util/LruCache;

    .line 100
    .line 101
    invoke-virtual {v0, v4, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_4
    const-string v0, "x-fb-video-livetrace-ids"

    .line 105
    .line 106
    invoke-static {v0, v8}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-static {v0, v6}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v0, ",[\\s]*"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    array-length v7, v10

    .line 127
    const/4 v4, 0x0

    .line 128
    :goto_4
    if-ge v4, v7, :cond_5

    .line 129
    .line 130
    aget-object v1, v10, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    .line 132
    :try_start_1
    const-string v0, ":"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aget-object v0, v1, v9

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    aget-object v0, v1, v0

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/K8F;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    .line 157
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    :try_start_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    new-array v0, v0, [LX/K8F;

    .line 165
    .line 166
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, [LX/K8F;

    .line 171
    .line 172
    sget-object v6, LX/J33;->A04:[Ljava/util/AbstractMap$SimpleEntry;

    .line 173
    .line 174
    const/4 v4, 0x3

    .line 175
    :goto_5
    aget-object v1, v6, v9

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    new-instance v4, LX/J33;

    .line 194
    .line 195
    invoke-direct {v4, v7}, LX/J33;-><init>([LX/K8F;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LX/JDx;->A01:LX/MGc;

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    const-string v0, "live_trace"

    .line 203
    .line 204
    invoke-interface {v1, v0, v4}, LX/MA4;->C6P(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v0, p0, LX/JDx;->A01:LX/MGc;

    .line 208
    .line 209
    invoke-virtual {p0, v0}, LX/LF4;->A02(LX/MGc;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    iget-object v0, p1, LX/KxK;->A07:Ljava/lang/Object;

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-static {p1}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v4, v0, LX/Kzu;->A0R:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    iget-object v1, p0, LX/JDx;->A01:LX/MGc;

    .line 229
    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    invoke-static {v5, v4}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_6

    .line 237
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    if-ge v9, v4, :cond_6

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :goto_6
    if-nez v0, :cond_a

    .line 243
    .line 244
    const-string v0, ""

    .line 245
    .line 246
    :cond_a
    invoke-interface {v1, v0}, LX/MGc;->CNI(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    return-wide v2

    .line 250
    :cond_c
    const-string v0, "No http data source."

    .line 251
    .line 252
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 257
    :catch_1
    move-exception v1

    .line 258
    iget-object v0, p0, LX/JDx;->A01:LX/MGc;

    .line 259
    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    invoke-interface {v0, v1}, LX/MGc;->C6M(Ljava/io/IOException;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    throw v1
.end method

.method public cancel()V
    .locals 0

    .line 0
    return-void
.end method

.method public close()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JDx;->A00:LX/K1a;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LX/K1a;->A00()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LF4;->A03:[B

    .line 10
    .line 11
    iput-object v2, p0, LX/JDx;->A00:LX/K1a;

    .line 12
    .line 13
    iget-object v0, p0, LX/JDx;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/JDx;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, LX/JDx;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/LF4;->A02:LX/MGZ;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, LX/MGb;->close()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v2, p0, LX/LF4;->A02:LX/MGZ;

    .line 40
    .line 41
    iput-object v2, p0, LX/JDx;->A01:LX/MGc;

    .line 42
    .line 43
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    iget-object v0, p0, LX/JDx;->A01:LX/MGc;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/MGc;->C6M(Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    throw v1
.end method

.method public read([BII)I
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p0, LX/LF4;->A01:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v2, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, LX/LF4;->A00:I

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    if-le p3, v2, :cond_1

    .line 16
    .line 17
    move p3, v2

    .line 18
    :cond_1
    if-lez p3, :cond_a

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, LX/LF4;->A02:LX/MGZ;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3}, LX/MGb;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-lez p3, :cond_8

    .line 29
    .line 30
    iget-object v1, p0, LX/LF4;->A03:[B

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget v0, p0, LX/LF4;->A00:I

    .line 35
    .line 36
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget v0, p0, LX/LF4;->A00:I

    .line 40
    .line 41
    add-int/2addr v0, p3

    .line 42
    iput v0, p0, LX/LF4;->A00:I

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget-object v0, p0, LX/JDx;->A00:LX/K1a;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, LX/JDx;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eq v4, v3, :cond_6

    .line 54
    .line 55
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eq v4, v0, :cond_5

    .line 58
    .line 59
    const-string v2, "NonPrefetchDataSource"

    .line 60
    .line 61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Unexpected state: "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string v0, "null"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    packed-switch v0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    const-string v0, "Started"

    .line 84
    .line 85
    :goto_2
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_5
    iput-object v3, p0, LX/JDx;->A02:Ljava/lang/Integer;

    .line 93
    .line 94
    :cond_6
    iget-object v0, p0, LX/JDx;->A00:LX/K1a;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_0
    const-string v0, "Canceled"

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_1
    const-string v0, "Completed"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_2
    const-string v0, "Partial"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_3
    return p3

    .line 112
    :cond_7
    const/4 p3, -0x1

    .line 113
    :cond_8
    iget v0, p0, LX/LF4;->A01:I

    .line 114
    .line 115
    if-ne v0, v1, :cond_a

    .line 116
    .line 117
    if-ne p3, v1, :cond_a

    .line 118
    .line 119
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 120
    .line 121
    iput-object v0, p0, LX/JDx;->A02:Ljava/lang/Integer;

    .line 122
    .line 123
    return p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    iget-object v0, p0, LX/JDx;->A01:LX/MGc;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-interface {v0, v1}, LX/MGc;->C6M(Ljava/io/IOException;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    throw v1

    .line 133
    :cond_a
    return p3

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
