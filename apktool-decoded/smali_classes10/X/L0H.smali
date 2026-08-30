.class public LX/L0H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0G:I

.field public static A0H:Z


# instance fields
.field public A00:LX/Krk;

.field public A01:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/L0F;

.field public final A05:LX/KTv;

.field public final A06:LX/Kct;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/concurrent/Executor;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:LX/00r;

.field public final A0C:LX/00r;

.field public final A0D:LX/00r;

.field public final A0E:LX/00r;

.field public final A0F:LX/00r;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/L0F;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;I)V
    .locals 2

    .line 0
    new-instance v1, LX/Kct;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Kct;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/L0H;->A08:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/L0H;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iput-object p1, p0, LX/L0H;->A03:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p5, p0, LX/L0H;->A0F:LX/00r;

    .line 24
    .line 25
    iput-object p6, p0, LX/L0H;->A0C:LX/00r;

    .line 26
    .line 27
    iput-object p7, p0, LX/L0H;->A0B:LX/00r;

    .line 28
    .line 29
    iput-object p8, p0, LX/L0H;->A0D:LX/00r;

    .line 30
    .line 31
    new-instance v0, LX/KTv;

    .line 32
    .line 33
    invoke-direct {v0, p10}, LX/KTv;-><init>(LX/00r;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/L0H;->A05:LX/KTv;

    .line 37
    .line 38
    iput-object p2, p0, LX/L0H;->A04:LX/L0F;

    .line 39
    .line 40
    iput-object p4, p0, LX/L0H;->A09:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-object p3, p0, LX/L0H;->A07:Ljava/lang/Runnable;

    .line 43
    .line 44
    iput p11, p0, LX/L0H;->A02:I

    .line 45
    .line 46
    iput-object v1, p0, LX/L0H;->A06:LX/Kct;

    .line 47
    .line 48
    iput-object p10, p0, LX/L0H;->A0E:LX/00r;

    .line 49
    .line 50
    invoke-interface {p9}, LX/00r;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Krk;

    .line 55
    .line 56
    iput-object v0, p0, LX/L0H;->A00:LX/Krk;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic A00(Ljava/io/File;Ljava/io/File;Ljava/util/Map;)I
    .locals 4

    .line 0
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p2, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    return v0
.end method

.method public static A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    new-instance v0, LX/LhE;

    .line 2
    .line 3
    invoke-direct {v0, p1, v2}, LX/LhE;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static A02(LX/MEC;LX/L0H;LX/K8C;Ljava/io/File;)V
    .locals 21

    .line 0
    const-string v5, "Error while sending report"

    .line 1
    .line 2
    const-string v8, "_sent"

    .line 3
    .line 4
    move-object/from16 v7, p3

    .line 5
    .line 6
    invoke-static {v7, v8}, LX/J29;->A1W(Ljava/io/File;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "lacrima"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "Skipping report since it is already marked as sent: %s"

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v4, v1}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :try_start_0
    const-string v0, "_report.txt"

    .line 26
    .line 27
    invoke-static {v7, v0}, LX/L0H;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v20

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v20, :cond_2

    .line 33
    .line 34
    const-string v2, "Cannot find report in %s"

    .line 35
    .line 36
    new-array v1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v1, v3

    .line 43
    .line 44
    invoke-static {v4, v2, v1}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_2
    const/4 v1, 0x4

    .line 50
    new-instance v0, LX/Lh9;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/Lh9;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    array-length v1, v0

    .line 64
    :goto_0
    const-string v0, "_foreground"

    .line 65
    .line 66
    invoke-static {v7, v0}, LX/J29;->A1W(Ljava/io/File;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 70
    const-string v3, "foreground_report"

    .line 71
    .line 72
    const-string v2, "report_id"

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    :try_start_1
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_4
    const/4 v6, 0x0

    .line 95
    new-instance v1, LX/JDm;

    .line 96
    .line 97
    move-object/from16 v2, p0

    .line 98
    .line 99
    move-object/from16 v0, p1

    .line 100
    .line 101
    invoke-direct {v1, v2, v0, v6}, LX/JDm;-><init>(LX/MEC;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-string v2, "_attach.txt"

    .line 109
    .line 110
    invoke-static {v7, v2}, LX/L0H;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    new-instance v13, Ljava/util/Properties;

    .line 117
    .line 118
    invoke-direct {v13}, Ljava/util/Properties;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 119
    .line 120
    .line 121
    :try_start_2
    new-instance v12, Ljava/io/FileReader;

    .line 122
    .line 123
    invoke-direct {v12, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 124
    .line 125
    .line 126
    :try_start_3
    invoke-virtual {v13, v12}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 140
    .line 141
    :cond_5
    :goto_1
    :try_start_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    invoke-static/range {v19 .. v19}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v13, v15}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    if-eqz v16, :cond_5

    .line 156
    .line 157
    const-string v2, "__"

    .line 158
    .line 159
    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    const-string v10, "_r_"

    .line 164
    .line 165
    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    const-string v3, ""

    .line 170
    .line 171
    invoke-virtual {v15, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static/range {v16 .. v16}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v11, :cond_6

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    .line 191
    :try_start_5
    invoke-static {}, LX/KvS;->A01()V

    .line 192
    .line 193
    .line 194
    const/16 v17, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    if-eqz v14, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 198
    .line 199
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 204
    .line 205
    :try_start_7
    const-string v11, "Attachment missing, cannot send: %s %s"

    .line 206
    .line 207
    invoke-static {v10, v6}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/4 v2, 0x1

    .line 216
    aput-object v3, v10, v2

    .line 217
    .line 218
    invoke-static {v4, v11, v10}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/16 v18, 0x1

    .line 222
    .line 223
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 224
    :cond_7
    :try_start_8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_8

    .line 229
    .line 230
    const-string v11, "Attachment missing: %s %s"

    .line 231
    .line 232
    invoke-static {v10, v6}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/4 v2, 0x1

    .line 241
    aput-object v3, v10, v2

    .line 242
    .line 243
    invoke-static {v4, v11, v10}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_8
    sget-object v2, LX/Kwt;->A0O:Ljava/util/Set;

    .line 248
    .line 249
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v10, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 256
    :catchall_0
    move-exception v3

    .line 257
    const/16 v17, 0x1

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :catchall_1
    move-exception v3

    .line 261
    const/16 v18, 0x1

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_9
    :try_start_9
    invoke-virtual {v12}, Ljava/io/Reader;->close()V

    .line 265
    .line 266
    .line 267
    goto :goto_5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 268
    :catchall_2
    move-exception v3

    .line 269
    goto :goto_2

    .line 270
    :catchall_3
    move-exception v3

    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    :goto_2
    :try_start_a
    invoke-virtual {v12}, Ljava/io/Reader;->close()V

    .line 276
    .line 277
    .line 278
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 279
    :catchall_4
    move-exception v2

    .line 280
    :try_start_b
    invoke-static {v3, v2}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :goto_3
    throw v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 284
    :catch_0
    move-exception v3

    .line 285
    goto :goto_4

    .line 286
    :catch_1
    move-exception v3

    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :goto_4
    :try_start_c
    const-string v2, "Could not read attachment file"

    .line 298
    .line 299
    invoke-static {v4, v2, v3}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, LX/KvS;->A01()V

    .line 303
    .line 304
    .line 305
    :goto_5
    iget-object v15, v0, LX/L0H;->A00:LX/Krk;

    .line 306
    .line 307
    invoke-static {v15}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v0, LX/L0H;->A03:Landroid/content/Context;

    .line 311
    .line 312
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v12

    .line 316
    sget-wide v10, LX/KI4;->A00:J

    .line 317
    .line 318
    sub-long/2addr v12, v10

    .line 319
    const-wide/16 v10, 0x1388

    .line 320
    .line 321
    cmp-long v2, v12, v10

    .line 322
    .line 323
    if-gez v2, :cond_b

    .line 324
    .line 325
    sget-boolean v11, LX/KI4;->A01:Z

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_b
    const/4 v10, 0x0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 329
    :try_start_d
    const-string v2, "connectivity"

    .line 330
    .line 331
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 336
    .line 337
    if-eqz v2, :cond_c

    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_c

    .line 344
    .line 345
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_c

    .line 350
    .line 351
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_c

    .line 356
    .line 357
    const/4 v10, 0x1

    .line 358
    :cond_c
    move v11, v10

    .line 359
    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 360
    :catchall_5
    move-exception v3

    .line 361
    :try_start_e
    const-string v2, "Connectivity check failed"

    .line 362
    .line 363
    invoke-static {v4, v2, v3}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, LX/KvS;->A01()V

    .line 367
    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    :goto_6
    sput-boolean v10, LX/KI4;->A01:Z

    .line 371
    .line 372
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    sput-wide v2, LX/KI4;->A00:J

    .line 377
    .line 378
    :goto_7
    if-nez v11, :cond_d

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_d
    if-eqz v18, :cond_e

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_e
    if-eqz v17, :cond_10

    .line 385
    .line 386
    invoke-virtual {v0, v7}, LX/L0H;->A03(Ljava/io/File;)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    const/4 v2, 0x3

    .line 391
    if-ge v3, v2, :cond_f

    .line 392
    .line 393
    const-string v3, "Cannot send report yet (will retry), attachment missing: %s, %s"

    .line 394
    .line 395
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v2, v9, v4, v3}, LX/06Q;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v0, LX/L0H;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 403
    .line 404
    if-nez v2, :cond_0

    .line 405
    .line 406
    sget-object v6, LX/L13;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 407
    .line 408
    iput-object v6, v0, LX/L0H;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 409
    .line 410
    const/4 v13, 0x1

    .line 411
    new-instance v3, LX/Lmf;

    .line 412
    .line 413
    move-object/from16 v10, p2

    .line 414
    .line 415
    move-object v8, v3

    .line 416
    move-object v9, v0

    .line 417
    move-object v11, v1

    .line 418
    move-object v12, v7

    .line 419
    invoke-direct/range {v8 .. v13}, LX/Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 423
    .line 424
    const-wide/16 v0, 0xa

    .line 425
    .line 426
    invoke-interface {v6, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 427
    .line 428
    .line 429
    goto :goto_b

    .line 430
    :goto_8
    return-void

    .line 431
    :goto_9
    const-string v2, "Cannot send report: %s, %s"

    .line 432
    .line 433
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0, v9, v1, v6}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v2, v1}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    const-string v0, "    -> No connection, will try again later"

    .line 448
    .line 449
    invoke-static {v4, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :goto_a
    const-string v3, "Cannot send report, required attachment missing: %s, %s"

    .line 454
    .line 455
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v1, v9, v2, v6}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v4, v3, v2}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v7}, LX/L0H;->A03(Ljava/io/File;)I

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :goto_b
    return-void

    .line 474
    :cond_f
    const-string v3, "Will send report (max retry count reached) with attachment missing: %s, %s"

    .line 475
    .line 476
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2, v9, v4, v3}, LX/06Q;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_10
    const-string v3, "Send report: %s, %s"

    .line 484
    .line 485
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v2, v9, v4, v3}, LX/06Q;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v7}, LX/L0H;->A03(Ljava/io/File;)I

    .line 493
    .line 494
    .line 495
    move-result v14
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 496
    :try_start_f
    invoke-static {v15}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 503
    .line 504
    .line 505
    const/4 v13, 0x1

    .line 506
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 507
    .line 508
    .line 509
    move-result-object v12
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 510
    :try_start_10
    invoke-static {v9}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v17

    .line 514
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_12

    .line 519
    .line 520
    invoke-static/range {v17 .. v17}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 521
    .line 522
    .line 523
    move-result-object v16

    .line 524
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    check-cast v9, Ljava/io/File;

    .line 529
    .line 530
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-nez v2, :cond_11

    .line 535
    .line 536
    const-string v10, "Attachment missing: %s %s"

    .line 537
    .line 538
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    aput-object v2, v3, v6

    .line 547
    .line 548
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    aput-object v2, v3, v13

    .line 553
    .line 554
    invoke-static {v4, v10, v3}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_11
    invoke-static {v9}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    invoke-static/range {v16 .. v16}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 567
    .line 568
    .line 569
    move-result-wide v2

    .line 570
    new-instance v9, LX/KIL;

    .line 571
    .line 572
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 573
    .line 574
    .line 575
    iput-object v11, v9, LX/KIL;->A01:Ljava/io/InputStream;

    .line 576
    .line 577
    iput-boolean v13, v9, LX/KIL;->A03:Z

    .line 578
    .line 579
    iput-boolean v13, v9, LX/KIL;->A02:Z

    .line 580
    .line 581
    iput-wide v2, v9, LX/KIL;->A00:J

    .line 582
    .line 583
    invoke-virtual {v12, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_12
    invoke-virtual {v15, v1, v12, v14}, LX/Krk;->A00(LX/MEC;Ljava/util/Map;I)Z

    .line 588
    .line 589
    .line 590
    move-result v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 591
    :try_start_11
    invoke-static {v12}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_14

    .line 600
    .line 601
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, LX/KIL;

    .line 606
    .line 607
    iget-object v1, v1, LX/KIL;->A01:Ljava/io/InputStream;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :catchall_6
    move-exception v3

    .line 614
    invoke-static {v12}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_13

    .line 623
    .line 624
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, LX/KIL;

    .line 629
    .line 630
    iget-object v1, v1, LX/KIL;->A01:Ljava/io/InputStream;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 633
    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_13
    throw v3
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 637
    :catch_2
    move-exception v1

    .line 638
    :try_start_12
    invoke-static {v4, v5, v1}, LX/06Q;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    invoke-static {}, LX/KvS;->A01()V

    .line 642
    .line 643
    .line 644
    const/4 v9, 0x0

    .line 645
    :cond_14
    const-string v2, "    -> %s"

    .line 646
    .line 647
    if-eqz v9, :cond_15

    .line 648
    .line 649
    const-string v1, "Success"

    .line 650
    .line 651
    :goto_f
    invoke-static {v1, v4, v2}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const/16 v1, 0x2e

    .line 663
    .line 664
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    invoke-virtual {v3, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_15
    const-string v1, "FAILED"

    .line 673
    .line 674
    goto :goto_f

    .line 675
    :goto_10
    if-eqz v9, :cond_16

    .line 676
    .line 677
    invoke-static {v7, v8}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 682
    .line 683
    .line 684
    :cond_16
    invoke-virtual {v0, v6}, LX/L0H;->A05(Z)V

    .line 685
    .line 686
    .line 687
    return-void
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 688
    :catchall_7
    move-exception v0

    .line 689
    invoke-static {}, LX/KvS;->A01()V

    .line 690
    .line 691
    .line 692
    invoke-static {v4, v5, v0}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :catch_3
    move-exception v0

    .line 697
    invoke-static {v4, v5, v0}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    invoke-static {}, LX/KvS;->A01()V

    .line 701
    .line 702
    .line 703
    return-void
.end method


# virtual methods
.method public A03(Ljava/io/File;)I
    .locals 3

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/Lh9;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Lh9;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    const-string v0, "_report.txt"

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/L0H;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "_attempt"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    array-length v0, v0

    .line 39
    goto :goto_0
.end method

.method public A04(LX/K40;Z)V
    .locals 6

    .line 0
    invoke-static {}, LX/KvS;->A00()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "sendPendingReports."

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string v0, ".blocking"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/Km5;->A00(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const-string v4, "lacrima"

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v0, ""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_0
    const-string v3, "Send pending reports blocking %s"

    .line 37
    .line 38
    new-array v2, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p1, LX/K40;->prefix:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    invoke-static {v4, v3, v2}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    invoke-direct {v3, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/L0H;->A09:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v0, LX/JDh;

    .line 56
    .line 57
    invoke-direct {v0, p1, p0, v3}, LX/JDh;-><init>(LX/K40;LX/L0H;Ljava/util/concurrent/CountDownLatch;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    const-wide/16 v0, 0xa

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 70
    .line 71
    .line 72
    const-string v0, "Send pending reports done"

    .line 73
    .line 74
    invoke-static {v4, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :catch_0
    :try_start_2
    invoke-static {}, LX/KvS;->A01()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_2
    invoke-static {}, LX/KvS;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public A05(Z)V
    .locals 5

    .line 0
    const-string v0, "cleanupSentReports"

    .line 1
    .line 2
    invoke-static {v0}, LX/Km5;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v4, "lacrima"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "Cleanup sent reports blocking"

    .line 10
    .line 11
    invoke-static {v4, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, LX/GV3;->A16()Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LX/L13;->A02()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    invoke-static {p0, v3, v1, v0}, LX/Lnc;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v0, 0xa

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 34
    .line 35
    .line 36
    const-string v0, "Cleanup sent reports done"

    .line 37
    .line 38
    invoke-static {v4, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catch_0
    :try_start_2
    invoke-static {}, LX/KvS;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
