.class public LX/LGg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDs;


# instance fields
.field public final A00:LX/KIR;


# direct methods
.method public constructor <init>(LX/KIR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LGg;->A00:LX/KIR;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AoH()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A0D:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BCd(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CBC(LX/L2E;LX/K40;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/LGg;->A00:LX/KIR;

    .line 1
    .line 2
    if-eqz v1, :cond_8

    .line 3
    .line 4
    sget-object v0, LX/Kw0;->A00:LX/KIR;

    .line 5
    .line 6
    instance-of v0, v1, LX/JDk;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v6}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-static {v9}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v1, LX/K40;->A01:LX/K40;

    .line 47
    .line 48
    iget-object v7, v1, LX/K40;->prefix:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    if-ne p2, v1, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v5, "cadm_"

    .line 64
    .line 65
    invoke-static {v5, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v6, LX/K40;->A02:LX/K40;

    .line 80
    .line 81
    iget-object v0, v6, LX/K40;->prefix:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    const-string v2, ""

    .line 94
    .line 95
    invoke-virtual {v8, v7, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v6, LX/K40;->prefix:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p1, LX/L2E;->A03:Ljava/util/Map;

    .line 110
    .line 111
    if-nez v4, :cond_1

    .line 112
    .line 113
    const-string v4, "unknown"

    .line 114
    .line 115
    :cond_1
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    :try_start_0
    const-string v2, ""

    .line 120
    .line 121
    invoke-virtual {v8, v7, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/K40;->A02:LX/K40;

    .line 126
    .line 127
    iget-object v0, v0, LX/K40;->prefix:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    invoke-static {}, LX/KvS;->A01()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    instance-of v0, v1, LX/JDl;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    check-cast v1, LX/JDl;

    .line 150
    .line 151
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v0, v1, LX/JDl;->A01:Ljava/util/Map;

    .line 156
    .line 157
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, LX/JDl;->A00:LX/KwW;

    .line 161
    .line 162
    iget-object v5, v0, LX/KwW;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v5

    .line 165
    :try_start_1
    new-instance v8, Ljava/util/Properties;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/util/Properties;-><init>()V

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :try_start_2
    iget-object v0, v0, LX/KwW;->A01:LX/KdK;

    .line 172
    .line 173
    iget-object v1, v0, LX/KdK;->A00:Ljava/nio/MappedByteBuffer;

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/K2D;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v1, v0, LX/K2D;->A00:Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    invoke-virtual {v8, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    :catch_1
    move-exception v2

    .line 190
    :try_start_3
    invoke-static {}, LX/KvS;->A01()V

    .line 191
    .line 192
    .line 193
    const-string v1, "lacrima"

    .line 194
    .line 195
    const-string v0, "Cannot parse mmapped values"

    .line 196
    .line 197
    invoke-static {v1, v2, v0}, LX/06Q;->A0U(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {}, LX/K5C;->values()[LX/K5C;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    array-length v2, v3

    .line 209
    :goto_3
    if-ge v4, v2, :cond_4

    .line 210
    .line 211
    aget-object v0, v3, v4

    .line 212
    .line 213
    iget-object v1, v0, LX/K5C;->mShortKey:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v8}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v1, ""

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v7}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_5
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_6
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_7
    sget-object v0, LX/L15;->A61:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 297
    .line 298
    invoke-static {v0, p1, v3}, LX/L2E;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;LX/L2E;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :catchall_0
    :try_start_4
    move-exception v0

    .line 303
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 304
    throw v0

    .line 305
    :cond_8
    return-void
.end method
