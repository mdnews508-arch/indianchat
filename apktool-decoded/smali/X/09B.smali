.class public LX/09B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09A;


# static fields
.field public static final A0A:Ljava/util/Map;

.field public static volatile A0B:Z


# instance fields
.field public A00:Z

.field public A01:Ljava/io/File;

.field public A02:Z

.field public final A03:LX/09C;

.field public final A04:LX/09C;

.field public final A05:LX/09C;

.field public final A06:LX/09C;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/09B;->A0A:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/09C;

    .line 4
    .line 5
    invoke-direct {v0}, LX/09C;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/09B;->A03:LX/09C;

    .line 9
    .line 10
    new-instance v0, LX/09C;

    .line 11
    .line 12
    invoke-direct {v0}, LX/09C;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/09B;->A04:LX/09C;

    .line 16
    .line 17
    new-instance v0, LX/09C;

    .line 18
    .line 19
    invoke-direct {v0}, LX/09C;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/09B;->A05:LX/09C;

    .line 23
    .line 24
    new-instance v0, LX/09C;

    .line 25
    .line 26
    invoke-direct {v0}, LX/09C;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/09B;->A06:LX/09C;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/09B;->A09:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/09B;->A08:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/09B;->A07:Ljava/util/Map;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, LX/09B;->A00:Z

    .line 54
    .line 55
    iput-boolean v0, p0, LX/09B;->A02:Z

    .line 56
    .line 57
    iput-object p1, p0, LX/09B;->A01:Ljava/io/File;

    .line 58
    .line 59
    return-void
.end method

