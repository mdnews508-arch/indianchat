.class public LX/LH1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDs;


# instance fields
.field public final A00:LX/KxJ;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/KxJ;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LH1;->A01:Ljava/io/File;

    .line 4
    .line 5
    iput-object p1, p0, LX/LH1;->A00:LX/KxJ;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(C)Z
    .locals 2

    .line 0
    sget-object v0, LX/K4y;->A02:LX/K4y;

    .line 1
    .line 2
    iget-char v0, v0, LX/K4y;->mSymbol:C

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/K4y;->A03:LX/K4y;

    .line 7
    .line 8
    iget-char v0, v0, LX/K4y;->mSymbol:C

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/K4y;->A01:LX/K4y;

    .line 13
    .line 14
    iget-char v0, v0, LX/K4y;->mSymbol:C

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/K4y;->A06:LX/K4y;

    .line 19
    .line 20
    iget-char v0, v0, LX/K4y;->mSymbol:C

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/K4y;->A05:LX/K4y;

    .line 25
    .line 26
    iget-char v0, v0, LX/K4y;->mSymbol:C

    .line 27
    .line 28
    if-eq p0, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/K4y;->A07:LX/K4y;

    .line 31
    .line 32
    iget-char v0, v0, LX/K4y;->mSymbol:C

    .line 33
    .line 34
    if-eq p0, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/K4y;->A04:LX/K4y;

    .line 37
    .line 38
    iget-char v0, v0, LX/K4y;->mSymbol:C

    .line 39
    .line 40
    if-eq p0, v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/K4y;->A0B:LX/K4y;

    .line 43
    .line 44
    iget-char v1, v0, LX/K4y;->mSymbol:C

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-ne p0, v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    :cond_1
    return v0
.end method


