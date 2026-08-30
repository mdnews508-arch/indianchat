.class public final LX/0d9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0d9;

.field public static final A04:LX/0dA;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/BitSet;

.field public final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0dA;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0d9;->A04:LX/0dA;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/BitSet;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0d9;->A01:Ljava/util/BitSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0d9;->A02:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00()LX/CHG;
    .locals 6

    .line 0
    invoke-static {}, LX/0d9;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/CHG;->values()[LX/CHG;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    array-length v3, v4

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v1, v4, v2

    .line 13
    .line 14
    iget-object v0, v1, LX/CHG;->abi:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "Could not parse cpu abi: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " for SDK Version: "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static final A01()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v2}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    array-length v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    aget-object v0, v2, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v1, "Could not obtain device cpu abi: null"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02(Landroid/content/Context;)V
    .locals 11

    .line 0
    move-object v10, p0

    .line 1
    monitor-enter v10

    .line 2
    const/4 v9, 0x0

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/0d9;->A00:Z

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    const-string v1, "AppModuleMetadataCache.loadModuleMetadatas"

    .line 9
    .line 10
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 13
    .line 14
    .line 15
    :try_start_1
    const-class v5, LX/0dG;

    .line 16
    .line 17
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 18
    :try_start_2
    sget-object v0, LX/0dG;->A00:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 22
    .line 23
    :try_start_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/0dG;->A00:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "app_modules.json"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/0dG;->A00:Ljava/lang/Boolean;

    .line 47
    .line 48
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 49
    :catch_0
    move-exception v2

    .line 50
    :try_start_4
    const-string v1, "AppModuleBuildInfo"

    .line 51
    .line 52
    const-string v0, "Downloadable metadata not found"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/06Q;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    sget-object v0, LX/0dG;->A00:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 65
    :cond_1
    :try_start_5
    monitor-exit v5

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    iput-boolean v4, p0, LX/0d9;->A00:Z

    .line 69
    .line 70
    goto/16 :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 71
    .line 72
    :cond_2
    :try_start_6
    const-string v0, "AppModuleMetadataCache.getPostprocessorModuleMetadata"

    .line 73
    .line 74
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 75
    .line 76
    .line 77
    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 78
    .line 79
    .line 80
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 81
    :try_start_8
    const-string v0, "app_modules.json"

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "UTF-8"

    .line 91
    .line 92
    new-instance v0, Ljava/io/InputStreamReader;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Landroid/util/JsonReader;

    .line 98
    .line 99
    invoke-direct {v7, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 100
    .line 101
    .line 102
    :try_start_9
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    :goto_1
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v0, "downloadable"

    .line 119
    .line 120
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    new-instance v0, LX/CNI;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v3, LX/Dna;

    .line 132
    .line 133
    invoke-direct {v3, v0, v4}, LX/Dna;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginArray()V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 155
    .line 156
    if-ne v1, v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v3, v7}, LX/Dna;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-virtual {v7}, Landroid/util/JsonReader;->endArray()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const-string v0, "built_in"

    .line 171
    .line 172
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_10

    .line 177
    .line 178
    new-instance v1, LX/CNH;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    new-instance v3, LX/Dna;

    .line 185
    .line 186
    invoke-direct {v3, v1, v0}, LX/Dna;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    new-instance v8, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginArray()V

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-virtual {v7}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 208
    .line 209
    if-ne v1, v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {v3, v7}, LX/Dna;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    invoke-virtual {v7}, Landroid/util/JsonReader;->endArray()V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V

    .line 224
    .line 225
    .line 226
    const-string v0, "Required value was null."

    .line 227
    .line 228
    if-eqz v8, :cond_f

    .line 229
    .line 230
    const/16 v0, 0xa

    .line 231
    .line 232
    invoke-static {v2, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/16 v0, 0x10

    .line 241
    .line 242
    if-ge v1, v0, :cond_7

    .line 243
    .line 244
    const/16 v1, 0x10

    .line 245
    .line 246
    :cond_7
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object v0, v1

    .line 266
    check-cast v0, LX/BSZ;

    .line 267
    .line 268
    iget-object v0, v0, LX/BSZ;->A01:Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    new-instance v3, LX/BSV;

    .line 275
    .line 276
    invoke-direct {v3, v8, v5}, LX/BSV;-><init>(Ljava/util/List;Ljava/util/Map;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 277
    .line 278
    .line 279
    :try_start_a
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 280
    .line 281
    .line 282
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 283
    .line 284
    .line 285
    new-instance v1, Ljava/util/HashSet;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v7, v3, LX/BSV;->A01:Ljava/util/Map;

    .line 291
    .line 292
    invoke-static {}, LX/0d9;->A00()LX/CHG;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v0, "AppModuleMetadataCache.setMetadata"

    .line 297
    .line 298
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 299
    .line 300
    .line 301
    :try_start_c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v5}, Lcom/facebook/voltron/metadata/VoltronModuleMetadata;->isRuntimeDownloadableModule(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, LX/BSZ;

    .line 328
    .line 329
    if-eqz v1, :cond_b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 330
    .line 331
    :try_start_d
    invoke-static {}, LX/KL5;->A00()V

    .line 332
    .line 333
    .line 334
    invoke-static {}, LX/KL5;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 335
    .line 336
    .line 337
    :try_start_e
    iget-boolean v0, v1, LX/BSZ;->A04:Z

    .line 338
    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    iget-object v0, p0, LX/0d9;->A02:Ljava/util/Set;

    .line 342
    .line 343
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_a
    iget-object v0, v1, LX/BSZ;->A02:Ljava/util/Map;

    .line 347
    .line 348
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v6, :cond_9

    .line 355
    .line 356
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/BSZ;

    .line 361
    .line 362
    if-eqz v0, :cond_11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 363
    .line 364
    :try_start_f
    invoke-static {}, LX/KL5;->A00()V

    .line 365
    .line 366
    .line 367
    invoke-static {}, LX/KL5;->A00()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 368
    .line 369
    .line 370
    :try_start_10
    iget-boolean v0, v0, LX/BSZ;->A04:Z

    .line 371
    .line 372
    if-eqz v0, :cond_9

    .line 373
    .line 374
    iget-object v0, p0, LX/0d9;->A02:Ljava/util/Set;

    .line 375
    .line 376
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 380
    :catchall_0
    move-exception v1

    .line 381
    goto/16 :goto_8

    .line 382
    .line 383
    :cond_b
    :try_start_11
    const-string v3, "AppModuleMetadataCache"

    .line 384
    .line 385
    const-string v2, "map keys: %s"

    .line 386
    .line 387
    new-array v1, v4, [Ljava/lang/Object;

    .line 388
    .line 389
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    aput-object v0, v1, v9

    .line 394
    .line 395
    invoke-static {v3, v2, v1}, LX/06Q;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v0, "Module "

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v0, " is not present in downloadable metadata map"

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v1, Ljava/lang/RuntimeException;

    .line 421
    .line 422
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_8

    .line 426
    .line 427
    :cond_c
    iget-object v0, v3, LX/BSV;->A00:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_e

    .line 438
    .line 439
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, LX/BSU;

    .line 444
    .line 445
    iget-boolean v0, v2, LX/BSU;->A01:Z

    .line 446
    .line 447
    if-eqz v0, :cond_d

    .line 448
    .line 449
    iget-object v1, p0, LX/0d9;->A02:Ljava/util/Set;

    .line 450
    .line 451
    iget-object v0, v2, LX/BSU;->A00:Ljava/lang/String;

    .line 452
    .line 453
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 457
    :cond_e
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 458
    .line 459
    .line 460
    iput-boolean v4, p0, LX/0d9;->A00:Z

    .line 461
    .line 462
    goto/16 :goto_9
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 463
    .line 464
    :cond_f
    :try_start_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    const-string/jumbo v0, "unknown key "

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v1, Ljava/lang/RuntimeException;

    .line 489
    .line 490
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :goto_7
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 494
    :catchall_1
    :try_start_14
    move-exception v0

    .line 495
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V

    .line 496
    .line 497
    .line 498
    throw v0
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 499
    :catch_1
    :try_start_15
    move-exception v3

    .line 500
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 501
    .line 502
    new-array v1, v4, [Ljava/lang/Object;

    .line 503
    .line 504
    const-string v0, ""

    .line 505
    .line 506
    invoke-virtual {v6, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    aput-object v0, v1, v9

    .line 518
    .line 519
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v0, "app_modules.json not found, assets = %s"

    .line 524
    .line 525
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    new-instance v1, Ljava/io/IOException;

    .line 533
    .line 534
    invoke-direct {v1, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_11
    const-string v3, "AppModuleMetadataCache"

    .line 539
    .line 540
    const-string v2, "map keys: %s"

    .line 541
    .line 542
    new-array v1, v4, [Ljava/lang/Object;

    .line 543
    .line 544
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    aput-object v0, v1, v9

    .line 549
    .line 550
    invoke-static {v3, v2, v1}, LX/06Q;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    .line 557
    .line 558
    const-string v0, "Module abi split name: "

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v0, " for feature module: "

    .line 567
    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v0, " is not present in downloadable metadata map"

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v1, Ljava/lang/RuntimeException;

    .line 584
    .line 585
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :goto_8
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 589
    :catchall_2
    move-exception v0

    .line 590
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 591
    .line 592
    .line 593
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 594
    :catch_2
    move-exception v2

    .line 595
    :try_start_17
    const-string v1, "AppModuleMetadataCache"

    .line 596
    .line 597
    const-string v0, "Error loading downloadable module metadata"

    .line 598
    .line 599
    invoke-static {v1, v2, v0}, LX/06Q;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 600
    .line 601
    .line 602
    :goto_9
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 603
    .line 604
    .line 605
    goto :goto_a
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 606
    :catchall_3
    move-exception v0

    .line 607
    :try_start_19
    monitor-exit v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 608
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 609
    :catchall_4
    move-exception v0

    .line 610
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 611
    .line 612
    .line 613
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 614
    :cond_12
    :goto_a
    monitor-exit v10

    .line 615
    return-void

    .line 616
    :catchall_5
    :try_start_1c
    move-exception v0

    .line 617
    monitor-exit v10
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 618
    throw v0
.end method
