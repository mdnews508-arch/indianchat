.class public LX/1WZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/1Wa;

.field public final A03:LX/0cb;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/0j2;

.field public final A08:LX/0K0;

.field public final A09:LX/0j3;

.field public final A0A:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc6

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08Y;

    .line 10
    .line 11
    iput-object v0, p0, LX/1WZ;->A0A:LX/08Y;

    .line 12
    .line 13
    const/16 v0, 0x831

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0j2;

    .line 20
    .line 21
    iput-object v0, p0, LX/1WZ;->A07:LX/0j2;

    .line 22
    .line 23
    const/16 v0, 0x84c

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0j3;

    .line 30
    .line 31
    iput-object v0, p0, LX/1WZ;->A09:LX/0j3;

    .line 32
    .line 33
    const/16 v0, 0xde2

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1WZ;->A00:LX/00s;

    .line 40
    .line 41
    const/16 v0, 0x855

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0K0;

    .line 48
    .line 49
    iput-object v0, p0, LX/1WZ;->A08:LX/0K0;

    .line 50
    .line 51
    const/16 v0, 0xdac

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0cb;

    .line 58
    .line 59
    iput-object v0, p0, LX/1WZ;->A03:LX/0cb;

    .line 60
    .line 61
    const/16 v0, 0x85f

    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1Wa;

    .line 68
    .line 69
    iput-object v0, p0, LX/1WZ;->A02:LX/1Wa;

    .line 70
    .line 71
    const v0, 0x18254

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/1WZ;->A01:LX/00s;

    .line 79
    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, LX/1WZ;->A06:Ljava/util/Set;

    .line 90
    .line 91
    new-instance v0, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/1WZ;->A05:Ljava/util/Map;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/Object;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/1WZ;->A04:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v0, 0x1db9

    .line 110
    .line 111
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static A00(LX/1WZ;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fo;[BI)Z
    .locals 22

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    :try_start_0
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v0, v3, LX/1WZ;->A01:LX/00s;

    .line 12
    .line 13
    move-object/from16 p1, v0

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/FS0;

    .line 20
    .line 21
    const-string/jumbo v7, "validate_cert"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v7}, LX/FS0;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/Bin;->DEFAULT_INSTANCE:LX/Bin;

    .line 28
    .line 29
    move-object/from16 v1, p3

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Bin;

    .line 36
    .line 37
    iget v0, v1, LX/Bin;->bitField0_:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_c

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    iget-object v0, v1, LX/Bin;->details_:Lcom/google/protobuf/ByteString;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/BkL;->DEFAULT_INSTANCE:LX/BkL;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, LX/BkL;

    .line 57
    .line 58
    if-eqz v8, :cond_c
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 59
    .line 60
    invoke-interface/range {p1 .. p1}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/FS0;

    .line 65
    .line 66
    invoke-virtual {v0, v7}, LX/FS0;->A00(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v3, LX/1WZ;->A04:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    :try_start_1
    iget-object v0, v3, LX/1WZ;->A09:LX/0j3;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, LX/1WZ;->A02(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, userjid: "

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", old serial: "

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    if-nez v13, :cond_0

    .line 100
    .line 101
    move-object v0, v6

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-wide v0, v13, LX/1Fs;->A05:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v12, ", issuer: "

    .line 113
    .line 114
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    if-nez v13, :cond_1

    .line 118
    .line 119
    move-object v0, v6

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object v0, v13, LX/1Fs;->A07:Ljava/lang/String;

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v11, ", vlevel: "

    .line 127
    .line 128
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    if-nez v13, :cond_2

    .line 132
    .line 133
    move-object v0, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    iget v0, v13, LX/1Fs;->A03:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v10, ", privacyState: "

    .line 145
    .line 146
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    if-eqz v13, :cond_3

    .line 150
    .line 151
    invoke-virtual {v13}, LX/1Fs;->A00()LX/1Fo;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v5, p2

    .line 166
    .line 167
    move/from16 p2, p4

    .line 168
    .line 169
    if-eqz v13, :cond_4

    .line 170
    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :cond_4
    new-instance v19, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v0, v8, LX/BkL;->localizedNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, LX/Bim;

    .line 195
    .line 196
    iget-object v0, v7, LX/Bim;->lg_:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    iget-object v1, v7, LX/Bim;->lg_:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v7, LX/Bim;->lc_:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    iget-object v0, v7, LX/Bim;->lc_:Ljava/lang/String;

    .line 215
    .line 216
    :goto_4
    new-instance v6, Ljava/util/Locale;

    .line 217
    .line 218
    invoke-direct {v6, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v7, LX/Bim;->verifiedName_:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v1, LX/1LS;

    .line 224
    .line 225
    invoke-direct {v1, v6, v0}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v0, v19

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    const-string v0, ""

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, new or updated cert. jid: "

    .line 243
    .line 244
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, "new serial:"

    .line 251
    .line 252
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-wide v0, v8, LX/BkL;->serial_:J

    .line 256
    .line 257
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v0, v8, LX/BkL;->issuer_:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move/from16 v0, p2

    .line 272
    .line 273
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-interface/range {p1 .. p1}, LX/00s;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/FS0;

    .line 294
    .line 295
    const-string v6, "save_cert"

    .line 296
    .line 297
    invoke-virtual {v0, v6}, LX/FS0;->A01(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v9, v3, LX/1WZ;->A02:LX/1Wa;

    .line 301
    .line 302
    iget-wide v0, v8, LX/BkL;->serial_:J

    .line 303
    .line 304
    move-wide/from16 v21, v0

    .line 305
    .line 306
    iget-object v0, v8, LX/BkL;->issuer_:Ljava/lang/String;

    .line 307
    .line 308
    move-object/from16 v20, v0

    .line 309
    .line 310
    iget-object v15, v8, LX/BkL;->verifiedName_:Ljava/lang/String;

    .line 311
    .line 312
    const-string/jumbo v14, "verified_name"

    .line 313
    .line 314
    .line 315
    const-string v13, "jid"

    .line 316
    .line 317
    iget-object v7, v9, LX/1Wa;->A01:LX/00s;

    .line 318
    .line 319
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/00W;

    .line 324
    .line 325
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LX/00Y;

    .line 330
    .line 331
    const/16 v0, 0x834

    .line 332
    .line 333
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 334
    .line 335
    .line 336
    move-result-object v18

    .line 337
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/00W;

    .line 342
    .line 343
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/00Y;

    .line 348
    .line 349
    const/16 v0, 0x858

    .line 350
    .line 351
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 352
    .line 353
    .line 354
    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 355
    :try_start_2
    iget-object v0, v9, LX/0i4;->A00:LX/0iC;

    .line 356
    .line 357
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 358
    .line 359
    .line 360
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 361
    :try_start_3
    invoke-virtual {v8}, LX/15T;->A01()LX/1J0;

    .line 362
    .line 363
    .line 364
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 365
    :try_start_4
    iget-object v0, v9, LX/1Wa;->A02:LX/0jE;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, LX/0jE;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-static {v9, v11, v10}, LX/1Wa;->A06(LX/1Wa;Lcom/indianchat/infra/core/jid/UserJid;LX/1J0;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v11}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    const/4 v0, 0x7

    .line 381
    if-eqz v5, :cond_8

    .line 382
    .line 383
    const/16 v16, 0x1

    .line 384
    .line 385
    const/16 v0, 0xa

    .line 386
    .line 387
    :cond_8
    new-instance v7, Landroid/content/ContentValues;

    .line 388
    .line 389
    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v1, "serial"

    .line 396
    .line 397
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 402
    .line 403
    .line 404
    const-string v1, "issuer"

    .line 405
    .line 406
    move-object/from16 v0, v20

    .line 407
    .line 408
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string/jumbo v1, "verified_level"

    .line 415
    .line 416
    .line 417
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 422
    .line 423
    .line 424
    const-string v0, "cert_blob"

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 428
    .line 429
    .line 430
    const-string v0, "identity_unconfirmed_since"

    .line 431
    .line 432
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 433
    .line 434
    .line 435
    if-eqz v5, :cond_9

    .line 436
    .line 437
    if-eqz v16, :cond_9

    .line 438
    .line 439
    const-string v1, "host_storage"

    .line 440
    .line 441
    iget v0, v5, LX/1Fo;->hostStorage:I

    .line 442
    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 448
    .line 449
    .line 450
    const-string v1, "actual_actors"

    .line 451
    .line 452
    iget v0, v5, LX/1Fo;->actualActors:I

    .line 453
    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 459
    .line 460
    .line 461
    const-string v15, "privacy_mode_ts"

    .line 462
    .line 463
    iget-wide v0, v5, LX/1Fo;->privacyModeTs:J

    .line 464
    .line 465
    move-wide/from16 v20, v0

    .line 466
    .line 467
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v7, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 472
    .line 473
    .line 474
    :cond_9
    const-string/jumbo v0, "wa_vnames"

    .line 475
    .line 476
    .line 477
    invoke-static {v7, v8, v0}, LX/0i4;->A07(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v16

    .line 487
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_a

    .line 492
    .line 493
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, LX/1LS;

    .line 498
    .line 499
    invoke-virtual {v7, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const-string v1, "lg"

    .line 503
    .line 504
    iget-object v15, v5, LX/1LS;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v15, Ljava/util/Locale;

    .line 507
    .line 508
    invoke-static {v15}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v15}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const-string v1, "lc"

    .line 519
    .line 520
    invoke-virtual {v15}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v5, LX/1LS;->A01:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v7, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-string/jumbo v0, "wa_vnames_localized"

    .line 535
    .line 536
    .line 537
    invoke-static {v7, v8, v0}, LX/0i4;->A00(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;)J

    .line 538
    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_a
    move-object/from16 v0, v18

    .line 542
    .line 543
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 544
    .line 545
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/1F8;

    .line 550
    .line 551
    invoke-virtual {v0, v11}, LX/1F8;->A0N(LX/0Ci;)Ljava/util/ArrayList;

    .line 552
    .line 553
    .line 554
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 555
    :try_start_5
    iget-object v0, v9, LX/1Wa;->A00:LX/00s;

    .line 556
    .line 557
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, LX/1LY;

    .line 562
    .line 563
    iget-object v0, v8, LX/15T;->A02:LX/0JB;

    .line 564
    .line 565
    invoke-virtual {v1, v0, v7}, LX/1LY;->A02(LX/0JB;Ljava/util/Collection;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10}, LX/1J0;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 569
    .line 570
    .line 571
    :try_start_6
    invoke-virtual {v10}, LX/1J0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 572
    .line 573
    .line 574
    :try_start_7
    invoke-virtual {v8}, LX/15T;->close()V

    .line 575
    .line 576
    .line 577
    goto :goto_b
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 578
    :catchall_0
    move-exception v1

    .line 579
    goto :goto_6

    .line 580
    :catchall_1
    move-exception v1

    .line 581
    const/4 v7, 0x0

    .line 582
    :goto_6
    :try_start_8
    invoke-virtual {v10}, LX/1J0;->close()V

    .line 583
    .line 584
    .line 585
    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 586
    :catchall_2
    move-exception v0

    .line 587
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 591
    :catchall_3
    move-exception v1

    .line 592
    goto :goto_8

    .line 593
    :catchall_4
    move-exception v1

    .line 594
    const/4 v7, 0x0

    .line 595
    :goto_8
    :try_start_a
    invoke-virtual {v8}, LX/15T;->close()V

    .line 596
    .line 597
    .line 598
    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 599
    :catchall_5
    move-exception v0

    .line 600
    :try_start_b
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    :goto_9
    throw v1
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 604
    :catch_0
    move-exception v5

    .line 605
    goto :goto_a

    .line 606
    :catch_1
    move-exception v5

    .line 607
    const/4 v7, 0x0

    .line 608
    :goto_a
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    .line 612
    .line 613
    const-string v0, "contact-mgr-db/unable to store vname details "

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0, v5}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    :goto_b
    if-eqz v7, :cond_b

    .line 629
    .line 630
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_b

    .line 635
    .line 636
    move-object/from16 v0, v17

    .line 637
    .line 638
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 639
    .line 640
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LX/1Lx;

    .line 645
    .line 646
    invoke-virtual {v0, v7}, LX/1Lx;->A0K(Ljava/util/Collection;)V

    .line 647
    .line 648
    .line 649
    :cond_b
    invoke-interface/range {p1 .. p1}, LX/00s;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LX/FS0;

    .line 654
    .line 655
    invoke-virtual {v0, v6}, LX/FS0;->A00(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-interface/range {p1 .. p1}, LX/00s;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, LX/FS0;

    .line 663
    .line 664
    const/4 v0, 0x1

    .line 665
    invoke-virtual {v1, v0}, LX/FS0;->A04(Z)V

    .line 666
    .line 667
    .line 668
    const/4 v9, 0x1

    .line 669
    goto :goto_d

    .line 670
    :goto_c
    iget-wide v6, v13, LX/1Fs;->A05:J

    .line 671
    .line 672
    iget-wide v0, v8, LX/BkL;->serial_:J

    .line 673
    .line 674
    cmp-long v14, v6, v0

    .line 675
    .line 676
    if-nez v14, :cond_4

    .line 677
    .line 678
    iget v0, v13, LX/1Fs;->A02:I

    .line 679
    .line 680
    if-gtz v0, :cond_4

    .line 681
    .line 682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    .line 686
    .line 687
    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, cert unchanged but level or privacy changed, jid: "

    .line 688
    .line 689
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    move/from16 v0, p2

    .line 703
    .line 704
    invoke-virtual {v3, v2, v5, v0, v9}, LX/1WZ;->A06(Lcom/indianchat/infra/core/jid/UserJid;LX/1Fo;IZ)Z

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    :goto_d
    monitor-exit v4

    .line 709
    goto :goto_e

    .line 710
    :catchall_6
    move-exception v7

    .line 711
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 712
    throw v7

    .line 713
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 716
    .line 717
    .line 718
    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, vname certificate details could no be found or validated for jid "

    .line 719
    .line 720
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-interface/range {p1 .. p1}, LX/00s;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    check-cast v4, LX/FS0;

    .line 738
    .line 739
    const-string v1, "error_reason"

    .line 740
    .line 741
    const-string v0, "invalid_certificate"

    .line 742
    .line 743
    invoke-virtual {v4, v1, v0}, LX/FS0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-interface/range {p1 .. p1}, LX/00s;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, LX/FS0;

    .line 751
    .line 752
    invoke-virtual {v0, v7}, LX/FS0;->A00(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-interface/range {p1 .. p1}, LX/00s;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, LX/FS0;

    .line 760
    .line 761
    invoke-virtual {v0, v9}, LX/FS0;->A04(Z)V

    .line 762
    .line 763
    .line 764
    :goto_e
    iget-object v4, v3, LX/1WZ;->A05:Ljava/util/Map;

    .line 765
    .line 766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 767
    .line 768
    .line 769
    move-result-wide v0

    .line 770
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    iget-object v0, v3, LX/1WZ;->A06:Ljava/util/Set;

    .line 778
    .line 779
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_e

    .line 788
    .line 789
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    check-cast v3, LX/1MA;

    .line 794
    .line 795
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    new-instance v0, LX/CeU;

    .line 800
    .line 801
    invoke-direct {v0, v2, v1}, LX/CeU;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v3, v0}, LX/1MA;->C7O(LX/CeU;)V

    .line 805
    .line 806
    .line 807
    goto :goto_f

    .line 808
    :catch_2
    move-exception v4

    .line 809
    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 812
    .line 813
    .line 814
    const-string v0, "VerifiedNameManager/storeVerifiedNameCert vname failed to get identity entry for jid = "

    .line 815
    .line 816
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 827
    .line 828
    .line 829
    iget-object v7, v3, LX/1WZ;->A01:LX/00s;

    .line 830
    .line 831
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, LX/FS0;

    .line 836
    .line 837
    const-string v6, "error_reason"

    .line 838
    .line 839
    const-string v0, "invalid_proto"

    .line 840
    .line 841
    invoke-virtual {v1, v6, v0}, LX/FS0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, LX/FS0;

    .line 849
    .line 850
    const-string/jumbo v4, "validate_cert"

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v4}, LX/FS0;->A00(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, LX/FS0;

    .line 861
    .line 862
    invoke-virtual {v0, v9}, LX/FS0;->A04(Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 863
    .line 864
    .line 865
    new-instance v1, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 868
    .line 869
    .line 870
    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, vname certificate details could no be found or validated for jid "

    .line 871
    .line 872
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, LX/FS0;

    .line 890
    .line 891
    const-string v0, "invalid_certificate"

    .line 892
    .line 893
    invoke-virtual {v1, v6, v0}, LX/FS0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, LX/FS0;

    .line 901
    .line 902
    invoke-virtual {v0, v4}, LX/FS0;->A00(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, LX/FS0;

    .line 910
    .line 911
    invoke-virtual {v0, v9}, LX/FS0;->A04(Z)V

    .line 912
    .line 913
    .line 914
    iget-object v4, v3, LX/1WZ;->A05:Ljava/util/Map;

    .line 915
    .line 916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 917
    .line 918
    .line 919
    move-result-wide v0

    .line 920
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    iget-object v0, v3, LX/1WZ;->A06:Ljava/util/Set;

    .line 928
    .line 929
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_e

    .line 938
    .line 939
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, LX/1MA;

    .line 944
    .line 945
    new-instance v0, LX/CeU;

    .line 946
    .line 947
    invoke-direct {v0, v2, v5}, LX/CeU;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 948
    .line 949
    .line 950
    invoke-interface {v1, v0}, LX/1MA;->C7O(LX/CeU;)V

    .line 951
    .line 952
    .line 953
    goto :goto_10

    .line 954
    :catch_3
    move-exception v4

    .line 955
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 956
    .line 957
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 958
    .line 959
    .line 960
    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, vname invalidproto for jid: "

    .line 961
    .line 962
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 973
    .line 974
    .line 975
    iget-object v7, v3, LX/1WZ;->A01:LX/00s;

    .line 976
    .line 977
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, LX/FS0;

    .line 982
    .line 983
    const-string v6, "error_reason"

    .line 984
    .line 985
    const-string v0, "invalid_proto"

    .line 986
    .line 987
    invoke-virtual {v1, v6, v0}, LX/FS0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, LX/FS0;

    .line 995
    .line 996
    const-string/jumbo v4, "validate_cert"

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v4}, LX/FS0;->A00(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, LX/FS0;

    .line 1007
    .line 1008
    invoke-virtual {v0, v9}, LX/FS0;->A04(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1009
    .line 1010
    .line 1011
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, vname certificate details could no be found or validated for jid "

    .line 1017
    .line 1018
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    check-cast v1, LX/FS0;

    .line 1036
    .line 1037
    const-string v0, "invalid_certificate"

    .line 1038
    .line 1039
    invoke-virtual {v1, v6, v0}, LX/FS0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, LX/FS0;

    .line 1047
    .line 1048
    invoke-virtual {v0, v4}, LX/FS0;->A00(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, LX/FS0;

    .line 1056
    .line 1057
    invoke-virtual {v0, v9}, LX/FS0;->A04(Z)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v4, v3, LX/1WZ;->A05:Ljava/util/Map;

    .line 1061
    .line 1062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v0

    .line 1066
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v3, LX/1WZ;->A06:Ljava/util/Set;

    .line 1074
    .line 1075
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_e

    .line 1084
    .line 1085
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, LX/1MA;

    .line 1090
    .line 1091
    new-instance v0, LX/CeU;

    .line 1092
    .line 1093
    invoke-direct {v0, v2, v5}, LX/CeU;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v1, v0}, LX/1MA;->C7O(LX/CeU;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_11

    .line 1100
    :catchall_7
    move-exception v7

    .line 1101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, vname certificate details could no be found or validated for jid "

    .line 1107
    .line 1108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v6, v3, LX/1WZ;->A01:LX/00s;

    .line 1122
    .line 1123
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    check-cast v4, LX/FS0;

    .line 1128
    .line 1129
    const-string v1, "error_reason"

    .line 1130
    .line 1131
    const-string v0, "invalid_certificate"

    .line 1132
    .line 1133
    invoke-virtual {v4, v1, v0}, LX/FS0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, LX/FS0;

    .line 1141
    .line 1142
    const-string/jumbo v0, "validate_cert"

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1, v0}, LX/FS0;->A00(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, LX/FS0;

    .line 1153
    .line 1154
    invoke-virtual {v0, v9}, LX/FS0;->A04(Z)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v4, v3, LX/1WZ;->A05:Ljava/util/Map;

    .line 1158
    .line 1159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v0

    .line 1163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, v3, LX/1WZ;->A06:Ljava/util/Set;

    .line 1171
    .line 1172
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_d

    .line 1181
    .line 1182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    check-cast v1, LX/1MA;

    .line 1187
    .line 1188
    new-instance v0, LX/CeU;

    .line 1189
    .line 1190
    invoke-direct {v0, v2, v5}, LX/CeU;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v1, v0}, LX/1MA;->C7O(LX/CeU;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_12

    .line 1197
    :cond_d
    throw v7

    .line 1198
    :cond_e
    return v9
.end method


# virtual methods
.method public A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1WZ;->A0A:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1WZ;->A02:LX/1Wa;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/1Wa;->A0I(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/1WZ;->A09:LX/0j3;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 24
    .line 25
    iget-object v0, v0, LX/0DI;->A0J:LX/1Fs;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public A02(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v3, ", vlevel:"

    .line 2
    .line 3
    const-string v0, "VerifiedNameManager/getVerifiedNameDeprecated, jid: "

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget v0, v2, LX/1Fs;->A03:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public A03()Ljava/util/HashMap;
    .locals 9

    .line 0
    iget-object v8, p0, LX/1WZ;->A02:LX/1Wa;

    .line 1
    .line 2
    new-instance v7, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v8, LX/0i4;->A00:LX/0iC;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :try_start_0
    const-string v2, "\n          SELECT\n            jid,\n            serial\n          FROM\n            wa_vnames\n        "

    .line 14
    .line 15
    const-string v1, "CONTACT_VNAMES"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v5, v2, v1, v0}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    const-string v0, "jid"

    .line 23
    .line 24
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v0, "serial"

    .line 29
    .line 30
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v2, v8, LX/1Wa;->A02:LX/0jE;

    .line 41
    .line 42
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/0jE;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :cond_1
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, LX/15T;->close()V

    .line 74
    .line 75
    .line 76
    return-object v7

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    :catchall_2
    move-exception v1

    .line 90
    :try_start_5
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :catchall_3
    move-exception v0

    .line 95
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method public A04(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 9

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "VerifiedNameManager/clearVerifiedName, userjid: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " UI change"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/1WZ;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    iget-object v8, p0, LX/1WZ;->A02:LX/1Wa;

    .line 29
    .line 30
    iget-object v2, v8, LX/1Wa;->A01:LX/00s;

    .line 31
    .line 32
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/00W;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/00Y;

    .line 43
    .line 44
    const/16 v0, 0x834

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/00W;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/00Y;

    .line 61
    .line 62
    const/16 v0, 0x858

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 71
    :try_start_1
    iget-object v0, v8, LX/0i4;->A00:LX/0iC;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 74
    .line 75
    .line 76
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 77
    :try_start_2
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    :try_start_3
    invoke-static {v8, p1, v2}, LX/1Wa;->A06(LX/1Wa;Lcom/indianchat/infra/core/jid/UserJid;LX/1J0;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v7, LX/05C;->A00:LX/00s;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1F8;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, LX/1F8;->A0N(LX/0Ci;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v0, v8, LX/1Wa;->A00:LX/00s;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/1LY;

    .line 103
    .line 104
    iget-object v0, v6, LX/15T;->A02:LX/0JB;

    .line 105
    .line 106
    invoke-virtual {v1, v0, v4}, LX/1LY;->A02(LX/0JB;Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/1J0;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_4
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    .line 114
    .line 115
    :try_start_5
    invoke-virtual {v6}, LX/15T;->close()V

    .line 116
    .line 117
    .line 118
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    :try_start_6
    invoke-virtual {v2}, LX/1J0;->close()V

    .line 121
    .line 122
    .line 123
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 129
    :catchall_2
    move-exception v1

    .line 130
    :try_start_8
    invoke-virtual {v6}, LX/15T;->close()V

    .line 131
    .line 132
    .line 133
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 134
    :catchall_3
    move-exception v0

    .line 135
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 139
    :catch_0
    :try_start_a
    move-exception v2

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v0, "contact-mgr-db/unable to delete vname details "

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v2}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    if-eqz v4, :cond_0

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    iget-object v0, v5, LX/05C;->A00:LX/00s;

    .line 169
    .line 170
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/1Lx;

    .line 175
    .line 176
    invoke-virtual {v0, v4}, LX/1Lx;->A0K(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 180
    iget-object v0, p0, LX/1WZ;->A05:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/1WZ;->A07:LX/0j2;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/0j2;->A0W()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/1WZ;->A08:LX/0K0;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, LX/0K0;->A0N(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/1WZ;->A06:Ljava/util/Set;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/1MA;

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v0, LX/CeU;

    .line 219
    .line 220
    invoke-direct {v0, p1, v1}, LX/CeU;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v0}, LX/1MA;->C7O(LX/CeU;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_1
    return-void

    .line 228
    :catchall_4
    move-exception v0

    .line 229
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 230
    throw v0
.end method

.method public A05(Lcom/indianchat/infra/core/jid/UserJid;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1WZ;->A09:LX/0j3;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0DF;->A04()LX/1Fl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1Fl;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public A06(Lcom/indianchat/infra/core/jid/UserJid;LX/1Fo;IZ)Z
    .locals 22

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v2, "VerifiedNameManager/updateContactBizField, userjid: "

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-object/from16 v10, p1

    .line 11
    .line 12
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "new verifiedLevel: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move/from16 v9, p3

    .line 21
    .line 22
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " privacyMode: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-object/from16 v11, p2

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const-string v0, "null"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v8, p0

    .line 47
    .line 48
    iget-object v7, v8, LX/1WZ;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v7

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v0, v11

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_0
    invoke-virtual {v8, v10}, LX/1WZ;->A02(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget v6, v0, LX/1Fs;->A03:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v6, 0x0

    .line 64
    :goto_2
    const-wide/16 v13, 0x0

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :goto_3
    iget-wide v4, v0, LX/1Fs;->A04:J

    .line 73
    .line 74
    :goto_4
    new-instance v3, Landroid/content/ContentValues;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 77
    .line 78
    .line 79
    if-eq v6, v9, :cond_3

    .line 80
    .line 81
    iget-object v0, v8, LX/1WZ;->A01:LX/00s;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, LX/FS0;

    .line 88
    .line 89
    const-string v1, "change_reason"

    .line 90
    .line 91
    const-string/jumbo v0, "vlevel_change"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v1, v0}, LX/FS0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, "verified_level"

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz p2, :cond_5

    .line 108
    .line 109
    iget-wide v0, v11, LX/1Fo;->privacyModeTs:J

    .line 110
    .line 111
    cmp-long v12, v4, v0

    .line 112
    .line 113
    if-ltz v12, :cond_4

    .line 114
    .line 115
    cmp-long v12, v4, v13

    .line 116
    .line 117
    if-lez v12, :cond_5

    .line 118
    .line 119
    cmp-long v4, v0, v13

    .line 120
    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    :cond_4
    const-string v1, "host_storage"

    .line 124
    .line 125
    iget v0, v11, LX/1Fo;->hostStorage:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "actual_actors"

    .line 135
    .line 136
    iget v0, v11, LX/1Fo;->actualActors:I

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    const-string v4, "privacy_mode_ts"

    .line 146
    .line 147
    iget-wide v0, v11, LX/1Fo;->privacyModeTs:J

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v3}, Landroid/content/ContentValues;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v14, 0x1

    .line 161
    const/4 v13, 0x0

    .line 162
    if-lez v0, :cond_6

    .line 163
    .line 164
    const/4 v13, 0x1

    .line 165
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ", isUpdate: "

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-eqz v13, :cond_a

    .line 192
    .line 193
    iget-object v0, v8, LX/1WZ;->A01:LX/00s;

    .line 194
    .line 195
    move-object/from16 v21, v0

    .line 196
    .line 197
    invoke-interface/range {v21 .. v21}, LX/00s;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/FS0;

    .line 202
    .line 203
    const-string/jumbo v12, "update_biz_field"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v12}, LX/FS0;->A01(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v11, v8, LX/1WZ;->A02:LX/1Wa;

    .line 210
    .line 211
    const-string v20, ", "

    .line 212
    .line 213
    iget-object v2, v11, LX/1Wa;->A01:LX/00s;

    .line 214
    .line 215
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/00W;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/00Y;

    .line 226
    .line 227
    const/16 v0, 0x834

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 230
    .line 231
    .line 232
    move-result-object v19

    .line 233
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/00W;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/00Y;

    .line 244
    .line 245
    const/16 v0, 0x858

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    iget-object v0, v11, LX/1Wa;->A02:LX/0jE;

    .line 252
    .line 253
    invoke-virtual {v0, v10}, LX/0jE;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 254
    .line 255
    .line 256
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 257
    :try_start_1
    iget-object v0, v11, LX/0i4;->A00:LX/0iC;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 260
    .line 261
    .line 262
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 263
    :try_start_2
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 264
    .line 265
    .line 266
    move-result-object v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 267
    :try_start_3
    const-string/jumbo v2, "wa_vnames"

    .line 268
    .line 269
    .line 270
    const-string v1, "jid = ?"

    .line 271
    .line 272
    new-array v0, v14, [Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v5}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    aput-object v17, v0, v16

    .line 281
    .line 282
    invoke-static {v3, v4, v2, v1, v0}, LX/0i4;->A02(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    iget-object v0, v11, LX/1Wa;->A00:LX/00s;

    .line 286
    .line 287
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, LX/1LY;

    .line 292
    .line 293
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v0, v4, LX/15T;->A02:LX/0JB;

    .line 298
    .line 299
    invoke-virtual {v2, v0, v1}, LX/1LY;->A03(LX/0JB;Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v18 .. v18}, LX/1J0;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303
    .line 304
    .line 305
    :try_start_4
    invoke-virtual/range {v18 .. v18}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 306
    .line 307
    .line 308
    :try_start_5
    invoke-virtual {v4}, LX/15T;->close()V

    .line 309
    .line 310
    .line 311
    goto :goto_7
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 312
    :catchall_0
    move-exception v1

    .line 313
    :try_start_6
    invoke-virtual/range {v18 .. v18}, LX/1J0;->close()V

    .line 314
    .line 315
    .line 316
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :goto_5
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 322
    :catchall_2
    move-exception v1

    .line 323
    :try_start_8
    invoke-virtual {v4}, LX/15T;->close()V

    .line 324
    .line 325
    .line 326
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 327
    :catchall_3
    move-exception v0

    .line 328
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :goto_6
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 332
    :catch_0
    :try_start_a
    move-exception v1

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string/jumbo v0, "wadbhelper/update-multi-fields/unable to update fields"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-object/from16 v0, v20

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v1}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    :goto_7
    iget-object v0, v15, LX/05C;->A00:LX/00s;

    .line 367
    .line 368
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LX/1Lx;

    .line 373
    .line 374
    move-object/from16 v0, v19

    .line 375
    .line 376
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 377
    .line 378
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/1F8;

    .line 383
    .line 384
    invoke-virtual {v0, v5}, LX/1F8;->A0N(LX/0Ci;)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v0}, LX/1Lx;->A0K(Ljava/util/Collection;)V

    .line 389
    .line 390
    .line 391
    invoke-interface/range {v21 .. v21}, LX/00s;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/FS0;

    .line 396
    .line 397
    invoke-virtual {v0, v12}, LX/FS0;->A00(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v8, LX/1WZ;->A06:Ljava/util/Set;

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    :cond_7
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_9

    .line 411
    .line 412
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, LX/1MA;

    .line 417
    .line 418
    if-eqz p4, :cond_7

    .line 419
    .line 420
    if-eq v6, v9, :cond_8

    .line 421
    .line 422
    iget-object v0, v8, LX/1WZ;->A07:LX/0j2;

    .line 423
    .line 424
    invoke-virtual {v0}, LX/0j2;->A0W()V

    .line 425
    .line 426
    .line 427
    :cond_8
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v0, LX/CeU;

    .line 432
    .line 433
    invoke-direct {v0, v10, v1}, LX/CeU;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v2, v0}, LX/1MA;->C7O(LX/CeU;)V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string v0, "VerifiedNameManager/updateContactBizField, ui change, userjid: "

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    if-eqz p1, :cond_a

    .line 461
    .line 462
    iget-object v0, v8, LX/1WZ;->A08:LX/0K0;

    .line 463
    .line 464
    invoke-virtual {v0, v10}, LX/0K0;->A0N(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 465
    .line 466
    .line 467
    :cond_a
    iget-object v0, v8, LX/1WZ;->A01:LX/00s;

    .line 468
    .line 469
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/FS0;

    .line 474
    .line 475
    invoke-virtual {v0, v14}, LX/FS0;->A04(Z)V

    .line 476
    .line 477
    .line 478
    monitor-exit v7

    .line 479
    return v13

    .line 480
    :catchall_4
    move-exception v0

    .line 481
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 482
    throw v0
.end method

.method public A07(Lcom/indianchat/infra/core/jid/UserJid;LX/1Fo;[BI)Z
    .locals 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v4, "VerifiedNameManager/storeAndConfirmVerifiedNameCert, jid: "

    .line 6
    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", new vlevel: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/1WZ;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, LX/1WZ;->A00(LX/1WZ;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fo;[BI)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, LX/1WZ;->A02(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", verifiedName.identityUnconfirmedSince: "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, v3, LX/1Fs;->A02:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    const-string v0, "null"

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget v0, v3, LX/1Fs;->A02:I

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "VerifiedNameManager/storeAndConfirmVerifiedNameCert, updating UI, userjid: "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/1WZ;->A08:LX/0K0;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, LX/0K0;->A0N(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 105
    .line 106
    .line 107
    monitor-exit v2

    .line 108
    const/4 v0, 0x1

    .line 109
    return v0

    .line 110
    :cond_1
    monitor-exit v2

    .line 111
    const/4 v0, 0x0

    .line 112
    return v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw v0
.end method

.method public A08(Lcom/indianchat/infra/core/jid/UserJid;)[B
    .locals 7

    .line 0
    iget-object v1, p0, LX/1WZ;->A02:LX/1Wa;

    .line 1
    .line 2
    iget-object v0, v1, LX/0i4;->A00:LX/0iC;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :try_start_0
    const-string v6, "\n          SELECT\n            cert_blob\n          FROM\n            wa_vnames\n          WHERE\n            jid = ?\n        "

    .line 9
    .line 10
    const-string v5, "CONTACT_VNAMES_CERT_BLOB"

    .line 11
    .line 12
    iget-object v0, v1, LX/1Wa;->A02:LX/0jE;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/0jE;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    invoke-static {v3, v6, v5, v2}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "cert_blob"

    .line 45
    .line 46
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LX/15T;->close()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LX/15T;->close()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    :catchall_2
    move-exception v1

    .line 82
    :try_start_6
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :catchall_3
    move-exception v0

    .line 87
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method
