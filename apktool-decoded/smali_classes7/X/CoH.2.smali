.class public final LX/CoH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CoH;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CoH;->A04:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xe4c

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CoH;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CoH;->A05:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CoH;->A00:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CoH;->A01:LX/05C;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/CoH;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x51b5

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/CoH;->A04:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/08Y;->BUE()Lcom/indianchat/Me;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/CoH;->A03:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0hD;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0hD;->A01()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    return-object v1
.end method

.method public final A01(Ljava/util/Collection;Lorg/json/JSONArray;Z)Lorg/json/JSONArray;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {p2}, LX/3lh;->A19(Lorg/json/JSONArray;)LX/0aj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v4, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p0, v5, v0, v1, p3}, LX/CoH;->A02(Ljava/util/Collection;JZ)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-object v3
.end method

.method public final A02(Ljava/util/Collection;JZ)Lorg/json/JSONObject;
    .locals 16

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v0, v5, LX/CoH;->A02:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    move-wide/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    if-eqz v10, :cond_f

    .line 19
    .line 20
    iget v1, v10, LX/1DO;->A0h:I

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    if-eq v1, v0, :cond_f

    .line 25
    .line 26
    const/16 v0, 0x40

    .line 27
    .line 28
    if-eq v1, v0, :cond_f

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v4, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, v5, LX/CoH;->A05:LX/05C;

    .line 43
    .line 44
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 45
    .line 46
    invoke-static {v6}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v5, LX/CoH;->A04:LX/05C;

    .line 51
    .line 52
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 53
    .line 54
    invoke-static {v5}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v10}, LX/D3A;->A00(LX/08Y;LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v0, 0x0

    .line 64
    sget-object v11, LX/02S;->A0N:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v3, v2, v11, v1, v0}, LX/D3A;->A04(LX/0my;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Sender"

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v10}, LX/D3A;->A03(LX/1DO;)LX/CKR;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "Type"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v3, "Text"

    .line 91
    .line 92
    instance-of v0, v10, LX/1PL;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    move-object v0, v10

    .line 97
    check-cast v0, LX/1PL;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/1PL;->A0r()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v7, :cond_b

    .line 108
    .line 109
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v8, LX/D3A;->A03:LX/D3A;

    .line 114
    .line 115
    sget-object v7, LX/D3A;->A04:Ljava/util/Set;

    .line 116
    .line 117
    invoke-virtual {v8, v10}, LX/D3A;->A0E(LX/1DO;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-static {v4}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v8, v1, v0, v7}, LX/D3A;->A09(LX/1DO;Ljava/lang/Integer;Ljava/util/Set;)LX/BlJ;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    iget v0, v10, LX/1DO;->A00:I

    .line 152
    .line 153
    if-lez v0, :cond_2

    .line 154
    .line 155
    const-string v1, "[Message was edited] "

    .line 156
    .line 157
    :goto_2
    invoke-static {v6}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v5}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    move/from16 v14, p4

    .line 168
    .line 169
    move v15, v13

    .line 170
    invoke-static/range {v8 .. v15}, LX/D3A;->A05(LX/0my;LX/08Y;LX/1DO;Ljava/lang/Integer;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_0

    .line 179
    :cond_2
    const-string v1, ""

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, LX/BlJ;

    .line 197
    .line 198
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget v0, v6, LX/BlJ;->type_:I

    .line 203
    .line 204
    invoke-static {v0}, LX/BA0;->A0b(I)LX/CKR;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const-string v1, "MIME Type"

    .line 217
    .line 218
    iget-object v0, v6, LX/BlJ;->mimetype_:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-wide v0, v6, LX/BlJ;->fileLength_:J

    .line 225
    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "Size (bytes)"

    .line 231
    .line 232
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget v0, v6, LX/BlJ;->bitField0_:I

    .line 237
    .line 238
    and-int/lit8 v0, v0, 0x20

    .line 239
    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    const-string v1, "Direct Path"

    .line 243
    .line 244
    iget-object v0, v6, LX/BlJ;->directPath_:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    :cond_4
    iget v0, v6, LX/BlJ;->bitField0_:I

    .line 250
    .line 251
    and-int/lit8 v0, v0, 0x40

    .line 252
    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    iget-object v0, v6, LX/BlJ;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 256
    .line 257
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v0, 0x2

    .line 262
    invoke-static {v1, v0}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "Media Key"

    .line 267
    .line 268
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    :cond_5
    iget v0, v6, LX/BlJ;->bitField0_:I

    .line 272
    .line 273
    and-int/lit8 v0, v0, 0x4

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    iget-object v0, v6, LX/BlJ;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 278
    .line 279
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v0, 0x2

    .line 284
    invoke-static {v1, v0}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "SHA-256"

    .line 289
    .line 290
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    :cond_6
    iget v0, v6, LX/BlJ;->bitField0_:I

    .line 294
    .line 295
    and-int/lit8 v0, v0, 0x10

    .line 296
    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    iget-object v0, v6, LX/BlJ;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 300
    .line 301
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v0, 0x2

    .line 306
    invoke-static {v1, v0}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "Encrypted SHA-256"

    .line 311
    .line 312
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    :cond_7
    iget v0, v6, LX/BlJ;->bitField0_:I

    .line 316
    .line 317
    and-int/lit16 v0, v0, 0x100

    .line 318
    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    iget-object v0, v6, LX/BlJ;->mediaDigest_:Lcom/google/protobuf/ByteString;

    .line 322
    .line 323
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/4 v0, 0x2

    .line 328
    invoke-static {v1, v0}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "Media Digest"

    .line 333
    .line 334
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    :cond_8
    iget v0, v6, LX/BlJ;->bitField0_:I

    .line 338
    .line 339
    and-int/lit16 v0, v0, 0x80

    .line 340
    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    iget-wide v0, v6, LX/BlJ;->mediaKeyTimestamp_:J

    .line 344
    .line 345
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "Media Key Timestamp"

    .line 350
    .line 351
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    :cond_9
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 355
    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-lez v0, :cond_b

    .line 364
    .line 365
    const-string v0, "Media"

    .line 366
    .line 367
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    :cond_b
    const-class v0, LX/DKK;

    .line 371
    .line 372
    invoke-static {v10, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/DKK;

    .line 377
    .line 378
    if-eqz v0, :cond_e

    .line 379
    .line 380
    iget-object v1, v0, LX/DKK;->A00:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_e

    .line 387
    .line 388
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_d

    .line 401
    .line 402
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, LX/Bg6;

    .line 407
    .line 408
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v1, "name"

    .line 413
    .line 414
    iget-object v0, v3, LX/Bg6;->name_:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    iget-object v0, v3, LX/Bg6;->extraFields_:Lcom/google/protobuf/MapFieldLite;

    .line 420
    .line 421
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_c

    .line 433
    .line 434
    iget-object v0, v3, LX/Bg6;->extraFields_:Lcom/google/protobuf/MapFieldLite;

    .line 435
    .line 436
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v1, Lorg/json/JSONObject;

    .line 441
    .line 442
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 443
    .line 444
    .line 445
    const-string v0, "extra_fields"

    .line 446
    .line 447
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    :cond_c
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_d
    const-string v0, "Tool Calls"

    .line 455
    .line 456
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    :cond_e
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-object v5

    .line 463
    :cond_f
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const-string v1, "Text"

    .line 468
    .line 469
    const-string v0, "[Message no longer exists in chat]"

    .line 470
    .line 471
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    return-object v5
.end method
