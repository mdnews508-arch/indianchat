.class public abstract LX/Bz9;
.super LX/1DO;
.source ""

# interfaces
.implements LX/1Q8;


# instance fields
.field public A00:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/1Oi;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)Landroid/util/JsonReader;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/StringReader;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/util/JsonReader;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(Landroid/util/JsonWriter;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A02(Landroid/util/JsonWriter;Lcom/google/protobuf/AbstractMessageLite;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A03(Landroid/util/JsonWriter;LX/Bzg;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 1
    .line 2
    .line 3
    const-string v0, "requestStanzaId"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p1, LX/Bzg;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A04(Landroid/util/JsonReader;)[B
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public A0p()Ljava/lang/String;
    .locals 7

    .line 0
    instance-of v0, p0, LX/BzZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BzZ;

    .line 6
    .line 7
    new-instance v3, Ljava/io/StringWriter;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Landroid/util/JsonWriter;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LX/BzZ;->A00:LX/BjP;

    .line 21
    .line 22
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "markAsVerifiedActionPayload"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, LX/Bz9;->A02(Landroid/util/JsonWriter;Lcom/google/protobuf/AbstractMessageLite;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/util/JsonWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    :cond_0
    instance-of v0, p0, LX/BzY;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/BzY;

    .line 56
    .line 57
    new-instance v3, Ljava/io/StringWriter;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 60
    .line 61
    .line 62
    :try_start_3
    new-instance v2, Landroid/util/JsonWriter;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, LX/BzY;->A00:LX/Bdo;

    .line 71
    .line 72
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "lidMigrationMappingSyncPayload"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, LX/Bz9;->A02(Landroid/util/JsonWriter;Lcom/google/protobuf/AbstractMessageLite;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/util/JsonWriter;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_5
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    :goto_0
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_7
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v1

    .line 111
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 112
    :catchall_3
    move-exception v0

    .line 113
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_1
    instance-of v0, p0, LX/Bzf;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    move-object v4, p0

    .line 122
    check-cast v4, LX/Bzf;

    .line 123
    .line 124
    new-instance v3, Ljava/io/StringWriter;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 127
    .line 128
    .line 129
    :try_start_9
    new-instance v2, Landroid/util/JsonWriter;

    .line 130
    .line 131
    invoke-direct {v2, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 132
    .line 133
    .line 134
    :try_start_a
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 135
    .line 136
    .line 137
    const-string v0, "requestType"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget v0, v4, LX/Bzf;->A00:I

    .line 144
    .line 145
    int-to-long v0, v0

    .line 146
    invoke-virtual {v5, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 147
    .line 148
    .line 149
    const-string v0, "identifierSet"

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, LX/Bzf;->A02:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 179
    .line 180
    .line 181
    iget-object v0, v4, LX/Bzf;->A01:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    const-string v0, "registrationTraceId"

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, v4, LX/Bzf;->A01:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/util/JsonWriter;->flush()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 200
    .line 201
    .line 202
    :try_start_b
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_18
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 206
    .line 207
    :catchall_4
    move-exception v1

    .line 208
    :try_start_c
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 209
    .line 210
    .line 211
    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 212
    :catchall_5
    move-exception v0

    .line 213
    :try_start_d
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 217
    :catch_0
    move-exception v1

    .line 218
    const-string v0, "FMessagePeerDataOperationRequest/writeData failed"

    .line 219
    .line 220
    goto/16 :goto_1d

    .line 221
    .line 222
    :cond_4
    instance-of v0, p0, LX/Bqu;

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    move-object v4, p0

    .line 227
    check-cast v4, LX/Bqu;

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    :try_start_e
    new-instance v2, Ljava/io/StringWriter;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 233
    .line 234
    .line 235
    :try_start_f
    new-instance v3, Landroid/util/JsonWriter;

    .line 236
    .line 237
    invoke-direct {v3, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 238
    .line 239
    .line 240
    :try_start_10
    invoke-static {v3, v4}, LX/Bz9;->A03(Landroid/util/JsonWriter;LX/Bzg;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "peerDataOperationResults"

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 249
    .line 250
    .line 251
    const-string v0, "nonce"

    .line 252
    .line 253
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v0, v4, LX/Bqu;->A00:LX/0ko;

    .line 258
    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    :goto_3
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 266
    .line 267
    .line 268
    const-string v0, "waEntFbid"

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v0, v4, LX/Bqu;->A01:LX/0ko;

    .line 275
    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ljava/lang/Long;

    .line 281
    .line 282
    :goto_4
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, LX/Bz9;->A01(Landroid/util/JsonWriter;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_5
    move-object v0, v6

    .line 290
    goto :goto_4

    .line 291
    :cond_6
    move-object v0, v6

    .line 292
    goto :goto_3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 293
    :goto_5
    :try_start_11
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 300
    :try_start_12
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 301
    .line 302
    .line 303
    return-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1

    .line 304
    :catchall_6
    move-exception v1

    .line 305
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 306
    :catchall_7
    move-exception v0

    .line 307
    :try_start_14
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 311
    :catchall_8
    move-exception v1

    .line 312
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 313
    :catchall_9
    move-exception v0

    .line 314
    :try_start_16
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1

    .line 318
    :catch_1
    move-exception v1

    .line 319
    const-string v0, "FMessagePeerDataWaffleNonceFetchRequestResponse/writeData failed"

    .line 320
    .line 321
    invoke-static {v0, v1}, LX/0ts;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    return-object v6

    .line 325
    :cond_7
    instance-of v0, p0, LX/Bqw;

    .line 326
    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    const/16 v0, 0x1f

    .line 330
    .line 331
    invoke-static {p0, v0}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v0, LX/Our;

    .line 336
    .line 337
    invoke-direct {v0, v1}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :cond_8
    instance-of v0, p0, LX/Bqt;

    .line 346
    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    move-object v5, p0

    .line 350
    check-cast v5, LX/Bqt;

    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    :try_start_17
    new-instance v3, Ljava/io/StringWriter;

    .line 354
    .line 355
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b

    .line 356
    .line 357
    .line 358
    :try_start_18
    new-instance v4, Landroid/util/JsonWriter;

    .line 359
    .line 360
    invoke-direct {v4, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 361
    .line 362
    .line 363
    :try_start_19
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 364
    .line 365
    .line 366
    iget-object v1, v5, LX/Bzg;->A00:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v1, :cond_9

    .line 369
    .line 370
    const-string v0, "requestStanzaId"

    .line 371
    .line 372
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 377
    .line 378
    .line 379
    :cond_9
    const-string v0, "peerDataOperationResults"

    .line 380
    .line 381
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 385
    .line 386
    .line 387
    iget-object v2, v5, LX/Bqt;->A01:[B

    .line 388
    .line 389
    if-eqz v2, :cond_a

    .line 390
    .line 391
    const-string v0, "collection_snapshot"

    .line 392
    .line 393
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v2}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 402
    .line 403
    .line 404
    :cond_a
    const-string v0, "is_compressed"

    .line 405
    .line 406
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-boolean v0, v5, LX/Bqt;->A00:Z

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 413
    .line 414
    .line 415
    invoke-static {v4}, LX/Bz9;->A01(Landroid/util/JsonWriter;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 416
    .line 417
    .line 418
    :try_start_1a
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 425
    :try_start_1b
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 426
    .line 427
    .line 428
    return-object v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_b

    .line 429
    :catchall_a
    move-exception v1

    .line 430
    :try_start_1c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 431
    :catchall_b
    move-exception v0

    .line 432
    :try_start_1d
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 436
    :catchall_c
    move-exception v1

    .line 437
    :try_start_1e
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 438
    :catchall_d
    move-exception v0

    .line 439
    :try_start_1f
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    throw v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_b

    .line 443
    :cond_b
    instance-of v0, p0, LX/Bqr;

    .line 444
    .line 445
    if-eqz v0, :cond_f

    .line 446
    .line 447
    move-object v1, p0

    .line 448
    check-cast v1, LX/Bqr;

    .line 449
    .line 450
    new-instance v4, Ljava/io/StringWriter;

    .line 451
    .line 452
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 453
    .line 454
    .line 455
    :try_start_20
    new-instance v3, Landroid/util/JsonWriter;

    .line 456
    .line 457
    invoke-direct {v3, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_10

    .line 458
    .line 459
    .line 460
    :try_start_21
    invoke-static {v3, v1}, LX/Bz9;->A03(Landroid/util/JsonWriter;LX/Bzg;)V

    .line 461
    .line 462
    .line 463
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    const-string v0, "stickerResults"

    .line 468
    .line 469
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 474
    .line 475
    .line 476
    iget-object v0, v1, LX/Bqr;->A00:Ljava/util/Map;

    .line 477
    .line 478
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_d

    .line 487
    .line 488
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v2}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Landroid/util/Pair;

    .line 501
    .line 502
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LX/CJm;

    .line 505
    .line 506
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Landroid/util/Pair;

    .line 514
    .line 515
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, LX/Bm3;

    .line 518
    .line 519
    if-eqz v1, :cond_c

    .line 520
    .line 521
    invoke-static {v2}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 526
    .line 527
    .line 528
    invoke-static {v3, v1}, LX/Bz9;->A02(Landroid/util/JsonWriter;Lcom/google/protobuf/AbstractMessageLite;)V

    .line 529
    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_d
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 533
    .line 534
    .line 535
    const-string v0, "requestResults"

    .line 536
    .line 537
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 542
    .line 543
    .line 544
    invoke-static {v6}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_e

    .line 553
    .line 554
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 563
    .line 564
    .line 565
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, LX/CJm;

    .line 570
    .line 571
    invoke-virtual {v0}, LX/CJm;->getNumber()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    int-to-long v0, v0

    .line 576
    invoke-virtual {v3, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 577
    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_e
    invoke-static {v3}, LX/Bz9;->A01(Landroid/util/JsonWriter;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 581
    .line 582
    .line 583
    :try_start_22
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_1b
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_10

    .line 587
    .line 588
    :catchall_e
    move-exception v1

    .line 589
    :try_start_23
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    .line 590
    .line 591
    .line 592
    goto :goto_8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    .line 593
    :catchall_f
    move-exception v0

    .line 594
    :try_start_24
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    :goto_8
    throw v1
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_10

    .line 598
    :cond_f
    instance-of v0, p0, LX/Bqn;

    .line 599
    .line 600
    if-eqz v0, :cond_10

    .line 601
    .line 602
    move-object v1, p0

    .line 603
    check-cast v1, LX/Bzg;

    .line 604
    .line 605
    new-instance v0, Ljava/io/StringWriter;

    .line 606
    .line 607
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 608
    .line 609
    .line 610
    const/4 v6, 0x0

    .line 611
    :try_start_25
    new-instance v2, Landroid/util/JsonWriter;

    .line 612
    .line 613
    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_2

    .line 614
    .line 615
    .line 616
    :try_start_26
    invoke-static {v2, v1}, LX/Bz9;->A03(Landroid/util/JsonWriter;LX/Bzg;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Landroid/util/JsonWriter;->flush()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    .line 623
    .line 624
    .line 625
    :try_start_27
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_2

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    return-object v6

    .line 633
    :catchall_10
    move-exception v1

    .line 634
    :try_start_28
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    .line 635
    :catchall_11
    move-exception v0

    .line 636
    :try_start_29
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    throw v0
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_2

    .line 640
    :catch_2
    move-exception v1

    .line 641
    const-string v0, "FMessagePeerDataRequestUnknownResponse/writeData failed"

    .line 642
    .line 643
    goto/16 :goto_14

    .line 644
    .line 645
    :cond_10
    instance-of v0, p0, LX/Bqy;

    .line 646
    .line 647
    if-eqz v0, :cond_12

    .line 648
    .line 649
    move-object v1, p0

    .line 650
    check-cast v1, LX/Bqy;

    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    :try_start_2a
    new-instance v3, Ljava/io/StringWriter;

    .line 654
    .line 655
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_3

    .line 656
    .line 657
    .line 658
    :try_start_2b
    new-instance v2, Landroid/util/JsonWriter;

    .line 659
    .line 660
    invoke-direct {v2, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    .line 661
    .line 662
    .line 663
    :try_start_2c
    invoke-static {v2, v1}, LX/Bz9;->A03(Landroid/util/JsonWriter;LX/Bzg;)V

    .line 664
    .line 665
    .line 666
    const-string v0, "peerDataOperationResults"

    .line 667
    .line 668
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 672
    .line 673
    .line 674
    iget-object v0, v1, LX/Bqy;->A00:Ljava/util/List;

    .line 675
    .line 676
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_11

    .line 685
    .line 686
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, LX/BlZ;

    .line 691
    .line 692
    invoke-static {v2, v0}, LX/Bz9;->A02(Landroid/util/JsonWriter;Lcom/google/protobuf/AbstractMessageLite;)V

    .line 693
    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_11
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, Landroid/util/JsonWriter;->flush()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    .line 703
    .line 704
    .line 705
    :try_start_2d
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_14

    .line 712
    :try_start_2e
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 713
    .line 714
    .line 715
    return-object v0
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_3

    .line 716
    :catchall_12
    move-exception v1

    .line 717
    :try_start_2f
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    .line 718
    :catchall_13
    move-exception v0

    .line 719
    :try_start_30
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    .line 723
    :catchall_14
    move-exception v1

    .line 724
    :try_start_31
    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_15

    .line 725
    :catchall_15
    move-exception v0

    .line 726
    :try_start_32
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    throw v0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_3

    .line 730
    :catch_3
    move-exception v1

    .line 731
    const-string v0, "FMessagePeerDataPlaceholderResendResponse/writeData failed"

    .line 732
    .line 733
    goto/16 :goto_d

    .line 734
    .line 735
    :cond_12
    instance-of v0, p0, LX/Bqq;

    .line 736
    .line 737
    if-eqz v0, :cond_16

    .line 738
    .line 739
    move-object v1, p0

    .line 740
    check-cast v1, LX/Bqq;

    .line 741
    .line 742
    new-instance v4, Ljava/io/StringWriter;

    .line 743
    .line 744
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 745
    .line 746
    .line 747
    :try_start_33
    new-instance v3, Landroid/util/JsonWriter;

    .line 748
    .line 749
    invoke-direct {v3, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_4

    .line 750
    .line 751
    .line 752
    :try_start_34
    invoke-static {v3, v1}, LX/Bz9;->A03(Landroid/util/JsonWriter;LX/Bzg;)V

    .line 753
    .line 754
    .line 755
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    const-string v0, "linkPreviewResults"

    .line 760
    .line 761
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 766
    .line 767
    .line 768
    iget-object v0, v1, LX/Bqq;->A00:Ljava/util/Map;

    .line 769
    .line 770
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    :cond_13
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_14

    .line 779
    .line 780
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-static {v2}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Landroid/util/Pair;

    .line 793
    .line 794
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, LX/CJm;

    .line 797
    .line 798
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Landroid/util/Pair;

    .line 806
    .line 807
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v1, LX/Bkw;

    .line 810
    .line 811
    if-eqz v1, :cond_13

    .line 812
    .line 813
    invoke-static {v2}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 818
    .line 819
    .line 820
    invoke-static {v3, v1}, LX/Bz9;->A02(Landroid/util/JsonWriter;Lcom/google/protobuf/AbstractMessageLite;)V

    .line 821
    .line 822
    .line 823
    goto :goto_a

    .line 824
    :cond_14
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 825
    .line 826
    .line 827
    const-string v0, "requestResults"

    .line 828
    .line 829
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 834
    .line 835
    .line 836
    invoke-static {v6}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_15

    .line 845
    .line 846
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 855
    .line 856
    .line 857
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, LX/CJm;

    .line 862
    .line 863
    invoke-virtual {v0}, LX/CJm;->getNumber()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    int-to-long v0, v0

    .line 868
    invoke-virtual {v3, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 869
    .line 870
    .line 871
    goto :goto_b

    .line 872
    :cond_15
    invoke-static {v3}, LX/Bz9;->A01(Landroid/util/JsonWriter;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_16

    .line 873
    .line 874
    .line 875
    :try_start_35
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_1b
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_4

    .line 879
    .line 880
    :catchall_16
    move-exception v1

    .line 881
    :try_start_36
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    .line 882
    .line 883
    .line 884
    goto :goto_c
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_17

    .line 885
    :catchall_17
    move-exception v0

    .line 886
    :try_start_37
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 887
    .line 888
    .line 889
    :goto_c
    throw v1
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_4

    .line 890
    :catch_4
    move-exception v1

    .line 891
    const-string v0, "FMessagePeerDataLinkPreviewRequestResponse/writeData failed"

    .line 892
    .line 893
    goto/16 :goto_1d

    .line 894
    .line 895
    :cond_16
    instance-of v0, p0, LX/Bqs;

    .line 896
    .line 897
    if-eqz v0, :cond_18

    .line 898
    .line 899
    move-object v4, p0

    .line 900
    check-cast v4, LX/Bqs;

    .line 901
    .line 902
    const/4 v5, 0x0

    .line 903
    :try_start_38
    new-instance v2, Ljava/io/StringWriter;

    .line 904
    .line 905
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_5

    .line 906
    .line 907
    .line 908
    :try_start_39
    new-instance v3, Landroid/util/JsonWriter;

    .line 909
    .line 910
    invoke-direct {v3, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1a

    .line 911
    .line 912
    .line 913
    :try_start_3a
    invoke-static {v3, v4}, LX/Bz9;->A03(Landroid/util/JsonWriter;LX/Bzg;)V

    .line 914
    .line 915
    .line 916
    const-string v0, "peerDataOperationResults"

    .line 917
    .line 918
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 922
    .line 923
    .line 924
    iget-object v0, v4, LX/Bqs;->A01:Ljava/lang/String;

    .line 925
    .line 926
    if-eqz v0, :cond_17

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_17

    .line 933
    .line 934
    const-string v0, "request_metadata"

    .line 935
    .line 936
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    iget-object v0, v4, LX/Bqs;->A01:Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 943
    .line 944
    .line 945
    :cond_17
    const-string v0, "response_code"

    .line 946
    .line 947
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    iget v0, v4, LX/Bqs;->A00:I

    .line 952
    .line 953
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 958
    .line 959
    .line 960
    invoke-static {v3}, LX/Bz9;->A01(Landroid/util/JsonWriter;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_18

    .line 961
    .line 962
    .line 963
    :try_start_3b
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1a

    .line 970
    :try_start_3c
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 971
    .line 972
    .line 973
    return-object v0
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_5

    .line 974
    :catchall_18
    move-exception v1

    .line 975
    :try_start_3d
    throw v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_19

    .line 976
    :catchall_19
    move-exception v0

    .line 977
    :try_start_3e
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 978
    .line 979
    .line 980
    throw v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1a

    .line 981
    :catchall_1a
    move-exception v1

    .line 982
    :try_start_3f
    throw v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1b

    .line 983
    :catchall_1b
    move-exception v0

    .line 984
    :try_start_40
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 985
    .line 986
    .line 987
    throw v0
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_5

    .line 988
    :catch_5
    move-exception v1

    .line 989
    const-string v0, "FMessagePeerDataFullHistoryOnDemandRequestResponse/writeData failed"

    .line 990
    .line 991
    :goto_d
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 992
    .line 993
    .line 994
    return-object v5

    .line 995
    :cond_18
    instance-of v0, p0, LX/Bqp;

    .line 996
    .line 997
    if-eqz v0, :cond_1a

    .line 998
    .line 999
    move-object v1, p0

    .line 1000
    check-cast v1, LX/Bqp;

    .line 1001
    .line 1002
    const/4 v6, 0x0

    .line 1003
    :try_start_41
    new-instance v3, Ljava/io/StringWriter;

    .line 1004
    .line 1005
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_6

    .line 1006
    .line 1007
    .line 1008
    :try_start_42
    new-instance v2, Landroid/util/JsonWriter;

    .line 1009
    .line 1010
    invoke-direct {v2, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1e

    .line 1011
    .line 1012
    .line 1013
    :try_start_43
    invoke-static {v2, v1}, LX/Bz9;->A03(Landroid/util/JsonWriter;LX/Bzg;)V

    .line 1014
    .line 1015
    .line 1016
    const-string v0, "peerDataOperationResults"

    .line 1017
    .line 1018
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 1022
    .line 1023
    .line 1024
    iget-object v1, v1, LX/Bqp;->A00:LX/BlL;

    .line 1025
    .line 1026
    if-eqz v1, :cond_19

    .line 1027
    .line 1028
    const-string v0, "csv_bundle_bytes"

    .line 1029
    .line 1030
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v0, v1}, LX/Bz9;->A02(Landroid/util/JsonWriter;Lcom/google/protobuf/AbstractMessageLite;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_19
    invoke-static {v2}, LX/Bz9;->A01(Landroid/util/JsonWriter;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1c

    .line 1038
    .line 1039
    .line 1040
    :try_start_44
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1e

    .line 1047
    :try_start_45
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 1048
    .line 1049
    .line 1050
    return-object v0
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_6

    .line 1051
    :catchall_1c
    move-exception v1

    .line 1052
    :try_start_46
    throw v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1d

    .line 1053
    :catchall_1d
    move-exception v0

    .line 1054
    :try_start_47
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1055
    .line 1056
    .line 1057
    throw v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1e

    .line 1058
    :catchall_1e
    move-exception v1

    .line 1059
    :try_start_48
    throw v1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1f

    .line 1060
    :catchall_1f
    move-exception v0

    .line 1061
    :try_start_49
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1062
    .line 1063
    .line 1064
    throw v0
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_6

    .line 1065
    :catch_6
    move-exception v1

    .line 1066
    const-string v0, "FMessagePeerDataFlowResponsesCsvBundleResponse/writeData failed"

    .line 1067
    .line 1068
    goto/16 :goto_14

    .line 1069
    .line 1070
    :cond_1a
    instance-of v0, p0, LX/Bqx;

    .line 1071
    .line 1072
    if-eqz v0, :cond_1f

    .line 1073
    .line 1074
    move-object v4, p0

    .line 1075
    check-cast v4, LX/Bqx;

    .line 1076
    .line 1077
    const/4 v5, 0x0

    .line 1078
    :try_start_4a
    new-instance v2, Ljava/io/StringWriter;

    .line 1079
    .line 1080
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_7

    .line 1081
    .line 1082
    .line 1083
    :try_start_4b
    new-instance v3, Landroid/util/JsonWriter;

    .line 1084
    .line 1085
    invoke-direct {v3, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_22

    .line 1086
    .line 1087
    .line 1088
    :try_start_4c
    invoke-static {v3, v4}, LX/Bz9;->A03(Landroid/util/JsonWriter;LX/Bzg;)V

    .line 1089
    .line 1090
    .line 1091
    const-string v0, "coveredRequestIds"

    .line 1092
    .line 1093
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v4, LX/Bqx;->A03:Ljava/util/List;

    .line 1100
    .line 1101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_1b

    .line 1110
    .line 1111
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1116
    .line 1117
    .line 1118
    goto :goto_e

    .line 1119
    :cond_1b
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 1120
    .line 1121
    .line 1122
    const-string v0, "collectionVersion"

    .line 1123
    .line 1124
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v4, LX/Bqx;->A01:Ljava/lang/Long;

    .line 1128
    .line 1129
    if-eqz v0, :cond_1e

    .line 1130
    .line 1131
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v0

    .line 1135
    invoke-virtual {v3, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 1136
    .line 1137
    .line 1138
    :goto_f
    const-string v0, "primaryDurationMs"

    .line 1139
    .line 1140
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v4, LX/Bqx;->A02:Ljava/lang/Long;

    .line 1144
    .line 1145
    if-eqz v0, :cond_1d

    .line 1146
    .line 1147
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v0

    .line 1151
    invoke-virtual {v3, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 1152
    .line 1153
    .line 1154
    :goto_10
    const-string v0, "uploadedContactCount"

    .line 1155
    .line 1156
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1157
    .line 1158
    .line 1159
    iget-object v0, v4, LX/Bqx;->A00:Ljava/lang/Integer;

    .line 1160
    .line 1161
    if-eqz v0, :cond_1c

    .line 1162
    .line 1163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    int-to-long v0, v0

    .line 1168
    invoke-virtual {v3, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 1169
    .line 1170
    .line 1171
    :goto_11
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v3}, Landroid/util/JsonWriter;->flush()V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_12

    .line 1178
    :cond_1c
    invoke-virtual {v3}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 1179
    .line 1180
    .line 1181
    goto :goto_11

    .line 1182
    :cond_1d
    invoke-virtual {v3}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 1183
    .line 1184
    .line 1185
    goto :goto_10

    .line 1186
    :cond_1e
    invoke-virtual {v3}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 1187
    .line 1188
    .line 1189
    goto :goto_f
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_20

    .line 1190
    :goto_12
    :try_start_4d
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_22

    .line 1197
    :try_start_4e
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 1198
    .line 1199
    .line 1200
    return-object v0
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_7

    .line 1201
    :catchall_20
    move-exception v1

    .line 1202
    :try_start_4f
    throw v1
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_21

    .line 1203
    :catchall_21
    move-exception v0

    .line 1204
    :try_start_50
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1205
    .line 1206
    .line 1207
    throw v0
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_22

    .line 1208
    :catchall_22
    move-exception v1

    .line 1209
    :try_start_51
    throw v1
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_23

    .line 1210
    :catchall_23
    move-exception v0

    .line 1211
    :try_start_52
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1212
    .line 1213
    .line 1214
    throw v0
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_7

    .line 1215
    :catch_7
    move-exception v1

    .line 1216
    const-string v0, "FMessagePeerDataContactRefreshResponse/writeData failed"

    .line 1217
    .line 1218
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1219
    .line 1220
    .line 1221
    return-object v5

    .line 1222
    :cond_1f
    instance-of v0, p0, LX/Bqo;

    .line 1223
    .line 1224
    if-eqz v0, :cond_20

    .line 1225
    .line 1226
    move-object v4, p0

    .line 1227
    check-cast v4, LX/Bqo;

    .line 1228
    .line 1229
    const/4 v6, 0x0

    .line 1230
    :try_start_53
    new-instance v3, Ljava/io/StringWriter;

    .line 1231
    .line 1232
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_8

    .line 1233
    .line 1234
    .line 1235
    :try_start_54
    new-instance v2, Landroid/util/JsonWriter;

    .line 1236
    .line 1237
    invoke-direct {v2, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_26

    .line 1238
    .line 1239
    .line 1240
    :try_start_55
    invoke-static {v2, v4}, LX/Bz9;->A03(Landroid/util/JsonWriter;LX/Bzg;)V

    .line 1241
    .line 1242
    .line 1243
    const-string v0, "peerDataOperationResults"

    .line 1244
    .line 1245
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 1249
    .line 1250
    .line 1251
    const-string v0, "nonce"

    .line 1252
    .line 1253
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    iget-object v0, v4, LX/Bqo;->A00:Ljava/lang/String;

    .line 1258
    .line 1259
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v2}, LX/Bz9;->A01(Landroid/util/JsonWriter;)V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_24

    .line 1263
    .line 1264
    .line 1265
    :try_start_56
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_26

    .line 1272
    :try_start_57
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 1273
    .line 1274
    .line 1275
    return-object v0
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_8

    .line 1276
    :catchall_24
    move-exception v1

    .line 1277
    :try_start_58
    throw v1
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_25

    .line 1278
    :catchall_25
    move-exception v0

    .line 1279
    :try_start_59
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1280
    .line 1281
    .line 1282
    throw v0
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_26

    .line 1283
    :catchall_26
    move-exception v1

    .line 1284
    :try_start_5a
    throw v1
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_27

    .line 1285
    :catchall_27
    move-exception v0

    .line 1286
    :try_start_5b
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1287
    .line 1288
    .line 1289
    throw v0
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_8

    .line 1290
    :catch_8
    move-exception v1

    .line 1291
    const-string v0, "FMessagePeerDataCompanionMetaNonceResponse/writeData failed"

    .line 1292
    .line 1293
    invoke-static {v0, v1}, LX/0ts;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1294
    .line 1295
    .line 1296
    return-object v6

    .line 1297
    :cond_20
    instance-of v0, p0, LX/Bqv;

    .line 1298
    .line 1299
    if-eqz v0, :cond_22

    .line 1300
    .line 1301
    move-object v4, p0

    .line 1302
    check-cast v4, LX/Bqv;

    .line 1303
    .line 1304
    const/4 v6, 0x0

    .line 1305
    :try_start_5c
    new-instance v3, Ljava/io/StringWriter;

    .line 1306
    .line 1307
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5c} :catch_9

    .line 1308
    .line 1309
    .line 1310
    :try_start_5d
    new-instance v5, Landroid/util/JsonWriter;

    .line 1311
    .line 1312
    invoke-direct {v5, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2a

    .line 1313
    .line 1314
    .line 1315
    :try_start_5e
    invoke-static {v5, v4}, LX/Bz9;->A03(Landroid/util/JsonWriter;LX/Bzg;)V

    .line 1316
    .line 1317
    .line 1318
    const-string v0, "campaignId"

    .line 1319
    .line 1320
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    iget-object v0, v4, LX/Bqv;->A01:Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1327
    .line 1328
    .line 1329
    const-string v0, "responseTimestampMs"

    .line 1330
    .line 1331
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    iget-wide v0, v4, LX/Bqv;->A00:J

    .line 1336
    .line 1337
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 1338
    .line 1339
    .line 1340
    const-string v0, "contactStates"

    .line 1341
    .line 1342
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 1346
    .line 1347
    .line 1348
    iget-object v0, v4, LX/Bqv;->A02:Ljava/util/List;

    .line 1349
    .line 1350
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_21

    .line 1359
    .line 1360
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    check-cast v2, LX/ClH;

    .line 1365
    .line 1366
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 1367
    .line 1368
    .line 1369
    const-string v0, "contactRawJid"

    .line 1370
    .line 1371
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    iget-object v0, v2, LX/ClH;->A01:Ljava/lang/String;

    .line 1376
    .line 1377
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1378
    .line 1379
    .line 1380
    const-string v0, "state"

    .line 1381
    .line 1382
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    iget-object v0, v2, LX/ClH;->A00:LX/CHW;

    .line 1387
    .line 1388
    iget v0, v0, LX/CHW;->value:I

    .line 1389
    .line 1390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 1398
    .line 1399
    .line 1400
    goto :goto_13

    .line 1401
    :cond_21
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v5}, Landroid/util/JsonWriter;->flush()V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_28

    .line 1408
    .line 1409
    .line 1410
    :try_start_5f
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2a

    .line 1417
    :try_start_60
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 1418
    .line 1419
    .line 1420
    return-object v0
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_60} :catch_9

    .line 1421
    :catchall_28
    move-exception v1

    .line 1422
    :try_start_61
    throw v1
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_29

    .line 1423
    :catchall_29
    move-exception v0

    .line 1424
    :try_start_62
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1425
    .line 1426
    .line 1427
    throw v0
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2a

    .line 1428
    :catchall_2a
    move-exception v1

    .line 1429
    :try_start_63
    throw v1
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_2b

    .line 1430
    :catchall_2b
    move-exception v0

    .line 1431
    :try_start_64
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1432
    .line 1433
    .line 1434
    throw v0
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_9

    .line 1435
    :catch_9
    move-exception v1

    .line 1436
    const-string v0, "FMessagePeerDataBusinessBroadcastInsightsContactListResponse/writeData failed"

    .line 1437
    .line 1438
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1439
    .line 1440
    .line 1441
    return-object v6

    .line 1442
    :cond_22
    instance-of v0, p0, LX/Bzd;

    .line 1443
    .line 1444
    if-eqz v0, :cond_23

    .line 1445
    .line 1446
    move-object v4, p0

    .line 1447
    check-cast v4, LX/Bzd;

    .line 1448
    .line 1449
    new-instance v3, Ljava/io/StringWriter;

    .line 1450
    .line 1451
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    const/4 v6, 0x0

    .line 1455
    :try_start_65
    new-instance v2, Landroid/util/JsonWriter;

    .line 1456
    .line 1457
    invoke-direct {v2, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_65} :catch_a

    .line 1458
    .line 1459
    .line 1460
    :try_start_66
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    const-string v0, "security_notification_enabled"

    .line 1465
    .line 1466
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    iget-boolean v0, v4, LX/Bzd;->A00:Z

    .line 1471
    .line 1472
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_2c

    .line 1477
    .line 1478
    .line 1479
    :try_start_67
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_67} :catch_a

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v6

    .line 1486
    return-object v6

    .line 1487
    :catchall_2c
    move-exception v1

    .line 1488
    :try_start_68
    throw v1
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_2d

    .line 1489
    :catchall_2d
    move-exception v0

    .line 1490
    :try_start_69
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1491
    .line 1492
    .line 1493
    throw v0
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_69} :catch_a

    .line 1494
    :catch_a
    move-exception v1

    .line 1495
    const-string v0, "FMessageInitialSecurityNotificationSettingSync/writeData failed"

    .line 1496
    .line 1497
    goto :goto_14

    .line 1498
    :catch_b
    move-exception v1

    .line 1499
    const-string v0, "FMessagePeerDataSyncDCollectionFatalRecoveryRequestResponse/writeData failed"

    .line 1500
    .line 1501
    :goto_14
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1502
    .line 1503
    .line 1504
    return-object v6

    .line 1505
    :cond_23
    instance-of v0, p0, LX/Bze;

    .line 1506
    .line 1507
    if-eqz v0, :cond_32

    .line 1508
    .line 1509
    move-object v3, p0

    .line 1510
    check-cast v3, LX/Bze;

    .line 1511
    .line 1512
    new-instance v4, Ljava/io/StringWriter;

    .line 1513
    .line 1514
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 1515
    .line 1516
    .line 1517
    :try_start_6a
    new-instance v2, Landroid/util/JsonWriter;

    .line 1518
    .line 1519
    invoke-direct {v2, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6a} :catch_c

    .line 1520
    .line 1521
    .line 1522
    :try_start_6b
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 1523
    .line 1524
    .line 1525
    iget-object v0, v3, LX/Bze;->A0E:Ljava/lang/String;

    .line 1526
    .line 1527
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    if-nez v0, :cond_24

    .line 1532
    .line 1533
    const-string v0, "direct_path"

    .line 1534
    .line 1535
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    iget-object v0, v3, LX/Bze;->A0E:Ljava/lang/String;

    .line 1540
    .line 1541
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1542
    .line 1543
    .line 1544
    :cond_24
    iget-object v0, v3, LX/Bze;->A0I:Ljava/lang/String;

    .line 1545
    .line 1546
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-nez v0, :cond_25

    .line 1551
    .line 1552
    const-string v0, "media_hash"

    .line 1553
    .line 1554
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    iget-object v0, v3, LX/Bze;->A0I:Ljava/lang/String;

    .line 1559
    .line 1560
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1561
    .line 1562
    .line 1563
    :cond_25
    iget-object v0, v3, LX/Bze;->A0H:Ljava/lang/String;

    .line 1564
    .line 1565
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-nez v0, :cond_26

    .line 1570
    .line 1571
    const-string v0, "enc_media_hash"

    .line 1572
    .line 1573
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    iget-object v0, v3, LX/Bze;->A0H:Ljava/lang/String;

    .line 1578
    .line 1579
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1580
    .line 1581
    .line 1582
    :cond_26
    iget-object v0, v3, LX/Bze;->A0J:Ljava/lang/String;

    .line 1583
    .line 1584
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    if-nez v0, :cond_27

    .line 1589
    .line 1590
    const-string v0, "original-msg-id"

    .line 1591
    .line 1592
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    iget-object v0, v3, LX/Bze;->A0J:Ljava/lang/String;

    .line 1597
    .line 1598
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1599
    .line 1600
    .line 1601
    :cond_27
    iget-object v0, v3, LX/Bze;->A0M:Ljava/lang/String;

    .line 1602
    .line 1603
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    if-nez v0, :cond_28

    .line 1608
    .line 1609
    const-string v0, "session_id"

    .line 1610
    .line 1611
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    iget-object v0, v3, LX/Bze;->A0M:Ljava/lang/String;

    .line 1616
    .line 1617
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1618
    .line 1619
    .line 1620
    :cond_28
    iget-object v0, v3, LX/Bze;->A0L:Ljava/lang/String;

    .line 1621
    .line 1622
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    if-nez v0, :cond_29

    .line 1627
    .line 1628
    const-string v0, "reg_attempt_id"

    .line 1629
    .line 1630
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    iget-object v0, v3, LX/Bze;->A0L:Ljava/lang/String;

    .line 1635
    .line 1636
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1637
    .line 1638
    .line 1639
    :cond_29
    iget-object v0, v3, LX/Bze;->A0K:Ljava/lang/String;

    .line 1640
    .line 1641
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-nez v0, :cond_2a

    .line 1646
    .line 1647
    const-string v0, "peer_data_request_session_id"

    .line 1648
    .line 1649
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    iget-object v0, v3, LX/Bze;->A0K:Ljava/lang/String;

    .line 1654
    .line 1655
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1656
    .line 1657
    .line 1658
    :cond_2a
    iget-object v0, v3, LX/Bze;->A0G:Ljava/lang/String;

    .line 1659
    .line 1660
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-nez v0, :cond_2b

    .line 1665
    .line 1666
    const-string v0, "full_on_demand_request_id"

    .line 1667
    .line 1668
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    iget-object v0, v3, LX/Bze;->A0G:Ljava/lang/String;

    .line 1673
    .line 1674
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1675
    .line 1676
    .line 1677
    :cond_2b
    iget-object v0, v3, LX/Bze;->A0D:Ljava/lang/String;

    .line 1678
    .line 1679
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    if-nez v0, :cond_2c

    .line 1684
    .line 1685
    const-string v0, "business_product"

    .line 1686
    .line 1687
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    iget-object v0, v3, LX/Bze;->A0D:Ljava/lang/String;

    .line 1692
    .line 1693
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1694
    .line 1695
    .line 1696
    :cond_2c
    iget-object v0, v3, LX/Bze;->A0P:[B

    .line 1697
    .line 1698
    const/4 v5, 0x2

    .line 1699
    if-eqz v0, :cond_2d

    .line 1700
    .line 1701
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    const-string v0, "opaque_client_data"

    .line 1706
    .line 1707
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1712
    .line 1713
    .line 1714
    :cond_2d
    iget-object v0, v3, LX/Bze;->A0F:Ljava/lang/String;

    .line 1715
    .line 1716
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    if-nez v0, :cond_2e

    .line 1721
    .line 1722
    const-string v0, "enc_handle"

    .line 1723
    .line 1724
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    iget-object v0, v3, LX/Bze;->A0F:Ljava/lang/String;

    .line 1729
    .line 1730
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1731
    .line 1732
    .line 1733
    :cond_2e
    const-string v0, "file_length"

    .line 1734
    .line 1735
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v6

    .line 1739
    iget-wide v0, v3, LX/Bze;->A05:J

    .line 1740
    .line 1741
    invoke-virtual {v6, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    const-string v0, "sync_type"

    .line 1746
    .line 1747
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v6

    .line 1751
    iget v0, v3, LX/Bze;->A03:I

    .line 1752
    .line 1753
    int-to-long v0, v0

    .line 1754
    invoke-virtual {v6, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    const-string v0, "chunk_order"

    .line 1759
    .line 1760
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v6

    .line 1764
    iget v0, v3, LX/Bze;->A00:I

    .line 1765
    .line 1766
    int-to-long v0, v0

    .line 1767
    invoke-virtual {v6, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    const-string v0, "progress"

    .line 1772
    .line 1773
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v6

    .line 1777
    iget v0, v3, LX/Bze;->A01:I

    .line 1778
    .line 1779
    int-to-long v0, v0

    .line 1780
    invoke-virtual {v6, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    const-string v0, "retries"

    .line 1785
    .line 1786
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v6

    .line 1790
    iget v0, v3, LX/Bze;->A02:I

    .line 1791
    .line 1792
    int-to-long v0, v0

    .line 1793
    invoke-virtual {v6, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    const-string v0, "latest_msg_id"

    .line 1798
    .line 1799
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v6

    .line 1803
    iget-wide v0, v3, LX/Bze;->A06:J

    .line 1804
    .line 1805
    invoke-virtual {v6, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    const-string v0, "oldest_msg_id"

    .line 1810
    .line 1811
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v6

    .line 1815
    iget-wide v0, v3, LX/Bze;->A08:J

    .line 1816
    .line 1817
    invoke-virtual {v6, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    const-string v0, "oldest_msg_id_to_sync"

    .line 1822
    .line 1823
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v6

    .line 1827
    iget-wide v0, v3, LX/Bze;->A09:J

    .line 1828
    .line 1829
    invoke-virtual {v6, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    const-string v0, "chats_count"

    .line 1834
    .line 1835
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v6

    .line 1839
    iget-wide v0, v3, LX/Bze;->A04:J

    .line 1840
    .line 1841
    invoke-virtual {v6, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    const-string v0, "messages_count"

    .line 1846
    .line 1847
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v6

    .line 1851
    iget-wide v0, v3, LX/Bze;->A07:J

    .line 1852
    .line 1853
    invoke-virtual {v6, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    const-string v0, "oldest_msg_to_sync_timestamp"

    .line 1858
    .line 1859
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v6

    .line 1863
    iget-wide v0, v3, LX/Bze;->A0A:J

    .line 1864
    .line 1865
    invoke-virtual {v6, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    const-string v0, "thumbnails_size"

    .line 1870
    .line 1871
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v6

    .line 1875
    iget-wide v0, v3, LX/Bze;->A0B:J

    .line 1876
    .line 1877
    invoke-virtual {v6, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 1878
    .line 1879
    .line 1880
    iget-object v0, v3, LX/Bze;->A0O:[B

    .line 1881
    .line 1882
    if-eqz v0, :cond_2f

    .line 1883
    .line 1884
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    const-string v0, "key_data"

    .line 1889
    .line 1890
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1895
    .line 1896
    .line 1897
    :cond_2f
    iget-object v0, v3, LX/Bze;->A0N:[B

    .line 1898
    .line 1899
    if-eqz v0, :cond_30

    .line 1900
    .line 1901
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    const-string v0, "inline_payload"

    .line 1906
    .line 1907
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1912
    .line 1913
    .line 1914
    :cond_30
    iget-object v0, v3, LX/Bze;->A0C:Ljava/lang/Boolean;

    .line 1915
    .line 1916
    if-eqz v0, :cond_31

    .line 1917
    .line 1918
    const-string v0, "complete_access_granted"

    .line 1919
    .line 1920
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    iget-object v0, v3, LX/Bze;->A0C:Ljava/lang/Boolean;

    .line 1925
    .line 1926
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 1931
    .line 1932
    .line 1933
    :cond_31
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v2}, Landroid/util/JsonWriter;->flush()V
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2e

    .line 1937
    .line 1938
    .line 1939
    :try_start_6c
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 1940
    .line 1941
    .line 1942
    goto/16 :goto_1b
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6c} :catch_c

    .line 1943
    .line 1944
    :catchall_2e
    move-exception v1

    .line 1945
    :try_start_6d
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 1946
    .line 1947
    .line 1948
    goto :goto_15
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_2f

    .line 1949
    :catchall_2f
    move-exception v0

    .line 1950
    :try_start_6e
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1951
    .line 1952
    .line 1953
    :goto_15
    throw v1
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_6e} :catch_c

    .line 1954
    :catch_c
    move-exception v1

    .line 1955
    const-string v0, "FMessageHistorySyncNotification/writeData failed"

    .line 1956
    .line 1957
    goto/16 :goto_1d

    .line 1958
    .line 1959
    :cond_32
    instance-of v0, p0, LX/Bzc;

    .line 1960
    .line 1961
    if-eqz v0, :cond_33

    .line 1962
    .line 1963
    move-object v4, p0

    .line 1964
    check-cast v4, LX/Bzc;

    .line 1965
    .line 1966
    new-instance v3, Ljava/io/StringWriter;

    .line 1967
    .line 1968
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 1969
    .line 1970
    .line 1971
    :try_start_6f
    new-instance v2, Landroid/util/JsonWriter;

    .line 1972
    .line 1973
    invoke-direct {v2, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_6f} :catch_d

    .line 1974
    .line 1975
    .line 1976
    :try_start_70
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 1977
    .line 1978
    .line 1979
    iget-object v0, v4, LX/Bzc;->A00:LX/BdH;

    .line 1980
    .line 1981
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    const-string v0, "appStateSyncKeyShareProtoString"

    .line 1993
    .line 1994
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1999
    .line 2000
    .line 2001
    const-string v0, "isNewlyGeneratedKey"

    .line 2002
    .line 2003
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    iget-boolean v0, v4, LX/Bzc;->A01:Z

    .line 2008
    .line 2009
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v2}, Landroid/util/JsonWriter;->flush()V
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_30

    .line 2016
    .line 2017
    .line 2018
    :try_start_71
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 2019
    .line 2020
    .line 2021
    goto :goto_18
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_71} :catch_d

    .line 2022
    :catchall_30
    move-exception v1

    .line 2023
    :try_start_72
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 2024
    .line 2025
    .line 2026
    goto :goto_16
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_31

    .line 2027
    :catchall_31
    move-exception v0

    .line 2028
    :try_start_73
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2029
    .line 2030
    .line 2031
    :goto_16
    throw v1
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_73} :catch_d

    .line 2032
    :catch_d
    move-exception v1

    .line 2033
    const-string v0, "FMessageAppStateSyncKeyShare/writeData failed"

    .line 2034
    .line 2035
    goto/16 :goto_1d

    .line 2036
    .line 2037
    :cond_33
    instance-of v0, p0, LX/Bzb;

    .line 2038
    .line 2039
    if-eqz v0, :cond_35

    .line 2040
    .line 2041
    move-object v1, p0

    .line 2042
    check-cast v1, LX/Bzb;

    .line 2043
    .line 2044
    new-instance v3, Ljava/io/StringWriter;

    .line 2045
    .line 2046
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 2047
    .line 2048
    .line 2049
    :try_start_74
    new-instance v2, Landroid/util/JsonWriter;

    .line 2050
    .line 2051
    invoke-direct {v2, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_74} :catch_e

    .line 2052
    .line 2053
    .line 2054
    :try_start_75
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 2055
    .line 2056
    .line 2057
    const-string v0, "key-ids"

    .line 2058
    .line 2059
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 2064
    .line 2065
    .line 2066
    iget-object v0, v1, LX/Bzb;->A00:Ljava/util/Set;

    .line 2067
    .line 2068
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2073
    .line 2074
    .line 2075
    move-result v0

    .line 2076
    if-eqz v0, :cond_34

    .line 2077
    .line 2078
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    check-cast v0, LX/Cxc;

    .line 2083
    .line 2084
    invoke-virtual {v0}, LX/Cxc;->A01()LX/Bdp;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    invoke-static {v2, v0}, LX/Bz9;->A02(Landroid/util/JsonWriter;Lcom/google/protobuf/AbstractMessageLite;)V

    .line 2089
    .line 2090
    .line 2091
    goto :goto_17

    .line 2092
    :cond_34
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v2}, Landroid/util/JsonWriter;->flush()V
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_32

    .line 2099
    .line 2100
    .line 2101
    :try_start_76
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_76} :catch_e

    .line 2102
    .line 2103
    .line 2104
    :goto_18
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    return-object v0

    .line 2109
    :catchall_32
    move-exception v1

    .line 2110
    :try_start_77
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 2111
    .line 2112
    .line 2113
    goto :goto_19
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_33

    .line 2114
    :catchall_33
    move-exception v0

    .line 2115
    :try_start_78
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2116
    .line 2117
    .line 2118
    :goto_19
    throw v1
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_78} :catch_e

    .line 2119
    :catch_e
    move-exception v1

    .line 2120
    const-string v0, "FMessageAppStateSyncKeyRequest/writeData failed"

    .line 2121
    .line 2122
    goto :goto_1d

    .line 2123
    :cond_35
    move-object v5, p0

    .line 2124
    check-cast v5, LX/Bza;

    .line 2125
    .line 2126
    new-instance v4, Ljava/io/StringWriter;

    .line 2127
    .line 2128
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 2129
    .line 2130
    .line 2131
    :try_start_79
    new-instance v3, Landroid/util/JsonWriter;

    .line 2132
    .line 2133
    invoke-direct {v3, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_79} :catch_f

    .line 2134
    .line 2135
    .line 2136
    :try_start_7a
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 2137
    .line 2138
    .line 2139
    const-string v0, "collection_names"

    .line 2140
    .line 2141
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 2146
    .line 2147
    .line 2148
    iget-object v0, v5, LX/Bza;->A01:Ljava/util/Set;

    .line 2149
    .line 2150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v1

    .line 2154
    :cond_36
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2155
    .line 2156
    .line 2157
    move-result v0

    .line 2158
    if-eqz v0, :cond_37

    .line 2159
    .line 2160
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    if-eqz v0, :cond_36

    .line 2165
    .line 2166
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2167
    .line 2168
    .line 2169
    goto :goto_1a

    .line 2170
    :cond_37
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 2171
    .line 2172
    .line 2173
    const-string v0, "timestamp"

    .line 2174
    .line 2175
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v2

    .line 2179
    iget-wide v0, v5, LX/Bza;->A00:J

    .line 2180
    .line 2181
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v3}, Landroid/util/JsonWriter;->flush()V
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_34

    .line 2188
    .line 2189
    .line 2190
    :try_start_7b
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7b} :catch_f

    .line 2191
    .line 2192
    .line 2193
    :goto_1b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    return-object v0

    .line 2198
    :catchall_34
    move-exception v1

    .line 2199
    :try_start_7c
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    .line 2200
    .line 2201
    .line 2202
    goto :goto_1c
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_35

    .line 2203
    :catchall_35
    move-exception v0

    .line 2204
    :try_start_7d
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2205
    .line 2206
    .line 2207
    :goto_1c
    throw v1
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_7d} :catch_f

    .line 2208
    :catch_f
    move-exception v1

    .line 2209
    const-string v0, "FMessageAppStateFatalExceptionNotification/writeData failed"

    .line 2210
    .line 2211
    goto :goto_1d

    .line 2212
    :catch_10
    move-exception v1

    .line 2213
    const-string v0, "FMessagePeerDataStickerRequestResponse/writeData failed"

    .line 2214
    .line 2215
    :goto_1d
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2216
    .line 2217
    .line 2218
    const/4 v0, 0x0

    .line 2219
    return-object v0
.end method

.method public A0q(Ljava/lang/String;)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/BzZ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/BzZ;

    .line 6
    .line 7
    if-eqz p1, :cond_5e

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5e

    .line 14
    .line 15
    new-instance v3, Ljava/io/StringReader;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v4, Landroid/util/JsonReader;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "markAsVerifiedActionPayload"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v4}, LX/Bz9;->A04(Landroid/util/JsonReader;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/BjP;->DEFAULT_INSTANCE:LX/BjP;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/BjP;

    .line 57
    .line 58
    iput-object v0, v2, LX/BzZ;->A00:LX/BjP;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :cond_1
    instance-of v0, p0, LX/BzY;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    check-cast v2, LX/BzY;

    .line 71
    .line 72
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/io/StringReader;

    .line 76
    .line 77
    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :try_start_3
    new-instance v4, Landroid/util/JsonReader;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 83
    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    .line 87
    .line 88
    :goto_1
    :try_start_5
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, LX/Bz9;->A04(Landroid/util/JsonReader;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/Bdo;->DEFAULT_INSTANCE:LX/Bdo;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/Bdo;

    .line 108
    .line 109
    iput-object v0, v2, LX/BzY;->A00:LX/Bdo;

    .line 110
    .line 111
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    :cond_2
    :try_start_6
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 113
    .line 114
    .line 115
    :try_start_7
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    :try_start_8
    move-exception v0

    .line 123
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 127
    :catchall_1
    move-exception v1

    .line 128
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    :try_start_a
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 134
    :catchall_3
    move-exception v1

    .line 135
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 136
    :catchall_4
    move-exception v0

    .line 137
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_3
    instance-of v0, p0, LX/Bzf;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    move-object v2, p0

    .line 146
    check-cast v2, LX/Bzf;

    .line 147
    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5e

    .line 153
    .line 154
    :try_start_c
    invoke-static {p1}, LX/Bz9;->A00(Ljava/lang/String;)Landroid/util/JsonReader;

    .line 155
    .line 156
    .line 157
    move-result-object v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 158
    :try_start_d
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const v0, -0x52e625b9

    .line 176
    .line 177
    .line 178
    if-eq v1, v0, :cond_6

    .line 179
    .line 180
    const v0, 0x21f5eaf9

    .line 181
    .line 182
    .line 183
    if-eq v1, v0, :cond_4

    .line 184
    .line 185
    const v0, 0x448d1669

    .line 186
    .line 187
    .line 188
    if-ne v1, v0, :cond_7

    .line 189
    .line 190
    const-string v0, "requestType"

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, v2, LX/Bzf;->A00:I

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    const-string v0, "identifierSet"

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginArray()V

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    invoke-virtual {v4}, Landroid/util/JsonReader;->endArray()V

    .line 235
    .line 236
    .line 237
    iput-object v1, v2, LX/Bzf;->A02:Ljava/util/Set;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    const-string v0, "registrationTraceId"

    .line 241
    .line 242
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v2, LX/Bzf;->A01:Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "FMessagePeerDataOperationRequest/readData/unexpected name \""

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, "\""

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_8
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 274
    .line 275
    .line 276
    :try_start_e
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    .line 277
    .line 278
    .line 279
    return-void
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 280
    :catchall_5
    move-exception v1

    .line 281
    :try_start_f
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    .line 282
    .line 283
    .line 284
    goto :goto_4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 285
    :catchall_6
    move-exception v0

    .line 286
    :try_start_10
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_4
    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    .line 290
    :catch_0
    move-exception v1

    .line 291
    const-string v0, "FMessagePeerDataOperationRequest/readData failed"

    .line 292
    .line 293
    goto/16 :goto_33

    .line 294
    .line 295
    :cond_9
    instance-of v0, p0, LX/Bqu;

    .line 296
    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    move-object v6, p0

    .line 300
    check-cast v6, LX/Bqu;

    .line 301
    .line 302
    if-eqz p1, :cond_5e

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_5e

    .line 309
    .line 310
    :try_start_11
    new-instance v4, Ljava/io/StringReader;

    .line 311
    .line 312
    invoke-direct {v4, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    .line 313
    .line 314
    .line 315
    :try_start_12
    new-instance v5, Landroid/util/JsonReader;

    .line 316
    .line 317
    invoke-direct {v5, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 318
    .line 319
    .line 320
    :cond_a
    :try_start_13
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 321
    .line 322
    .line 323
    :goto_5
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_b

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    sparse-switch v0, :sswitch_data_0

    .line 340
    .line 341
    .line 342
    :cond_b
    :goto_6
    const-string v0, "FMessagePeerDataWaffleNonceFetchRequestResponse/readDataFromJsonReader unexpected format"

    .line 343
    .line 344
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :sswitch_0
    const-string v0, "waEntFbid"

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_b

    .line 355
    .line 356
    new-instance v3, LX/0kn;

    .line 357
    .line 358
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, LX/B9z;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const-string v1, "WaFbid"

    .line 373
    .line 374
    new-instance v0, LX/0ko;

    .line 375
    .line 376
    invoke-direct {v0, v3, v2, v1}, LX/0ko;-><init>(LX/0km;Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iput-object v0, v6, LX/Bqu;->A01:LX/0ko;

    .line 380
    .line 381
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :sswitch_1
    const-string v0, "nonce"

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    new-instance v3, LX/0kn;

    .line 394
    .line 395
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const-string v1, "waffleCompanionLinkingNonce"

    .line 403
    .line 404
    new-instance v0, LX/0ko;

    .line 405
    .line 406
    invoke-direct {v0, v3, v2, v1}, LX/0ko;-><init>(LX/0km;Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v6, LX/Bqu;->A00:LX/0ko;

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :sswitch_2
    const-string v0, "requestStanzaId"

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_b

    .line 419
    .line 420
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v6, LX/Bzg;->A00:Ljava/lang/String;

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :sswitch_3
    const-string v0, "peerDataOperationResults"

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_a

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_c
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 437
    .line 438
    .line 439
    :try_start_14
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 440
    .line 441
    .line 442
    :try_start_15
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 443
    .line 444
    .line 445
    return-void
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1

    .line 446
    :catchall_7
    move-exception v1

    .line 447
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 448
    :catchall_8
    move-exception v0

    .line 449
    :try_start_17
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 453
    :catchall_9
    move-exception v1

    .line 454
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 455
    :catchall_a
    move-exception v0

    .line 456
    :try_start_19
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1

    .line 460
    :catch_1
    move-exception v1

    .line 461
    const-string v0, "FMessagePeerDataWaffleNonceFetchRequestResponse/readData failed"

    .line 462
    .line 463
    invoke-static {v0, v1}, LX/0ts;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_d
    instance-of v0, p0, LX/Bqw;

    .line 468
    .line 469
    if-eqz v0, :cond_f

    .line 470
    .line 471
    move-object v3, p0

    .line 472
    check-cast v3, LX/Bqw;

    .line 473
    .line 474
    const-string v1, "requestStanzaId"

    .line 475
    .line 476
    const-string v4, "peerDataOperationResults"

    .line 477
    .line 478
    if-eqz p1, :cond_5e

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_5e

    .line 485
    .line 486
    :try_start_1a
    invoke-static {p1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_e

    .line 495
    .line 496
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :goto_7
    iput-object v0, v3, LX/Bzg;->A00:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v0, "nonce"

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v3, LX/Bqw;->A02:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v0, "fbid"

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-object v0, v3, LX/Bqw;->A01:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v0, "forceRefresh"

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v3, LX/Bqw;->A00:Ljava/lang/Boolean;

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_e
    const/4 v0, 0x0

    .line 544
    goto :goto_7

    .line 545
    :goto_8
    return-void
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_10

    .line 546
    :cond_f
    instance-of v0, p0, LX/Bqt;

    .line 547
    .line 548
    if-eqz v0, :cond_12

    .line 549
    .line 550
    move-object v2, p0

    .line 551
    check-cast v2, LX/Bqt;

    .line 552
    .line 553
    if-eqz p1, :cond_5e

    .line 554
    .line 555
    invoke-static {p1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_5e

    .line 560
    .line 561
    :try_start_1b
    new-instance v1, Ljava/io/StringReader;

    .line 562
    .line 563
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_7

    .line 564
    .line 565
    .line 566
    :try_start_1c
    new-instance v3, Landroid/util/JsonReader;

    .line 567
    .line 568
    invoke-direct {v3, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_17

    .line 569
    .line 570
    .line 571
    :cond_10
    :try_start_1d
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 572
    .line 573
    .line 574
    :goto_9
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_2d

    .line 579
    .line 580
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    if-eqz v4, :cond_11

    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    sparse-switch v0, :sswitch_data_1

    .line 591
    .line 592
    .line 593
    :cond_11
    :goto_a
    const-string v0, "FMessagePeerDataSyncDCollectionFatalRecoveryRequestResponse/readDataFromJsonReader unexpected format"

    .line 594
    .line 595
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto :goto_9

    .line 599
    :sswitch_4
    const-string v0, "is_compressed"

    .line 600
    .line 601
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_11

    .line 606
    .line 607
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    iput-boolean v0, v2, LX/Bqt;->A00:Z

    .line 612
    .line 613
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 614
    .line 615
    .line 616
    goto :goto_9

    .line 617
    :sswitch_5
    const-string v0, "requestStanzaId"

    .line 618
    .line 619
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_11

    .line 624
    .line 625
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iput-object v0, v2, LX/Bzg;->A00:Ljava/lang/String;

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :sswitch_6
    const-string v0, "peerDataOperationResults"

    .line 633
    .line 634
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_10

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :sswitch_7
    const-string v0, "collection_snapshot"

    .line 642
    .line 643
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_11

    .line 648
    .line 649
    invoke-static {v3}, LX/Bz9;->A04(Landroid/util/JsonReader;)[B

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iput-object v0, v2, LX/Bqt;->A01:[B

    .line 654
    .line 655
    goto :goto_9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    .line 656
    :cond_12
    instance-of v0, p0, LX/Bqr;

    .line 657
    .line 658
    if-eqz v0, :cond_1a

    .line 659
    .line 660
    move-object v6, p0

    .line 661
    check-cast v6, LX/Bqr;

    .line 662
    .line 663
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_5e

    .line 668
    .line 669
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    :try_start_1e
    invoke-static {p1}, LX/Bz9;->A00(Ljava/lang/String;)Landroid/util/JsonReader;

    .line 678
    .line 679
    .line 680
    move-result-object v7
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_2

    .line 681
    :try_start_1f
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    .line 682
    .line 683
    .line 684
    :goto_b
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_18

    .line 689
    .line 690
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    const v0, -0x3915a407    # -29997.986f

    .line 699
    .line 700
    .line 701
    const/4 v4, 0x2

    .line 702
    if-eq v1, v0, :cond_15

    .line 703
    .line 704
    const v0, -0x2d374d99

    .line 705
    .line 706
    .line 707
    if-eq v1, v0, :cond_13

    .line 708
    .line 709
    const v0, -0x17678e61

    .line 710
    .line 711
    .line 712
    if-ne v1, v0, :cond_17

    .line 713
    .line 714
    const-string v0, "requestStanzaId"

    .line 715
    .line 716
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_17

    .line 721
    .line 722
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iput-object v0, v6, LX/Bzg;->A00:Ljava/lang/String;

    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_13
    const-string v0, "requestResults"

    .line 730
    .line 731
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_17

    .line 736
    .line 737
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    .line 738
    .line 739
    .line 740
    :cond_14
    :goto_c
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_16

    .line 745
    .line 746
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextInt()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    invoke-static {v0}, LX/CJm;->forNumber(I)LX/CJm;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-eqz v0, :cond_14

    .line 759
    .line 760
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    goto :goto_c

    .line 764
    :cond_15
    const-string v0, "stickerResults"

    .line 765
    .line 766
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_17

    .line 771
    .line 772
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    .line 773
    .line 774
    .line 775
    :goto_d
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_16

    .line 780
    .line 781
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    sget-object v0, LX/Bm3;->DEFAULT_INSTANCE:LX/Bm3;

    .line 794
    .line 795
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, LX/Bm3;

    .line 800
    .line 801
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    goto :goto_d

    .line 805
    :cond_16
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V

    .line 806
    .line 807
    .line 808
    goto :goto_b

    .line 809
    :cond_17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const-string v0, "FMessagePeerDataStickerRequestResponse/readData/unexpected name \""

    .line 814
    .line 815
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    const-string v0, "\""

    .line 822
    .line 823
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_b

    .line 827
    .line 828
    :cond_18
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 829
    .line 830
    .line 831
    :try_start_20
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V

    .line 832
    .line 833
    .line 834
    goto :goto_f
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_2

    .line 835
    :catchall_b
    move-exception v1

    .line 836
    :try_start_21
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V

    .line 837
    .line 838
    .line 839
    goto :goto_e
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 840
    :catchall_c
    move-exception v0

    .line 841
    :try_start_22
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 842
    .line 843
    .line 844
    :goto_e
    throw v1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_2

    .line 845
    :catch_2
    move-exception v1

    .line 846
    const-string v0, "FMessagePeerDataStickerRequestResponse/readData failed"

    .line 847
    .line 848
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 849
    .line 850
    .line 851
    :goto_f
    invoke-static {v2}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_5e

    .line 860
    .line 861
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    iget-object v2, v6, LX/Bqr;->A00:Ljava/util/Map;

    .line 870
    .line 871
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_19

    .line 880
    .line 881
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    :goto_11
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    goto :goto_10

    .line 893
    :cond_19
    const/4 v0, 0x0

    .line 894
    goto :goto_11

    .line 895
    :cond_1a
    instance-of v0, p0, LX/Bqn;

    .line 896
    .line 897
    if-eqz v0, :cond_1d

    .line 898
    .line 899
    move-object v4, p0

    .line 900
    check-cast v4, LX/Bzg;

    .line 901
    .line 902
    if-eqz p1, :cond_5e

    .line 903
    .line 904
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_5e

    .line 909
    .line 910
    :try_start_23
    invoke-static {p1}, LX/Bz9;->A00(Ljava/lang/String;)Landroid/util/JsonReader;

    .line 911
    .line 912
    .line 913
    move-result-object v3
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_3

    .line 914
    :try_start_24
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 915
    .line 916
    .line 917
    :goto_12
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_1c

    .line 922
    .line 923
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    const-string v0, "requestStanzaId"

    .line 928
    .line 929
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_1b

    .line 934
    .line 935
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    iput-object v0, v4, LX/Bzg;->A00:Ljava/lang/String;

    .line 940
    .line 941
    goto :goto_12

    .line 942
    :cond_1b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const-string v0, "FMessagePeerDataRequestUnknownResponse/readData/unexpected name \""

    .line 947
    .line 948
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    const-string v0, "\""

    .line 955
    .line 956
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 960
    .line 961
    .line 962
    goto :goto_12

    .line 963
    :cond_1c
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 964
    .line 965
    .line 966
    :try_start_25
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    .line 967
    .line 968
    .line 969
    return-void
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_3

    .line 970
    :catchall_d
    move-exception v1

    .line 971
    :try_start_26
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 972
    :catchall_e
    move-exception v0

    .line 973
    :try_start_27
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 974
    .line 975
    .line 976
    throw v0
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_3

    .line 977
    :catch_3
    move-exception v1

    .line 978
    const-string v0, "FMessagePeerDataRequestUnknownResponse/readData failed"

    .line 979
    .line 980
    goto/16 :goto_33

    .line 981
    .line 982
    :cond_1d
    instance-of v0, p0, LX/Bqy;

    .line 983
    .line 984
    if-eqz v0, :cond_22

    .line 985
    .line 986
    move-object v5, p0

    .line 987
    check-cast v5, LX/Bqy;

    .line 988
    .line 989
    if-eqz p1, :cond_5e

    .line 990
    .line 991
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_5e

    .line 996
    .line 997
    :try_start_28
    new-instance v3, Ljava/io/StringReader;

    .line 998
    .line 999
    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_5

    .line 1000
    .line 1001
    .line 1002
    :try_start_29
    new-instance v4, Landroid/util/JsonReader;

    .line 1003
    .line 1004
    invoke-direct {v4, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    .line 1005
    .line 1006
    .line 1007
    :try_start_2a
    const-string v6, "FMessagePeerDataPlaceholderResendResponse/readData failed"

    .line 1008
    .line 1009
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    .line 1010
    .line 1011
    .line 1012
    :goto_13
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_21

    .line 1017
    .line 1018
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    const-string v0, "requestStanzaId"

    .line 1023
    .line 1024
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_1e

    .line 1029
    .line 1030
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    iput-object v0, v5, LX/Bzg;->A00:Ljava/lang/String;

    .line 1035
    .line 1036
    goto :goto_13

    .line 1037
    :cond_1e
    const-string v0, "peerDataOperationResults"

    .line 1038
    .line 1039
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_20

    .line 1044
    .line 1045
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginArray()V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    :goto_14
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_1f
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    .line 1057
    .line 1058
    :try_start_2b
    invoke-static {v4}, LX/Bz9;->A04(Landroid/util/JsonReader;)[B

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    sget-object v0, LX/BlZ;->DEFAULT_INSTANCE:LX/BlZ;

    .line 1063
    .line 1064
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, LX/BlZ;

    .line 1069
    .line 1070
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    goto :goto_14
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2b} :catch_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2b .. :try_end_2b} :catch_4
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    .line 1077
    :catch_4
    :try_start_2c
    move-exception v0

    .line 1078
    invoke-static {v6, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_14

    .line 1082
    :cond_1f
    invoke-static {v2}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    iput-object v0, v5, LX/Bqy;->A00:Ljava/util/List;

    .line 1087
    .line 1088
    invoke-virtual {v4}, Landroid/util/JsonReader;->endArray()V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_13

    .line 1092
    :cond_20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    const-string v0, "FMessagePeerDataPlaceholderResendResponse/readData unexpected name: "

    .line 1097
    .line 1098
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_13

    .line 1102
    :cond_21
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    .line 1103
    .line 1104
    .line 1105
    :try_start_2d
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    .line 1106
    .line 1107
    .line 1108
    :try_start_2e
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 1109
    .line 1110
    .line 1111
    return-void
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_5

    .line 1112
    :catchall_f
    move-exception v1

    .line 1113
    :try_start_2f
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    .line 1114
    :catchall_10
    move-exception v0

    .line 1115
    :try_start_30
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1116
    .line 1117
    .line 1118
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_11

    .line 1119
    :catchall_11
    move-exception v1

    .line 1120
    :try_start_31
    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_12

    .line 1121
    :catchall_12
    move-exception v0

    .line 1122
    :try_start_32
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1123
    .line 1124
    .line 1125
    throw v0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_5

    .line 1126
    :catch_5
    move-exception v1

    .line 1127
    const-string v0, "FMessagePeerDataPlaceholderResendResponse/readData failed"

    .line 1128
    .line 1129
    goto/16 :goto_33

    .line 1130
    .line 1131
    :cond_22
    instance-of v0, p0, LX/Bqq;

    .line 1132
    .line 1133
    if-eqz v0, :cond_2a

    .line 1134
    .line 1135
    move-object v6, p0

    .line 1136
    check-cast v6, LX/Bqq;

    .line 1137
    .line 1138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-nez v0, :cond_5e

    .line 1143
    .line 1144
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    :try_start_33
    invoke-static {p1}, LX/Bz9;->A00(Ljava/lang/String;)Landroid/util/JsonReader;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_6

    .line 1156
    :try_start_34
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    .line 1157
    .line 1158
    .line 1159
    :goto_15
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_28

    .line 1164
    .line 1165
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    const v0, -0x6bce6258

    .line 1174
    .line 1175
    .line 1176
    const/4 v4, 0x2

    .line 1177
    if-eq v1, v0, :cond_25

    .line 1178
    .line 1179
    const v0, -0x2d374d99

    .line 1180
    .line 1181
    .line 1182
    if-eq v1, v0, :cond_23

    .line 1183
    .line 1184
    const v0, -0x17678e61

    .line 1185
    .line 1186
    .line 1187
    if-ne v1, v0, :cond_27

    .line 1188
    .line 1189
    const-string v0, "requestStanzaId"

    .line 1190
    .line 1191
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_27

    .line 1196
    .line 1197
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    iput-object v0, v6, LX/Bzg;->A00:Ljava/lang/String;

    .line 1202
    .line 1203
    goto :goto_15

    .line 1204
    :cond_23
    const-string v0, "requestResults"

    .line 1205
    .line 1206
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_27

    .line 1211
    .line 1212
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    .line 1213
    .line 1214
    .line 1215
    :cond_24
    :goto_16
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_26

    .line 1220
    .line 1221
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextInt()I

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    invoke-static {v0}, LX/CJm;->forNumber(I)LX/CJm;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    if-eqz v0, :cond_24

    .line 1234
    .line 1235
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    goto :goto_16

    .line 1239
    :cond_25
    const-string v0, "linkPreviewResults"

    .line 1240
    .line 1241
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_27

    .line 1246
    .line 1247
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    .line 1248
    .line 1249
    .line 1250
    :goto_17
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_26

    .line 1255
    .line 1256
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    sget-object v0, LX/Bkw;->DEFAULT_INSTANCE:LX/Bkw;

    .line 1269
    .line 1270
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, LX/Bkw;

    .line 1275
    .line 1276
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    goto :goto_17

    .line 1280
    :cond_26
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_15

    .line 1284
    :cond_27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    const-string v0, "FMessagePeerDataLinkPreviewRequestResponse/readData/unexpected name \""

    .line 1289
    .line 1290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    const-string v0, "\""

    .line 1297
    .line 1298
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_15

    .line 1302
    .line 1303
    :cond_28
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_13

    .line 1304
    .line 1305
    .line 1306
    :try_start_35
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_19
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_6

    .line 1310
    :catchall_13
    move-exception v1

    .line 1311
    :try_start_36
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_18
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_14

    .line 1315
    :catchall_14
    move-exception v0

    .line 1316
    :try_start_37
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1317
    .line 1318
    .line 1319
    :goto_18
    throw v1
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_6

    .line 1320
    :catch_6
    move-exception v1

    .line 1321
    const-string v0, "FMessagePeerDataLinkPreviewRequestResponse/readData failed"

    .line 1322
    .line 1323
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1324
    .line 1325
    .line 1326
    :goto_19
    invoke-static {v2}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-eqz v0, :cond_5e

    .line 1335
    .line 1336
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    iget-object v2, v6, LX/Bqq;->A00:Ljava/util/Map;

    .line 1345
    .line 1346
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_29

    .line 1355
    .line 1356
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    :goto_1b
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    goto :goto_1a

    .line 1368
    :cond_29
    const/4 v0, 0x0

    .line 1369
    goto :goto_1b

    .line 1370
    :cond_2a
    instance-of v0, p0, LX/Bqs;

    .line 1371
    .line 1372
    if-eqz v0, :cond_2e

    .line 1373
    .line 1374
    move-object v2, p0

    .line 1375
    check-cast v2, LX/Bqs;

    .line 1376
    .line 1377
    if-eqz p1, :cond_5e

    .line 1378
    .line 1379
    invoke-static {p1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-nez v0, :cond_5e

    .line 1384
    .line 1385
    :try_start_38
    new-instance v1, Ljava/io/StringReader;

    .line 1386
    .line 1387
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_7

    .line 1388
    .line 1389
    .line 1390
    :try_start_39
    new-instance v3, Landroid/util/JsonReader;

    .line 1391
    .line 1392
    invoke-direct {v3, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_17

    .line 1393
    .line 1394
    .line 1395
    :cond_2b
    :try_start_3a
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 1396
    .line 1397
    .line 1398
    :goto_1c
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_2d

    .line 1403
    .line 1404
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    if-eqz v4, :cond_2c

    .line 1409
    .line 1410
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    sparse-switch v0, :sswitch_data_2

    .line 1415
    .line 1416
    .line 1417
    :cond_2c
    :goto_1d
    const-string v0, "FMessagePeerDataFullHistoryOnDemandRequestResponse/readDataFromJsonReader unexpected format"

    .line 1418
    .line 1419
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_1c

    .line 1423
    :sswitch_8
    const-string v0, "peerDataOperationResults"

    .line 1424
    .line 1425
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-nez v0, :cond_2b

    .line 1430
    .line 1431
    goto :goto_1d

    .line 1432
    :sswitch_9
    const-string v0, "requestStanzaId"

    .line 1433
    .line 1434
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_2c

    .line 1439
    .line 1440
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    iput-object v0, v2, LX/Bzg;->A00:Ljava/lang/String;

    .line 1445
    .line 1446
    goto :goto_1c

    .line 1447
    :sswitch_a
    const-string v0, "request_metadata"

    .line 1448
    .line 1449
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    if-eqz v0, :cond_2c

    .line 1454
    .line 1455
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    iput-object v0, v2, LX/Bqs;->A01:Ljava/lang/String;

    .line 1460
    .line 1461
    goto :goto_1c

    .line 1462
    :sswitch_b
    const-string v0, "response_code"

    .line 1463
    .line 1464
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_2c

    .line 1469
    .line 1470
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    iput v0, v2, LX/Bqs;->A00:I

    .line 1482
    .line 1483
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_1c

    .line 1487
    :cond_2d
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_15

    .line 1488
    .line 1489
    .line 1490
    :try_start_3b
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_17

    .line 1491
    .line 1492
    .line 1493
    :try_start_3c
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 1494
    .line 1495
    .line 1496
    return-void
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_7

    .line 1497
    :catchall_15
    move-exception v2

    .line 1498
    :try_start_3d
    throw v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_16

    .line 1499
    :catchall_16
    move-exception v0

    .line 1500
    :try_start_3e
    invoke-static {v3, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1501
    .line 1502
    .line 1503
    throw v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_17

    .line 1504
    :catchall_17
    move-exception v2

    .line 1505
    :try_start_3f
    throw v2
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_18

    .line 1506
    :catchall_18
    move-exception v0

    .line 1507
    :try_start_40
    invoke-static {v1, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1508
    .line 1509
    .line 1510
    throw v0
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_7

    .line 1511
    :catch_7
    move-exception v1

    .line 1512
    const-string v0, "FMessagePeerDataFullHistoryOnDemandRequestResponse/readData failed"

    .line 1513
    .line 1514
    goto/16 :goto_33

    .line 1515
    .line 1516
    :cond_2e
    instance-of v0, p0, LX/Bqp;

    .line 1517
    .line 1518
    if-eqz v0, :cond_34

    .line 1519
    .line 1520
    move-object v4, p0

    .line 1521
    check-cast v4, LX/Bqp;

    .line 1522
    .line 1523
    if-eqz p1, :cond_5e

    .line 1524
    .line 1525
    invoke-static {p1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    if-nez v0, :cond_5e

    .line 1530
    .line 1531
    :try_start_41
    new-instance v2, Ljava/io/StringReader;

    .line 1532
    .line 1533
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_8

    .line 1534
    .line 1535
    .line 1536
    :try_start_42
    new-instance v3, Landroid/util/JsonReader;

    .line 1537
    .line 1538
    invoke-direct {v3, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1b

    .line 1539
    .line 1540
    .line 1541
    :try_start_43
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 1542
    .line 1543
    .line 1544
    :goto_1e
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-eqz v0, :cond_33

    .line 1549
    .line 1550
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    const-string v0, "requestStanzaId"

    .line 1555
    .line 1556
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    if-eqz v0, :cond_2f

    .line 1561
    .line 1562
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    iput-object v0, v4, LX/Bzg;->A00:Ljava/lang/String;

    .line 1567
    .line 1568
    goto :goto_1e

    .line 1569
    :cond_2f
    const-string v0, "peerDataOperationResults"

    .line 1570
    .line 1571
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_32

    .line 1576
    .line 1577
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 1578
    .line 1579
    .line 1580
    :goto_1f
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    if-eqz v0, :cond_31

    .line 1585
    .line 1586
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    const-string v0, "csv_bundle_bytes"

    .line 1591
    .line 1592
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    if-eqz v0, :cond_30

    .line 1597
    .line 1598
    invoke-static {v3}, LX/Bz9;->A04(Landroid/util/JsonReader;)[B

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    sget-object v0, LX/BlL;->DEFAULT_INSTANCE:LX/BlL;

    .line 1603
    .line 1604
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    check-cast v0, LX/BlL;

    .line 1609
    .line 1610
    iput-object v0, v4, LX/Bqp;->A00:LX/BlL;

    .line 1611
    .line 1612
    goto :goto_1f

    .line 1613
    :cond_30
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_1f

    .line 1617
    :cond_31
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_1e

    .line 1621
    :cond_32
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_1e

    .line 1625
    :cond_33
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_19

    .line 1626
    .line 1627
    .line 1628
    :try_start_44
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1b

    .line 1629
    .line 1630
    .line 1631
    :try_start_45
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 1632
    .line 1633
    .line 1634
    return-void
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_8

    .line 1635
    :catchall_19
    move-exception v1

    .line 1636
    :try_start_46
    throw v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1a

    .line 1637
    :catchall_1a
    move-exception v0

    .line 1638
    :try_start_47
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1639
    .line 1640
    .line 1641
    throw v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1b

    .line 1642
    :catchall_1b
    move-exception v1

    .line 1643
    :try_start_48
    throw v1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1c

    .line 1644
    :catchall_1c
    move-exception v0

    .line 1645
    :try_start_49
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1646
    .line 1647
    .line 1648
    throw v0
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_8

    .line 1649
    :catch_8
    move-exception v1

    .line 1650
    const-string v0, "FMessagePeerDataFlowResponsesCsvBundleResponse/readData failed"

    .line 1651
    .line 1652
    goto/16 :goto_33

    .line 1653
    .line 1654
    :cond_34
    instance-of v0, p0, LX/Bqx;

    .line 1655
    .line 1656
    if-eqz v0, :cond_3c

    .line 1657
    .line 1658
    move-object v4, p0

    .line 1659
    check-cast v4, LX/Bqx;

    .line 1660
    .line 1661
    if-eqz p1, :cond_5e

    .line 1662
    .line 1663
    invoke-static {p1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    if-nez v0, :cond_5e

    .line 1668
    .line 1669
    :try_start_4a
    new-instance v2, Ljava/io/StringReader;

    .line 1670
    .line 1671
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_9

    .line 1672
    .line 1673
    .line 1674
    :try_start_4b
    new-instance v3, Landroid/util/JsonReader;

    .line 1675
    .line 1676
    invoke-direct {v3, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1f

    .line 1677
    .line 1678
    .line 1679
    :try_start_4c
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 1680
    .line 1681
    .line 1682
    :goto_20
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    if-eqz v0, :cond_3b

    .line 1687
    .line 1688
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    if-eqz v1, :cond_35

    .line 1693
    .line 1694
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    const/4 v5, 0x0

    .line 1699
    sparse-switch v0, :sswitch_data_3

    .line 1700
    .line 1701
    .line 1702
    :cond_35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v5

    .line 1706
    const-string v0, "FMessagePeerDataContactRefreshResponse/readData unexpected name: "

    .line 1707
    .line 1708
    invoke-static {v5, v0, v1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_20

    .line 1715
    :sswitch_c
    const-string v0, "primaryDurationMs"

    .line 1716
    .line 1717
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    if-eqz v0, :cond_35

    .line 1722
    .line 1723
    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1728
    .line 1729
    if-ne v1, v0, :cond_36

    .line 1730
    .line 1731
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextNull()V

    .line 1732
    .line 1733
    .line 1734
    :goto_21
    iput-object v5, v4, LX/Bqx;->A02:Ljava/lang/Long;

    .line 1735
    .line 1736
    goto :goto_20

    .line 1737
    :cond_36
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextLong()J

    .line 1738
    .line 1739
    .line 1740
    move-result-wide v0

    .line 1741
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v5

    .line 1745
    goto :goto_21

    .line 1746
    :sswitch_d
    const-string v0, "requestStanzaId"

    .line 1747
    .line 1748
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    if-eqz v0, :cond_35

    .line 1753
    .line 1754
    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1759
    .line 1760
    if-ne v1, v0, :cond_37

    .line 1761
    .line 1762
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextNull()V

    .line 1763
    .line 1764
    .line 1765
    :goto_22
    iput-object v5, v4, LX/Bzg;->A00:Ljava/lang/String;

    .line 1766
    .line 1767
    goto :goto_20

    .line 1768
    :cond_37
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v5

    .line 1772
    goto :goto_22

    .line 1773
    :sswitch_e
    const-string v0, "uploadedContactCount"

    .line 1774
    .line 1775
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    if-eqz v0, :cond_35

    .line 1780
    .line 1781
    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1786
    .line 1787
    if-ne v1, v0, :cond_38

    .line 1788
    .line 1789
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextNull()V

    .line 1790
    .line 1791
    .line 1792
    :goto_23
    iput-object v5, v4, LX/Bqx;->A00:Ljava/lang/Integer;

    .line 1793
    .line 1794
    goto :goto_20

    .line 1795
    :cond_38
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextInt()I

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v5

    .line 1803
    goto :goto_23

    .line 1804
    :sswitch_f
    const-string v0, "collectionVersion"

    .line 1805
    .line 1806
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    if-eqz v0, :cond_35

    .line 1811
    .line 1812
    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 1817
    .line 1818
    if-ne v1, v0, :cond_39

    .line 1819
    .line 1820
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextNull()V

    .line 1821
    .line 1822
    .line 1823
    :goto_24
    iput-object v5, v4, LX/Bqx;->A01:Ljava/lang/Long;

    .line 1824
    .line 1825
    goto/16 :goto_20

    .line 1826
    .line 1827
    :cond_39
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextLong()J

    .line 1828
    .line 1829
    .line 1830
    move-result-wide v0

    .line 1831
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v5

    .line 1835
    goto :goto_24

    .line 1836
    :sswitch_10
    const-string v0, "coveredRequestIds"

    .line 1837
    .line 1838
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v0

    .line 1842
    if-eqz v0, :cond_35

    .line 1843
    .line 1844
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    .line 1845
    .line 1846
    .line 1847
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    :goto_25
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    if-eqz v0, :cond_3a

    .line 1856
    .line 1857
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    goto :goto_25

    .line 1868
    :cond_3a
    invoke-static {v1}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    iput-object v0, v4, LX/Bqx;->A03:Ljava/util/List;

    .line 1873
    .line 1874
    invoke-virtual {v3}, Landroid/util/JsonReader;->endArray()V

    .line 1875
    .line 1876
    .line 1877
    goto/16 :goto_20

    .line 1878
    .line 1879
    :cond_3b
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1d

    .line 1880
    .line 1881
    .line 1882
    :try_start_4d
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1f

    .line 1883
    .line 1884
    .line 1885
    :try_start_4e
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 1886
    .line 1887
    .line 1888
    return-void
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_9

    .line 1889
    :catchall_1d
    move-exception v1

    .line 1890
    :try_start_4f
    throw v1
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1e

    .line 1891
    :catchall_1e
    move-exception v0

    .line 1892
    :try_start_50
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1893
    .line 1894
    .line 1895
    throw v0
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1f

    .line 1896
    :catchall_1f
    move-exception v1

    .line 1897
    :try_start_51
    throw v1
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_20

    .line 1898
    :catchall_20
    move-exception v0

    .line 1899
    :try_start_52
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1900
    .line 1901
    .line 1902
    throw v0
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_9

    .line 1903
    :catch_9
    move-exception v1

    .line 1904
    const-string v0, "FMessagePeerDataContactRefreshResponse/readData failed"

    .line 1905
    .line 1906
    goto/16 :goto_33

    .line 1907
    .line 1908
    :cond_3c
    instance-of v0, p0, LX/Bqo;

    .line 1909
    .line 1910
    if-eqz v0, :cond_42

    .line 1911
    .line 1912
    move-object v1, p0

    .line 1913
    check-cast v1, LX/Bqo;

    .line 1914
    .line 1915
    if-eqz p1, :cond_5e

    .line 1916
    .line 1917
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    if-eqz v0, :cond_5e

    .line 1922
    .line 1923
    :try_start_53
    new-instance v2, Ljava/io/StringReader;

    .line 1924
    .line 1925
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_a

    .line 1926
    .line 1927
    .line 1928
    :try_start_54
    new-instance v3, Landroid/util/JsonReader;

    .line 1929
    .line 1930
    invoke-direct {v3, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_23

    .line 1931
    .line 1932
    .line 1933
    :cond_3d
    :try_start_55
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 1934
    .line 1935
    .line 1936
    :goto_26
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    if-eqz v0, :cond_41

    .line 1941
    .line 1942
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v5

    .line 1946
    if-eqz v5, :cond_40

    .line 1947
    .line 1948
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1949
    .line 1950
    .line 1951
    move-result v4

    .line 1952
    const v0, -0x4fdfd325

    .line 1953
    .line 1954
    .line 1955
    if-eq v4, v0, :cond_3f

    .line 1956
    .line 1957
    const v0, -0x17678e61

    .line 1958
    .line 1959
    .line 1960
    if-eq v4, v0, :cond_3e

    .line 1961
    .line 1962
    const v0, 0x64237ef

    .line 1963
    .line 1964
    .line 1965
    if-ne v4, v0, :cond_40

    .line 1966
    .line 1967
    const-string v0, "nonce"

    .line 1968
    .line 1969
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v0

    .line 1973
    if-eqz v0, :cond_40

    .line 1974
    .line 1975
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    iput-object v0, v1, LX/Bqo;->A00:Ljava/lang/String;

    .line 1980
    .line 1981
    goto :goto_26

    .line 1982
    :cond_3e
    const-string v0, "requestStanzaId"

    .line 1983
    .line 1984
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    if-eqz v0, :cond_40

    .line 1989
    .line 1990
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    iput-object v0, v1, LX/Bzg;->A00:Ljava/lang/String;

    .line 1995
    .line 1996
    goto :goto_26

    .line 1997
    :cond_3f
    const-string v0, "peerDataOperationResults"

    .line 1998
    .line 1999
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    if-nez v0, :cond_3d

    .line 2004
    .line 2005
    :cond_40
    const-string v0, "FMessagePeerDataCompanionMetaNonceResponse/readDataFromJsonReader unexpected format"

    .line 2006
    .line 2007
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    goto :goto_26

    .line 2011
    :cond_41
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_21

    .line 2012
    .line 2013
    .line 2014
    :try_start_56
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_23

    .line 2015
    .line 2016
    .line 2017
    :try_start_57
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 2018
    .line 2019
    .line 2020
    return-void
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_a

    .line 2021
    :catchall_21
    move-exception v1

    .line 2022
    :try_start_58
    throw v1
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_22

    .line 2023
    :catchall_22
    move-exception v0

    .line 2024
    :try_start_59
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2025
    .line 2026
    .line 2027
    throw v0
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_23

    .line 2028
    :catchall_23
    move-exception v1

    .line 2029
    :try_start_5a
    throw v1
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_24

    .line 2030
    :catchall_24
    move-exception v0

    .line 2031
    :try_start_5b
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2032
    .line 2033
    .line 2034
    throw v0
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_a

    .line 2035
    :catch_a
    move-exception v1

    .line 2036
    const-string v0, "FMessagePeerDataCompanionMetaNonceResponse/readData failed"

    .line 2037
    .line 2038
    goto/16 :goto_33

    .line 2039
    .line 2040
    :cond_42
    instance-of v0, p0, LX/Bqv;

    .line 2041
    .line 2042
    if-eqz v0, :cond_4d

    .line 2043
    .line 2044
    move-object v4, p0

    .line 2045
    check-cast v4, LX/Bqv;

    .line 2046
    .line 2047
    if-eqz p1, :cond_5e

    .line 2048
    .line 2049
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2050
    .line 2051
    .line 2052
    move-result v0

    .line 2053
    if-eqz v0, :cond_5e

    .line 2054
    .line 2055
    :try_start_5c
    new-instance v2, Ljava/io/StringReader;

    .line 2056
    .line 2057
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5c} :catch_b

    .line 2058
    .line 2059
    .line 2060
    :try_start_5d
    new-instance v3, Landroid/util/JsonReader;

    .line 2061
    .line 2062
    invoke-direct {v3, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_27

    .line 2063
    .line 2064
    .line 2065
    :try_start_5e
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 2066
    .line 2067
    .line 2068
    :goto_27
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 2069
    .line 2070
    .line 2071
    move-result v0

    .line 2072
    if-eqz v0, :cond_4c

    .line 2073
    .line 2074
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v5

    .line 2078
    if-eqz v5, :cond_43

    .line 2079
    .line 2080
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 2081
    .line 2082
    .line 2083
    move-result v0

    .line 2084
    sparse-switch v0, :sswitch_data_4

    .line 2085
    .line 2086
    .line 2087
    :cond_43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    const-string v0, "FMessagePeerDataBusinessBroadcastInsightsContactListResponse/readData unexpected name: "

    .line 2092
    .line 2093
    invoke-static {v1, v0, v5}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 2097
    .line 2098
    .line 2099
    goto :goto_27

    .line 2100
    :sswitch_11
    const-string v0, "campaignId"

    .line 2101
    .line 2102
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v0

    .line 2106
    if-eqz v0, :cond_43

    .line 2107
    .line 2108
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    iput-object v0, v4, LX/Bqv;->A01:Ljava/lang/String;

    .line 2113
    .line 2114
    goto :goto_27

    .line 2115
    :sswitch_12
    const-string v0, "requestStanzaId"

    .line 2116
    .line 2117
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v0

    .line 2121
    if-eqz v0, :cond_43

    .line 2122
    .line 2123
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    iput-object v0, v4, LX/Bzg;->A00:Ljava/lang/String;

    .line 2128
    .line 2129
    goto :goto_27

    .line 2130
    :sswitch_13
    const-string v0, "responseTimestampMs"

    .line 2131
    .line 2132
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v0

    .line 2136
    if-eqz v0, :cond_43

    .line 2137
    .line 2138
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextLong()J

    .line 2139
    .line 2140
    .line 2141
    move-result-wide v0

    .line 2142
    iput-wide v0, v4, LX/Bqv;->A00:J

    .line 2143
    .line 2144
    goto :goto_27

    .line 2145
    :sswitch_14
    const-string v0, "contactStates"

    .line 2146
    .line 2147
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v0

    .line 2151
    if-eqz v0, :cond_43

    .line 2152
    .line 2153
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    .line 2154
    .line 2155
    .line 2156
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v8

    .line 2160
    :cond_44
    :goto_28
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 2161
    .line 2162
    .line 2163
    move-result v0

    .line 2164
    if-eqz v0, :cond_4b

    .line 2165
    .line 2166
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 2167
    .line 2168
    .line 2169
    const/4 v7, 0x0

    .line 2170
    const/4 v9, 0x0

    .line 2171
    move-object v6, v7

    .line 2172
    :cond_45
    :goto_29
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 2173
    .line 2174
    .line 2175
    move-result v0

    .line 2176
    if-eqz v0, :cond_47

    .line 2177
    .line 2178
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    const-string v0, "contactRawJid"

    .line 2183
    .line 2184
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v0

    .line 2188
    if-eqz v0, :cond_46

    .line 2189
    .line 2190
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v6

    .line 2194
    goto :goto_29

    .line 2195
    :cond_46
    const-string v0, "state"

    .line 2196
    .line 2197
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v0

    .line 2201
    if-eqz v0, :cond_45

    .line 2202
    .line 2203
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextInt()I

    .line 2204
    .line 2205
    .line 2206
    move-result v9

    .line 2207
    goto :goto_29

    .line 2208
    :cond_47
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 2209
    .line 2210
    .line 2211
    if-eqz v6, :cond_44

    .line 2212
    .line 2213
    sget-object v0, LX/CHW;->A00:LX/05i;

    .line 2214
    .line 2215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v5

    .line 2219
    :cond_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2220
    .line 2221
    .line 2222
    move-result v0

    .line 2223
    if-eqz v0, :cond_49

    .line 2224
    .line 2225
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    move-object v0, v1

    .line 2230
    check-cast v0, LX/CHW;

    .line 2231
    .line 2232
    iget v0, v0, LX/CHW;->value:I

    .line 2233
    .line 2234
    if-ne v0, v9, :cond_48

    .line 2235
    .line 2236
    move-object v7, v1

    .line 2237
    :cond_49
    check-cast v7, LX/CHW;

    .line 2238
    .line 2239
    if-nez v7, :cond_4a

    .line 2240
    .line 2241
    sget-object v7, LX/CHW;->A06:LX/CHW;

    .line 2242
    .line 2243
    :cond_4a
    new-instance v0, LX/ClH;

    .line 2244
    .line 2245
    invoke-direct {v0, v7, v6}, LX/ClH;-><init>(LX/CHW;Ljava/lang/String;)V

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2249
    .line 2250
    .line 2251
    goto :goto_28

    .line 2252
    :cond_4b
    invoke-static {v8}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    iput-object v0, v4, LX/Bqv;->A02:Ljava/util/List;

    .line 2257
    .line 2258
    invoke-virtual {v3}, Landroid/util/JsonReader;->endArray()V

    .line 2259
    .line 2260
    .line 2261
    goto/16 :goto_27

    .line 2262
    .line 2263
    :cond_4c
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_25

    .line 2264
    .line 2265
    .line 2266
    :try_start_5f
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_27

    .line 2267
    .line 2268
    .line 2269
    :try_start_60
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 2270
    .line 2271
    .line 2272
    return-void
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_60} :catch_b

    .line 2273
    :catchall_25
    move-exception v1

    .line 2274
    :try_start_61
    throw v1
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_26

    .line 2275
    :catchall_26
    move-exception v0

    .line 2276
    :try_start_62
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2277
    .line 2278
    .line 2279
    throw v0
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_27

    .line 2280
    :catchall_27
    move-exception v1

    .line 2281
    :try_start_63
    throw v1
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_28

    .line 2282
    :catchall_28
    move-exception v0

    .line 2283
    :try_start_64
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2284
    .line 2285
    .line 2286
    throw v0
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_b

    .line 2287
    :catch_b
    move-exception v1

    .line 2288
    const-string v0, "FMessagePeerDataBusinessBroadcastInsightsContactListResponse/readData failed"

    .line 2289
    .line 2290
    goto/16 :goto_33

    .line 2291
    .line 2292
    :cond_4d
    instance-of v0, p0, LX/Bzd;

    .line 2293
    .line 2294
    if-eqz v0, :cond_50

    .line 2295
    .line 2296
    move-object v3, p0

    .line 2297
    check-cast v3, LX/Bzd;

    .line 2298
    .line 2299
    if-eqz p1, :cond_5e

    .line 2300
    .line 2301
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2302
    .line 2303
    .line 2304
    move-result v0

    .line 2305
    if-eqz v0, :cond_5e

    .line 2306
    .line 2307
    :try_start_65
    invoke-static {p1}, LX/Bz9;->A00(Ljava/lang/String;)Landroid/util/JsonReader;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v2
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_65} :catch_c

    .line 2311
    :try_start_66
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 2312
    .line 2313
    .line 2314
    :goto_2a
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 2315
    .line 2316
    .line 2317
    move-result v0

    .line 2318
    if-eqz v0, :cond_4f

    .line 2319
    .line 2320
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v1

    .line 2324
    const-string v0, "security_notification_enabled"

    .line 2325
    .line 2326
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2327
    .line 2328
    .line 2329
    move-result v0

    .line 2330
    if-eqz v0, :cond_4e

    .line 2331
    .line 2332
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2333
    .line 2334
    .line 2335
    move-result v0

    .line 2336
    iput-boolean v0, v3, LX/Bzd;->A00:Z

    .line 2337
    .line 2338
    goto :goto_2a

    .line 2339
    :cond_4e
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    .line 2340
    .line 2341
    .line 2342
    goto :goto_2a

    .line 2343
    :cond_4f
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_29

    .line 2344
    .line 2345
    .line 2346
    :try_start_67
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    .line 2347
    .line 2348
    .line 2349
    return-void
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_67} :catch_c

    .line 2350
    :catchall_29
    move-exception v1

    .line 2351
    :try_start_68
    throw v1
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_2a

    .line 2352
    :catchall_2a
    move-exception v0

    .line 2353
    :try_start_69
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2354
    .line 2355
    .line 2356
    throw v0
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_69} :catch_c

    .line 2357
    :catch_c
    move-exception v1

    .line 2358
    const-string v0, "FMessageInitialSecurityNotificationSettingSync/readData failed"

    .line 2359
    .line 2360
    goto/16 :goto_33

    .line 2361
    .line 2362
    :cond_50
    instance-of v0, p0, LX/Bzc;

    .line 2363
    .line 2364
    if-eqz v0, :cond_54

    .line 2365
    .line 2366
    move-object v2, p0

    .line 2367
    check-cast v2, LX/Bzc;

    .line 2368
    .line 2369
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2370
    .line 2371
    .line 2372
    move-result v0

    .line 2373
    if-nez v0, :cond_5e

    .line 2374
    .line 2375
    :try_start_6a
    invoke-static {p1}, LX/Bz9;->A00(Ljava/lang/String;)Landroid/util/JsonReader;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v4
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6a} :catch_d

    .line 2379
    :try_start_6b
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    .line 2380
    .line 2381
    .line 2382
    :goto_2b
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 2383
    .line 2384
    .line 2385
    move-result v0

    .line 2386
    if-eqz v0, :cond_53

    .line 2387
    .line 2388
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v3

    .line 2392
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 2393
    .line 2394
    .line 2395
    move-result v1

    .line 2396
    const v0, -0x6bc1f072

    .line 2397
    .line 2398
    .line 2399
    if-eq v1, v0, :cond_51

    .line 2400
    .line 2401
    const v0, 0x7576a213

    .line 2402
    .line 2403
    .line 2404
    if-ne v1, v0, :cond_52

    .line 2405
    .line 2406
    const-string v0, "isNewlyGeneratedKey"

    .line 2407
    .line 2408
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2409
    .line 2410
    .line 2411
    move-result v0

    .line 2412
    if-eqz v0, :cond_52

    .line 2413
    .line 2414
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2415
    .line 2416
    .line 2417
    move-result v0

    .line 2418
    iput-boolean v0, v2, LX/Bzc;->A01:Z

    .line 2419
    .line 2420
    goto :goto_2b

    .line 2421
    :cond_51
    const-string v0, "appStateSyncKeyShareProtoString"

    .line 2422
    .line 2423
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2424
    .line 2425
    .line 2426
    move-result v0

    .line 2427
    if-eqz v0, :cond_52

    .line 2428
    .line 2429
    invoke-static {v4}, LX/Bz9;->A04(Landroid/util/JsonReader;)[B

    .line 2430
    .line 2431
    .line 2432
    move-result-object v1

    .line 2433
    sget-object v0, LX/BdH;->DEFAULT_INSTANCE:LX/BdH;

    .line 2434
    .line 2435
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    check-cast v0, LX/BdH;

    .line 2440
    .line 2441
    iput-object v0, v2, LX/Bzc;->A00:LX/BdH;

    .line 2442
    .line 2443
    goto :goto_2b

    .line 2444
    :cond_52
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v1

    .line 2448
    const-string v0, "FMessageAppStateSyncKeyShare/readData/unexpected name \""

    .line 2449
    .line 2450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2454
    .line 2455
    .line 2456
    const-string v0, "\""

    .line 2457
    .line 2458
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2459
    .line 2460
    .line 2461
    goto :goto_2b

    .line 2462
    :cond_53
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2b

    .line 2463
    .line 2464
    .line 2465
    :try_start_6c
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    .line 2466
    .line 2467
    .line 2468
    return-void
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6c} :catch_d

    .line 2469
    :catchall_2b
    move-exception v1

    .line 2470
    :try_start_6d
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    .line 2471
    .line 2472
    .line 2473
    goto :goto_2c
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_2c

    .line 2474
    :catchall_2c
    move-exception v0

    .line 2475
    :try_start_6e
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2476
    .line 2477
    .line 2478
    :goto_2c
    throw v1
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_6e} :catch_d

    .line 2479
    :catch_d
    move-exception v1

    .line 2480
    const-string v0, "FMessageAppStateSyncKeyShare/readData failed"

    .line 2481
    .line 2482
    goto/16 :goto_33

    .line 2483
    .line 2484
    :cond_54
    instance-of v0, p0, LX/Bzb;

    .line 2485
    .line 2486
    if-eqz v0, :cond_59

    .line 2487
    .line 2488
    move-object v0, p0

    .line 2489
    check-cast v0, LX/Bzb;

    .line 2490
    .line 2491
    iget-object v2, v0, LX/Bzb;->A00:Ljava/util/Set;

    .line 2492
    .line 2493
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 2494
    .line 2495
    .line 2496
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2497
    .line 2498
    .line 2499
    move-result v0

    .line 2500
    if-nez v0, :cond_5e

    .line 2501
    .line 2502
    :try_start_6f
    invoke-static {p1}, LX/Bz9;->A00(Ljava/lang/String;)Landroid/util/JsonReader;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v4
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_6f} :catch_e

    .line 2506
    :try_start_70
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    .line 2507
    .line 2508
    .line 2509
    :goto_2d
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 2510
    .line 2511
    .line 2512
    move-result v0

    .line 2513
    if-eqz v0, :cond_58

    .line 2514
    .line 2515
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v3

    .line 2519
    const-string v0, "key-ids"

    .line 2520
    .line 2521
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2522
    .line 2523
    .line 2524
    move-result v0

    .line 2525
    if-eqz v0, :cond_57

    .line 2526
    .line 2527
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginArray()V

    .line 2528
    .line 2529
    .line 2530
    :cond_55
    :goto_2e
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 2531
    .line 2532
    .line 2533
    move-result v0

    .line 2534
    if-eqz v0, :cond_56

    .line 2535
    .line 2536
    invoke-static {v4}, LX/Bz9;->A04(Landroid/util/JsonReader;)[B

    .line 2537
    .line 2538
    .line 2539
    move-result-object v1

    .line 2540
    const/4 v0, 0x0

    .line 2541
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2542
    .line 2543
    .line 2544
    sget-object v0, LX/Bdp;->DEFAULT_INSTANCE:LX/Bdp;

    .line 2545
    .line 2546
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v1

    .line 2550
    check-cast v1, LX/Bdp;

    .line 2551
    .line 2552
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2553
    .line 2554
    .line 2555
    const/4 v0, 0x0

    .line 2556
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2557
    .line 2558
    .line 2559
    iget v0, v1, LX/Bdp;->bitField0_:I

    .line 2560
    .line 2561
    and-int/lit8 v0, v0, 0x1

    .line 2562
    .line 2563
    if-eqz v0, :cond_55

    .line 2564
    .line 2565
    iget-object v0, v1, LX/Bdp;->keyId_:Lcom/google/protobuf/ByteString;

    .line 2566
    .line 2567
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 2568
    .line 2569
    .line 2570
    move-result-object v1

    .line 2571
    new-instance v0, LX/Cxc;

    .line 2572
    .line 2573
    invoke-direct {v0, v1}, LX/Cxc;-><init>([B)V

    .line 2574
    .line 2575
    .line 2576
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2577
    .line 2578
    .line 2579
    goto :goto_2e

    .line 2580
    :cond_56
    invoke-virtual {v4}, Landroid/util/JsonReader;->endArray()V

    .line 2581
    .line 2582
    .line 2583
    goto :goto_2d

    .line 2584
    :cond_57
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v1

    .line 2588
    const-string v0, "FMessageAppStateSyncKeyRequest/readData/unexpected name \""

    .line 2589
    .line 2590
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2594
    .line 2595
    .line 2596
    const-string v0, "\""

    .line 2597
    .line 2598
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2599
    .line 2600
    .line 2601
    goto :goto_2d

    .line 2602
    :cond_58
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_2d

    .line 2603
    .line 2604
    .line 2605
    :try_start_71
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    .line 2606
    .line 2607
    .line 2608
    return-void
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_71} :catch_e

    .line 2609
    :catchall_2d
    move-exception v1

    .line 2610
    :try_start_72
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    .line 2611
    .line 2612
    .line 2613
    goto :goto_2f
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_2e

    .line 2614
    :catchall_2e
    move-exception v0

    .line 2615
    :try_start_73
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2616
    .line 2617
    .line 2618
    :goto_2f
    throw v1
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_73} :catch_e

    .line 2619
    :catch_e
    move-exception v1

    .line 2620
    const-string v0, "FMessageAppStateSyncKeyRequest/readData failed"

    .line 2621
    .line 2622
    goto/16 :goto_33

    .line 2623
    .line 2624
    :cond_59
    move-object v2, p0

    .line 2625
    check-cast v2, LX/Bza;

    .line 2626
    .line 2627
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2628
    .line 2629
    .line 2630
    move-result v0

    .line 2631
    if-nez v0, :cond_5e

    .line 2632
    .line 2633
    :try_start_74
    invoke-static {p1}, LX/Bz9;->A00(Ljava/lang/String;)Landroid/util/JsonReader;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v4
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_74} :catch_f

    .line 2637
    :try_start_75
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    .line 2638
    .line 2639
    .line 2640
    :goto_30
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 2641
    .line 2642
    .line 2643
    move-result v0

    .line 2644
    if-eqz v0, :cond_5d

    .line 2645
    .line 2646
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v3

    .line 2650
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 2651
    .line 2652
    .line 2653
    move-result v1

    .line 2654
    const v0, -0x58d40599

    .line 2655
    .line 2656
    .line 2657
    if-eq v1, v0, :cond_5a

    .line 2658
    .line 2659
    const v0, 0x3492916

    .line 2660
    .line 2661
    .line 2662
    if-ne v1, v0, :cond_5c

    .line 2663
    .line 2664
    const-string v0, "timestamp"

    .line 2665
    .line 2666
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2667
    .line 2668
    .line 2669
    move-result v0

    .line 2670
    if-eqz v0, :cond_5c

    .line 2671
    .line 2672
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextLong()J

    .line 2673
    .line 2674
    .line 2675
    move-result-wide v0

    .line 2676
    iput-wide v0, v2, LX/Bza;->A00:J

    .line 2677
    .line 2678
    goto :goto_30

    .line 2679
    :cond_5a
    const-string v0, "collection_names"

    .line 2680
    .line 2681
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2682
    .line 2683
    .line 2684
    move-result v0

    .line 2685
    if-eqz v0, :cond_5c

    .line 2686
    .line 2687
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginArray()V

    .line 2688
    .line 2689
    .line 2690
    :goto_31
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 2691
    .line 2692
    .line 2693
    move-result v0

    .line 2694
    if-eqz v0, :cond_5b

    .line 2695
    .line 2696
    iget-object v1, v2, LX/Bza;->A01:Ljava/util/Set;

    .line 2697
    .line 2698
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2703
    .line 2704
    .line 2705
    goto :goto_31

    .line 2706
    :cond_5b
    invoke-virtual {v4}, Landroid/util/JsonReader;->endArray()V

    .line 2707
    .line 2708
    .line 2709
    goto :goto_30

    .line 2710
    :cond_5c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v1

    .line 2714
    const-string v0, "FMessageAppStateFatalExceptionNotification/readData/unexpected name \""

    .line 2715
    .line 2716
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2717
    .line 2718
    .line 2719
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2720
    .line 2721
    .line 2722
    const-string v0, "\""

    .line 2723
    .line 2724
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2725
    .line 2726
    .line 2727
    goto :goto_30

    .line 2728
    :cond_5d
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_2f

    .line 2729
    .line 2730
    .line 2731
    :try_start_76
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    .line 2732
    .line 2733
    .line 2734
    return-void
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_76} :catch_f

    .line 2735
    :catchall_2f
    move-exception v1

    .line 2736
    :try_start_77
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    .line 2737
    .line 2738
    .line 2739
    goto :goto_32
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_30

    .line 2740
    :catchall_30
    move-exception v0

    .line 2741
    :try_start_78
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2742
    .line 2743
    .line 2744
    :goto_32
    throw v1
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_78} :catch_f

    .line 2745
    :catch_f
    move-exception v1

    .line 2746
    const-string v0, "FMessageAppStateFatalExceptionNotification/readData failed"

    .line 2747
    .line 2748
    goto :goto_33

    .line 2749
    :catch_10
    move-exception v1

    .line 2750
    const-string v0, "FMessagePeerDataCanonicalEntNonceResponse/readData failed"

    .line 2751
    .line 2752
    :goto_33
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2753
    .line 2754
    .line 2755
    :cond_5e
    return-void

    .line 2756
    :sswitch_data_0
    .sparse-switch
        -0x4fdfd325 -> :sswitch_3
        -0x17678e61 -> :sswitch_2
        0x64237ef -> :sswitch_1
        0x4c689c38 -> :sswitch_0
    .end sparse-switch

    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    :sswitch_data_1
    .sparse-switch
        -0x65fe15bb -> :sswitch_7
        -0x4fdfd325 -> :sswitch_6
        -0x17678e61 -> :sswitch_5
        0x7363f1b6 -> :sswitch_4
    .end sparse-switch

    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    :sswitch_data_2
    .sparse-switch
        -0x4fdfd325 -> :sswitch_8
        -0x17678e61 -> :sswitch_9
        0x22fa2adf -> :sswitch_a
        0x63e9d32b -> :sswitch_b
    .end sparse-switch

    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    :sswitch_data_3
    .sparse-switch
        -0x4f39ee04 -> :sswitch_c
        -0x17678e61 -> :sswitch_d
        -0x1337ccb1 -> :sswitch_e
        0x53d1f85a -> :sswitch_f
        0x696054df -> :sswitch_10
    .end sparse-switch

    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    :sswitch_data_4
    .sparse-switch
        -0x4e92f9b5 -> :sswitch_11
        -0x17678e61 -> :sswitch_12
        -0x603a9a5 -> :sswitch_13
        0x24c64642 -> :sswitch_14
    .end sparse-switch
.end method

.method public synthetic AT4()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "default"

    .line 1
    .line 2
    return-object v0
.end method
