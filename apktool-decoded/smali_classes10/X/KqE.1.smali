.class public LX/KqE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:LX/K3s;

.field public A0E:Ljava/io/File;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:LX/KxJ;

.field public final A0a:Ljava/util/List;

.field public final A0b:LX/00r;

.field public final A0c:LX/00r;

.field public final A0d:LX/00r;


# direct methods
.method public constructor <init>(LX/KxJ;LX/00r;LX/00r;LX/00r;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KqE;->A0a:Ljava/util/List;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, p0, LX/KqE;->A02:I

    .line 11
    .line 12
    iput-object p1, p0, LX/KqE;->A0Z:LX/KxJ;

    .line 13
    .line 14
    iput-object p2, p0, LX/KqE;->A0d:LX/00r;

    .line 15
    .line 16
    iput-object p3, p0, LX/KqE;->A0c:LX/00r;

    .line 17
    .line 18
    iput-object p4, p0, LX/KqE;->A0b:LX/00r;

    .line 19
    .line 20
    iget-object v2, p1, LX/KxJ;->A04:Ljava/io/File;

    .line 21
    .line 22
    invoke-static {v2}, LX/J27;->A16(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "anr_report_"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ".dmp"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/KqE;->A0E:Ljava/io/File;

    .line 44
    .line 45
    return-void
.end method

.method public static A00(LX/KqE;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v3, LX/L2E;

    .line 2
    .line 3
    invoke-direct {v3, v6}, LX/L2E;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, LX/KqE;->A0S:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/KqE;->A0O:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/KqE;->A0P:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    invoke-static {v2}, LX/J27;->A0W(Ljava/io/File;)Ljava/io/BufferedReader;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "\n"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 58
    .line 59
    .line 60
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 66
    :catch_0
    :try_start_6
    invoke-static {}, LX/KvS;->A01()V

    .line 67
    .line 68
    .line 69
    iput-object v6, p0, LX/KqE;->A0S:Ljava/lang/String;

    .line 70
    .line 71
    move-object v2, v6

    .line 72
    goto :goto_3

    .line 73
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_1
    iput-object v0, p0, LX/KqE;->A0S:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    iget-object v2, p0, LX/KqE;->A0S:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    :goto_3
    iget-boolean v0, p0, LX/KqE;->A0U:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iput-object v6, p0, LX/KqE;->A0E:Ljava/io/File;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object v0, p0, LX/KqE;->A0Z:LX/KxJ;

    .line 91
    .line 92
    iget-object v5, v0, LX/KxJ;->A04:Ljava/io/File;

    .line 93
    .line 94
    invoke-static {v5}, LX/J27;->A16(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "anr_report_"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v0, p0, LX/KqE;->A02:I

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ".dmp"

    .line 112
    .line 113
    invoke-static {v5, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/KqE;->A0E:Ljava/io/File;

    .line 118
    .line 119
    iget-boolean v0, p0, LX/KqE;->A0U:Z

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    sget-object v1, LX/L15;->A9z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 124
    .line 125
    const-string v0, "true"

    .line 126
    .line 127
    invoke-virtual {v3, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    if-eqz v2, :cond_6

    .line 131
    .line 132
    sget-object v5, LX/L15;->AAn:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 139
    .line 140
    :try_start_7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 141
    .line 142
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v0}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 174
    :catch_1
    :try_start_8
    move-exception v2

    .line 175
    const-string v1, "Failed to compress string"

    .line 176
    .line 177
    const-string v0, "ReportFieldHelper"

    .line 178
    .line 179
    invoke-static {v0, v2, v1}, LX/06Q;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_4
    invoke-virtual {v3, v5, v6}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    sget-object v1, LX/L15;->A4i:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 186
    .line 187
    iget-boolean v0, p0, LX/KqE;->A0Y:Z

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    const-string v0, "1"

    .line 192
    .line 193
    :goto_5
    invoke-virtual {v3, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-wide v1, p0, LX/KqE;->A04:J

    .line 197
    .line 198
    sget-object v0, LX/L15;->A0t:LX/JDc;

    .line 199
    .line 200
    invoke-static {v0, v3, v1, v2}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/L15;->A0y:LX/JDc;

    .line 204
    .line 205
    invoke-static {v0, v3, v1, v2}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 206
    .line 207
    .line 208
    sget-object v1, LX/L15;->A4K:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 209
    .line 210
    iget-boolean v0, p0, LX/KqE;->A0X:Z

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v2, LX/L15;->A0v:LX/JDc;

    .line 220
    .line 221
    iget v0, p0, LX/KqE;->A00:I

    .line 222
    .line 223
    int-to-long v0, v0

    .line 224
    invoke-static {v2, v3, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 225
    .line 226
    .line 227
    sget-object v2, LX/L15;->A0w:LX/JDc;

    .line 228
    .line 229
    iget-wide v0, p0, LX/KqE;->A05:J

    .line 230
    .line 231
    invoke-static {v2, v3, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 232
    .line 233
    .line 234
    sget-object v1, LX/L15;->A00:LX/JDb;

    .line 235
    .line 236
    iget-boolean v0, p0, LX/KqE;->A0V:Z

    .line 237
    .line 238
    iget-object v2, v3, LX/L2E;->A01:Ljava/util/Map;

    .line 239
    .line 240
    invoke-static {v1, v2, v0}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 241
    .line 242
    .line 243
    sget-object v1, LX/L15;->A01:LX/JDb;

    .line 244
    .line 245
    iget-boolean v0, p0, LX/KqE;->A0W:Z

    .line 246
    .line 247
    invoke-static {v1, v2, v0}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 248
    .line 249
    .line 250
    sget-object v1, LX/L15;->A11:LX/JDc;

    .line 251
    .line 252
    iget-object v0, p0, LX/KqE;->A0G:Ljava/lang/Long;

    .line 253
    .line 254
    invoke-virtual {v3, v1, v0}, LX/L2E;->A04(LX/JDc;Ljava/lang/Long;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, LX/L15;->A10:LX/JDc;

    .line 258
    .line 259
    iget-object v0, p0, LX/KqE;->A0F:Ljava/lang/Long;

    .line 260
    .line 261
    invoke-virtual {v3, v1, v0}, LX/L2E;->A04(LX/JDc;Ljava/lang/Long;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, LX/L15;->A1B:LX/JDc;

    .line 265
    .line 266
    iget-object v0, p0, LX/KqE;->A0L:Ljava/lang/Long;

    .line 267
    .line 268
    invoke-virtual {v3, v1, v0}, LX/L2E;->A04(LX/JDc;Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, LX/L15;->A1A:LX/JDc;

    .line 272
    .line 273
    iget-object v0, p0, LX/KqE;->A0K:Ljava/lang/Long;

    .line 274
    .line 275
    invoke-virtual {v3, v1, v0}, LX/L2E;->A04(LX/JDc;Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, LX/L15;->A4b:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 279
    .line 280
    iget-object v0, p0, LX/KqE;->A0R:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v3, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, LX/L15;->A4a:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 286
    .line 287
    iget-object v0, p0, LX/KqE;->A0Q:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v3, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v2, LX/L15;->A0q:LX/JDc;

    .line 293
    .line 294
    iget-wide v0, p0, LX/KqE;->A03:J

    .line 295
    .line 296
    invoke-static {v2, v3, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 297
    .line 298
    .line 299
    sget-object v2, LX/L15;->A15:LX/JDc;

    .line 300
    .line 301
    iget-wide v0, p0, LX/KqE;->A09:J

    .line 302
    .line 303
    invoke-static {v2, v3, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 304
    .line 305
    .line 306
    sget-object v2, LX/L15;->A14:LX/JDc;

    .line 307
    .line 308
    iget v0, p0, LX/KqE;->A01:I

    .line 309
    .line 310
    int-to-long v0, v0

    .line 311
    invoke-static {v2, v3, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 312
    .line 313
    .line 314
    sget-object v2, LX/L15;->A16:LX/JDc;

    .line 315
    .line 316
    const-wide/16 v0, 0x0

    .line 317
    .line 318
    invoke-static {v2, v3, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 319
    .line 320
    .line 321
    sget-object v2, LX/L15;->A0z:LX/JDc;

    .line 322
    .line 323
    iget-wide v0, p0, LX/KqE;->A06:J

    .line 324
    .line 325
    invoke-static {v2, v3, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 326
    .line 327
    .line 328
    sget-object v2, LX/L15;->A13:LX/JDc;

    .line 329
    .line 330
    iget-wide v0, p0, LX/KqE;->A08:J

    .line 331
    .line 332
    invoke-static {v2, v3, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 333
    .line 334
    .line 335
    sget-object v2, LX/L15;->A12:LX/JDc;

    .line 336
    .line 337
    iget-wide v0, p0, LX/KqE;->A07:J

    .line 338
    .line 339
    invoke-static {v2, v3, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 340
    .line 341
    .line 342
    sget-object v2, LX/L15;->A1C:LX/JDc;

    .line 343
    .line 344
    iget-wide v0, p0, LX/KqE;->A0A:J

    .line 345
    .line 346
    invoke-static {v2, v3, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 347
    .line 348
    .line 349
    sget-object v2, LX/L15;->A1D:LX/JDc;

    .line 350
    .line 351
    iget-wide v0, p0, LX/KqE;->A0B:J

    .line 352
    .line 353
    invoke-static {v2, v3, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 354
    .line 355
    .line 356
    sget-object v1, LX/L15;->ABO:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 357
    .line 358
    iget-object v0, p0, LX/KqE;->A0T:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v3, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget-object v1, LX/L15;->A4A:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 364
    .line 365
    iget-object v0, p0, LX/KqE;->A0N:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v3, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sget-object v1, LX/L15;->A45:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 371
    .line 372
    iget-object v0, p0, LX/KqE;->A0M:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v3, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, LX/KqE;->A0D:LX/K3s;

    .line 378
    .line 379
    if-eqz v0, :cond_7

    .line 380
    .line 381
    sget-object v1, LX/L15;->A4Y:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v3, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_7
    sget-object v0, LX/L15;->A5J:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 391
    .line 392
    invoke-virtual {v3, v0, v4}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, LX/L15;->A7u:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 396
    .line 397
    invoke-virtual {v3, v0, v4}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sget-object v2, LX/L15;->A17:LX/JDc;

    .line 401
    .line 402
    iget-wide v0, p0, LX/KqE;->A0C:J

    .line 403
    .line 404
    invoke-static {v2, v3, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, LX/KqE;->A0H:Ljava/lang/Long;

    .line 408
    .line 409
    if-eqz v1, :cond_8

    .line 410
    .line 411
    sget-object v0, LX/L15;->A18:LX/JDc;

    .line 412
    .line 413
    invoke-virtual {v3, v0, v1}, LX/L2E;->A04(LX/JDc;Ljava/lang/Long;)V

    .line 414
    .line 415
    .line 416
    :cond_8
    iget-object v1, p0, LX/KqE;->A0I:Ljava/lang/Long;

    .line 417
    .line 418
    if-eqz v1, :cond_9

    .line 419
    .line 420
    sget-object v0, LX/L15;->A19:LX/JDc;

    .line 421
    .line 422
    invoke-virtual {v3, v0, v1}, LX/L2E;->A04(LX/JDc;Ljava/lang/Long;)V

    .line 423
    .line 424
    .line 425
    :cond_9
    iget-object v1, p0, LX/KqE;->A0J:Ljava/lang/Long;

    .line 426
    .line 427
    if-eqz v1, :cond_a

    .line 428
    .line 429
    sget-object v0, LX/L15;->A4X:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 430
    .line 431
    invoke-static {v0, v3, v1}, LX/L2E;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;LX/L2E;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_a
    iget-object v0, p0, LX/KqE;->A0a:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    const/4 v5, 0x0

    .line 441
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    invoke-static {v6}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    sget-object v0, LX/L15;->A4Q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 456
    .line 457
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    add-int/lit8 v2, v5, 0x1

    .line 463
    .line 464
    invoke-static {v1, v5}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v0, v3, LX/L2E;->A03:Ljava/util/Map;

    .line 469
    .line 470
    if-nez v4, :cond_b

    .line 471
    .line 472
    const-string v4, "unknown"

    .line 473
    .line 474
    :cond_b
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move v5, v2

    .line 478
    goto :goto_6

    .line 479
    :cond_c
    const-string v0, "0"

    .line 480
    .line 481
    goto/16 :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 482
    .line 483
    :catchall_2
    move-exception v0

    .line 484
    invoke-static {}, LX/KvS;->A01()V

    .line 485
    .line 486
    .line 487
    sget-object v1, LX/L15;->A72:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v3, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_d
    iget-object v0, p0, LX/KqE;->A0E:Ljava/io/File;

    .line 497
    .line 498
    if-eqz v0, :cond_e

    .line 499
    .line 500
    :try_start_9
    new-instance v1, Ljava/util/Properties;

    .line 501
    .line 502
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v1}, LX/L2E;->A07(Ljava/util/Properties;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, LX/KqE;->A0E:Ljava/io/File;

    .line 509
    .line 510
    invoke-static {v0}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 511
    .line 512
    .line 513
    move-result-object v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 514
    :try_start_a
    const-string v0, "no pool"

    .line 515
    .line 516
    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 517
    .line 518
    .line 519
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 520
    .line 521
    .line 522
    return-void
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 523
    :catchall_3
    move-exception v1

    .line 524
    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 525
    .line 526
    .line 527
    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 528
    :catchall_4
    move-exception v0

    .line 529
    :try_start_d
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    :goto_7
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 533
    :catch_2
    move-exception v2

    .line 534
    const-string v1, "lacrima"

    .line 535
    .line 536
    const-string v0, "Could not save ANR report file"

    .line 537
    .line 538
    invoke-static {v1, v0, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    invoke-static {}, LX/KvS;->A01()V

    .line 542
    .line 543
    .line 544
    :cond_e
    return-void
.end method