# virtual methods
.method public AoH()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

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
    .locals 13

    .line 0
    iget-object v4, p0, LX/LH1;->A01:Ljava/io/File;

    .line 1
    .line 2
    const-string v0, "state.txt"

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3c

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v3, LX/L0I;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0}, LX/L0I;-><init>(Ljava/io/File;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, LX/L0I;->A02()C

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static {v8}, LX/Kko;->A00(C)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v3}, LX/L0I;->A05()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v1, LX/L15;->A57:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/L15;->A3K:LX/JDc;

    .line 42
    .line 43
    const-string v6, ""

    .line 44
    .line 45
    invoke-static {v4, v6}, LX/KxJ;->A00(Ljava/io/File;Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/L15;->A03:LX/JDb;

    .line 53
    .line 54
    iget-object v2, p1, LX/L2E;->A01:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v0, v2, v7}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/L15;->A51:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 60
    .line 61
    invoke-static {v0, p1, v8}, LX/L2E;->A02(Lcom/facebook/errorreporting/field/ReportFieldString;LX/L2E;C)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/L15;->A54:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v5}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v8, LX/L15;->A1S:LX/JDc;

    .line 70
    .line 71
    monitor-enter v3

    .line 72
    :try_start_0
    iget-object v5, v3, LX/L0I;->A00:Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    const-wide/16 v0, 0xb4

    .line 85
    .line 86
    cmp-long v7, v9, v0

    .line 87
    .line 88
    if-lez v7, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_56

    .line 89
    .line 90
    :try_start_1
    invoke-static {v5}, LX/J28;->A0d(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 91
    .line 92
    .line 93
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_56

    .line 94
    :try_start_2
    invoke-static {v7, v0, v1}, LX/J28;->A00(Ljava/io/RandomAccessFile;J)B

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    :try_start_3
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 101
    .line 102
    .line 103
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_56

    .line 104
    :cond_0
    :try_start_4
    new-array v1, v9, [B

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v7, v1, v0, v9}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    :try_start_5
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 120
    .line 121
    .line 122
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_56

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    :try_start_6
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 125
    .line 126
    .line 127
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    throw v1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_56

    .line 133
    :catch_0
    move-exception v7

    .line 134
    :try_start_8
    invoke-static {}, LX/KvS;->A01()V

    .line 135
    .line 136
    .line 137
    const-string v1, "lacrima"

    .line 138
    .line 139
    const-string v0, "Could not read end point"

    .line 140
    .line 141
    invoke-static {v1, v0, v7}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_56

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_1
    monitor-exit v3

    .line 145
    const-wide/16 v0, 0x0

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_2
    monitor-exit v3

    .line 149
    :goto_3
    invoke-static {v8, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 150
    .line 151
    .line 152
    sget-object v8, LX/L15;->A50:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 153
    .line 154
    monitor-enter v3

    .line 155
    :try_start_9
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    const-wide/16 v0, 0xc4

    .line 166
    .line 167
    cmp-long v7, v9, v0

    .line 168
    .line 169
    if-lez v7, :cond_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_55

    .line 170
    .line 171
    :try_start_a
    invoke-static {v5}, LX/J28;->A0d(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 172
    .line 173
    .line 174
    move-result-object v7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_55

    .line 175
    :try_start_b
    invoke-static {v7, v0, v1}, LX/J28;->A00(Ljava/io/RandomAccessFile;J)B

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-char v0, v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 180
    :try_start_c
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 181
    .line 182
    .line 183
    goto :goto_5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_55

    .line 184
    :catchall_2
    move-exception v1

    .line 185
    :try_start_d
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 186
    .line 187
    .line 188
    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 189
    :catchall_3
    move-exception v0

    .line 190
    :try_start_e
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_55

    .line 194
    :catch_1
    move-exception v7

    .line 195
    :try_start_f
    invoke-static {}, LX/KvS;->A01()V

    .line 196
    .line 197
    .line 198
    const-string v1, "lacrima"

    .line 199
    .line 200
    const-string v0, "Could not read activity callback stage"

    .line 201
    .line 202
    invoke-static {v1, v0, v7}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    const/16 v0, 0x30
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_55

    .line 206
    .line 207
    :goto_5
    monitor-exit v3

    .line 208
    invoke-static {v8, p1, v0}, LX/L2E;->A02(Lcom/facebook/errorreporting/field/ReportFieldString;LX/L2E;C)V

    .line 209
    .line 210
    .line 211
    sget-object v9, LX/L15;->A02:LX/JDb;

    .line 212
    .line 213
    monitor-enter v3

    .line 214
    const/4 v8, 0x0

    .line 215
    :try_start_10
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    const-wide/16 v0, 0xc6

    .line 226
    .line 227
    cmp-long v7, v10, v0

    .line 228
    .line 229
    if-lez v7, :cond_3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_54

    .line 230
    .line 231
    :try_start_11
    invoke-static {v5}, LX/J28;->A0d(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 232
    .line 233
    .line 234
    move-result-object v7
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_54

    .line 235
    :try_start_12
    invoke-static {v7, v0, v1}, LX/J28;->A00(Ljava/io/RandomAccessFile;J)B

    .line 236
    .line 237
    .line 238
    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 239
    int-to-char v1, v0

    .line 240
    const/16 v0, 0x31

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    :try_start_13
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 247
    .line 248
    .line 249
    goto :goto_7
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_54

    .line 250
    :catchall_4
    move-exception v1

    .line 251
    :try_start_14
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 252
    .line 253
    .line 254
    goto :goto_6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 255
    :catchall_5
    move-exception v0

    .line 256
    :try_start_15
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_6
    throw v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_54

    .line 260
    :catch_2
    move-exception v7

    .line 261
    :try_start_16
    invoke-static {}, LX/KvS;->A01()V

    .line 262
    .line 263
    .line 264
    const-string v1, "lacrima"

    .line 265
    .line 266
    const-string v0, "Could not read activity finishing byte"

    .line 267
    .line 268
    invoke-static {v1, v0, v7}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_54

    .line 269
    .line 270
    .line 271
    :cond_3
    monitor-exit v3

    .line 272
    const/4 v0, 0x0

    .line 273
    goto :goto_8

    .line 274
    :goto_7
    monitor-exit v3

    .line 275
    :goto_8
    invoke-static {v9, v2, v0}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 276
    .line 277
    .line 278
    sget-object v9, LX/L15;->A1R:LX/JDc;

    .line 279
    .line 280
    monitor-enter v3

    .line 281
    :try_start_17
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 288
    .line 289
    .line 290
    move-result-wide v10

    .line 291
    const-wide/16 v0, 0xc8

    .line 292
    .line 293
    cmp-long v7, v10, v0

    .line 294
    .line 295
    if-lez v7, :cond_4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_53

    .line 296
    .line 297
    :try_start_18
    invoke-static {v5}, LX/J28;->A0d(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 298
    .line 299
    .line 300
    move-result-object v7
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_53

    .line 301
    :try_start_19
    invoke-static {v7, v0, v1}, LX/J28;->A00(Ljava/io/RandomAccessFile;J)B

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    add-int/lit8 v0, v0, -0x30
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 306
    .line 307
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 308
    .line 309
    .line 310
    goto :goto_a
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_53

    .line 311
    :catchall_6
    move-exception v1

    .line 312
    :try_start_1b
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 313
    .line 314
    .line 315
    goto :goto_9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 316
    :catchall_7
    move-exception v0

    .line 317
    :try_start_1c
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :goto_9
    throw v1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_53

    .line 321
    :catch_3
    move-exception v7

    .line 322
    :try_start_1d
    invoke-static {}, LX/KvS;->A01()V

    .line 323
    .line 324
    .line 325
    const-string v1, "lacrima"

    .line 326
    .line 327
    const-string v0, "Could not read activity callback state byte"

    .line 328
    .line 329
    invoke-static {v1, v0, v7}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_53

    .line 330
    .line 331
    .line 332
    :cond_4
    monitor-exit v3

    .line 333
    const/4 v0, 0x0

    .line 334
    goto :goto_b

    .line 335
    :goto_a
    monitor-exit v3

    .line 336
    :goto_b
    int-to-long v0, v0

    .line 337
    invoke-static {v9, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 338
    .line 339
    .line 340
    sget-object v7, LX/L15;->A1U:LX/JDc;

    .line 341
    .line 342
    invoke-virtual {v3, v8}, LX/L0I;->A04(Z)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    int-to-long v0, v0

    .line 347
    invoke-static {v7, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 348
    .line 349
    .line 350
    sget-object v7, LX/L15;->A1T:LX/JDc;

    .line 351
    .line 352
    const/4 v0, 0x1

    .line 353
    invoke-virtual {v3, v0}, LX/L0I;->A04(Z)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    int-to-long v0, v0

    .line 358
    invoke-static {v7, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 359
    .line 360
    .line 361
    sget-object v8, LX/L15;->A04:LX/JDb;

    .line 362
    .line 363
    monitor-enter v3

    .line 364
    :try_start_1e
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_5

    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 371
    .line 372
    .line 373
    move-result-wide v9

    .line 374
    const-wide/16 v0, 0xca

    .line 375
    .line 376
    cmp-long v7, v9, v0

    .line 377
    .line 378
    if-lez v7, :cond_5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_52

    .line 379
    .line 380
    :try_start_1f
    invoke-static {v5}, LX/J28;->A0d(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 381
    .line 382
    .line 383
    move-result-object v7
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_52

    .line 384
    :try_start_20
    invoke-static {v7, v0, v1}, LX/J28;->A00(Ljava/io/RandomAccessFile;J)B

    .line 385
    .line 386
    .line 387
    move-result v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 388
    int-to-char v1, v0

    .line 389
    const/16 v0, 0x31

    .line 390
    .line 391
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    :try_start_21
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 396
    .line 397
    .line 398
    goto :goto_d
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_52

    .line 399
    :catchall_8
    move-exception v1

    .line 400
    :try_start_22
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 401
    .line 402
    .line 403
    goto :goto_c
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 404
    :catchall_9
    move-exception v0

    .line 405
    :try_start_23
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    :goto_c
    throw v1
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_52

    .line 409
    :catch_4
    move-exception v7

    .line 410
    :try_start_24
    invoke-static {}, LX/KvS;->A01()V

    .line 411
    .line 412
    .line 413
    const-string v1, "lacrima"

    .line 414
    .line 415
    const-string v0, "Could not read home task switcher pressed byte"

    .line 416
    .line 417
    invoke-static {v1, v0, v7}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_52

    .line 418
    .line 419
    .line 420
    :cond_5
    monitor-exit v3

    .line 421
    const/4 v0, 0x0

    .line 422
    goto :goto_e

    .line 423
    :goto_d
    monitor-exit v3

    .line 424
    :goto_e
    invoke-static {v8, v2, v0}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 425
    .line 426
    .line 427
    sget-object v8, LX/L15;->A05:LX/JDb;

    .line 428
    .line 429
    monitor-enter v3

    .line 430
    :try_start_25
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_6

    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 437
    .line 438
    .line 439
    move-result-wide v9

    .line 440
    const-wide/16 v0, 0x8ce

    .line 441
    .line 442
    cmp-long v7, v9, v0

    .line 443
    .line 444
    if-lez v7, :cond_6
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_51

    .line 445
    .line 446
    :try_start_26
    invoke-static {v5}, LX/J28;->A0d(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 447
    .line 448
    .line 449
    move-result-object v7
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_5
    .catchall {:try_start_26 .. :try_end_26} :catchall_51

    .line 450
    :try_start_27
    invoke-static {v7, v0, v1}, LX/J28;->A00(Ljava/io/RandomAccessFile;J)B

    .line 451
    .line 452
    .line 453
    move-result v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 454
    int-to-char v1, v0

    .line 455
    const/16 v0, 0x31

    .line 456
    .line 457
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    :try_start_28
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 462
    .line 463
    .line 464
    goto :goto_10
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_5
    .catchall {:try_start_28 .. :try_end_28} :catchall_51

    .line 465
    :catchall_a
    move-exception v1

    .line 466
    :try_start_29
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 467
    .line 468
    .line 469
    goto :goto_f
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 470
    :catchall_b
    move-exception v0

    .line 471
    :try_start_2a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    :goto_f
    throw v1
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_5
    .catchall {:try_start_2a .. :try_end_2a} :catchall_51

    .line 475
    :catch_5
    move-exception v7

    .line 476
    :try_start_2b
    invoke-static {}, LX/KvS;->A01()V

    .line 477
    .line 478
    .line 479
    const-string v1, "lacrima"

    .line 480
    .line 481
    const-string v0, "Could not read onUserLeaveHint called byte"

    .line 482
    .line 483
    invoke-static {v1, v0, v7}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_51

    .line 484
    .line 485
    .line 486
    :cond_6
    monitor-exit v3

    .line 487
    const/4 v0, 0x0

    .line 488
    goto :goto_11

    .line 489
    :goto_10
    monitor-exit v3

    .line 490
    :goto_11
    invoke-static {v8, v2, v0}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 491
    .line 492
    .line 493
    sget-object v8, LX/L15;->A0d:LX/JDb;

    .line 494
    .line 495
    monitor-enter v3

    .line 496
    :try_start_2c
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_7

    .line 501
    .line 502
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 503
    .line 504
    .line 505
    move-result-wide v9

    .line 506
    const-wide/16 v0, 0x7c1

    .line 507
    .line 508
    cmp-long v7, v9, v0

    .line 509
    .line 510
    if-lez v7, :cond_7
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_50

    .line 511
    .line 512
    :try_start_2d
    invoke-static {v5}, LX/J28;->A0d(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 513
    .line 514
    .line 515
    move-result-object v7
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_6
    .catchall {:try_start_2d .. :try_end_2d} :catchall_50

    .line 516
    :try_start_2e
    invoke-static {v7, v0, v1}, LX/J28;->A00(Ljava/io/RandomAccessFile;J)B

    .line 517
    .line 518
    .line 519
    move-result v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    .line 520
    int-to-char v1, v0

    .line 521
    const/16 v0, 0x31

    .line 522
    .line 523
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    :try_start_2f
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 528
    .line 529
    .line 530
    goto :goto_13
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_6
    .catchall {:try_start_2f .. :try_end_2f} :catchall_50

    .line 531
    :catchall_c
    move-exception v1

    .line 532
    :try_start_30
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 533
    .line 534
    .line 535
    goto :goto_12
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    .line 536
    :catchall_d
    move-exception v0

    .line 537
    :try_start_31
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    :goto_12
    throw v1
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_6
    .catchall {:try_start_31 .. :try_end_31} :catchall_50

    .line 541
    :catch_6
    move-exception v7

    .line 542
    :try_start_32
    invoke-static {}, LX/KvS;->A01()V

    .line 543
    .line 544
    .line 545
    const-string v1, "lacrima"

    .line 546
    .line 547
    const-string v0, "Could not read multi window mode byte"

    .line 548
    .line 549
    invoke-static {v1, v0, v7}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_50

    .line 550
    .line 551
    .line 552
    :cond_7
    monitor-exit v3

    .line 553
    const/4 v0, 0x0

    .line 554
    goto :goto_14

    .line 555
    :goto_13
    monitor-exit v3

    .line 556
    :goto_14
    invoke-static {v8, v2, v0}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 557
    .line 558
    .line 559
    sget-object v8, LX/L15;->A0h:LX/JDb;

    .line 560
    .line 561
    monitor-enter v3

    .line 562
    :try_start_33
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_8

    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 569
    .line 570
    .line 571
    move-result-wide v9

    .line 572
    const-wide/16 v0, 0x7c2

    .line 573
    .line 574
    cmp-long v7, v9, v0

    .line 575
    .line 576
    if-lez v7, :cond_8
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4f

    .line 577
    .line 578
    :try_start_34
    invoke-static {v5}, LX/J28;->A0d(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 579
    .line 580
    .line 581
    move-result-object v7
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_7
    .catchall {:try_start_34 .. :try_end_34} :catchall_4f

    .line 582
    :try_start_35
    invoke-static {v7, v0, v1}, LX/J28;->A00(Ljava/io/RandomAccessFile;J)B

    .line 583
    .line 584
    .line 585
    move-result v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_e

    .line 586
    int-to-char v1, v0

    .line 587
    const/16 v0, 0x31

    .line 588
    .line 589
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    :try_start_36
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 594
    .line 595
    .line 596
    goto :goto_16
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_7
    .catchall {:try_start_36 .. :try_end_36} :catchall_4f

    .line 597
    :catchall_e
    move-exception v1

    .line 598
    :try_start_37
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 599
    .line 600
    .line 601
    goto :goto_15
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_f

    .line 602
    :catchall_f
    move-exception v0

    .line 603
    :try_start_38
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    :goto_15
    throw v1
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_7
    .catchall {:try_start_38 .. :try_end_38} :catchall_4f

    .line 607
    :catch_7
    move-exception v7

    .line 608
    :try_start_39
    invoke-static {}, LX/KvS;->A01()V

    .line 609
    .line 610
    .line 611
    const-string v1, "lacrima"

    .line 612
    .line 613
    const-string v0, "Could not read PIP mode byte"

    .line 614
    .line 615
    invoke-static {v1, v0, v7}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_4f

    .line 616
    .line 617
    .line 618
    :cond_8
    monitor-exit v3

    .line 619
    const/4 v0, 0x0

    .line 620
    goto :goto_17

    .line 621
    :goto_16
    monitor-exit v3

    .line 622
    :goto_17
    invoke-static {v8, v2, v0}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 623
    .line 624
    .line 625
    sget-object v8, LX/L15;->A7S:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 626
    .line 627
    monitor-enter v3

    .line 628
    const/4 v11, 0x0

    .line 629
    :try_start_3a
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_a

    .line 634
    .line 635
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 636
    .line 637
    .line 638
    move-result-wide v9

    .line 639
    const-wide/16 v0, 0x7c3

    .line 640
    .line 641
    cmp-long v7, v9, v0

    .line 642
    .line 643
    if-lez v7, :cond_a
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_4e

    .line 644
    .line 645
    :try_start_3b
    invoke-static {v5}, LX/J28;->A0d(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 646
    .line 647
    .line 648
    move-result-object v7
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_8
    .catchall {:try_start_3b .. :try_end_3b} :catchall_4e

    .line 649
    :try_start_3c
    invoke-static {v7, v0, v1}, LX/J28;->A00(Ljava/io/RandomAccessFile;J)B

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    and-int/lit16 v0, v0, 0xff

    .line 654
    .line 655
    if-nez v0, :cond_9
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_10

    .line 656
    .line 657
    :try_start_3d
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 658
    .line 659
    .line 660
    goto :goto_19
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_8
    .catchall {:try_start_3d .. :try_end_3d} :catchall_4e

    .line 661
    :cond_9
    :try_start_3e
    invoke-static {v7, v0}, LX/J2A;->A0j(Ljava/io/RandomAccessFile;I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_10

    .line 665
    :try_start_3f
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 666
    .line 667
    .line 668
    goto :goto_1a
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_8
    .catchall {:try_start_3f .. :try_end_3f} :catchall_4e

    .line 669
    :catchall_10
    move-exception v1

    .line 670
    :try_start_40
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 671
    .line 672
    .line 673
    goto :goto_18
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_11

    .line 674
    :catchall_11
    move-exception v0

    .line 675
    :try_start_41
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 676
    .line 677
    .line 678
    :goto_18
    throw v1
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_8
    .catchall {:try_start_41 .. :try_end_41} :catchall_4e

    .line 679
    :catch_8
    move-exception v7

    .line 680
    :try_start_42
    invoke-static {}, LX/KvS;->A01()V

    .line 681
    .line 682
    .line 683
    const-string v1, "lacrima"

    .line 684
    .line 685
    const-string v0, "Could not read intent"

    .line 686
    .line 687
    invoke-static {v1, v0, v7}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_4e

    .line 688
    .line 689
    .line 690
    :cond_a
    :goto_19
    monitor-exit v3

    .line 691
    move-object v0, v11

    .line 692
    goto :goto_1b

    .line 693
    :goto_1a
    monitor-exit v3

    .line 694
    :goto_1b
    invoke-virtual {p1, v8, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    sget-object v8, LX/L15;->ABM:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 698
    .line 699
    monitor-enter v3

    .line 700
    :try_start_43
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_c

    .line 705
    .line 706
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 707
    .line 708
    .line 709
    move-result-wide v9

    .line 710
    const-wide/16 v0, 0x8cf

    .line 711
    .line 712
    cmp-long v7, v9, v0

    .line 713
    .line 714
    if-lez v7, :cond_c
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_4d

    .line 715
    .line 716
    :try_start_44
    invoke-static {v5}, LX/J28;->A0d(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 717
    .line 718
    .line 719
    move-result-object v7
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_9
    .catchall {:try_start_44 .. :try_end_44} :catchall_4d

    .line 720
    :try_start_45
    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readShort()S

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    const v0, 0xffff

    .line 728
    .line 729
    .line 730
    and-int/2addr v9, v0

    .line 731
    if-nez v9, :cond_b
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_12

    .line 732
    .line 733
    :try_start_46
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 734
    .line 735
    .line 736
    goto :goto_1d
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_9
    .catchall {:try_start_46 .. :try_end_46} :catchall_4d

    .line 737
    :cond_b
    :try_start_47
    new-array v1, v9, [B

    .line 738
    .line 739
    const/4 v0, 0x0

    .line 740
    invoke-virtual {v7, v1, v0, v9}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 741
    .line 742
    .line 743
    new-instance v0, Ljava/lang/String;

    .line 744
    .line 745
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_12

    .line 746
    .line 747
    .line 748
    :try_start_48
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 749
    .line 750
    .line 751
    goto :goto_1e
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_9
    .catchall {:try_start_48 .. :try_end_48} :catchall_4d

    .line 752
    :catchall_12
    move-exception v1

    .line 753
    :try_start_49
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 754
    .line 755
    .line 756
    goto :goto_1c
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_13

    .line 757
    :catchall_13
    move-exception v0

    .line 758
    :try_start_4a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 759
    .line 760
    .line 761
    :goto_1c
    throw v1
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_9
    .catchall {:try_start_4a .. :try_end_4a} :catchall_4d

    .line 762
    :catch_9
    move-exception v7

    .line 763
    :try_start_4b
    invoke-static {}, LX/KvS;->A01()V

    .line 764
    .line 765
    .line 766
    const-string v1, "lacrima"

    .line 767
    .line 768
    const-string v0, "Could not read UDL data"

    .line 769
    .line 770
    invoke-static {v1, v0, v7}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_4d

    .line 771
    .line 772
    .line 773
    :cond_c
    :goto_1d
    monitor-exit v3

    .line 774
    move-object v0, v11

    .line 775
    goto :goto_1f

    .line 776
    :goto_1e
    monitor-exit v3

    .line 777
    :goto_1f
    invoke-virtual {p1, v8, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const-string v0, "first_intent.txt"

    .line 781
    .line 782
    invoke-static {v4, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_d

    .line 791
    .line 792
    :try_start_4c
    invoke-static {v1}, LX/J27;->A0W(Ljava/io/File;)Ljava/io/BufferedReader;

    .line 793
    .line 794
    .line 795
    move-result-object v7
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_a

    .line 796
    :try_start_4d
    sget-object v1, LX/L15;->A6X:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 797
    .line 798
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {p1, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_14

    .line 803
    .line 804
    .line 805
    :try_start_4e
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 806
    .line 807
    .line 808
    goto :goto_21
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_a

    .line 809
    :catchall_14
    move-exception v1

    .line 810
    :try_start_4f
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 811
    .line 812
    .line 813
    goto :goto_20
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_15

    .line 814
    :catchall_15
    move-exception v0

    .line 815
    :try_start_50
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 816
    .line 817
    .line 818
    :goto_20
    throw v1
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_a

    .line 819
    :catch_a
    :cond_d
    :goto_21
    sget-object v7, LX/L15;->A3i:LX/JDc;

    .line 820
    .line 821
    iget-object v0, p0, LX/LH1;->A00:LX/KxJ;

    .line 822
    .line 823
    iget-wide v0, v0, LX/KxJ;->A00:J

    .line 824
    .line 825
    invoke-static {v7, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 826
    .line 827
    .line 828
    sget-object v8, LX/L15;->A8v:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 829
    .line 830
    monitor-enter v3

    .line 831
    :try_start_51
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_f

    .line 836
    .line 837
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 838
    .line 839
    .line 840
    move-result-wide v9

    .line 841
    const-wide/16 v0, 0x3

    .line 842
    .line 843
    cmp-long v7, v9, v0

    .line 844
    .line 845
    if-lez v7, :cond_f
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_4c

    .line 846
    .line 847
    :try_start_52
    invoke-static {v5}, LX/J28;->A0d(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 848
    .line 849
    .line 850
    move-result-object v7
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_b
    .catchall {:try_start_52 .. :try_end_52} :catchall_4c

    .line 851
    :try_start_53
    invoke-static {v7, v0, v1}, LX/J28;->A00(Ljava/io/RandomAccessFile;J)B

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_e

    .line 856
    .line 857
    const-string v0, "unknown"

    .line 858
    .line 859
    goto :goto_22

    .line 860
    :cond_e
    invoke-static {v7, v0}, LX/J2A;->A0j(Ljava/io/RandomAccessFile;I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_16

    .line 864
    :goto_22
    :try_start_54
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 865
    .line 866
    .line 867
    goto :goto_24
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_54} :catch_b
    .catchall {:try_start_54 .. :try_end_54} :catchall_4c

    .line 868
    :catchall_16
    move-exception v1

    .line 869
    :try_start_55
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 870
    .line 871
    .line 872
    goto :goto_23
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_17

    .line 873
    :catchall_17
    move-exception v0

    .line 874
    :try_start_56
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 875
    .line 876
    .line 877
    :goto_23
    throw v1
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_56} :catch_b
    .catchall {:try_start_56 .. :try_end_56} :catchall_4c

    .line 878
    :catch_b
    move-exception v7

    .line 879
    :try_start_57
    invoke-static {}, LX/KvS;->A01()V

    .line 880
    .line 881
    .line 882
    const-string v1, "lacrima"

    .line 883
    .line 884
    const-string v0, "Could not read nav module"

    .line 885
    .line 886
    invoke-static {v1, v0, v7}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 887
    .line 888
    .line 889
    :cond_f
    const-string v0, "unknown"
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_4c

    .line 890
    .line 891
    :goto_24
    monitor-exit v3

    .line 892
    invoke-virtual {p1, v8, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    sget-object v8, LX/L15;->A6I:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 896
    .line 897
    monitor-enter v3

    .line 898
    :try_start_58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    monitor-enter v3
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_4b

    .line 903
    :try_start_59
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_11

    .line 908
    .line 909
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 910
    .line 911
    .line 912
    move-result-wide v10

    .line 913
    const-wide/16 v0, 0x55

    .line 914
    .line 915
    cmp-long v7, v10, v0

    .line 916
    .line 917
    if-lez v7, :cond_11
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_4a

    .line 918
    .line 919
    :try_start_5a
    invoke-static {v5}, LX/J28;->A0d(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 920
    .line 921
    .line 922
    move-result-object v7
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5a} :catch_c
    .catchall {:try_start_5a .. :try_end_5a} :catchall_4a

    .line 923
    :try_start_5b
    invoke-static {v7, v0, v1}, LX/J28;->A00(Ljava/io/RandomAccessFile;J)B

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-nez v0, :cond_10

    .line 928
    .line 929
    const-string v0, "unknown"

    .line 930
    .line 931
    goto :goto_25

    .line 932
    :cond_10
    invoke-static {v7, v0}, LX/J2A;->A0j(Ljava/io/RandomAccessFile;I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_18

    .line 936
    :goto_25
    :try_start_5c
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 937
    .line 938
    .line 939
    goto :goto_27
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5c} :catch_c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_4a

    .line 940
    :catchall_18
    move-exception v1

    .line 941
    :try_start_5d
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 942
    .line 943
    .line 944
    goto :goto_26
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_19

    .line 945
    :catchall_19
    move-exception v0

    .line 946
    :try_start_5e
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 947
    .line 948
    .line 949
    :goto_26
    throw v1
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_5e} :catch_c
    .catchall {:try_start_5e .. :try_end_5e} :catchall_4a

    .line 950
    :catch_c
    move-exception v7

    .line 951
    :try_start_5f
    invoke-static {}, LX/KvS;->A01()V

    .line 952
    .line 953
    .line 954
    const-string v1, "lacrima"

    .line 955
    .line 956
    const-string v0, "Could not read end point"

    .line 957
    .line 958
    invoke-static {v1, v0, v7}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 959
    .line 960
    .line 961
    :cond_11
    const-string v0, "unknown"
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_4a

    .line 962
    .line 963
    :goto_27
    :try_start_60
    monitor-exit v3

    .line 964
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    monitor-enter v3
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_4b

    .line 968
    :try_start_61
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_13

    .line 973
    .line 974
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 975
    .line 976
    .line 977
    move-result-wide v10

    .line 978
    const-wide/16 v0, 0x26e

    .line 979
    .line 980
    cmp-long v7, v10, v0

    .line 981
    .line 982
    if-lez v7, :cond_13
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_49

    .line 983
    .line 984
    :try_start_62
    invoke-static {v5}, LX/J28;->A0d(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 985
    .line 986
    .line 987
    move-result-object v7
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_62} :catch_d
    .catchall {:try_start_62 .. :try_end_62} :catchall_49

    .line 988
    :try_start_63
    invoke-static {v7, v0, v1}, LX/J28;->A00(Ljava/io/RandomAccessFile;J)B

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-nez v0, :cond_12

    .line 993
    .line 994
    move-object v0, v6

    .line 995
    goto :goto_28

    .line 996
    :cond_12
    invoke-static {v7, v0}, LX/J2A;->A0j(Ljava/io/RandomAccessFile;I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1a

    .line 1000
    :goto_28
    :try_start_64
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_2a
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_d
    .catchall {:try_start_64 .. :try_end_64} :catchall_49

    .line 1004
    :catchall_1a
    move-exception v1

    .line 1005
    :try_start_65
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_29
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1b

    .line 1009
    :catchall_1b
    move-exception v0

    .line 1010
    :try_start_66
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1011
    .line 1012
    .line 1013
    :goto_29
    throw v1
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_66} :catch_d
    .catchall {:try_start_66 .. :try_end_66} :catchall_49

    .line 1014
    :catch_d
    move-exception v7

    .line 1015
    :try_start_67
    invoke-static {}, LX/KvS;->A01()V

    .line 1016
    .line 1017
    .line 1018
    const-string v1, "lacrima"

    .line 1019
    .line 1020
    const-string v0, "Could not read end point"

    .line 1021
    .line 1022
    invoke-static {v1, v0, v7}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_13
    move-object v0, v6
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_49

    .line 1026
    :goto_2a
    :try_start_68
    monitor-exit v3

    .line 1027
    invoke-static {v0, v9}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_4b

    .line 1031
    monitor-exit v3

    .line 1032
    invoke-virtual {p1, v8, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v8, LX/L15;->AA8:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1036
    .line 1037
    monitor-enter v3

    .line 1038
    :try_start_69
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_15

    .line 1043
    .line 1044
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v9

    .line 1048
    const-wide/16 v0, 0x6f2

    .line 1049
    .line 1050
    cmp-long v7, v9, v0

    .line 1051
    .line 1052
    if-lez v7, :cond_15
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_48

    .line 1053
    .line 1054
    :try_start_6a
    invoke-static {v5}, LX/J28;->A0d(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6a} :catch_e
    .catchall {:try_start_6a .. :try_end_6a} :catchall_48

    .line 1058
    :try_start_6b
    invoke-static {v7, v0, v1}, LX/J28;->A00(Ljava/io/RandomAccessFile;J)B

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-nez v0, :cond_14

    .line 1063
    .line 1064
    const-string v0, "unknown"

    .line 1065
    .line 1066
    goto :goto_2b

    .line 1067
    :cond_14
    and-int/lit16 v0, v0, 0xff

    .line 1068
    .line 1069
    invoke-static {v7, v0}, LX/J2A;->A0j(Ljava/io/RandomAccessFile;I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1c

    .line 1073
    :goto_2b
    :try_start_6c
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_2d
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6c} :catch_e
    .catchall {:try_start_6c .. :try_end_6c} :catchall_48

    .line 1077
    :catchall_1c
    move-exception v1

    .line 1078
    :try_start_6d
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_2c
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_1d

    .line 1082
    :catchall_1d
    move-exception v0

    .line 1083
    :try_start_6e
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1084
    .line 1085
    .line 1086
    :goto_2c
    throw v1
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_6e} :catch_e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_48

    .line 1087
    :catch_e
    move-exception v7

    .line 1088
    :try_start_6f
    invoke-static {}, LX/KvS;->A01()V

    .line 1089
    .line 1090
    .line 1091
    const-string v1, "lacrima"

    .line 1092
    .line 1093
    const-string v0, "Could not read previous endpoint"

    .line 1094
    .line 1095
    invoke-static {v1, v0, v7}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_15
    const-string v0, "unknown"
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_48

    .line 1099
    .line 1100
    :goto_2d
    monitor-exit v3

    .line 1101
    invoke-virtual {p1, v8, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    sget-object v8, LX/L15;->A2J:LX/JDc;

    .line 1105
    .line 1106
    monitor-enter v3

    .line 1107
    :try_start_70
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_16

    .line 1112
    .line 1113
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v9

    .line 1117
    const-wide/16 v0, 0x6e9

    .line 1118
    .line 1119
    cmp-long v7, v9, v0

    .line 1120
    .line 1121
    if-lez v7, :cond_16
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_47

    .line 1122
    .line 1123
    :try_start_71
    invoke-static {v5}, LX/J28;->A0d(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_71} :catch_f
    .catchall {:try_start_71 .. :try_end_71} :catchall_47

    .line 1127
    :try_start_72
    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readLong()J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v0
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_1e

    .line 1134
    :try_start_73
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_2f
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_73} :catch_f
    .catchall {:try_start_73 .. :try_end_73} :catchall_47

    .line 1138
    :catchall_1e
    move-exception v1

    .line 1139
    :try_start_74
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_2e
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_1f

    .line 1143
    :catchall_1f
    move-exception v0

    .line 1144
    :try_start_75
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1145
    .line 1146
    .line 1147
    :goto_2e
    throw v1
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_75} :catch_f
    .catchall {:try_start_75 .. :try_end_75} :catchall_47

    .line 1148
    :catch_f
    move-exception v7

    .line 1149
    :try_start_76
    invoke-static {}, LX/KvS;->A01()V

    .line 1150
    .line 1151
    .line 1152
    const-string v1, "lacrima"

    .line 1153
    .line 1154
    const-string v0, "Could not read LastNavigationTimeMs"

    .line 1155
    .line 1156
    invoke-static {v1, v0, v7}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_47

    .line 1157
    .line 1158
    .line 1159
    :cond_16
    monitor-exit v3

    .line 1160
    const-wide/16 v0, 0x0

    .line 1161
    .line 1162
    goto :goto_30

    .line 1163
    :goto_2f
    monitor-exit v3

    .line 1164
    :goto_30
    invoke-static {v8, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 1165
    .line 1166
    .line 1167
    sget-object v8, LX/L15;->A4n:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1168
    .line 1169
    monitor-enter v3

    .line 1170
    :try_start_77
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_18

    .line 1175
    .line 1176
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v9

    .line 1180
    const-wide/16 v0, 0x6f1

    .line 1181
    .line 1182
    cmp-long v7, v9, v0

    .line 1183
    .line 1184
    if-lez v7, :cond_18
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_46

    .line 1185
    .line 1186
    :try_start_78
    invoke-static {v5}, LX/J28;->A0d(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_78} :catch_10
    .catchall {:try_start_78 .. :try_end_78} :catchall_46

    .line 1190
    :try_start_79
    invoke-static {v7, v0, v1}, LX/J28;->A00(Ljava/io/RandomAccessFile;J)B

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    int-to-char v0, v0

    .line 1195
    if-nez v0, :cond_17

    .line 1196
    .line 1197
    const/16 v0, 0x20
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_20

    .line 1198
    .line 1199
    :cond_17
    :try_start_7a
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_32
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7a} :catch_10
    .catchall {:try_start_7a .. :try_end_7a} :catchall_46

    .line 1203
    :catchall_20
    move-exception v1

    .line 1204
    :try_start_7b
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_31
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_21

    .line 1208
    :catchall_21
    move-exception v0

    .line 1209
    :try_start_7c
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1210
    .line 1211
    .line 1212
    :goto_31
    throw v1
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7c} :catch_10
    .catchall {:try_start_7c .. :try_end_7c} :catchall_46

    .line 1213
    :catch_10
    move-exception v7

    .line 1214
    :try_start_7d
    invoke-static {}, LX/KvS;->A01()V

    .line 1215
    .line 1216
    .line 1217
    const-string v1, "lacrima"

    .line 1218
    .line 1219
    const-string v0, "Could not read appInitState"

    .line 1220
    .line 1221
    invoke-static {v1, v0, v7}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_46

    .line 1222
    .line 1223
    .line 1224
    :cond_18
    monitor-exit v3

    .line 1225
    const/16 v0, 0x20

    .line 1226
    .line 1227
    goto :goto_33

    .line 1228
    :goto_32
    monitor-exit v3

    .line 1229
    :goto_33
    invoke-static {v8, p1, v0}, LX/L2E;->A02(Lcom/facebook/errorreporting/field/ReportFieldString;LX/L2E;C)V

    .line 1230
    .line 1231
    .line 1232
    sget-object v8, LX/L15;->A5D:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1233
    .line 1234
    monitor-enter v3

    .line 1235
    const/4 v12, 0x0

    .line 1236
    const/16 v11, 0x3e8

    .line 1237
    .line 1238
    :try_start_7e
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_1b

    .line 1243
    .line 1244
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v9

    .line 1248
    const-wide/16 v0, 0x2f1

    .line 1249
    .line 1250
    cmp-long v7, v9, v0

    .line 1251
    .line 1252
    if-lez v7, :cond_1b
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_45

    .line 1253
    .line 1254
    :try_start_7f
    invoke-static {v5}, LX/J28;->A0d(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v7
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_7f} :catch_11
    .catchall {:try_start_7f .. :try_end_7f} :catchall_45

    .line 1258
    :try_start_80
    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readShort()S

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-nez v0, :cond_19

    .line 1266
    .line 1267
    const-string v0, "unknown"

    .line 1268
    .line 1269
    goto :goto_34

    .line 1270
    :cond_19
    if-gt v0, v11, :cond_1a

    .line 1271
    .line 1272
    move v11, v0

    .line 1273
    :cond_1a
    invoke-static {v7, v11}, LX/J2A;->A0j(Ljava/io/RandomAccessFile;I)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_22

    .line 1277
    :goto_34
    :try_start_81
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_36
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_81} :catch_11
    .catchall {:try_start_81 .. :try_end_81} :catchall_45

    .line 1281
    :catchall_22
    move-exception v1

    .line 1282
    :try_start_82
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_35
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_23

    .line 1286
    :catchall_23
    move-exception v0

    .line 1287
    :try_start_83
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1288
    .line 1289
    .line 1290
    :goto_35
    throw v1
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_83} :catch_11
    .catchall {:try_start_83 .. :try_end_83} :catchall_45

    .line 1291
    :catch_11
    move-exception v7

    .line 1292
    :try_start_84
    invoke-static {}, LX/KvS;->A01()V

    .line 1293
    .line 1294
    .line 1295
    const-string v1, "lacrima"

    .line 1296
    .line 1297
    const-string v0, "Could not read attribution ID"

    .line 1298
    .line 1299
    invoke-static {v1, v0, v7}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_1b
    const-string v0, "unknown"
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_45

    .line 1303
    .line 1304
    :goto_36
    monitor-exit v3

    .line 1305
    invoke-virtual {p1, v8, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    const-string v0, "native_state.txt"

    .line 1309
    .line 1310
    invoke-static {v4, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-static {v0}, LX/KKP;->A00(Ljava/io/File;)C

    .line 1315
    .line 1316
    .line 1317
    move-result v8

    .line 1318
    const-string v0, "anr_state.txt"

    .line 1319
    .line 1320
    invoke-static {v4, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-static {v0}, LX/KKP;->A00(Ljava/io/File;)C

    .line 1325
    .line 1326
    .line 1327
    move-result v9

    .line 1328
    invoke-virtual {v3}, LX/L0I;->A03()C

    .line 1329
    .line 1330
    .line 1331
    move-result v7

    .line 1332
    sget-object v0, LX/L15;->A55:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1333
    .line 1334
    invoke-static {v0, p1, v7}, LX/L2E;->A02(Lcom/facebook/errorreporting/field/ReportFieldString;LX/L2E;C)V

    .line 1335
    .line 1336
    .line 1337
    sget-object v0, LX/L15;->A56:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1338
    .line 1339
    invoke-static {v0, p1, v8}, LX/L2E;->A02(Lcom/facebook/errorreporting/field/ReportFieldString;LX/L2E;C)V

    .line 1340
    .line 1341
    .line 1342
    sget-object v0, LX/L15;->A52:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1343
    .line 1344
    invoke-static {v0, p1, v9}, LX/L2E;->A02(Lcom/facebook/errorreporting/field/ReportFieldString;LX/L2E;C)V

    .line 1345
    .line 1346
    .line 1347
    sget-object v1, LX/L15;->A53:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1348
    .line 1349
    sget-object v0, LX/K4y;->A0Z:LX/K4y;

    .line 1350
    .line 1351
    iget-char v10, v0, LX/K4y;->mSymbol:C

    .line 1352
    .line 1353
    if-eq v8, v10, :cond_1f

    .line 1354
    .line 1355
    sget-object v0, LX/K4y;->A0A:LX/K4y;

    .line 1356
    .line 1357
    iget-char v0, v0, LX/K4y;->mSymbol:C

    .line 1358
    .line 1359
    if-eq v8, v0, :cond_1f

    .line 1360
    .line 1361
    sget-object v0, LX/K4y;->A0a:LX/K4y;

    .line 1362
    .line 1363
    iget-char v0, v0, LX/K4y;->mSymbol:C

    .line 1364
    .line 1365
    if-ne v8, v0, :cond_1d

    .line 1366
    .line 1367
    sget-object v0, LX/K4y;->A0B:LX/K4y;

    .line 1368
    .line 1369
    iget-char v0, v0, LX/K4y;->mSymbol:C

    .line 1370
    .line 1371
    if-ne v7, v0, :cond_1d

    .line 1372
    .line 1373
    :cond_1c
    :goto_37
    invoke-static {v1, p1, v7}, LX/L2E;->A02(Lcom/facebook/errorreporting/field/ReportFieldString;LX/L2E;C)V

    .line 1374
    .line 1375
    .line 1376
    sget-object v1, LX/L15;->A65:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1377
    .line 1378
    const-string v0, "shut_down"

    .line 1379
    .line 1380
    invoke-static {v4, v0}, LX/J29;->A1W(Ljava/io/File;Ljava/lang/String;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-virtual {p1, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    sget-object v7, LX/L15;->A5l:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1392
    .line 1393
    monitor-enter v3

    .line 1394
    goto :goto_38

    .line 1395
    :cond_1d
    sget-object v0, LX/K4y;->A08:LX/K4y;

    .line 1396
    .line 1397
    iget-char v0, v0, LX/K4y;->mSymbol:C

    .line 1398
    .line 1399
    if-ne v8, v0, :cond_1e

    .line 1400
    .line 1401
    invoke-static {v7}, LX/LH1;->A00(C)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_1e

    .line 1406
    .line 1407
    goto :goto_37

    .line 1408
    :cond_1e
    move v7, v8

    .line 1409
    goto :goto_37

    .line 1410
    :cond_1f
    invoke-static {v7}, LX/LH1;->A00(C)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-nez v0, :cond_1c

    .line 1415
    .line 1416
    if-eq v9, v10, :cond_1c

    .line 1417
    .line 1418
    sget-object v0, LX/K4y;->A0A:LX/K4y;

    .line 1419
    .line 1420
    iget-char v0, v0, LX/K4y;->mSymbol:C

    .line 1421
    .line 1422
    if-eq v9, v0, :cond_1c

    .line 1423
    .line 1424
    move v7, v9

    .line 1425
    goto :goto_37

    .line 1426
    :goto_38
    :try_start_85
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-eqz v0, :cond_20

    .line 1431
    .line 1432
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v8

    .line 1436
    const-wide/16 v0, 0xa6

    .line 1437
    .line 1438
    cmp-long v4, v8, v0

    .line 1439
    .line 1440
    if-lez v4, :cond_20
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_44

    .line 1441
    .line 1442
    :try_start_86
    invoke-static {v5}, LX/J28;->A0d(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_86} :catch_12
    .catchall {:try_start_86 .. :try_end_86} :catchall_44

    .line 1446
    :try_start_87
    invoke-static {v4, v0, v1}, LX/J28;->A00(Ljava/io/RandomAccessFile;J)B

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    int-to-char v0, v0
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_24

    .line 1451
    :try_start_88
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_3a
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_88} :catch_12
    .catchall {:try_start_88 .. :try_end_88} :catchall_44

    .line 1455
    :catchall_24
    move-exception v1

    .line 1456
    :try_start_89
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_39
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_25

    .line 1460
    :catchall_25
    move-exception v0

    .line 1461
    :try_start_8a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1462
    .line 1463
    .line 1464
    :goto_39
    throw v1
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8a} :catch_12
    .catchall {:try_start_8a .. :try_end_8a} :catchall_44

    .line 1465
    :catch_12
    move-exception v4

    .line 1466
    :try_start_8b
    invoke-static {}, LX/KvS;->A01()V

    .line 1467
    .line 1468
    .line 1469
    const-string v1, "lacrima"

    .line 1470
    .line 1471
    const-string v0, "Could not read cold start mode"

    .line 1472
    .line 1473
    invoke-static {v1, v0, v4}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_44

    .line 1474
    .line 1475
    .line 1476
    :cond_20
    monitor-exit v3

    .line 1477
    const/16 v0, 0x20

    .line 1478
    .line 1479
    goto :goto_3b

    .line 1480
    :goto_3a
    monitor-exit v3

    .line 1481
    :goto_3b
    invoke-static {v7, p1, v0}, LX/L2E;->A02(Lcom/facebook/errorreporting/field/ReportFieldString;LX/L2E;C)V

    .line 1482
    .line 1483
    .line 1484
    sget-object v7, LX/L15;->A3j:LX/JDc;

    .line 1485
    .line 1486
    monitor-enter v3

    .line 1487
    :try_start_8c
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_22

    .line 1492
    .line 1493
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v8

    .line 1497
    const-wide/16 v0, 0xa7

    .line 1498
    .line 1499
    cmp-long v4, v8, v0

    .line 1500
    .line 1501
    if-lez v4, :cond_22
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_43

    .line 1502
    .line 1503
    :try_start_8d
    invoke-static {v5}, LX/J28;->A0d(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_8d} :catch_13
    .catch Ljava/lang/NumberFormatException; {:try_start_8d .. :try_end_8d} :catch_13
    .catchall {:try_start_8d .. :try_end_8d} :catchall_43

    .line 1507
    :try_start_8e
    invoke-static {v4, v0, v1}, LX/J28;->A00(Ljava/io/RandomAccessFile;J)B

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-nez v0, :cond_21
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_26

    .line 1512
    .line 1513
    :try_start_8f
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_3d
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_8f} :catch_13
    .catch Ljava/lang/NumberFormatException; {:try_start_8f .. :try_end_8f} :catch_13
    .catchall {:try_start_8f .. :try_end_8f} :catchall_43

    .line 1517
    :cond_21
    :try_start_90
    invoke-static {v4, v0}, LX/J2A;->A0j(Ljava/io/RandomAccessFile;I)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v0
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_26

    .line 1525
    :try_start_91
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_3e
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_91} :catch_13
    .catch Ljava/lang/NumberFormatException; {:try_start_91 .. :try_end_91} :catch_13
    .catchall {:try_start_91 .. :try_end_91} :catchall_43

    .line 1529
    :catchall_26
    move-exception v1

    .line 1530
    :try_start_92
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_3c
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_27

    .line 1534
    :catchall_27
    move-exception v0

    .line 1535
    :try_start_93
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1536
    .line 1537
    .line 1538
    :goto_3c
    throw v1
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_93} :catch_13
    .catch Ljava/lang/NumberFormatException; {:try_start_93 .. :try_end_93} :catch_13
    .catchall {:try_start_93 .. :try_end_93} :catchall_43

    .line 1539
    :catch_13
    move-exception v4

    .line 1540
    :try_start_94
    invoke-static {}, LX/KvS;->A01()V

    .line 1541
    .line 1542
    .line 1543
    const-string v1, "lacrima"

    .line 1544
    .line 1545
    const-string v0, "Could not read time to first activity transition"

    .line 1546
    .line 1547
    invoke-static {v1, v0, v4}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_43

    .line 1548
    .line 1549
    .line 1550
    :cond_22
    :goto_3d
    monitor-exit v3

    .line 1551
    const-wide/16 v0, 0x0

    .line 1552
    .line 1553
    goto :goto_3f

    .line 1554
    :goto_3e
    monitor-exit v3

    .line 1555
    :goto_3f
    invoke-static {v7, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 1556
    .line 1557
    .line 1558
    sget-object v7, LX/L15;->A6Z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1559
    .line 1560
    monitor-enter v3

    .line 1561
    :try_start_95
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    if-eqz v0, :cond_23

    .line 1566
    .line 1567
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v8

    .line 1571
    const-wide/16 v0, 0xb2

    .line 1572
    .line 1573
    cmp-long v4, v8, v0

    .line 1574
    .line 1575
    if-lez v4, :cond_23
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_42

    .line 1576
    .line 1577
    :try_start_96
    invoke-static {v5}, LX/J28;->A0d(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_96} :catch_14
    .catchall {:try_start_96 .. :try_end_96} :catchall_42

    .line 1581
    :try_start_97
    invoke-static {v4, v0, v1}, LX/J28;->A00(Ljava/io/RandomAccessFile;J)B

    .line 1582
    .line 1583
    .line 1584
    move-result v0
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_28

    .line 1585
    int-to-char v1, v0

    .line 1586
    const/16 v0, 0x31

    .line 1587
    .line 1588
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    :try_start_98
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_41
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_98} :catch_14
    .catchall {:try_start_98 .. :try_end_98} :catchall_42

    .line 1596
    :catchall_28
    move-exception v1

    .line 1597
    :try_start_99
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_40
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_29

    .line 1601
    :catchall_29
    move-exception v0

    .line 1602
    :try_start_9a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1603
    .line 1604
    .line 1605
    :goto_40
    throw v1
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9a} :catch_14
    .catchall {:try_start_9a .. :try_end_9a} :catchall_42

    .line 1606
    :catch_14
    move-exception v4

    .line 1607
    :try_start_9b
    invoke-static {}, LX/KvS;->A01()V

    .line 1608
    .line 1609
    .line 1610
    const-string v1, "lacrima"

    .line 1611
    .line 1612
    const-string v0, "Could not read foreground until first activity transition"

    .line 1613
    .line 1614
    invoke-static {v1, v0, v4}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_42

    .line 1615
    .line 1616
    .line 1617
    :cond_23
    monitor-exit v3

    .line 1618
    const/4 v0, 0x0

    .line 1619
    goto :goto_42

    .line 1620
    :goto_41
    monitor-exit v3

    .line 1621
    :goto_42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-virtual {p1, v7, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    monitor-enter v3

    .line 1629
    const/4 v11, 0x1

    .line 1630
    const/16 v4, 0x31

    .line 1631
    .line 1632
    const/16 v10, 0x20

    .line 1633
    .line 1634
    :try_start_9c
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_26

    .line 1639
    .line 1640
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 1641
    .line 1642
    .line 1643
    move-result-wide v8

    .line 1644
    const-wide/16 v0, 0xcd

    .line 1645
    .line 1646
    cmp-long v7, v8, v0

    .line 1647
    .line 1648
    if-lez v7, :cond_26
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_41

    .line 1649
    .line 1650
    :try_start_9d
    invoke-static {v5}, LX/J28;->A0d(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v7
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_9d} :catch_15
    .catchall {:try_start_9d .. :try_end_9d} :catchall_41

    .line 1654
    :try_start_9e
    invoke-static {v7, v0, v1}, LX/J28;->A00(Ljava/io/RandomAccessFile;J)B

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    int-to-char v0, v0

    .line 1659
    if-ne v0, v10, :cond_24
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_2a

    .line 1660
    .line 1661
    :try_start_9f
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_45

    .line 1665
    :cond_24
    if-eq v0, v4, :cond_25

    .line 1666
    .line 1667
    const/4 v11, 0x0
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_9f} :catch_15
    .catchall {:try_start_9f .. :try_end_9f} :catchall_41

    .line 1668
    :cond_25
    :try_start_a0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_2a

    .line 1672
    :try_start_a1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_44
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_a1} :catch_15
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_41

    .line 1676
    :catchall_2a
    move-exception v1

    .line 1677
    :try_start_a2
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_43
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_2b

    .line 1681
    :catchall_2b
    move-exception v0

    .line 1682
    :try_start_a3
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1683
    .line 1684
    .line 1685
    :goto_43
    throw v1
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_a3} :catch_15
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_41

    .line 1686
    :catch_15
    move-exception v7

    .line 1687
    :try_start_a4
    invoke-static {}, LX/KvS;->A01()V

    .line 1688
    .line 1689
    .line 1690
    const-string v1, "lacrima"

    .line 1691
    .line 1692
    const-string v0, "Could not read lock screen byte"

    .line 1693
    .line 1694
    invoke-static {v1, v0, v7}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1695
    .line 1696
    .line 1697
    :cond_26
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_41

    .line 1701
    :goto_44
    monitor-exit v3

    .line 1702
    if-eqz v0, :cond_27

    .line 1703
    .line 1704
    sget-object v1, LX/L15;->A0i:LX/JDb;

    .line 1705
    .line 1706
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    invoke-static {v1, v2, v0}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_46

    .line 1714
    :goto_45
    monitor-exit v3

    .line 1715
    :cond_27
    :goto_46
    sget-object v8, LX/L15;->AB6:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1716
    .line 1717
    monitor-enter v3

    .line 1718
    :try_start_a5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    if-eqz v0, :cond_28

    .line 1723
    .line 1724
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 1725
    .line 1726
    .line 1727
    move-result-wide v9

    .line 1728
    const-wide/16 v0, 0xce

    .line 1729
    .line 1730
    cmp-long v7, v9, v0

    .line 1731
    .line 1732
    if-lez v7, :cond_28
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_40

    .line 1733
    .line 1734
    :try_start_a6
    invoke-static {v5}, LX/J28;->A0d(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v7
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_a6} :catch_16
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_40

    .line 1738
    :try_start_a7
    invoke-static {v7, v0, v1}, LX/J28;->A00(Ljava/io/RandomAccessFile;J)B

    .line 1739
    .line 1740
    .line 1741
    move-result v0
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_2c

    .line 1742
    int-to-char v0, v0

    .line 1743
    invoke-static {v0, v4}, LX/25p;->A1X(II)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    :try_start_a8
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 1748
    .line 1749
    .line 1750
    goto :goto_48
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_a8} :catch_16
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_40

    .line 1751
    :catchall_2c
    move-exception v1

    .line 1752
    :try_start_a9
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_47
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_2d

    .line 1756
    :catchall_2d
    move-exception v0

    .line 1757
    :try_start_aa
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1758
    .line 1759
    .line 1760
    :goto_47
    throw v1
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_aa} :catch_16
    .catchall {:try_start_aa .. :try_end_aa} :catchall_40

    .line 1761
    :catch_16
    move-exception v7

    .line 1762
    :try_start_ab
    invoke-static {}, LX/KvS;->A01()V

    .line 1763
    .line 1764
    .line 1765
    const-string v1, "lacrima"

    .line 1766
    .line 1767
    const-string v0, "Could not read system binder died byte"

    .line 1768
    .line 1769
    invoke-static {v1, v0, v7}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_40

    .line 1770
    .line 1771
    .line 1772
    :cond_28
    monitor-exit v3

    .line 1773
    const/4 v0, 0x0

    .line 1774
    goto :goto_49

    .line 1775
    :goto_48
    monitor-exit v3

    .line 1776
    :goto_49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    invoke-virtual {p1, v8, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    const/16 v7, 0x16c

    .line 1784
    .line 1785
    const/16 v1, 0x16d

    .line 1786
    .line 1787
    const-string v0, "On Pause Received Hook Setup"

    .line 1788
    .line 1789
    invoke-static {v3, v0, v7, v1}, LX/L0I;->A01(LX/L0I;Ljava/lang/String;II)LX/Kcq;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v7

    .line 1793
    if-eqz v7, :cond_29

    .line 1794
    .line 1795
    sget-object v1, LX/L15;->A0f:LX/JDb;

    .line 1796
    .line 1797
    iget-boolean v0, v7, LX/Kcq;->A01:Z

    .line 1798
    .line 1799
    invoke-static {v1, v2, v0}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v1, v7, LX/Kcq;->A00:Ljava/lang/String;

    .line 1803
    .line 1804
    if-eqz v1, :cond_29

    .line 1805
    .line 1806
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    if-lez v0, :cond_29

    .line 1811
    .line 1812
    sget-object v0, LX/L15;->A9o:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1813
    .line 1814
    invoke-virtual {p1, v0, v1}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    :cond_29
    const-wide/16 v0, 0xcf

    .line 1818
    .line 1819
    const-string v7, "last OnPause request received time ms"

    .line 1820
    .line 1821
    invoke-static {v3, v7, v0, v1}, LX/L0I;->A00(LX/L0I;Ljava/lang/String;J)LX/Krv;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v9

    .line 1825
    if-eqz v9, :cond_2a

    .line 1826
    .line 1827
    iget-boolean v0, v9, LX/Krv;->A04:Z

    .line 1828
    .line 1829
    if-nez v0, :cond_2a

    .line 1830
    .line 1831
    iget-boolean v0, v9, LX/Krv;->A03:Z

    .line 1832
    .line 1833
    if-eqz v0, :cond_32

    .line 1834
    .line 1835
    sget-object v7, LX/L15;->A2N:LX/JDc;

    .line 1836
    .line 1837
    iget-wide v0, v9, LX/Krv;->A02:J

    .line 1838
    .line 1839
    invoke-static {v7, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 1840
    .line 1841
    .line 1842
    sget-object v7, LX/L15;->A2M:LX/JDc;

    .line 1843
    .line 1844
    iget-wide v0, v9, LX/Krv;->A00:J

    .line 1845
    .line 1846
    invoke-static {v7, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 1847
    .line 1848
    .line 1849
    :cond_2a
    :goto_4a
    const-wide/16 v0, 0xe0

    .line 1850
    .line 1851
    const-string v7, "last OnPause request to leave app received time ms"

    .line 1852
    .line 1853
    invoke-static {v3, v7, v0, v1}, LX/L0I;->A00(LX/L0I;Ljava/lang/String;J)LX/Krv;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v9

    .line 1857
    if-eqz v9, :cond_2b

    .line 1858
    .line 1859
    iget-boolean v0, v9, LX/Krv;->A04:Z

    .line 1860
    .line 1861
    if-nez v0, :cond_2b

    .line 1862
    .line 1863
    iget-boolean v0, v9, LX/Krv;->A03:Z

    .line 1864
    .line 1865
    if-eqz v0, :cond_31

    .line 1866
    .line 1867
    sget-object v7, LX/L15;->A2R:LX/JDc;

    .line 1868
    .line 1869
    iget-wide v0, v9, LX/Krv;->A02:J

    .line 1870
    .line 1871
    invoke-static {v7, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 1872
    .line 1873
    .line 1874
    sget-object v7, LX/L15;->A2Q:LX/JDc;

    .line 1875
    .line 1876
    iget-wide v0, v9, LX/Krv;->A00:J

    .line 1877
    .line 1878
    invoke-static {v7, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 1879
    .line 1880
    .line 1881
    :cond_2b
    :goto_4b
    const/16 v7, 0x1ed

    .line 1882
    .line 1883
    const/16 v1, 0x1ee

    .line 1884
    .line 1885
    const-string v0, "On Pause Executed Hook Setup"

    .line 1886
    .line 1887
    invoke-static {v3, v0, v7, v1}, LX/L0I;->A01(LX/L0I;Ljava/lang/String;II)LX/Kcq;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v7

    .line 1891
    if-eqz v7, :cond_2c

    .line 1892
    .line 1893
    sget-object v1, LX/L15;->A0e:LX/JDb;

    .line 1894
    .line 1895
    iget-boolean v0, v7, LX/Kcq;->A01:Z

    .line 1896
    .line 1897
    invoke-static {v1, v2, v0}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 1898
    .line 1899
    .line 1900
    iget-object v1, v7, LX/Kcq;->A00:Ljava/lang/String;

    .line 1901
    .line 1902
    if-eqz v1, :cond_2c

    .line 1903
    .line 1904
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1905
    .line 1906
    .line 1907
    move-result v0

    .line 1908
    if-lez v0, :cond_2c

    .line 1909
    .line 1910
    sget-object v0, LX/L15;->A9n:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1911
    .line 1912
    invoke-virtual {p1, v0, v1}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    :cond_2c
    const-wide/16 v0, 0xf1

    .line 1916
    .line 1917
    const-string v7, "last OnPause request execute start time ms"

    .line 1918
    .line 1919
    invoke-static {v3, v7, v0, v1}, LX/L0I;->A00(LX/L0I;Ljava/lang/String;J)LX/Krv;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v9

    .line 1923
    if-eqz v9, :cond_2d

    .line 1924
    .line 1925
    iget-boolean v0, v9, LX/Krv;->A04:Z

    .line 1926
    .line 1927
    if-nez v0, :cond_2d

    .line 1928
    .line 1929
    iget-boolean v0, v9, LX/Krv;->A03:Z

    .line 1930
    .line 1931
    if-eqz v0, :cond_30

    .line 1932
    .line 1933
    sget-object v7, LX/L15;->A2L:LX/JDc;

    .line 1934
    .line 1935
    iget-wide v0, v9, LX/Krv;->A02:J

    .line 1936
    .line 1937
    invoke-static {v7, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 1938
    .line 1939
    .line 1940
    sget-object v7, LX/L15;->A2K:LX/JDc;

    .line 1941
    .line 1942
    iget-wide v0, v9, LX/Krv;->A00:J

    .line 1943
    .line 1944
    invoke-static {v7, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 1945
    .line 1946
    .line 1947
    :cond_2d
    :goto_4c
    const-wide/16 v0, 0x102

    .line 1948
    .line 1949
    const-string v7, "last OnPause request to leave app execute start time ms"

    .line 1950
    .line 1951
    invoke-static {v3, v7, v0, v1}, LX/L0I;->A00(LX/L0I;Ljava/lang/String;J)LX/Krv;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v9

    .line 1955
    if-eqz v9, :cond_2e

    .line 1956
    .line 1957
    iget-boolean v0, v9, LX/Krv;->A04:Z

    .line 1958
    .line 1959
    if-nez v0, :cond_2e

    .line 1960
    .line 1961
    iget-boolean v0, v9, LX/Krv;->A03:Z

    .line 1962
    .line 1963
    if-eqz v0, :cond_2f

    .line 1964
    .line 1965
    sget-object v7, LX/L15;->A2P:LX/JDc;

    .line 1966
    .line 1967
    iget-wide v0, v9, LX/Krv;->A02:J

    .line 1968
    .line 1969
    invoke-static {v7, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 1970
    .line 1971
    .line 1972
    sget-object v7, LX/L15;->A2O:LX/JDc;

    .line 1973
    .line 1974
    iget-wide v0, v9, LX/Krv;->A00:J

    .line 1975
    .line 1976
    invoke-static {v7, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 1977
    .line 1978
    .line 1979
    :cond_2e
    :goto_4d
    monitor-enter v3

    .line 1980
    goto :goto_4e

    .line 1981
    :cond_2f
    const/4 v8, 0x1

    .line 1982
    new-array v7, v8, [Ljava/lang/Object;

    .line 1983
    .line 1984
    aput-object v9, v7, v12

    .line 1985
    .line 1986
    const-string v1, "lacrima"

    .line 1987
    .line 1988
    const-string v0, "Timestamp value %s for base key \"last_on_pause_request_to_leave_app_exec\" is not valid"

    .line 1989
    .line 1990
    invoke-static {v1, v0, v7}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1991
    .line 1992
    .line 1993
    sget-object v0, LX/L15;->A0a:LX/JDb;

    .line 1994
    .line 1995
    invoke-static {v0, v2, v8}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_4d

    .line 1999
    :cond_30
    const/4 v8, 0x1

    .line 2000
    new-array v7, v8, [Ljava/lang/Object;

    .line 2001
    .line 2002
    aput-object v9, v7, v12

    .line 2003
    .line 2004
    const-string v1, "lacrima"

    .line 2005
    .line 2006
    const-string v0, "Timestamp value %s for base key \"last_on_pause_request_exec\" is not valid"

    .line 2007
    .line 2008
    invoke-static {v1, v0, v7}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2009
    .line 2010
    .line 2011
    sget-object v0, LX/L15;->A0Y:LX/JDb;

    .line 2012
    .line 2013
    invoke-static {v0, v2, v8}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 2014
    .line 2015
    .line 2016
    goto :goto_4c

    .line 2017
    :cond_31
    const/4 v8, 0x1

    .line 2018
    new-array v7, v8, [Ljava/lang/Object;

    .line 2019
    .line 2020
    aput-object v9, v7, v12

    .line 2021
    .line 2022
    const-string v1, "lacrima"

    .line 2023
    .line 2024
    const-string v0, "Timestamp value %s for base key \"last_on_pause_request_to_leave_app_recv\" is not valid"

    .line 2025
    .line 2026
    invoke-static {v1, v0, v7}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2027
    .line 2028
    .line 2029
    sget-object v0, LX/L15;->A0b:LX/JDb;

    .line 2030
    .line 2031
    invoke-static {v0, v2, v8}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 2032
    .line 2033
    .line 2034
    goto/16 :goto_4b

    .line 2035
    .line 2036
    :cond_32
    const/4 v8, 0x1

    .line 2037
    new-array v7, v8, [Ljava/lang/Object;

    .line 2038
    .line 2039
    aput-object v9, v7, v12

    .line 2040
    .line 2041
    const-string v1, "lacrima"

    .line 2042
    .line 2043
    const-string v0, "Timestamp value %s for base key last_on_pause_request_recv is not valid"

    .line 2044
    .line 2045
    invoke-static {v1, v0, v7}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2046
    .line 2047
    .line 2048
    sget-object v0, LX/L15;->A0Z:LX/JDb;

    .line 2049
    .line 2050
    invoke-static {v0, v2, v8}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 2051
    .line 2052
    .line 2053
    goto/16 :goto_4a

    .line 2054
    .line 2055
    :goto_4e
    :try_start_ac
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 2056
    .line 2057
    .line 2058
    move-result v0

    .line 2059
    if-eqz v0, :cond_33

    .line 2060
    .line 2061
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 2062
    .line 2063
    .line 2064
    move-result-wide v8

    .line 2065
    const-wide/16 v0, 0x113

    .line 2066
    .line 2067
    cmp-long v7, v8, v0

    .line 2068
    .line 2069
    if-lez v7, :cond_33
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_3f

    .line 2070
    .line 2071
    :try_start_ad
    invoke-static {v5}, LX/J28;->A0d(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v7
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_ad} :catch_17
    .catchall {:try_start_ad .. :try_end_ad} :catchall_3f

    .line 2075
    :try_start_ae
    invoke-static {v7, v0, v1}, LX/J28;->A00(Ljava/io/RandomAccessFile;J)B

    .line 2076
    .line 2077
    .line 2078
    move-result v0
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_2e

    .line 2079
    int-to-char v0, v0

    .line 2080
    invoke-static {v0, v4}, LX/25p;->A1X(II)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v4

    .line 2084
    :try_start_af
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 2085
    .line 2086
    .line 2087
    goto :goto_50
    :try_end_af
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_af} :catch_17
    .catchall {:try_start_af .. :try_end_af} :catchall_3f

    .line 2088
    :catchall_2e
    move-exception v1

    .line 2089
    :try_start_b0
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 2090
    .line 2091
    .line 2092
    goto :goto_4f
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_2f

    .line 2093
    :catchall_2f
    move-exception v0

    .line 2094
    :try_start_b1
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2095
    .line 2096
    .line 2097
    :goto_4f
    throw v1
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_b1} :catch_17
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_3f

    .line 2098
    :catch_17
    move-exception v4

    .line 2099
    :try_start_b2
    invoke-static {}, LX/KvS;->A01()V

    .line 2100
    .line 2101
    .line 2102
    const-string v1, "lacrima"

    .line 2103
    .line 2104
    const-string v0, "Could not read content provider died byte"

    .line 2105
    .line 2106
    invoke-static {v1, v0, v4}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_3f

    .line 2107
    .line 2108
    .line 2109
    :cond_33
    monitor-exit v3

    .line 2110
    const/4 v4, 0x0

    .line 2111
    goto :goto_51

    .line 2112
    :goto_50
    monitor-exit v3

    .line 2113
    :goto_51
    sget-object v1, LX/L15;->A5t:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 2114
    .line 2115
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    invoke-virtual {p1, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    if-eqz v4, :cond_37

    .line 2123
    .line 2124
    sget-object v7, LX/L15;->A5v:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 2125
    .line 2126
    monitor-enter v3

    .line 2127
    :try_start_b3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 2128
    .line 2129
    .line 2130
    move-result v0

    .line 2131
    if-eqz v0, :cond_34

    .line 2132
    .line 2133
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 2134
    .line 2135
    .line 2136
    move-result-wide v10

    .line 2137
    const-wide/16 v8, 0x113

    .line 2138
    .line 2139
    cmp-long v0, v10, v8

    .line 2140
    .line 2141
    if-lez v0, :cond_34
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_35

    .line 2142
    .line 2143
    :try_start_b4
    invoke-static {v5}, LX/J28;->A0d(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v4

    .line 2147
    const-wide/16 v0, 0x114
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_b4} :catch_18
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_35

    .line 2148
    .line 2149
    :try_start_b5
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLong()J

    .line 2153
    .line 2154
    .line 2155
    move-result-wide v0
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_30

    .line 2156
    :try_start_b6
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 2157
    .line 2158
    .line 2159
    goto :goto_53
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_b6} :catch_18
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_35

    .line 2160
    :catchall_30
    move-exception v1

    .line 2161
    :try_start_b7
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 2162
    .line 2163
    .line 2164
    goto :goto_52
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_31

    .line 2165
    :catchall_31
    move-exception v0

    .line 2166
    :try_start_b8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2167
    .line 2168
    .line 2169
    :goto_52
    throw v1
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_b8} :catch_18
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_35

    .line 2170
    :catch_18
    move-exception v4

    .line 2171
    :try_start_b9
    invoke-static {}, LX/KvS;->A01()V

    .line 2172
    .line 2173
    .line 2174
    const-string v1, "lacrima"

    .line 2175
    .line 2176
    const-string v0, "Could not read content provider died time"

    .line 2177
    .line 2178
    invoke-static {v1, v0, v4}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_35

    .line 2179
    .line 2180
    .line 2181
    :cond_34
    monitor-exit v3

    .line 2182
    const-wide/16 v0, 0x0

    .line 2183
    .line 2184
    goto :goto_54

    .line 2185
    :goto_53
    monitor-exit v3

    .line 2186
    :goto_54
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    invoke-virtual {p1, v7, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 2191
    .line 2192
    .line 2193
    sget-object v7, LX/L15;->A5u:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 2194
    .line 2195
    monitor-enter v3

    .line 2196
    :try_start_ba
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 2197
    .line 2198
    .line 2199
    move-result v0

    .line 2200
    if-eqz v0, :cond_36

    .line 2201
    .line 2202
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 2203
    .line 2204
    .line 2205
    move-result-wide v10

    .line 2206
    const-wide/16 v8, 0x113

    .line 2207
    .line 2208
    cmp-long v0, v10, v8

    .line 2209
    .line 2210
    if-lez v0, :cond_36
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_34

    .line 2211
    .line 2212
    :try_start_bb
    invoke-static {v5}, LX/J28;->A0d(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v4

    .line 2216
    const-wide/16 v0, 0x11c
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_bb} :catch_19
    .catchall {:try_start_bb .. :try_end_bb} :catchall_34

    .line 2217
    .line 2218
    :try_start_bc
    invoke-static {v4, v0, v1}, LX/J28;->A00(Ljava/io/RandomAccessFile;J)B

    .line 2219
    .line 2220
    .line 2221
    move-result v0

    .line 2222
    if-nez v0, :cond_35

    .line 2223
    .line 2224
    const-string v0, "unknown"

    .line 2225
    .line 2226
    goto :goto_55

    .line 2227
    :cond_35
    invoke-static {v4, v0}, LX/J2A;->A0j(Ljava/io/RandomAccessFile;I)Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_32

    .line 2231
    :goto_55
    :try_start_bd
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 2232
    .line 2233
    .line 2234
    goto :goto_58
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_bd} :catch_19
    .catchall {:try_start_bd .. :try_end_bd} :catchall_34

    .line 2235
    :catchall_32
    move-exception v1

    .line 2236
    :try_start_be
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 2237
    .line 2238
    .line 2239
    goto :goto_56
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_33

    .line 2240
    :catchall_33
    move-exception v0

    .line 2241
    :try_start_bf
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2242
    .line 2243
    .line 2244
    :goto_56
    throw v1
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_bf} :catch_19
    .catchall {:try_start_bf .. :try_end_bf} :catchall_34

    .line 2245
    :catch_19
    move-exception v4

    .line 2246
    :try_start_c0
    invoke-static {}, LX/KvS;->A01()V

    .line 2247
    .line 2248
    .line 2249
    const-string v1, "lacrima"

    .line 2250
    .line 2251
    const-string v0, "Could not read content provider died name"

    .line 2252
    .line 2253
    invoke-static {v1, v0, v4}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2254
    .line 2255
    .line 2256
    goto :goto_57
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_34

    .line 2257
    :catchall_34
    move-exception v0

    .line 2258
    :try_start_c1
    monitor-exit v3
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_34

    .line 2259
    throw v0

    .line 2260
    :catchall_35
    move-exception v0

    .line 2261
    :try_start_c2
    monitor-exit v3
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_35

    .line 2262
    throw v0

    .line 2263
    :cond_36
    :goto_57
    move-object v0, v6

    .line 2264
    :goto_58
    monitor-exit v3

    .line 2265
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    invoke-virtual {p1, v7, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    :cond_37
    monitor-enter v3

    .line 2273
    :try_start_c3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 2274
    .line 2275
    .line 2276
    move-result v0

    .line 2277
    if-eqz v0, :cond_3a

    .line 2278
    .line 2279
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 2280
    .line 2281
    .line 2282
    move-result-wide v6

    .line 2283
    const-wide/16 v0, 0x2ed

    .line 2284
    .line 2285
    cmp-long v4, v6, v0

    .line 2286
    .line 2287
    if-lez v4, :cond_3a
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_3e

    .line 2288
    .line 2289
    :try_start_c4
    const-string v4, "r"

    .line 2290
    .line 2291
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 2292
    .line 2293
    invoke-direct {v6, v5, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_c4} :catch_1c
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_3e

    .line 2294
    .line 2295
    .line 2296
    :try_start_c5
    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readInt()I

    .line 2300
    .line 2301
    .line 2302
    move-result v0
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_3c

    .line 2303
    :try_start_c6
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_c6} :catch_1c
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_3e

    .line 2304
    .line 2305
    .line 2306
    monitor-exit v3

    .line 2307
    if-lez v0, :cond_3b

    .line 2308
    .line 2309
    sget-object v6, LX/L15;->A1F:LX/JDc;

    .line 2310
    .line 2311
    int-to-long v0, v0

    .line 2312
    invoke-static {v6, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 2313
    .line 2314
    .line 2315
    monitor-enter v3

    .line 2316
    :try_start_c7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 2317
    .line 2318
    .line 2319
    move-result v0

    .line 2320
    if-eqz v0, :cond_38

    .line 2321
    .line 2322
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 2323
    .line 2324
    .line 2325
    move-result-wide v7

    .line 2326
    const-wide/16 v0, 0x6d9

    .line 2327
    .line 2328
    cmp-long v6, v7, v0

    .line 2329
    .line 2330
    if-lez v6, :cond_38
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_3b

    .line 2331
    .line 2332
    :try_start_c8
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 2333
    .line 2334
    invoke-direct {v6, v5, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_c8} :catch_1a
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_3b

    .line 2335
    .line 2336
    .line 2337
    :try_start_c9
    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readLong()J

    .line 2341
    .line 2342
    .line 2343
    move-result-wide v0
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_36

    .line 2344
    :try_start_ca
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 2345
    .line 2346
    .line 2347
    goto :goto_5a
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_ca} :catch_1a
    .catchall {:try_start_ca .. :try_end_ca} :catchall_3b

    .line 2348
    :catchall_36
    move-exception v1

    .line 2349
    :try_start_cb
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 2350
    .line 2351
    .line 2352
    goto :goto_59
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_37

    .line 2353
    :catchall_37
    move-exception v0

    .line 2354
    :try_start_cc
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2355
    .line 2356
    .line 2357
    :goto_59
    throw v1
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_cc} :catch_1a
    .catchall {:try_start_cc .. :try_end_cc} :catchall_3b

    .line 2358
    :catch_1a
    move-exception v6

    .line 2359
    :try_start_cd
    invoke-static {}, LX/KvS;->A01()V

    .line 2360
    .line 2361
    .line 2362
    const-string v1, "lacrima"

    .line 2363
    .line 2364
    const-string v0, "Could not read application thread process state update unixtime"

    .line 2365
    .line 2366
    invoke-static {v1, v0, v6}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_3b

    .line 2367
    .line 2368
    .line 2369
    :cond_38
    monitor-exit v3

    .line 2370
    const-wide/16 v0, 0x0

    .line 2371
    .line 2372
    goto :goto_5b

    .line 2373
    :goto_5a
    monitor-exit v3

    .line 2374
    :goto_5b
    sget-object v6, LX/L15;->A1G:LX/JDc;

    .line 2375
    .line 2376
    invoke-static {v6, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 2377
    .line 2378
    .line 2379
    monitor-enter v3

    .line 2380
    :try_start_ce
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 2381
    .line 2382
    .line 2383
    move-result v0

    .line 2384
    if-eqz v0, :cond_39

    .line 2385
    .line 2386
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 2387
    .line 2388
    .line 2389
    move-result-wide v7

    .line 2390
    const-wide/16 v0, 0x6e1

    .line 2391
    .line 2392
    cmp-long v6, v7, v0

    .line 2393
    .line 2394
    if-lez v6, :cond_39
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_3a

    .line 2395
    .line 2396
    :try_start_cf
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 2397
    .line 2398
    invoke-direct {v6, v5, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_cf} :catch_1b
    .catchall {:try_start_cf .. :try_end_cf} :catchall_3a

    .line 2399
    .line 2400
    .line 2401
    :try_start_d0
    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readLong()J

    .line 2405
    .line 2406
    .line 2407
    move-result-wide v0
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_38

    .line 2408
    :try_start_d1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 2409
    .line 2410
    .line 2411
    goto/16 :goto_5f
    :try_end_d1
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_d1} :catch_1b
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_3a

    .line 2412
    .line 2413
    :catchall_38
    move-exception v1

    .line 2414
    :try_start_d2
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 2415
    .line 2416
    .line 2417
    goto :goto_5c
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_39

    .line 2418
    :catchall_39
    move-exception v0

    .line 2419
    :try_start_d3
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2420
    .line 2421
    .line 2422
    :goto_5c
    throw v1
    :try_end_d3
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_d3} :catch_1b
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_3a

    .line 2423
    :catch_1b
    move-exception v4

    .line 2424
    :try_start_d4
    invoke-static {}, LX/KvS;->A01()V

    .line 2425
    .line 2426
    .line 2427
    const-string v1, "lacrima"

    .line 2428
    .line 2429
    const-string v0, "Could not read application thread process state update device uptime"

    .line 2430
    .line 2431
    invoke-static {v1, v0, v4}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_3a

    .line 2432
    .line 2433
    .line 2434
    :cond_39
    monitor-exit v3

    .line 2435
    const-wide/16 v0, 0x0

    .line 2436
    .line 2437
    goto :goto_60

    .line 2438
    :catchall_3a
    move-exception v0

    .line 2439
    :try_start_d5
    monitor-exit v3
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_3a

    .line 2440
    throw v0

    .line 2441
    :catchall_3b
    move-exception v0

    .line 2442
    :try_start_d6
    monitor-exit v3
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_3b

    .line 2443
    throw v0

    .line 2444
    :catchall_3c
    move-exception v1

    .line 2445
    :try_start_d7
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 2446
    .line 2447
    .line 2448
    goto :goto_5d
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_3d

    .line 2449
    :catchall_3d
    move-exception v0

    .line 2450
    :try_start_d8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2451
    .line 2452
    .line 2453
    :goto_5d
    throw v1
    :try_end_d8
    .catch Ljava/io/IOException; {:try_start_d8 .. :try_end_d8} :catch_1c
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_3e

    .line 2454
    :catch_1c
    move-exception v4

    .line 2455
    :try_start_d9
    invoke-static {}, LX/KvS;->A01()V

    .line 2456
    .line 2457
    .line 2458
    const-string v1, "lacrima"

    .line 2459
    .line 2460
    const-string v0, "Could not read application thread process state"

    .line 2461
    .line 2462
    invoke-static {v1, v0, v4}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_3e

    .line 2463
    .line 2464
    .line 2465
    :cond_3a
    monitor-exit v3

    .line 2466
    goto :goto_61

    .line 2467
    :catchall_3e
    move-exception v0

    .line 2468
    :try_start_da
    monitor-exit v3
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_3e

    .line 2469
    throw v0

    .line 2470
    :catchall_3f
    move-exception v0

    .line 2471
    :try_start_db
    monitor-exit v3
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_3f

    .line 2472
    throw v0

    .line 2473
    :catchall_40
    move-exception v0

    .line 2474
    :try_start_dc
    monitor-exit v3
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_40

    .line 2475
    throw v0

    .line 2476
    :catchall_41
    move-exception v0

    .line 2477
    :try_start_dd
    monitor-exit v3
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_41

    .line 2478
    throw v0

    .line 2479
    :catchall_42
    move-exception v0

    .line 2480
    :try_start_de
    monitor-exit v3
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_42

    .line 2481
    throw v0

    .line 2482
    :catchall_43
    move-exception v0

    .line 2483
    :try_start_df
    monitor-exit v3
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_43

    .line 2484
    throw v0

    .line 2485
    :catchall_44
    move-exception v0

    .line 2486
    :try_start_e0
    monitor-exit v3
    :try_end_e0
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_44

    .line 2487
    throw v0

    .line 2488
    :catchall_45
    move-exception v0

    .line 2489
    :try_start_e1
    monitor-exit v3
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_45

    .line 2490
    throw v0

    .line 2491
    :catchall_46
    move-exception v0

    .line 2492
    :try_start_e2
    monitor-exit v3
    :try_end_e2
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_46

    .line 2493
    throw v0

    .line 2494
    :catchall_47
    move-exception v0

    .line 2495
    :try_start_e3
    monitor-exit v3
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_47

    .line 2496
    throw v0

    .line 2497
    :catchall_48
    move-exception v0

    .line 2498
    :try_start_e4
    monitor-exit v3
    :try_end_e4
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_48

    .line 2499
    throw v0

    .line 2500
    :catchall_49
    move-exception v0

    .line 2501
    :try_start_e5
    monitor-exit v3

    .line 2502
    goto :goto_5e
    :try_end_e5
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_49

    .line 2503
    :catchall_4a
    move-exception v0

    .line 2504
    :try_start_e6
    monitor-exit v3
    :try_end_e6
    .catchall {:try_start_e6 .. :try_end_e6} :catchall_4a

    .line 2505
    :goto_5e
    :try_start_e7
    throw v0
    :try_end_e7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_4b

    .line 2506
    :catchall_4b
    move-exception v0

    .line 2507
    :try_start_e8
    monitor-exit v3
    :try_end_e8
    .catchall {:try_start_e8 .. :try_end_e8} :catchall_4b

    .line 2508
    throw v0

    .line 2509
    :catchall_4c
    move-exception v0

    .line 2510
    :try_start_e9
    monitor-exit v3
    :try_end_e9
    .catchall {:try_start_e9 .. :try_end_e9} :catchall_4c

    .line 2511
    throw v0

    .line 2512
    :catchall_4d
    move-exception v0

    .line 2513
    :try_start_ea
    monitor-exit v3
    :try_end_ea
    .catchall {:try_start_ea .. :try_end_ea} :catchall_4d

    .line 2514
    throw v0

    .line 2515
    :catchall_4e
    move-exception v0

    .line 2516
    :try_start_eb
    monitor-exit v3
    :try_end_eb
    .catchall {:try_start_eb .. :try_end_eb} :catchall_4e

    .line 2517
    throw v0

    .line 2518
    :catchall_4f
    move-exception v0

    .line 2519
    :try_start_ec
    monitor-exit v3
    :try_end_ec
    .catchall {:try_start_ec .. :try_end_ec} :catchall_4f

    .line 2520
    throw v0

    .line 2521
    :catchall_50
    move-exception v0

    .line 2522
    :try_start_ed
    monitor-exit v3
    :try_end_ed
    .catchall {:try_start_ed .. :try_end_ed} :catchall_50

    .line 2523
    throw v0

    .line 2524
    :catchall_51
    move-exception v0

    .line 2525
    :try_start_ee
    monitor-exit v3
    :try_end_ee
    .catchall {:try_start_ee .. :try_end_ee} :catchall_51

    .line 2526
    throw v0

    .line 2527
    :catchall_52
    move-exception v0

    .line 2528
    :try_start_ef
    monitor-exit v3
    :try_end_ef
    .catchall {:try_start_ef .. :try_end_ef} :catchall_52

    .line 2529
    throw v0

    .line 2530
    :catchall_53
    move-exception v0

    .line 2531
    :try_start_f0
    monitor-exit v3
    :try_end_f0
    .catchall {:try_start_f0 .. :try_end_f0} :catchall_53

    .line 2532
    throw v0

    .line 2533
    :catchall_54
    move-exception v0

    .line 2534
    :try_start_f1
    monitor-exit v3
    :try_end_f1
    .catchall {:try_start_f1 .. :try_end_f1} :catchall_54

    .line 2535
    throw v0

    .line 2536
    :catchall_55
    move-exception v0

    .line 2537
    :try_start_f2
    monitor-exit v3
    :try_end_f2
    .catchall {:try_start_f2 .. :try_end_f2} :catchall_55

    .line 2538
    throw v0

    .line 2539
    :catchall_56
    move-exception v0

    .line 2540
    :try_start_f3
    monitor-exit v3
    :try_end_f3
    .catchall {:try_start_f3 .. :try_end_f3} :catchall_56

    .line 2541
    throw v0

    .line 2542
    :goto_5f
    monitor-exit v3

    .line 2543
    :goto_60
    sget-object v3, LX/L15;->A1H:LX/JDc;

    .line 2544
    .line 2545
    invoke-static {v3, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 2546
    .line 2547
    .line 2548
    :cond_3b
    :goto_61
    sget-object v0, LX/1U3;->A04:LX/KbE;

    .line 2549
    .line 2550
    if-eqz v0, :cond_3c

    .line 2551
    .line 2552
    sget-object v1, LX/L15;->A0j:LX/JDb;

    .line 2553
    .line 2554
    invoke-static {v1, v2, v12}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 2555
    .line 2556
    .line 2557
    :cond_3c
    return-void
.end method
