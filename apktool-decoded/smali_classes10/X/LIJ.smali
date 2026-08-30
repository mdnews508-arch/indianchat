.class public LX/LIJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDu;


# static fields
.field public static final A05:LX/M6v;


# instance fields
.field public A00:LX/Km9;

.field public A01:LX/M6v;

.field public final A02:LX/L1i;

.field public final A03:LX/M6v;

.field public final A04:LX/KxJ;

.field public mOomReservation:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LIN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LIN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LIJ;->A05:LX/M6v;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/L1i;LX/Km9;LX/M6v;LX/M6v;LX/KxJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/LIJ;->A04:LX/KxJ;

    .line 4
    .line 5
    iput-object p1, p0, LX/LIJ;->A02:LX/L1i;

    .line 6
    .line 7
    iput-object p2, p0, LX/LIJ;->A00:LX/Km9;

    .line 8
    .line 9
    iput-object p3, p0, LX/LIJ;->A01:LX/M6v;

    .line 10
    .line 11
    iput-object p4, p0, LX/LIJ;->A03:LX/M6v;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    .line 0
    const-string v7, "lacrima"

    .line 1
    .line 2
    const-string v0, "JavaCrashDetector onDetect..."

    .line 3
    .line 4
    invoke-static {v7, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    iput-object v9, p0, LX/LIJ;->mOomReservation:[B

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v0, p0, LX/LIJ;->A04:LX/KxJ;

    .line 23
    .line 24
    iget-object v1, v0, LX/KxJ;->A02:LX/Kxy;

    .line 25
    .line 26
    invoke-static {v1}, LX/J27;->A16(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/K4y;->A0B:LX/K4y;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/Kxy;->A04(LX/K4y;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/Kxy;->A01:LX/KdK;

    .line 35
    .line 36
    iget-object v1, v0, LX/KdK;->A02:Ljava/io/File;

    .line 37
    .line 38
    new-instance v0, LX/L0I;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/L0I;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v0}, LX/L0I;->A02()C

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/Kko;->A00(C)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :cond_0
    new-instance v8, LX/L2E;

    .line 57
    .line 58
    invoke-direct {v8, p2}, LX/L2E;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    :try_start_0
    sget-object v10, LX/L15;->A1I:LX/JDc;

    .line 64
    .line 65
    const-wide/16 v0, 0x1

    .line 66
    .line 67
    invoke-static {v10, v8, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object v0, LX/L15;->A3g:LX/JDc;

    .line 71
    .line 72
    invoke-static {v0, v8, v2, v3}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/L15;->A1m:LX/JDc;

    .line 76
    .line 77
    invoke-static {v0, v8, v4, v5}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/L15;->A5e:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 81
    .line 82
    const-string v0, "exception"

    .line 83
    .line 84
    invoke-virtual {v8, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/L15;->A7J:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 88
    .line 89
    invoke-static {p2}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v8, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v3, p2

    .line 97
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object v9, v3

    .line 109
    const-string v2, "No stack trace"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 110
    .line 111
    :try_start_1
    sget-object v0, LX/Kz8;->A01:Ljava/io/StringWriter;

    .line 112
    .line 113
    const-class v1, LX/Kz8;

    .line 114
    .line 115
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :try_start_2
    sget-object v0, LX/Kz8;->A01:Ljava/io/StringWriter;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    sget-object v0, LX/Kz8;->A00:Ljava/io/PrintWriter;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/Kz8;->A00:Ljava/io/PrintWriter;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/Kz8;->A01:Ljava/io/StringWriter;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v0, 0x0

    .line 139
    sput-object v0, LX/Kz8;->A00:Ljava/io/PrintWriter;

    .line 140
    .line 141
    sput-object v0, LX/Kz8;->A01:Ljava/io/StringWriter;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-static {p2}, LX/Kz8;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :goto_1
    :try_start_3
    monitor-exit v1

    .line 149
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v0, 0xa

    .line 154
    .line 155
    if-ge v1, v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-static {v7, v2}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    const/16 v0, 0x4e20

    .line 172
    .line 173
    invoke-static {v4, v0}, LX/Kz8;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 181
    :catchall_1
    :try_start_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {p2, v1}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 186
    .line 187
    .line 188
    const-string v0, ": truncated trace"

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {}, LX/KvS;->A01()V

    .line 195
    .line 196
    .line 197
    :goto_2
    sget-object v0, LX/L15;->A7H:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 198
    .line 199
    invoke-virtual {v8, v0, v2}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, LX/L15;->A7K:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v8, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    if-nez p1, :cond_5

    .line 212
    .line 213
    const-string v1, "unknown"

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_3
    sget-object v0, LX/L15;->A7L:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 225
    .line 226
    invoke-virtual {v8, v0, v1}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, LX/L15;->A7C:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 230
    .line 231
    invoke-static {v3}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v8, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, LX/L15;->A7D:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v8, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v2, LX/L15;->A32:LX/JDc;

    .line 248
    .line 249
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    invoke-static {v2, v8, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 254
    .line 255
    .line 256
    instance-of v6, v3, Ljava/lang/OutOfMemoryError;

    .line 257
    .line 258
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    invoke-static {}, LX/KvS;->A01()V

    .line 261
    .line 262
    .line 263
    sget-object v1, LX/L15;->A72:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v8, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_4
    iget-object v10, p0, LX/LIJ;->A02:LX/L1i;

    .line 273
    .line 274
    sget-object v5, LX/K40;->A01:LX/K40;

    .line 275
    .line 276
    invoke-virtual {v10, v5, p0}, LX/L1i;->A0C(LX/K40;LX/MDu;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v8, v5, p0}, LX/L1i;->A06(LX/L2E;LX/K40;LX/MDu;)V

    .line 280
    .line 281
    .line 282
    const-string v4, "Ignoring further changes! %s"

    .line 283
    .line 284
    iget-object v0, v5, LX/K40;->prefix:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v0, v7, v4}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    iput-boolean v3, v10, LX/L1i;->A0B:Z

    .line 291
    .line 292
    if-nez v6, :cond_6

    .line 293
    .line 294
    invoke-virtual {v10, v5, p0}, LX/L1i;->A0B(LX/K40;LX/MDu;)V

    .line 295
    .line 296
    .line 297
    :cond_6
    if-eqz v9, :cond_7

    .line 298
    .line 299
    sget-object v2, LX/L15;->A7E:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 300
    .line 301
    invoke-static {v9}, LX/Kz8;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/16 v0, 0x4e20

    .line 306
    .line 307
    invoke-static {v1, v0}, LX/Kz8;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v8, v2, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    sget-object v1, LX/K40;->A02:LX/K40;

    .line 315
    .line 316
    invoke-virtual {v10, v1, p0}, LX/L1i;->A0C(LX/K40;LX/MDu;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v8, v1, p0}, LX/L1i;->A06(LX/L2E;LX/K40;LX/MDu;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v1, LX/K40;->prefix:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v0, v7, v4}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iput-boolean v3, v10, LX/L1i;->A0C:Z

    .line 328
    .line 329
    if-eqz v6, :cond_8

    .line 330
    .line 331
    invoke-virtual {v10, v5, p0}, LX/L1i;->A0B(LX/K40;LX/MDu;)V

    .line 332
    .line 333
    .line 334
    :cond_8
    invoke-virtual {v10, v1, p0}, LX/L1i;->A0B(LX/K40;LX/MDu;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

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
    sget-object v0, LX/K5G;->A0G:LX/K5G;

    .line 1
    .line 2
    return-object v0
.end method

.method public start()V
    .locals 3

    .line 0
    invoke-static {}, LX/KvS;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Lno;->A01()LX/Lno;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/LGL;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/LGL;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/Lno;->A03(LX/M9g;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/high16 v0, 0x10000

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p0, LX/LIJ;->mOomReservation:[B

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/Lnn;

    .line 31
    .line 32
    invoke-direct {v0, p0, v2, v1}, LX/Lnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method
