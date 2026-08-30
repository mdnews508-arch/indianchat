.class public final LX/O2P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NC8;

.field public A01:LX/N6e;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/Nab;

.field public final A08:LX/NgS;

.field public final A09:LX/NZU;

.field public final A0A:LX/Nrf;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/StringBuilder;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Ljava/util/concurrent/ExecutorService;

.field public final A0K:LX/Ksz;


# direct methods
.method public constructor <init>(LX/Ksz;LX/Nut;LX/NgS;LX/NZU;LX/Nrf;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/O2P;->A0A:LX/Nrf;

    .line 4
    .line 5
    iput-object p6, p0, LX/O2P;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iput-object p3, p0, LX/O2P;->A08:LX/NgS;

    .line 8
    .line 9
    iput-object p4, p0, LX/O2P;->A09:LX/NZU;

    .line 10
    .line 11
    iput-object p1, p0, LX/O2P;->A0K:LX/Ksz;

    .line 12
    .line 13
    iget-object v2, p2, LX/Nut;->A05:Ljava/util/Map;

    .line 14
    .line 15
    const-string v0, "waterfall_id"

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "asset_id"

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "_"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/O2P;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p2, LX/Nut;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/O2P;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p3, LX/NgS;->A07:LX/Nab;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iput-object v0, p0, LX/O2P;->A07:LX/Nab;

    .line 48
    .line 49
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/O2P;->A0F:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/O2P;->A0H:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/O2P;->A0I:Ljava/util/Set;

    .line 66
    .line 67
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/O2P;->A0G:Ljava/util/Set;

    .line 72
    .line 73
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/O2P;->A0E:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/O2P;->A0D:Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-static {}, LX/3lj;->A0t()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/O2P;->A02:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v0, LX/N6e;->A05:LX/N6e;

    .line 92
    .line 93
    iput-object v0, p0, LX/O2P;->A01:LX/N6e;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public static final A00(LX/O2P;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/O2P;->A01:LX/N6e;

    .line 3
    .line 4
    sget-object v18, LX/N6e;->A03:LX/N6e;

    .line 5
    .line 6
    move-object/from16 v1, v18

    .line 7
    .line 8
    if-eq v2, v1, :cond_17

    .line 9
    .line 10
    sget-object v1, LX/N6e;->A04:LX/N6e;

    .line 11
    .line 12
    if-eq v2, v1, :cond_17

    .line 13
    .line 14
    sget-object v3, LX/N6e;->A02:LX/N6e;

    .line 15
    .line 16
    if-eq v2, v3, :cond_17

    .line 17
    .line 18
    sget-object v1, LX/N6e;->A05:LX/N6e;

    .line 19
    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, v0, LX/O2P;->A05:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v2, LX/N6e;->A07:LX/N6e;

    .line 27
    .line 28
    iput-object v2, v0, LX/O2P;->A01:LX/N6e;

    .line 29
    .line 30
    :cond_0
    sget-object v1, LX/N6e;->A07:LX/N6e;

    .line 31
    .line 32
    if-ne v2, v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, LX/O2P;->A00:LX/NC8;

    .line 35
    .line 36
    if-eqz v1, :cond_b

    .line 37
    .line 38
    sget-object v1, LX/N6e;->A08:LX/N6e;

    .line 39
    .line 40
    iput-object v1, v0, LX/O2P;->A01:LX/N6e;

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, v0, LX/O2P;->A01:LX/N6e;

    .line 43
    .line 44
    sget-object v11, LX/N6e;->A08:LX/N6e;

    .line 45
    .line 46
    if-ne v1, v11, :cond_11

    .line 47
    .line 48
    sget-object v1, LX/Off;->A00:LX/Off;

    .line 49
    .line 50
    new-instance v2, Ljava/util/TreeSet;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, LX/O2P;->A0G:Ljava/util/Set;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LX/O2P;->A0H:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    iget-object v10, v0, LX/O2P;->A0I:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v2, v10}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x2

    .line 71
    iget-object v1, v0, LX/O2P;->A0F:Ljava/util/Map;

    .line 72
    .line 73
    move-object/from16 p0, v1

    .line 74
    .line 75
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr v9, v1

    .line 80
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-le v9, v1, :cond_2

    .line 85
    .line 86
    move v9, v1

    .line 87
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    const/4 v8, 0x0

    .line 92
    :goto_1
    if-ge v8, v9, :cond_10

    .line 93
    .line 94
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, LX/Nlp;

    .line 99
    .line 100
    iget-object v13, v7, LX/Nlp;->A05:Ljava/io/File;

    .line 101
    .line 102
    instance-of v1, v13, LX/N4T;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    move-object v1, v13

    .line 107
    check-cast v1, LX/N4T;

    .line 108
    .line 109
    iget-boolean v1, v1, LX/N4T;->mIsTailing:Z

    .line 110
    .line 111
    const/16 v16, 0x1

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    :cond_3
    const/16 v16, 0x0

    .line 116
    .line 117
    :cond_4
    const/4 v6, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    :try_start_0
    const-string v4, ""

    .line 120
    .line 121
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v1, v0, LX/O2P;->A0B:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, "_"

    .line 131
    .line 132
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, v7, LX/Nlp;->A04:LX/N78;

    .line 136
    .line 137
    move-object/from16 v20, v1

    .line 138
    .line 139
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v1, v7, LX/Nlp;->A00:I

    .line 150
    .line 151
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch LX/NAZ; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/N9W; {:try_start_0 .. :try_end_0} :catch_2

    .line 152
    .line 153
    .line 154
    :try_start_1
    iget-object v1, v0, LX/O2P;->A00:LX/NC8;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-static {v4}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v1, "video_id"

    .line 163
    .line 164
    invoke-static {v1, v2}, LX/MJn;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    const-string v1, "stream_id"

    .line 169
    .line 170
    invoke-static {v1, v2}, LX/MJn;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-lez v1, :cond_5

    .line 179
    .line 180
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-lez v1, :cond_6

    .line 191
    .line 192
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/NAZ; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/N9W; {:try_start_1 .. :try_end_1} :catch_2

    .line 199
    :catch_0
    :try_start_2
    move-exception v1

    .line 200
    invoke-static {v1}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v2, "UploadProtocol"

    .line 205
    .line 206
    const-string v1, "Failed to parse video_id or stream_id from start response for trace ID"

    .line 207
    .line 208
    invoke-static {v2, v1, v3}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_2
    invoke-static {v5}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v1, v0, LX/O2P;->A08:LX/NgS;

    .line 216
    .line 217
    move-object/from16 v19, v1

    .line 218
    .line 219
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v1, "X_FB_VIDEO_WATERFALL_ID"

    .line 224
    .line 225
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v3, v0, LX/O2P;->A07:LX/Nab;

    .line 233
    .line 234
    iget-object v5, v3, LX/Nab;->A04:Ljava/util/Map;

    .line 235
    .line 236
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_7

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string v1, ", "

    .line 257
    .line 258
    invoke-static {v1, v4, v4, v2, v12}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v1, "Invalid headers: "

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ", namespace: "

    .line 275
    .line 276
    invoke-static {v4, v1, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v12, LX/NAZ;

    .line 288
    .line 289
    invoke-direct {v12, v2, v1}, LX/NAZ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const/16 v1, 0x190

    .line 300
    .line 301
    invoke-direct {v0, v12, v2, v1}, LX/O2P;->A01(Ljava/lang/Exception;Ljava/util/Map;I)V

    .line 302
    .line 303
    .line 304
    :cond_7
    new-instance v2, LX/NtE;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, LX/NtE;->A00(LX/NtE;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v3, LX/Nab;->A01:LX/HP6;

    .line 313
    .line 314
    iput-object v1, v2, LX/NtE;->A01:LX/HP6;

    .line 315
    .line 316
    iget-object v1, v3, LX/Nab;->A03:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v1, v2, LX/NtE;->A05:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v1, v2, LX/NtE;->A06:Ljava/util/Map;

    .line 321
    .line 322
    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v3, LX/Nab;->A02:LX/NH5;

    .line 326
    .line 327
    new-instance v1, LX/NP3;

    .line 328
    .line 329
    invoke-direct {v1, v2}, LX/NP3;-><init>(LX/NH5;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v3, LX/Nab;->A00:LX/NH4;

    .line 333
    .line 334
    new-instance v1, LX/NP2;

    .line 335
    .line 336
    invoke-direct {v1, v2}, LX/NP2;-><init>(LX/NH4;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, LX/O2P;->A00:LX/NC8;

    .line 340
    .line 341
    if-eqz v1, :cond_8

    .line 342
    .line 343
    const/4 v3, 0x1
    :try_end_2
    .catch LX/NAZ; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/N9W; {:try_start_2 .. :try_end_2} :catch_2

    .line 344
    :try_start_3
    invoke-static {v4}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string v1, "urlgen_upload_domain"

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/NAZ; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/N9W; {:try_start_3 .. :try_end_3} :catch_2

    .line 358
    :catch_1
    :try_start_4
    move-exception v1

    .line 359
    new-array v3, v3, [Ljava/lang/Object;

    .line 360
    .line 361
    aput-object v1, v3, v6

    .line 362
    .line 363
    const-string v2, "UploadProtocol"

    .line 364
    .line 365
    const-string v1, "Failed to parse URLGen upload domain from start response"

    .line 366
    .line 367
    invoke-static {v2, v1, v3}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_8
    :goto_3
    new-instance v12, LX/OLy;

    .line 371
    .line 372
    invoke-direct {v12, v7, v0}, LX/OLy;-><init>(LX/Nlp;LX/O2P;)V

    .line 373
    .line 374
    .line 375
    iget-object v15, v0, LX/O2P;->A0A:LX/Nrf;

    .line 376
    .line 377
    if-eqz v16, :cond_9

    .line 378
    .line 379
    iget-wide v4, v7, LX/Nlp;->A01:J

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_9
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    :goto_4
    const-wide/16 v2, 0x0

    .line 387
    .line 388
    cmp-long v1, v4, v2

    .line 389
    .line 390
    if-nez v1, :cond_a

    .line 391
    .line 392
    if-nez v16, :cond_a

    .line 393
    .line 394
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 395
    .line 396
    const/4 v1, 0x7

    .line 397
    new-array v3, v1, [Ljava/lang/Object;

    .line 398
    .line 399
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-static {v3, v6, v1}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13}, Ljava/io/File;->canRead()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-static {v3, v1}, LX/3li;->A1O([Ljava/lang/Object;Z)V

    .line 411
    .line 412
    .line 413
    const/4 v2, 0x2

    .line 414
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    aput-object v1, v3, v2

    .line 419
    .line 420
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 421
    .line 422
    .line 423
    move-result-wide v1

    .line 424
    invoke-static {v3, v1, v2}, LX/J29;->A1M([Ljava/lang/Object;J)V

    .line 425
    .line 426
    .line 427
    iget-wide v1, v7, LX/Nlp;->A02:J

    .line 428
    .line 429
    invoke-static {v3, v1, v2}, LX/MJo;->A1R([Ljava/lang/Object;J)V

    .line 430
    .line 431
    .line 432
    iget-wide v1, v7, LX/Nlp;->A01:J

    .line 433
    .line 434
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    move-object/from16 v1, v20

    .line 439
    .line 440
    invoke-static {v2, v1, v3}, LX/GV4;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const/4 v1, 0x7

    .line 444
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const-string v1, "Error with the file size. exists=%s; canRead=%s; mSourceFile=%s; fileSize=%s;segmentSize=%s; estimateFileSize=%s; segmentType=%s"

    .line 449
    .line 450
    invoke-static {v14, v1, v2}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance v3, LX/NAZ;

    .line 462
    .line 463
    invoke-direct {v3, v2, v1}, LX/NAZ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v1, v19

    .line 467
    .line 468
    iget-object v14, v1, LX/NgS;->A09:LX/P5J;

    .line 469
    .line 470
    const-string v2, "Incorrect file size"

    .line 471
    .line 472
    const-string v1, "videolite_video_upload"

    .line 473
    .line 474
    if-eqz v14, :cond_a

    .line 475
    .line 476
    invoke-interface {v14, v3, v1, v2}, LX/P5J;->BQk(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_a
    iget-object v2, v7, LX/Nlp;->A06:Ljava/lang/String;

    .line 480
    .line 481
    new-instance v1, LX/O0V;

    .line 482
    .line 483
    invoke-direct {v1, v13, v2, v4, v5}, LX/O0V;-><init>(Ljava/io/File;Ljava/lang/String;J)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, LX/O2P;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 487
    .line 488
    new-instance v2, LX/OLx;

    .line 489
    .line 490
    invoke-direct {v2, v12, v1}, LX/OLx;-><init>(LX/PAv;Ljava/util/concurrent/ExecutorService;)V

    .line 491
    .line 492
    .line 493
    iget-object v5, v15, LX/Nrf;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 494
    .line 495
    new-instance v1, LX/Of4;

    .line 496
    .line 497
    invoke-direct {v1, v2, v6}, LX/Of4;-><init>(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 501
    .line 502
    .line 503
    const/4 v1, 0x1

    .line 504
    new-instance v4, LX/Of4;

    .line 505
    .line 506
    invoke-direct {v4, v2, v1}, LX/Of4;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    const-wide/16 v1, 0xfa

    .line 510
    .line 511
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 512
    .line 513
    invoke-interface {v5, v4, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 514
    .line 515
    .line 516
    new-instance v2, LX/NKD;

    .line 517
    .line 518
    invoke-direct {v2}, LX/NKD;-><init>()V

    .line 519
    .line 520
    .line 521
    move-object/from16 v1, p0

    .line 522
    .line 523
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    invoke-interface {v10, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_5
    :try_end_4
    .catch LX/NAZ; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/N9W; {:try_start_4 .. :try_end_4} :catch_2

    .line 530
    :catch_2
    move-exception v2

    .line 531
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-direct {v0, v2, v1, v6}, LX/O2P;->A01(Ljava/lang/Exception;Ljava/util/Map;I)V

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :catch_3
    move-exception v3

    .line 543
    iget v2, v3, LX/NAZ;->statusCode:I

    .line 544
    .line 545
    iget-object v1, v3, LX/NAZ;->responseHeaders:Ljava/util/Map;

    .line 546
    .line 547
    invoke-direct {v0, v3, v1, v2}, LX/O2P;->A01(Ljava/lang/Exception;Ljava/util/Map;I)V

    .line 548
    .line 549
    .line 550
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_b
    iget-boolean v1, v0, LX/O2P;->A04:Z

    .line 555
    .line 556
    if-nez v1, :cond_1

    .line 557
    .line 558
    iget-object v4, v0, LX/O2P;->A09:LX/NZU;

    .line 559
    .line 560
    iget-object v6, v4, LX/NZU;->A03:LX/NY5;

    .line 561
    .line 562
    iget-object v12, v6, LX/NY5;->A02:LX/P5G;

    .line 563
    .line 564
    invoke-interface {v12}, LX/P5G;->now()J

    .line 565
    .line 566
    .line 567
    move-result-wide v1

    .line 568
    iput-wide v1, v6, LX/NY5;->A01:J

    .line 569
    .line 570
    const/4 v13, 0x0

    .line 571
    const-string v14, "media_upload_init_start"

    .line 572
    .line 573
    const-wide/16 v16, -0x1

    .line 574
    .line 575
    iget-object v15, v6, LX/NY5;->A03:Ljava/util/Map;

    .line 576
    .line 577
    invoke-static/range {v12 .. v17}, LX/NHT;->A00(LX/P5G;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 578
    .line 579
    .line 580
    new-instance v2, LX/NC8;

    .line 581
    .line 582
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    monitor-enter v0

    .line 593
    :try_start_5
    iput-object v2, v0, LX/O2P;->A00:LX/NC8;

    .line 594
    .line 595
    iget-object v1, v4, LX/NZU;->A01:LX/P7m;

    .line 596
    .line 597
    invoke-interface {v1}, LX/P7m;->CK6()V

    .line 598
    .line 599
    .line 600
    const-string v9, "video_id"

    .line 601
    .line 602
    const-string v8, "upload_session_id"

    .line 603
    .line 604
    const-string v7, "stream_id"

    .line 605
    .line 606
    const-string v11, ""

    .line 607
    .line 608
    const/4 v10, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 609
    :try_start_6
    invoke-static {v11}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v2, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-nez v1, :cond_c

    .line 622
    .line 623
    move-object v5, v13
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 624
    :cond_c
    :try_start_7
    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-nez v1, :cond_d

    .line 633
    .line 634
    move-object v4, v13
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 635
    :cond_d
    :try_start_8
    invoke-virtual {v2, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-nez v1, :cond_e

    .line 644
    .line 645
    move-object v2, v13

    .line 646
    :cond_e
    move-object v10, v2

    .line 647
    goto :goto_6
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 648
    :catch_4
    move-object v4, v13

    .line 649
    goto :goto_6

    .line 650
    :catch_5
    move-object v5, v13

    .line 651
    move-object v4, v13

    .line 652
    :catch_6
    :goto_6
    :try_start_9
    invoke-interface {v15, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    invoke-interface {v15, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    invoke-interface {v15, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    iget-wide v1, v6, LX/NY5;->A01:J

    .line 662
    .line 663
    invoke-interface {v12}, LX/P5G;->now()J

    .line 664
    .line 665
    .line 666
    move-result-wide v16

    .line 667
    sub-long v16, v16, v1

    .line 668
    .line 669
    const-string v14, "media_upload_init_success"

    .line 670
    .line 671
    invoke-static/range {v12 .. v17}, LX/NHT;->A00(LX/P5G;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 672
    .line 673
    .line 674
    iget-object v1, v0, LX/O2P;->A01:LX/N6e;

    .line 675
    .line 676
    if-eq v1, v3, :cond_f

    .line 677
    .line 678
    invoke-static {v0}, LX/O2P;->A00(LX/O2P;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 679
    .line 680
    .line 681
    :cond_f
    monitor-exit v0

    .line 682
    const/4 v1, 0x1

    .line 683
    iput-boolean v1, v0, LX/O2P;->A04:Z

    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :cond_10
    iget-object v1, v0, LX/O2P;->A01:LX/N6e;

    .line 688
    .line 689
    if-ne v1, v11, :cond_11

    .line 690
    .line 691
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_11

    .line 696
    .line 697
    iget-boolean v1, v0, LX/O2P;->A06:Z

    .line 698
    .line 699
    if-eqz v1, :cond_11

    .line 700
    .line 701
    sget-object v1, LX/N6e;->A06:LX/N6e;

    .line 702
    .line 703
    iput-object v1, v0, LX/O2P;->A01:LX/N6e;

    .line 704
    .line 705
    :cond_11
    iget-object v2, v0, LX/O2P;->A01:LX/N6e;

    .line 706
    .line 707
    sget-object v1, LX/N6e;->A06:LX/N6e;

    .line 708
    .line 709
    if-ne v2, v1, :cond_17

    .line 710
    .line 711
    iget-object v5, v0, LX/O2P;->A09:LX/NZU;

    .line 712
    .line 713
    iget-object v3, v0, LX/O2P;->A0E:Ljava/util/Map;

    .line 714
    .line 715
    const/4 v1, 0x0

    .line 716
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    iget-object v8, v5, LX/NZU;->A00:LX/NVq;

    .line 720
    .line 721
    iget-object v10, v8, LX/NVq;->A01:LX/P5G;

    .line 722
    .line 723
    invoke-interface {v10}, LX/P5G;->now()J

    .line 724
    .line 725
    .line 726
    move-result-wide v6

    .line 727
    iget-wide v1, v8, LX/NVq;->A00:J

    .line 728
    .line 729
    sub-long/2addr v6, v1

    .line 730
    const-string v4, "media_upload_transfer_success"

    .line 731
    .line 732
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    iget-object v1, v8, LX/NVq;->A02:Ljava/util/Map;

    .line 737
    .line 738
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 739
    .line 740
    .line 741
    const-wide/16 v8, 0x0

    .line 742
    .line 743
    cmp-long v1, v6, v8

    .line 744
    .line 745
    if-ltz v1, :cond_12

    .line 746
    .line 747
    const-string v1, "elapsed_time"

    .line 748
    .line 749
    invoke-static {v1, v2, v6, v7}, LX/MJn;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 750
    .line 751
    .line 752
    :cond_12
    invoke-interface {v10, v4, v2}, LX/P5G;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v3}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 756
    .line 757
    .line 758
    iget-boolean v1, v0, LX/O2P;->A03:Z

    .line 759
    .line 760
    if-nez v1, :cond_17

    .line 761
    .line 762
    iget-object v6, v5, LX/NZU;->A03:LX/NY5;

    .line 763
    .line 764
    iget-object v7, v6, LX/NY5;->A02:LX/P5G;

    .line 765
    .line 766
    invoke-interface {v7}, LX/P5G;->now()J

    .line 767
    .line 768
    .line 769
    move-result-wide v1

    .line 770
    iput-wide v1, v6, LX/NY5;->A00:J

    .line 771
    .line 772
    const/4 v8, 0x0

    .line 773
    const-string v9, "media_post_start"

    .line 774
    .line 775
    const-wide/16 v11, -0x1

    .line 776
    .line 777
    iget-object v10, v6, LX/NY5;->A03:Ljava/util/Map;

    .line 778
    .line 779
    invoke-static/range {v7 .. v12}, LX/NHT;->A00(LX/P5G;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 780
    .line 781
    .line 782
    new-instance v4, LX/NC8;

    .line 783
    .line 784
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    monitor-enter v0

    .line 795
    :try_start_a
    move-object/from16 v1, v18

    .line 796
    .line 797
    iput-object v1, v0, LX/O2P;->A01:LX/N6e;

    .line 798
    .line 799
    iget-object v5, v5, LX/NZU;->A01:LX/P7m;

    .line 800
    .line 801
    invoke-interface {v5}, LX/P7m;->CK6()V

    .line 802
    .line 803
    .line 804
    iget-wide v1, v6, LX/NY5;->A00:J

    .line 805
    .line 806
    invoke-interface {v7}, LX/P5G;->now()J

    .line 807
    .line 808
    .line 809
    move-result-wide v11

    .line 810
    sub-long/2addr v11, v1

    .line 811
    const-string v9, "media_post_success"

    .line 812
    .line 813
    invoke-static/range {v7 .. v12}, LX/NHT;->A00(LX/P5G;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 814
    .line 815
    .line 816
    iget-object v10, v0, LX/O2P;->A00:LX/NC8;

    .line 817
    .line 818
    if-eqz v10, :cond_16

    .line 819
    .line 820
    iget-object v2, v0, LX/O2P;->A08:LX/NgS;

    .line 821
    .line 822
    iget-object v1, v2, LX/NgS;->A0H:LX/NQV;

    .line 823
    .line 824
    if-eqz v1, :cond_15

    .line 825
    .line 826
    iget-object v11, v1, LX/NQV;->A00:LX/KyX;

    .line 827
    .line 828
    if-eqz v11, :cond_15

    .line 829
    .line 830
    invoke-static {v11}, LX/O38;->A01(LX/KyX;)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_14

    .line 835
    .line 836
    sget-object v2, LX/K4E;->A05:LX/K4E;

    .line 837
    .line 838
    invoke-static {v2, v11}, LX/O38;->A00(LX/K4E;LX/KyX;)LX/KkB;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    if-eqz v1, :cond_13

    .line 843
    .line 844
    iget-wide v6, v1, LX/KkB;->A02:J

    .line 845
    .line 846
    const-wide/16 v8, 0x0

    .line 847
    .line 848
    cmp-long v1, v6, v8

    .line 849
    .line 850
    if-lez v1, :cond_13

    .line 851
    .line 852
    invoke-static {v11}, LX/O38;->A01(LX/KyX;)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_14

    .line 857
    .line 858
    invoke-static {v2, v11}, LX/O38;->A00(LX/K4E;LX/KyX;)LX/KkB;

    .line 859
    .line 860
    .line 861
    goto :goto_7

    .line 862
    :cond_13
    const/4 v2, 0x0

    .line 863
    goto :goto_8

    .line 864
    :cond_14
    :goto_7
    const/4 v2, 0x1

    .line 865
    goto :goto_8

    .line 866
    :cond_15
    invoke-static {v2}, LX/O38;->A03(LX/NgS;)Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    :goto_8
    new-instance v1, LX/NY7;

    .line 871
    .line 872
    invoke-direct {v1, v10, v4, v3, v2}, LX/NY7;-><init>(LX/NC8;LX/NC8;Ljava/util/Map;Z)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v5, v1}, LX/P7m;->C75(LX/NY7;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 876
    .line 877
    .line 878
    monitor-exit v0

    .line 879
    const/4 v1, 0x1

    .line 880
    iput-boolean v1, v0, LX/O2P;->A03:Z

    .line 881
    .line 882
    return-void

    .line 883
    :cond_16
    :try_start_b
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    throw v1

    .line 888
    :catchall_0
    move-exception v1

    .line 889
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 890
    throw v1

    .line 891
    :catchall_1
    move-exception v1

    .line 892
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 893
    throw v1

    .line 894
    :cond_17
    return-void
.end method

.method private final declared-synchronized A01(Ljava/lang/Exception;Ljava/util/Map;I)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/N6e;->A04:LX/N6e;

    .line 2
    .line 3
    iput-object v0, p0, LX/O2P;->A01:LX/N6e;

    .line 4
    .line 5
    iget-object v5, p0, LX/O2P;->A09:LX/NZU;

    .line 6
    .line 7
    iget-object v0, p0, LX/O2P;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v5, LX/NZU;->A00:LX/NVq;

    .line 13
    .line 14
    iget-object v6, v4, LX/NVq;->A01:LX/P5G;

    .line 15
    .line 16
    invoke-interface {v6}, LX/P5G;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, v4, LX/NVq;->A00:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-string v8, "media_upload_transfer_failure"

    .line 24
    .line 25
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v2, v4, LX/NVq;->A02:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "error"

    .line 35
    .line 36
    invoke-static {p1, v2, v7}, LX/MJn;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "error_description"

    .line 47
    .line 48
    invoke-virtual {v7, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    cmp-long v2, v0, v3

    .line 54
    .line 55
    if-ltz v2, :cond_0

    .line 56
    .line 57
    const-string v2, "elapsed_time"

    .line 58
    .line 59
    invoke-static {v2, v7, v0, v1}, LX/MJn;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-interface {v6, v8, v7}, LX/P5G;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/NZU;->A01:LX/P7m;

    .line 66
    .line 67
    invoke-interface {v0, p1}, LX/P7m;->C6O(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v5, LX/NZU;->A04:LX/P8Y;

    .line 71
    .line 72
    invoke-interface {v1, p1}, LX/P8Y;->C05(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, p1, v0, p3}, LX/P8Y;->C6N(Ljava/lang/Exception;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/O2P;->A01:LX/N6e;

    .line 2
    .line 3
    sget-object v0, LX/N6e;->A02:LX/N6e;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, LX/O2P;->A01:LX/N6e;

    .line 8
    .line 9
    iget-object v0, p0, LX/O2P;->A0F:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/O2P;->A05:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/O2P;->A0G:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/O2P;->A06:Z

    .line 15
    .line 16
    invoke-static {p0}, LX/O2P;->A00(LX/O2P;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v2, p0, LX/O2P;->A0D:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "UploadJob.addSegments() not called, debugInfo: "

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/J2B;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    const-string v0, "UploadJob.start() not called."

    .line 35
    .line 36
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/O2P;->A05:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/O2P;->A09:LX/NZU;

    .line 5
    .line 6
    iget-object v4, v0, LX/NZU;->A00:LX/NVq;

    .line 7
    .line 8
    iget-object v3, v4, LX/NVq;->A01:LX/P5G;

    .line 9
    .line 10
    invoke-interface {v3}, LX/P5G;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v4, LX/NVq;->A00:J

    .line 15
    .line 16
    const-string v2, "media_upload_transfer_start"

    .line 17
    .line 18
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v4, LX/NVq;->A02:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v2, v1}, LX/P5G;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/O2P;->A00(LX/O2P;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final declared-synchronized A05(LX/Nlp;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/O2P;->A05:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/O2P;->A0G:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/O2P;->A00(LX/O2P;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    const-string v0, "UploadJob.start() not called."

    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method
