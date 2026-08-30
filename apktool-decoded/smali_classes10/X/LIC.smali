.class public LX/LIC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDu;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/L1i;

.field public final A02:LX/KxJ;

.field public final A03:LX/00r;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/L1i;LX/KxJ;LX/00r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LIC;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, LX/LIC;->A02:LX/KxJ;

    .line 6
    .line 7
    iput-object p2, p0, LX/LIC;->A01:LX/L1i;

    .line 8
    .line 9
    iput-object p4, p0, LX/LIC;->A03:LX/00r;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic Akh()LX/KIA;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AoD()LX/K5G;
    .locals 1

    .line 0
    sget-object v0, LX/K5G;->A0L:LX/K5G;

    .line 1
    .line 2
    return-object v0
.end method

.method public start()V
    .locals 13

    .line 0
    sget-object v1, LX/L1i;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "NativeCrashDetector"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/KvS;->A01()V

    .line 8
    .line 9
    .line 10
    const-string v0, "NativeCrashDetector start..."

    .line 11
    .line 12
    const-string v8, "lacrima"

    .line 13
    .line 14
    invoke-static {v8, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/LIC;->A03:LX/00r;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/Kx1;

    .line 24
    .line 25
    iget-boolean v0, v7, LX/Kx1;->A06:Z

    .line 26
    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    iget-boolean v3, v7, LX/Kx1;->A05:Z

    .line 30
    .line 31
    invoke-static {v3}, LX/25p;->A1U(I)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v1, p0, LX/LIC;->A02:LX/KxJ;

    .line 36
    .line 37
    iget-object v0, v1, LX/KxJ;->A06:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/KxJ;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_a

    .line 44
    .line 45
    iget-object v1, p0, LX/LIC;->A00:Landroid/app/Application;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/KKR;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    const-wide/16 v9, 0x0

    .line 63
    .line 64
    cmp-long v0, v11, v9

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :try_start_0
    invoke-static {v5}, LX/J28;->A0d(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 69
    .line 70
    .line 71
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 72
    :try_start_1
    new-instance v1, LX/Krc;

    .line 73
    .line 74
    invoke-direct {v1, v9}, LX/Krc;-><init>(Ljava/io/RandomAccessFile;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/L15;->A7s:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/Krc;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    invoke-static {v1}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 104
    .line 105
    .line 106
    move-object v4, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 109
    .line 110
    .line 111
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    :try_start_3
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 114
    .line 115
    .line 116
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    :cond_1
    const-string v0, "The minidump file is empty!"

    .line 123
    .line 124
    invoke-static {v8, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_2
    move-exception v1

    .line 129
    invoke-static {}, LX/KvS;->A01()V

    .line 130
    .line 131
    .line 132
    const-string v0, "Could not extract LogcatInterceptor File"

    .line 133
    .line 134
    invoke-static {v8, v0, v1}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    const-string v0, "NativeCrashDetector:"

    .line 138
    .line 139
    invoke-static {v8, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-char v0, v7, LX/Kx1;->A03:C

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "  - status: %s"

    .line 149
    .line 150
    invoke-static {v1, v8, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-char v9, v7, LX/Kx1;->A04:C

    .line 154
    .line 155
    invoke-static {v7, v9}, LX/Kx1;->A00(LX/Kx1;C)V

    .line 156
    .line 157
    .line 158
    if-nez v5, :cond_4

    .line 159
    .line 160
    const-string v1, "none"

    .line 161
    .line 162
    :goto_2
    const-string v0, "  - minidump: %s"

    .line 163
    .line 164
    invoke-static {v1, v8, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    if-eqz v5, :cond_3

    .line 168
    .line 169
    sget-object v0, LX/K4y;->A0Z:LX/K4y;

    .line 170
    .line 171
    iget-char v0, v0, LX/K4y;->mSymbol:C

    .line 172
    .line 173
    if-ne v9, v0, :cond_3

    .line 174
    .line 175
    const-string v0, "Native crash without asl native state"

    .line 176
    .line 177
    invoke-static {v8, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    sget-object v0, LX/K4y;->A0a:LX/K4y;

    .line 181
    .line 182
    iget-char v0, v0, LX/K4y;->mSymbol:C

    .line 183
    .line 184
    if-ne v9, v0, :cond_5

    .line 185
    .line 186
    if-nez v3, :cond_5

    .line 187
    .line 188
    const-string v0, "Ignore background sigkill"

    .line 189
    .line 190
    invoke-static {v8, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    iget-char v1, v7, LX/Kx1;->A01:C

    .line 195
    .line 196
    sget-object v0, LX/K3O;->A03:LX/K3O;

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/Kko;->A01(LX/K3O;C)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_2

    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    const-string v0, "native_state.txt"

    .line 211
    .line 212
    invoke-static {v2, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {}, LX/L2E;->A00()LX/L2E;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-lez v6, :cond_6

    .line 221
    .line 222
    :try_start_5
    sget-object v2, LX/L15;->A1I:LX/JDc;

    .line 223
    .line 224
    int-to-long v0, v6

    .line 225
    invoke-static {v2, v3, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 226
    .line 227
    .line 228
    :cond_6
    sget-object v1, LX/L15;->A5e:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 229
    .line 230
    const-string v0, "native_crash"

    .line 231
    .line 232
    invoke-virtual {v3, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v2, LX/L15;->A1l:LX/JDc;

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    const-wide/16 v6, 0x3e8

    .line 242
    .line 243
    div-long/2addr v0, v6

    .line 244
    invoke-static {v2, v3, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 245
    .line 246
    .line 247
    sget-object v2, LX/L15;->A3g:LX/JDc;

    .line 248
    .line 249
    if-eqz v5, :cond_7

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    :goto_3
    div-long/2addr v0, v6

    .line 256
    invoke-static {v2, v3, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    goto :goto_3

    .line 265
    :goto_4
    if-eqz v5, :cond_8

    .line 266
    .line 267
    sget-object v2, LX/L15;->A2i:LX/JDc;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    invoke-static {v2, v3, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 274
    .line 275
    .line 276
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 277
    :catchall_3
    move-exception v0

    .line 278
    invoke-static {}, LX/KvS;->A01()V

    .line 279
    .line 280
    .line 281
    sget-object v1, LX/L15;->A72:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v3, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    :goto_5
    iget-object v2, p0, LX/LIC;->A01:LX/L1i;

    .line 291
    .line 292
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 293
    .line 294
    invoke-static {v3, v2, v0, p0}, LX/J29;->A0p(LX/L2E;LX/L1i;LX/K40;LX/MDu;)V

    .line 295
    .line 296
    .line 297
    if-eqz v5, :cond_a

    .line 298
    .line 299
    sget-object v0, LX/Kwt;->A0J:LX/Kwt;

    .line 300
    .line 301
    sget-object v1, LX/K40;->A02:LX/K40;

    .line 302
    .line 303
    invoke-virtual {v3, v0, v1, v5}, LX/L2E;->A06(LX/Kwt;LX/K40;Ljava/io/File;)V

    .line 304
    .line 305
    .line 306
    if-eqz v4, :cond_9

    .line 307
    .line 308
    sget-object v0, LX/Kwt;->A0I:LX/Kwt;

    .line 309
    .line 310
    invoke-virtual {v3, v0, v1, v4}, LX/L2E;->A06(LX/Kwt;LX/K40;Ljava/io/File;)V

    .line 311
    .line 312
    .line 313
    :cond_9
    invoke-static {v3, v2, v1, p0}, LX/J29;->A0p(LX/L2E;LX/L1i;LX/K40;LX/MDu;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    return-void
.end method
