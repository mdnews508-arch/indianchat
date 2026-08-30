.class public abstract LX/KIR;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/K40;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    instance-of v0, p0, LX/JDk;

    .line 3
    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    instance-of v0, p0, LX/JDl;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    move-object v8, p0

    .line 13
    check-cast v8, LX/JDl;

    .line 14
    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/K40;->prefix:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "cadm_"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v9, v8, LX/JDl;->A00:LX/KwW;

    .line 36
    .line 37
    iget-object v5, v9, LX/KwW;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v5

    .line 40
    :try_start_0
    sget-object v0, LX/KwW;->A05:Ljava/util/Set;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/KwW;->A05:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {}, LX/K5C;->values()[LX/K5C;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    array-length v4, v6

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, v4, :cond_0

    .line 57
    .line 58
    aget-object v0, v6, v2

    .line 59
    .line 60
    sget-object v1, LX/KwW;->A05:Ljava/util/Set;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, LX/KwW;->A05:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    monitor-exit v5

    .line 79
    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    invoke-static {v7}, LX/K5C;->valueOf(Ljava/lang/String;)LX/K5C;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    monitor-enter v5

    .line 86
    const/4 v7, 0x1

    .line 87
    const/4 v4, 0x0

    .line 88
    :try_start_1
    iget-object v0, v9, LX/KwW;->A01:LX/KdK;

    .line 89
    .line 90
    iget-object v2, v0, LX/KdK;->A00:Ljava/nio/MappedByteBuffer;

    .line 91
    .line 92
    iget v11, v6, LX/K5C;->mMaxLength:I

    .line 93
    .line 94
    iget-object v12, v9, LX/KwW;->A04:Ljava/util/Map;

    .line 95
    .line 96
    iget-object v0, v6, LX/K5C;->mShortKey:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget-object v13, v6, LX/K5C;->mShortKey:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    add-int/2addr v0, v10

    .line 115
    add-int/lit8 v8, v0, 0x4

    .line 116
    .line 117
    const/16 v1, 0x1000

    .line 118
    .line 119
    iget v0, v9, LX/KwW;->A00:I

    .line 120
    .line 121
    sub-int/2addr v1, v0

    .line 122
    if-le v8, v1, :cond_3

    .line 123
    .line 124
    const-string v2, "lacrima"

    .line 125
    .line 126
    const-string v1, "Cannot save mmapped value: %s"

    .line 127
    .line 128
    new-array v0, v7, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v6, v0, v4

    .line 131
    .line 132
    :goto_1
    invoke-static {v2, v1, v0}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_1
    iget-object v0, v6, LX/K5C;->mShortKey:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v0}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    iget-object v1, v9, LX/KwW;->A03:Ljava/util/Map;

    .line 153
    .line 154
    iget-object v0, v6, LX/K5C;->mShortKey:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-static {v0}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-le v0, v1, :cond_2

    .line 174
    .line 175
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_2
    iget-object v0, v6, LX/K5C;->mShortKey:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/2addr v1, v0

    .line 190
    add-int/lit8 v1, v1, 0x4

    .line 191
    .line 192
    const/16 v0, 0x1000

    .line 193
    .line 194
    sub-int/2addr v0, v8

    .line 195
    if-le v1, v0, :cond_5

    .line 196
    .line 197
    const-string v2, "lacrima"

    .line 198
    .line 199
    const-string v1, "Cannot save mmapped value: %s"

    .line 200
    .line 201
    new-array v0, v7, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v6, v0, v4

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    invoke-static {v13, v12, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v9, LX/KwW;->A03:Ljava/util/Map;

    .line 210
    .line 211
    iget-object v0, v6, LX/K5C;->mShortKey:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0, v1, v11}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 214
    .line 215
    .line 216
    if-le v10, v11, :cond_4

    .line 217
    .line 218
    invoke-virtual {v3, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :cond_4
    iget v0, v9, LX/KwW;->A00:I

    .line 223
    .line 224
    invoke-static {v6, v3, v2, v0}, LX/KwW;->A00(LX/K5C;Ljava/lang/String;Ljava/nio/MappedByteBuffer;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, v9, LX/KwW;->A00:I

    .line 232
    .line 233
    const-string v1, "#"

    .line 234
    .line 235
    sget-object v0, LX/KwW;->A06:Ljava/nio/charset/Charset;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    invoke-static {v6, v3, v2, v8}, LX/KwW;->A00(LX/K5C;Ljava/lang/String;Ljava/nio/MappedByteBuffer;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_2
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :catch_0
    move-exception v3

    .line 250
    :try_start_2
    invoke-static {}, LX/KvS;->A01()V

    .line 251
    .line 252
    .line 253
    const-string v2, "lacrima"

    .line 254
    .line 255
    const-string v1, "Cannot save mmapped value: %s"

    .line 256
    .line 257
    new-array v0, v7, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v6, v0, v4

    .line 260
    .line 261
    invoke-static {v2, v3, v1, v0}, LX/06Q;->A0Y(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    monitor-exit v5

    .line 265
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    throw v0

    .line 269
    :cond_6
    iget-object v0, v8, LX/JDl;->A01:Ljava/util/Map;

    .line 270
    .line 271
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catchall_1
    :try_start_4
    move-exception v0

    .line 276
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 277
    throw v0

    .line 278
    :cond_7
    new-instance v5, LX/KYG;

    .line 279
    .line 280
    invoke-direct {v5, p1, v2, v3}, LX/KYG;-><init>(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/K40;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-class v4, LX/Kw0;

    .line 284
    .line 285
    monitor-enter v4

    .line 286
    :try_start_5
    sget-object v2, LX/Kw0;->A00:LX/KIR;

    .line 287
    .line 288
    sget-object v0, LX/Kw0;->A03:LX/KIR;

    .line 289
    .line 290
    if-eq v2, v0, :cond_8

    .line 291
    .line 292
    sget-object v1, LX/Kw0;->A02:Ljava/util/concurrent/Executor;

    .line 293
    .line 294
    const/16 v0, 0x11

    .line 295
    .line 296
    invoke-static {v5, v2, v1, v0}, LX/Lnc;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_8
    sget-object v3, LX/Kw0;->A01:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/16 v2, 0x96

    .line 307
    .line 308
    if-ne v0, v2, :cond_9

    .line 309
    .line 310
    const-string v1, "Lacrima"

    .line 311
    .line 312
    const-string v0, "Too many callbacks before setInstance is called, skipping"

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-gt v0, v2, :cond_a

    .line 322
    .line 323
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 324
    .line 325
    .line 326
    :cond_a
    :goto_3
    monitor-exit v4

    .line 327
    return-void

    .line 328
    :catchall_2
    move-exception v0

    .line 329
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 330
    throw v0

    .line 331
    :cond_b
    return-void
.end method
