.class public LX/Ndg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NP8;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/NP8;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    invoke-static {v0}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ndg;->A01:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, LX/Ndg;->A00:LX/NP8;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Ljava/lang/String;)LX/NVv;
    .locals 26

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v4, v2, LX/Ndg;->A01:Ljava/util/HashMap;

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/NVv;

    .line 12
    .line 13
    if-nez v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v2, LX/Ndg;->A00:LX/NP8;

    .line 16
    .line 17
    move-object/from16 v25, v0

    .line 18
    .line 19
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v22

    .line 23
    const-string v5, "MetadataDeserializer.readEntireNamespace"

    .line 24
    .line 25
    const-string v1, "type"

    .line 26
    .line 27
    move-object/from16 v0, v22

    .line 28
    .line 29
    invoke-static {v5, v1, v0, v3}, LX/PIA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 30
    .line 31
    .line 32
    :try_start_2
    const-string v1, "."

    .line 33
    .line 34
    const-string v21, "/"

    .line 35
    .line 36
    move-object/from16 v0, v21

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    new-array v6, v0, [Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    array-length v0, v6

    .line 56
    move/from16 v24, v0

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object/from16 v0, v25

    .line 65
    .line 66
    iget-object v0, v0, LX/NP8;->A00:Landroid/content/res/AssetManager;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    move/from16 v0, v24

    .line 74
    .line 75
    if-ge v7, v0, :cond_6

    .line 76
    .line 77
    aget-object v9, v6, v7

    .line 78
    .line 79
    const-string v0, ".meta"

    .line 80
    .line 81
    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const-string v8, "structGroup"

    .line 88
    .line 89
    const-wide/16 v17, 0x4

    .line 90
    .line 91
    const-string v1, "MetadataDeserializer.parse"

    .line 92
    .line 93
    move-object/from16 v0, v22

    .line 94
    .line 95
    invoke-static {v1, v8, v0, v9}, LX/PIA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 96
    .line 97
    .line 98
    :try_start_3
    move-object/from16 v0, v21

    .line 99
    .line 100
    invoke-static {v5, v0, v9}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object/from16 v0, v25

    .line 105
    .line 106
    iget-object v0, v0, LX/NP8;->A00:Landroid/content/res/AssetManager;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, Ljava/io/DataInputStream;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 115
    .line 116
    .line 117
    new-instance v9, LX/OcL;

    .line 118
    .line 119
    invoke-direct {v9, v0, v4}, LX/OcL;-><init>(Ljava/io/DataInputStream;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v19, v19, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    .line 124
    :try_start_4
    iget-object v0, v9, LX/OcL;->A02:Ljava/io/DataInputStream;

    .line 125
    .line 126
    move-object/from16 v23, v0

    .line 127
    .line 128
    invoke-virtual/range {v23 .. v23}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, v9, LX/OcL;->A00:Z

    .line 133
    .line 134
    invoke-virtual/range {v23 .. v23}, Ljava/io/DataInputStream;->readShort()S

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    new-array v0, v10, [Ljava/lang/String;

    .line 139
    .line 140
    iput-object v0, v9, LX/OcL;->A01:[Ljava/lang/String;

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_2
    if-ge v8, v10, :cond_1

    .line 145
    .line 146
    iget-object v1, v9, LX/OcL;->A01:[Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual/range {v23 .. v23}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aput-object v0, v1, v8

    .line 153
    .line 154
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_1
    invoke-virtual/range {v23 .. v23}, Ljava/io/DataInputStream;->readShort()S

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    :goto_3
    if-ge v11, v10, :cond_4

    .line 162
    .line 163
    invoke-virtual/range {v23 .. v23}, Ljava/io/DataInputStream;->readShort()S

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    new-array v14, v15, [LX/NVu;

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    :goto_4
    if-ge v13, v15, :cond_3

    .line 171
    .line 172
    invoke-virtual/range {v23 .. v23}, Ljava/io/DataInputStream;->readShort()S

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    iget-boolean v0, v9, LX/OcL;->A00:Z

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-virtual/range {v23 .. v23}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    :goto_5
    invoke-static {v9}, LX/OcL;->A00(LX/OcL;)LX/NXj;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v8, LX/NVu;

    .line 189
    .line 190
    move-object v1, v0

    .line 191
    move/from16 v0, v16

    .line 192
    .line 193
    invoke-direct {v8, v1, v12, v0}, LX/NVu;-><init>(LX/NXj;Ljava/lang/String;S)V

    .line 194
    .line 195
    .line 196
    aput-object v8, v14, v13

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_2
    const/4 v12, 0x0

    .line 200
    goto :goto_5

    .line 201
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_3
    new-instance v8, LX/NVv;

    .line 205
    .line 206
    invoke-direct {v8, v14}, LX/NVv;-><init>([LX/NVu;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v9, LX/OcL;->A03:Ljava/util/Map;

    .line 210
    .line 211
    iget-object v0, v9, LX/OcL;->A01:[Ljava/lang/String;

    .line 212
    .line 213
    aget-object v0, v0, v11

    .line 214
    .line 215
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    add-int/lit8 v11, v11, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    add-int v20, v20, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    .line 223
    :try_start_5
    invoke-virtual {v9}, LX/OcL;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 224
    .line 225
    .line 226
    :try_start_6
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 227
    .line 228
    .line 229
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    goto/16 :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 232
    .line 233
    :catchall_0
    move-exception v1

    .line 234
    :try_start_7
    invoke-virtual {v9}, LX/OcL;->close()V

    .line 235
    .line 236
    .line 237
    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_7
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 243
    :catchall_2
    :try_start_9
    move-exception v0

    .line 244
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_6
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const-string v1, "MetadataDeserializer"

    .line 257
    .line 258
    const-string v0, "Read %d types from %d groups"

    .line 259
    .line 260
    invoke-static {v6, v5, v1, v0}, LX/06Q;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 261
    .line 262
    .line 263
    :try_start_a
    const-wide/16 v0, 0x4

    .line 264
    .line 265
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :catchall_3
    move-exception v4

    .line 270
    const-wide/16 v0, 0x4

    .line 271
    .line 272
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 273
    .line 274
    .line 275
    throw v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 276
    :catch_0
    move-exception v4

    .line 277
    :try_start_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "Failed to find "

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v1, v4}, LX/J2A;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_9

    .line 291
    :goto_8
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/NVv;

    .line 296
    .line 297
    if-nez v0, :cond_7

    .line 298
    .line 299
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "No type found for "

    .line 304
    .line 305
    invoke-static {v0, v3, v1}, LX/J2B;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_9
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 310
    :cond_7
    monitor-exit v2

    .line 311
    return-object v0

    .line 312
    :catchall_4
    move-exception v0

    .line 313
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 314
    throw v0
.end method