.method public static A00(J)J
    .locals 8

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    ushr-long v2, p0, v0

    .line 3
    .line 4
    const-wide/16 v0, 0x3f

    .line 5
    .line 6
    and-long/2addr v2, v0

    .line 7
    long-to-int v4, v2

    .line 8
    const-wide/32 v2, 0xffff

    .line 9
    .line 10
    .line 11
    and-long v0, p0, v2

    .line 12
    .line 13
    long-to-int v6, v0

    .line 14
    const/16 v0, 0x36

    .line 15
    .line 16
    ushr-long/2addr p0, v0

    .line 17
    const-wide/16 v0, 0x3f

    .line 18
    .line 19
    and-long/2addr p0, v0

    .line 20
    long-to-int v7, p0

    .line 21
    const/4 v5, 0x0

    .line 22
    move p1, v5

    .line 23
    move p0, v5

    .line 24
    invoke-static/range {v4 .. v9}, LX/0DZ;->A01(IIIIZZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public static A01(Ljava/io/File;)LX/09B;
    .locals 2

    .line 0
    sget-object v1, LX/09B;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/09B;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/09B;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/09B;

    .line 33
    .line 34
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private A02(J)V
    .locals 2

    .line 0
    const/16 v0, 0x36

    .line 1
    .line 2
    ushr-long/2addr p1, v0

    .line 3
    const-wide/16 v0, 0x3f

    .line 4
    .line 5
    and-long/2addr p1, v0

    .line 6
    long-to-int v0, p1

    .line 7
    iget-object v1, p0, LX/09B;->A08:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public declared-synchronized A03()V
    .locals 22

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    monitor-enter v13

    .line 3
    :try_start_0
    iget-object v0, v13, LX/09B;->A03:LX/09C;

    .line 4
    .line 5
    move-object/from16 v21, v0

    .line 6
    .line 7
    invoke-virtual/range {v21 .. v21}, LX/09C;->A07()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v13, LX/09B;->A04:LX/09C;

    .line 11
    .line 12
    move-object/from16 v20, v0

    .line 13
    .line 14
    invoke-virtual/range {v20 .. v20}, LX/09C;->A07()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v13, LX/09B;->A05:LX/09C;

    .line 18
    .line 19
    move-object/from16 v19, v0

    .line 20
    .line 21
    invoke-virtual/range {v19 .. v19}, LX/09C;->A07()V

    .line 22
    .line 23
    .line 24
    iget-object v14, v13, LX/09B;->A06:LX/09C;

    .line 25
    .line 26
    invoke-virtual {v14}, LX/09C;->A07()V

    .line 27
    .line 28
    .line 29
    iget-object v12, v13, LX/09B;->A09:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v12}, Ljava/util/Set;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v13, LX/09B;->A01:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v13, LX/09B;->A02:Z

    .line 44
    .line 45
    goto/16 :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 46
    .line 47
    :cond_0
    :try_start_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/9by;->A00(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v11, 0x1

    .line 54
    const/4 v2, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 55
    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_16

    .line 72
    .line 73
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v11, :cond_1

    .line 78
    .line 79
    const-string v1, "_qe_overrides_"

    .line 80
    .line 81
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_1
    iget-object v1, v13, LX/09B;->A07:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_16

    .line 100
    .line 101
    new-instance v8, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v7, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v6, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    :cond_2
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/00r;

    .line 147
    .line 148
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    move-object/from16 v5, v17

    .line 153
    .line 154
    check-cast v5, LX/Kdq;

    .line 155
    .line 156
    if-eqz v5, :cond_2

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    monitor-enter v17
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    :try_start_3
    iget-object v0, v5, LX/Kdq;->A01:Ljava/util/Map;

    .line 171
    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    new-instance v0, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, v5, LX/Kdq;->A01:Ljava/util/Map;

    .line 180
    .line 181
    iget-object v0, v5, LX/Kdq;->A03:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/Ked;

    .line 198
    .line 199
    iget v1, v0, LX/Ked;->A08:I

    .line 200
    .line 201
    if-lez v1, :cond_3

    .line 202
    .line 203
    const/high16 v15, 0x100000

    .line 204
    .line 205
    if-ge v1, v15, :cond_3

    .line 206
    .line 207
    iget-object v15, v5, LX/Kdq;->A01:Ljava/util/Map;

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget v0, v0, LX/Ked;->A07:I

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    iget-object v0, v5, LX/Kdq;->A01:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    .line 225
    :try_start_4
    monitor-exit v17

    .line 226
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    monitor-enter v17
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 234
    :try_start_5
    iget-object v0, v5, LX/Kdq;->A02:Ljava/util/Map;

    .line 235
    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    new-instance v0, Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v0, v5, LX/Kdq;->A02:Ljava/util/Map;

    .line 244
    .line 245
    iget-object v0, v5, LX/Kdq;->A03:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/Ked;

    .line 262
    .line 263
    iget-object v3, v5, LX/Kdq;->A02:Ljava/util/Map;

    .line 264
    .line 265
    iget-object v1, v0, LX/Ked;->A04:Ljava/lang/String;

    .line 266
    .line 267
    iget v0, v0, LX/Ked;->A07:I

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_5
    iget-object v0, v5, LX/Kdq;->A02:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 278
    .line 279
    :try_start_6
    monitor-exit v17

    .line 280
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 284
    .line 285
    :catchall_0
    move-exception v0

    .line 286
    :try_start_7
    monitor-exit v17

    .line 287
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    :try_start_8
    monitor-exit v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 290
    :goto_3
    :try_start_9
    throw v0

    .line 291
    :cond_6
    const/4 v5, 0x0

    .line 292
    :goto_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-ge v5, v0, :cond_16

    .line 297
    .line 298
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const-string v1, ":"

    .line 303
    .line 304
    const/4 v0, -0x1

    .line 305
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    array-length v0, v1

    .line 310
    if-le v0, v11, :cond_9

    .line 311
    .line 312
    aget-object v0, v1, v2

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    goto :goto_5

    .line 326
    :cond_7
    aget-object v0, v1, v2

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    :goto_5
    aget-object v0, v1, v11

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-lez v15, :cond_a

    .line 343
    .line 344
    const/high16 v0, 0x100000

    .line 345
    .line 346
    if-ge v15, v0, :cond_a

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v16

    .line 356
    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_a

    .line 361
    .line 362
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Ljava/util/Map$Entry;

    .line 367
    .line 368
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/util/Map;

    .line 373
    .line 374
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_8

    .line 383
    .line 384
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_a

    .line 395
    .line 396
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_a

    .line 401
    .line 402
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/util/Map;

    .line 407
    .line 408
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/Kdq;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, LX/Kdq;->A00(I)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v18

    .line 434
    goto :goto_6

    .line 435
    :cond_9
    aget-object v0, v1, v2

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    :cond_a
    invoke-static {v4}, LX/Kkw;->A00(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_14

    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_14

    .line 460
    .line 461
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Ljava/util/Map$Entry;

    .line 466
    .line 467
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/util/Map;

    .line 472
    .line 473
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_b

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_14

    .line 490
    .line 491
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_14

    .line 496
    .line 497
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/util/Map;

    .line 502
    .line 503
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/Kdq;

    .line 524
    .line 525
    invoke-virtual {v0, v1}, LX/Kdq;->A00(I)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v18

    .line 529
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_15

    .line 534
    .line 535
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    const/4 v3, 0x0

    .line 544
    :goto_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-ge v3, v0, :cond_15

    .line 549
    .line 550
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    const-string v1, ": "

    .line 555
    .line 556
    const/4 v0, 0x3

    .line 557
    invoke-virtual {v15, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v17

    .line 561
    aget-object v0, v17, v2

    .line 562
    .line 563
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    aget-object v1, v17, v11

    .line 568
    .line 569
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v16

    .line 573
    :cond_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_13

    .line 578
    .line 579
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    check-cast v15, LX/Ked;

    .line 584
    .line 585
    const/4 v0, -0x1

    .line 586
    if-eq v2, v0, :cond_d

    .line 587
    .line 588
    const/16 v0, 0x4000

    .line 589
    .line 590
    if-ge v2, v0, :cond_d

    .line 591
    .line 592
    iget v0, v15, LX/Ked;->A09:I

    .line 593
    .line 594
    if-eq v0, v2, :cond_e

    .line 595
    .line 596
    :cond_d
    invoke-static {v1}, LX/Kkw;->A01(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_c

    .line 601
    .line 602
    iget-object v0, v15, LX/Ked;->A06:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_c

    .line 609
    .line 610
    :cond_e
    const/4 v0, 0x2

    .line 611
    aget-object v2, v17, v0

    .line 612
    .line 613
    const-string v1, "__NULL_VALUE__"

    .line 614
    .line 615
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_f

    .line 620
    .line 621
    invoke-virtual {v15}, LX/Ked;->A00()J

    .line 622
    .line 623
    .line 624
    move-result-wide v0

    .line 625
    invoke-static {v0, v1}, LX/09B;->A00(J)J

    .line 626
    .line 627
    .line 628
    move-result-wide v0

    .line 629
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_f
    iget v1, v15, LX/Ked;->A0B:I

    .line 638
    .line 639
    if-eq v1, v11, :cond_12

    .line 640
    .line 641
    if-eq v1, v0, :cond_11

    .line 642
    .line 643
    const/4 v0, 0x3

    .line 644
    if-eq v1, v0, :cond_10

    .line 645
    .line 646
    const/4 v0, 0x4

    .line 647
    if-ne v1, v0, :cond_13

    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_10
    invoke-virtual {v15}, LX/Ked;->A00()J

    .line 651
    .line 652
    .line 653
    move-result-wide v0

    .line 654
    invoke-static {v0, v1}, LX/09B;->A00(J)J

    .line 655
    .line 656
    .line 657
    move-result-wide v0

    .line 658
    invoke-virtual {v14, v0, v1, v2}, LX/09C;->A0A(JLjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_11
    invoke-virtual {v15}, LX/Ked;->A00()J

    .line 663
    .line 664
    .line 665
    move-result-wide v0

    .line 666
    invoke-static {v0, v1}, LX/09B;->A00(J)J

    .line 667
    .line 668
    .line 669
    move-result-wide v0

    .line 670
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 671
    .line 672
    .line 673
    move-result-wide v15

    .line 674
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    move-object/from16 v2, v19

    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_12
    invoke-virtual {v15}, LX/Ked;->A00()J

    .line 682
    .line 683
    .line 684
    move-result-wide v0

    .line 685
    invoke-static {v0, v1}, LX/09B;->A00(J)J

    .line 686
    .line 687
    .line 688
    move-result-wide v0

    .line 689
    const-string/jumbo v15, "true"

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object v15

    .line 700
    move-object/from16 v2, v21

    .line 701
    .line 702
    goto :goto_9

    .line 703
    :goto_8
    invoke-virtual {v15}, LX/Ked;->A00()J

    .line 704
    .line 705
    .line 706
    move-result-wide v0

    .line 707
    invoke-static {v0, v1}, LX/09B;->A00(J)J

    .line 708
    .line 709
    .line 710
    move-result-wide v0

    .line 711
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 712
    .line 713
    .line 714
    move-result-wide v15

    .line 715
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 716
    .line 717
    .line 718
    move-result-object v15

    .line 719
    move-object/from16 v2, v20

    .line 720
    .line 721
    :goto_9
    invoke-virtual {v2, v0, v1, v15}, LX/09C;->A0A(JLjava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :cond_13
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 725
    .line 726
    const/4 v2, 0x0

    .line 727
    goto/16 :goto_7

    .line 728
    .line 729
    :cond_14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v18

    .line 733
    goto/16 :goto_6

    .line 734
    .line 735
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 736
    .line 737
    goto/16 :goto_4
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 738
    .line 739
    :cond_16
    :goto_b
    :try_start_a
    iget-boolean v0, v13, LX/09B;->A00:Z

    .line 740
    .line 741
    if-nez v0, :cond_1a

    .line 742
    .line 743
    goto :goto_c

    .line 744
    :catchall_2
    move-exception v1

    .line 745
    iget-boolean v0, v13, LX/09B;->A00:Z

    .line 746
    .line 747
    if-nez v0, :cond_18

    .line 748
    .line 749
    invoke-virtual/range {v21 .. v21}, LX/09C;->A00()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-gtz v0, :cond_17

    .line 754
    .line 755
    invoke-virtual/range {v19 .. v19}, LX/09C;->A00()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-gtz v0, :cond_17

    .line 760
    .line 761
    invoke-virtual/range {v20 .. v20}, LX/09C;->A00()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-gtz v0, :cond_17

    .line 766
    .line 767
    invoke-virtual {v14}, LX/09C;->A00()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-gtz v0, :cond_17

    .line 772
    .line 773
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_17

    .line 778
    .line 779
    const/4 v11, 0x0

    .line 780
    :cond_17
    iput-boolean v11, v13, LX/09B;->A00:Z

    .line 781
    .line 782
    :cond_18
    throw v1

    .line 783
    :catch_0
    iget-boolean v0, v13, LX/09B;->A00:Z

    .line 784
    .line 785
    if-nez v0, :cond_1a

    .line 786
    .line 787
    :goto_c
    invoke-virtual/range {v21 .. v21}, LX/09C;->A00()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-gtz v0, :cond_19

    .line 792
    .line 793
    invoke-virtual/range {v19 .. v19}, LX/09C;->A00()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-gtz v0, :cond_19

    .line 798
    .line 799
    invoke-virtual/range {v20 .. v20}, LX/09C;->A00()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-gtz v0, :cond_19

    .line 804
    .line 805
    invoke-virtual {v14}, LX/09C;->A00()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-gtz v0, :cond_19

    .line 810
    .line 811
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_19

    .line 816
    .line 817
    const/4 v11, 0x0

    .line 818
    :cond_19
    iput-boolean v11, v13, LX/09B;->A00:Z

    .line 819
    .line 820
    :cond_1a
    const/4 v1, 0x1

    .line 821
    iput-boolean v1, v13, LX/09B;->A02:Z

    .line 822
    .line 823
    sget-boolean v0, LX/09B;->A0B:Z

    .line 824
    .line 825
    if-nez v0, :cond_1b

    .line 826
    .line 827
    sput-boolean v1, LX/09B;->A0B:Z

    .line 828
    .line 829
    goto :goto_d
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 830
    :catch_1
    :try_start_b
    invoke-virtual/range {v21 .. v21}, LX/09C;->A07()V

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {v20 .. v20}, LX/09C;->A07()V

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {v19 .. v19}, LX/09C;->A07()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v14}, LX/09C;->A07()V

    .line 840
    .line 841
    .line 842
    invoke-interface {v12}, Ljava/util/Set;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 843
    .line 844
    .line 845
    :cond_1b
    :goto_d
    monitor-exit v13

    .line 846
    return-void

    .line 847
    :catchall_3
    move-exception v0

    .line 848
    :try_start_c
    monitor-exit v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 849
    throw v0
.end method

.method public boolOverrideForParam(JZ)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/09B;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/09B;->A02(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/09B;->A00(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, p0, LX/09B;->A03:LX/09C;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return p3

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    return p3
.end method

.method public doubleOverrideForParam(JD)D
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/09B;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/09B;->A02(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/09B;->A00(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, p0, LX/09B;->A04:LX/09C;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Double;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-wide p3

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    return-wide p3
.end method

.method public hasBoolOverrideForParam(J)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/09B;->A00:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/09B;->A02(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/09B;->A00(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LX/09B;->A03:LX/09C;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/09B;->A09:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v4

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    return v4
.end method

.method public hasDoubleOverrideForParam(J)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/09B;->A00:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/09B;->A02(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/09B;->A00(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LX/09B;->A04:LX/09C;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/09B;->A09:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v4

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    return v4
.end method

.method public hasIntOverrideForParam(J)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/09B;->A00:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/09B;->A02(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/09B;->A00(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LX/09B;->A05:LX/09C;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/09B;->A09:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v4

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    return v4
.end method

.method public hasOverridesFile()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/09B;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public hasStringOverrideForParam(J)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/09B;->A00:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/09B;->A02(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/09B;->A00(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LX/09B;->A06:LX/09C;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/09B;->A09:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v4

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    return v4
.end method

.method public intOverrideForParam(JJ)J
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/09B;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/09B;->A02(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/09B;->A00(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, p0, LX/09B;->A05:LX/09C;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-wide p3

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    return-wide p3
.end method

.method public stringOverrideForParam(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/09B;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/09B;->A02(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/09B;->A00(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, p0, LX/09B;->A06:LX/09C;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object p3, v0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-object p3

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    return-object p3
.end method
