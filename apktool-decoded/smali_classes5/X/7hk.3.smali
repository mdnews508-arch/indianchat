.class public final LX/7hk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    invoke-static {p1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 10
    .line 11
    invoke-direct {v3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "instagram"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_e

    .line 26
    .line 27
    const-string v1, "direct-thread"

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_e

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_e

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, -0x1

    .line 50
    if-ne v1, v0, :cond_e

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_e

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v3}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_e

    .line 69
    .line 70
    :goto_0
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v0, 0x1

    .line 89
    new-array v1, v0, [C

    .line 90
    .line 91
    const/16 v0, 0x26

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    aput-char v0, v1, v4

    .line 95
    .line 96
    invoke-static {v2, v1, v4}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {v7}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/16 v0, 0x3d

    .line 115
    .line 116
    invoke-static {v3, v0, v4, v4}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-gez v2, :cond_9

    .line 121
    .line 122
    move-object v6, v3

    .line 123
    :cond_2
    const-string v0, "thread_id"

    .line 124
    .line 125
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    const-string v0, "id"

    .line 132
    .line 133
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    const-string v0, "sender_id"

    .line 140
    .line 141
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    :cond_3
    const/4 v0, 0x1

    .line 149
    :cond_4
    if-eqz v0, :cond_1

    .line 150
    .line 151
    :cond_5
    :goto_1
    move-object v5, v8

    .line 152
    :cond_6
    if-eqz v5, :cond_7

    .line 153
    .line 154
    const-string v0, "thread_id"

    .line 155
    .line 156
    invoke-static {v0, v5}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v0, "id"

    .line 161
    .line 162
    invoke-static {v0, v5}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v0, "sender_id"

    .line 167
    .line 168
    invoke-static {v0, v5}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    if-nez v3, :cond_7

    .line 175
    .line 176
    if-nez v2, :cond_7

    .line 177
    .line 178
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "instagram://direct-thread?thread_id="

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    :cond_7
    return-object v8

    .line 195
    :cond_8
    if-eqz v3, :cond_7

    .line 196
    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "instagram://direct-thread?id="

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, "&sender_id="

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    invoke-static {v4, v2, v3}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-lez v2, :cond_2

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    add-int/lit8 v0, v0, -0x1

    .line 231
    .line 232
    if-eq v2, v0, :cond_2

    .line 233
    .line 234
    const-string v0, "thread_id"

    .line 235
    .line 236
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    const-string v0, "id"

    .line 243
    .line 244
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_a

    .line 249
    .line 250
    const-string v0, "sender_id"

    .line 251
    .line 252
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/4 v0, 0x0

    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    :cond_a
    const/4 v0, 0x1

    .line 260
    :cond_b
    if-eqz v0, :cond_1

    .line 261
    .line 262
    add-int/lit8 v0, v2, 0x1

    .line 263
    .line 264
    invoke-static {v3, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :try_start_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 278
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_c

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-ge v2, v0, :cond_d

    .line 293
    .line 294
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/16 v0, 0x30

    .line 299
    .line 300
    if-gt v0, v1, :cond_c

    .line 301
    .line 302
    const/16 v0, 0x3a

    .line 303
    .line 304
    if-ge v1, v0, :cond_c

    .line 305
    .line 306
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :catch_0
    :cond_c
    move-object v3, v8

    .line 310
    :cond_d
    if-eqz v3, :cond_5

    .line 311
    .line 312
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_1

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_e
    const/4 v2, 0x0

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :catch_1
    :cond_f
    return-object v8
.end method
