.class public LX/LII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDu;


# static fields
.field public static A08:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

.field public static A09:LX/Kod;

.field public static volatile A0A:Z


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/KqE;

.field public final A03:LX/M9h;

.field public final A04:LX/L1i;

.field public final A05:LX/Kos;

.field public final A06:LX/KxJ;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/M9h;LX/L1i;LX/Kos;LX/KxJ;Ljava/lang/String;LX/00r;LX/00r;LX/00r;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/LII;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/LII;->A06:LX/KxJ;

    .line 7
    .line 8
    iput-object p2, p0, LX/LII;->A04:LX/L1i;

    .line 9
    .line 10
    iput-object p3, p0, LX/LII;->A05:LX/Kos;

    .line 11
    .line 12
    iput-object p5, p0, LX/LII;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LX/LII;->A03:LX/M9h;

    .line 15
    .line 16
    new-instance v0, LX/KqE;

    .line 17
    .line 18
    invoke-direct {v0, p4, p6, p7, p8}, LX/KqE;-><init>(LX/KxJ;LX/00r;LX/00r;LX/00r;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/LII;->A02:LX/KqE;

    .line 22
    .line 23
    return-void
.end method

.method public static declared-synchronized A00(LX/LII;LX/K3s;)V
    .locals 13

    .line 0
    move-object v11, p0

    .line 1
    monitor-enter v11

    .line 2
    :try_start_0
    const-string v8, "lacrima"

    .line 3
    .line 4
    const-string v0, "AnrDetector onStateChanged..."

    .line 5
    .line 6
    invoke-static {v8, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/LII;->A06:LX/KxJ;

    .line 10
    .line 11
    iget-object v7, v0, LX/KxJ;->A02:LX/Kxy;

    .line 12
    .line 13
    const-string v1, "Did you call SessionManager.init()?"

    .line 14
    .line 15
    invoke-static {v7, v1}, LX/0JQ;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v7, LX/Kxy;->A01:LX/KdK;

    .line 19
    .line 20
    iget-object v0, v0, LX/KdK;->A02:Ljava/io/File;

    .line 21
    .line 22
    new-instance v2, LX/L0I;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/L0I;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/L0I;->A02()C

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-static {v10}, LX/Kko;->A00(C)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v0, "AnrDetector, update anr state to %s"

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5, v8, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v9, LX/K3s;->A03:LX/K3s;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq p1, v9, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/K3s;->A07:LX/K3s;

    .line 51
    .line 52
    if-eq p1, v0, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/K3s;->A08:LX/K3s;

    .line 55
    .line 56
    if-eq p1, v0, :cond_1

    .line 57
    .line 58
    sget-object v0, LX/K3s;->A09:LX/K3s;

    .line 59
    .line 60
    if-eq p1, v0, :cond_1

    .line 61
    .line 62
    sget-object v0, LX/K3s;->A0A:LX/K3s;

    .line 63
    .line 64
    if-eq p1, v0, :cond_1

    .line 65
    .line 66
    sget-object v0, LX/K3s;->A0B:LX/K3s;

    .line 67
    .line 68
    if-eq p1, v0, :cond_1

    .line 69
    .line 70
    sget-object v0, LX/K3s;->A05:LX/K3s;

    .line 71
    .line 72
    if-eq p1, v0, :cond_1

    .line 73
    .line 74
    sget-object v0, LX/K3s;->A06:LX/K3s;

    .line 75
    .line 76
    if-eq p1, v0, :cond_1

    .line 77
    .line 78
    sget-object v0, LX/K3s;->A02:LX/K3s;

    .line 79
    .line 80
    if-eq p1, v0, :cond_1

    .line 81
    .line 82
    sget-object v0, LX/K3s;->A04:LX/K3s;

    .line 83
    .line 84
    if-ne p1, v0, :cond_0

    .line 85
    .line 86
    sput-boolean v4, LX/LII;->A0A:Z

    .line 87
    .line 88
    iget-object v1, p0, LX/LII;->A03:LX/M9h;

    .line 89
    .line 90
    sget-object v0, LX/K40;->A02:LX/K40;

    .line 91
    .line 92
    invoke-interface {v1, v0, p0}, LX/M9h;->Bri(LX/K40;LX/MDu;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/K4y;->A0A:LX/K4y;

    .line 96
    .line 97
    invoke-virtual {v7, v0}, LX/Kxy;->A04(LX/K4y;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v4, p0, LX/LII;->A01:Z

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_0
    const-string v1, "Ignored anr state: %s"

    .line 105
    .line 106
    new-array v0, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v5, v0, v4

    .line 109
    .line 110
    invoke-static {v8, v1, v0}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    packed-switch v0, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    :pswitch_0
    sget-object v5, LX/K4y;->A06:LX/K4y;

    .line 123
    .line 124
    :goto_0
    invoke-virtual {v7, v5}, LX/Kxy;->A04(LX/K4y;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_1
    sget-object v5, LX/K4y;->A03:LX/K4y;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_2
    sget-object v5, LX/K4y;->A02:LX/K4y;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_3
    sget-object v5, LX/K4y;->A05:LX/K4y;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_4
    sget-object v5, LX/K4y;->A07:LX/K4y;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_5
    sget-object v5, LX/K4y;->A04:LX/K4y;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_6
    sget-object v5, LX/K4y;->A01:LX/K4y;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :goto_1
    if-eq p1, v9, :cond_2

    .line 147
    .line 148
    sget-object v0, LX/K3s;->A0A:LX/K3s;

    .line 149
    .line 150
    if-eq p1, v0, :cond_2

    .line 151
    .line 152
    sget-object v0, LX/K3s;->A05:LX/K3s;

    .line 153
    .line 154
    if-ne p1, v0, :cond_6

    .line 155
    .line 156
    :cond_2
    sput-boolean v3, LX/LII;->A0A:Z

    .line 157
    .line 158
    iget v0, p0, LX/LII;->A00:I

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    iput v0, p0, LX/LII;->A00:I

    .line 163
    .line 164
    iget-object v3, p0, LX/LII;->A02:LX/KqE;

    .line 165
    .line 166
    iput v0, v3, LX/KqE;->A02:I

    .line 167
    .line 168
    iget-object v0, v3, LX/KqE;->A0Z:LX/KxJ;

    .line 169
    .line 170
    iget-object v4, v0, LX/KxJ;->A04:Ljava/io/File;

    .line 171
    .line 172
    invoke-static {v4, v1}, LX/0JQ;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "anr_report_"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget v0, v3, LX/KqE;->A02:I

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ".dmp"

    .line 190
    .line 191
    invoke-static {v4, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v3, LX/KqE;->A0E:Ljava/io/File;

    .line 196
    .line 197
    iput-boolean v6, p0, LX/LII;->A01:Z

    .line 198
    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    new-instance v9, LX/L2E;

    .line 203
    .line 204
    invoke-direct {v9, v12}, LX/L2E;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 205
    .line 206
    .line 207
    :try_start_1
    sget-object v4, LX/L15;->A1I:LX/JDc;

    .line 208
    .line 209
    const-wide/16 v0, 0x1

    .line 210
    .line 211
    invoke-static {v4, v9, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 212
    .line 213
    .line 214
    sget-object v4, LX/L15;->A1l:LX/JDc;

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-static {v4, v9, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 225
    .line 226
    .line 227
    sget-object v4, LX/L15;->A01:LX/JDb;

    .line 228
    .line 229
    iget-boolean v1, p0, LX/LII;->A01:Z

    .line 230
    .line 231
    iget-object v0, v9, LX/L2E;->A01:Ljava/util/Map;

    .line 232
    .line 233
    invoke-static {v4, v0, v1}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 234
    .line 235
    .line 236
    sget-object v4, LX/L15;->A32:LX/JDc;

    .line 237
    .line 238
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    invoke-static {v4, v9, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 243
    .line 244
    .line 245
    iget-char v0, v5, LX/K4y;->mSymbol:C

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/L15;->A4Z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 252
    .line 253
    invoke-virtual {v9, v0, v1}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, LX/L15;->A6U:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 257
    .line 258
    invoke-static {v10}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v9, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, LX/L15;->A6T:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 266
    .line 267
    invoke-virtual {v2}, LX/L0I;->A05()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v9, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    :try_start_2
    invoke-static {}, LX/KvS;->A01()V

    .line 277
    .line 278
    .line 279
    sget-object v1, LX/L15;->A72:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v9, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_2
    iget-object v8, p0, LX/LII;->A04:LX/L1i;

    .line 289
    .line 290
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 291
    .line 292
    invoke-static {v9, v8, v0, p0}, LX/J29;->A0p(LX/L2E;LX/L1i;LX/K40;LX/MDu;)V

    .line 293
    .line 294
    .line 295
    iget-boolean v0, p0, LX/LII;->A01:Z

    .line 296
    .line 297
    if-eqz v0, :cond_3

    .line 298
    .line 299
    iget-object v1, v3, LX/KqE;->A0E:Ljava/io/File;

    .line 300
    .line 301
    if-eqz v1, :cond_3

    .line 302
    .line 303
    sget-object v0, LX/Kwt;->A02:LX/Kwt;

    .line 304
    .line 305
    sget-object v10, LX/K40;->A02:LX/K40;

    .line 306
    .line 307
    invoke-virtual {v9, v0, v10, v1}, LX/L2E;->A06(LX/Kwt;LX/K40;Ljava/io/File;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v10, p0}, LX/L1i;->A0C(LX/K40;LX/MDu;)V

    .line 311
    .line 312
    .line 313
    iget p1, p0, LX/LII;->A00:I

    .line 314
    .line 315
    move-object p0, v12

    .line 316
    invoke-virtual/range {v8 .. v14}, LX/L1i;->A08(LX/L2E;LX/K40;LX/MDu;LX/KIA;Ljava/lang/Integer;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v10, v11}, LX/L1i;->A0B(LX/K40;LX/MDu;)V

    .line 320
    .line 321
    .line 322
    :cond_3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v1, "session"

    .line 327
    .line 328
    const-string v0, "current"

    .line 329
    .line 330
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const-string v1, "has_critical"

    .line 334
    .line 335
    const-string v0, "true"

    .line 336
    .line 337
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    iget-boolean v0, v11, LX/LII;->A01:Z

    .line 341
    .line 342
    if-eqz v0, :cond_4

    .line 343
    .line 344
    iget-object v1, v3, LX/KqE;->A0E:Ljava/io/File;

    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    if-nez v1, :cond_5

    .line 348
    .line 349
    :cond_4
    const/4 v0, 0x0

    .line 350
    :cond_5
    const-string v1, "has_large"

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const-string v1, "device_brand"

    .line 360
    .line 361
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-static {}, LX/KvS;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 367
    .line 368
    .line 369
    :cond_6
    :goto_3
    monitor-exit v11

    .line 370
    return-void

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 373
    throw v0

    .line 374
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    sget-object v0, LX/K5G;->A02:LX/K5G;

    .line 1
    .line 2
    return-object v0
.end method

.method public start()V
    .locals 13

    .line 0
    invoke-static {}, LX/KvS;->A01()V

    .line 1
    .line 2
    .line 3
    new-instance v10, LX/Kod;

    .line 4
    .line 5
    invoke-direct {v10, p0}, LX/Kod;-><init>(LX/LII;)V

    .line 6
    .line 7
    .line 8
    sput-object v10, LX/LII;->A09:LX/Kod;

    .line 9
    .line 10
    iget-object v4, p0, LX/LII;->A05:LX/Kos;

    .line 11
    .line 12
    iget-object v11, p0, LX/LII;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, p0, LX/LII;->A02:LX/KqE;

    .line 15
    .line 16
    iget-object v7, v4, LX/Kos;->A00:Landroid/app/Application;

    .line 17
    .line 18
    const-string v1, "traces"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    new-instance v6, LX/KeE;

    .line 36
    .line 37
    invoke-direct/range {v6 .. v12}, LX/KeE;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/KqE;LX/Kod;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, LX/Kos;->A01:LX/MEB;

    .line 41
    .line 42
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0j:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    new-instance v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 53
    .line 54
    invoke-direct {v5, v1, v6}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;-><init>(LX/MEB;LX/KeE;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "MultiSignalANRDetector"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "Lacrima"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, LX/KTl;

    .line 78
    .line 79
    invoke-direct {v0, v4}, LX/KTl;-><init>(LX/Kos;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:LX/KTl;

    .line 83
    .line 84
    const/16 v0, 0x1e

    .line 85
    .line 86
    new-instance v1, LX/LnM;

    .line 87
    .line 88
    invoke-direct {v1, v5, v0}, LX/LnM;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/lang/Thread;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 97
    .line 98
    .line 99
    sput-object v5, LX/LII;->A08:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 100
    .line 101
    new-array v4, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v5}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v4, v3

    .line 108
    .line 109
    const-string v1, "lacrima"

    .line 110
    .line 111
    const-string v0, "Start AnrDetector... %s"

    .line 112
    .line 113
    invoke-static {v1, v0, v4}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, LX/LII;->A08:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 117
    .line 118
    iget-object v4, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Z:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v4

    .line 121
    :try_start_0
    iget-boolean v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0M:Z

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    iget-object v1, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "Starting"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v2, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0M:Z

    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iput-wide v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A02:J

    .line 139
    .line 140
    iget-object v10, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/Kfv;

    .line 141
    .line 142
    iget-object v9, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0T:LX/Ko4;

    .line 143
    .line 144
    const-wide/16 v0, 0x0

    .line 145
    .line 146
    const-string v8, "ProcessAnrErrorMonitor"

    .line 147
    .line 148
    const-string v7, "startMonitoring with delay: %d"

    .line 149
    .line 150
    new-array v6, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v6, v3, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v7, v6}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v10, LX/Kfv;->A04:Landroid/content/Context;

    .line 159
    .line 160
    const-string v0, "activity"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Landroid/app/ActivityManager;

    .line 167
    .line 168
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 169
    :try_start_1
    iget-object v0, v10, LX/Kfv;->A01:LX/LvD;

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    iget-object v0, v0, LX/LvD;->A07:LX/Ko4;

    .line 174
    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    if-eqz v9, :cond_2

    .line 178
    .line 179
    iget-object v1, v10, LX/Kfv;->A01:LX/LvD;

    .line 180
    .line 181
    iget-object v0, v1, LX/LvD;->A05:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 184
    :try_start_2
    iput-object v9, v1, LX/LvD;->A07:LX/Ko4;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 187
    .line 188
    .line 189
    monitor-exit v0

    .line 190
    goto :goto_3

    .line 191
    :catchall_0
    move-exception v1

    .line 192
    monitor-exit v0

    .line 193
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    :cond_1
    :try_start_3
    iget-object v0, v10, LX/Kfv;->A02:Ljava/lang/Integer;

    .line 195
    .line 196
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 197
    .line 198
    if-eq v0, v3, :cond_3

    .line 199
    .line 200
    iget-object v1, v10, LX/Kfv;->A01:LX/LvD;

    .line 201
    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    iget-object v0, v1, LX/LvD;->A05:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 207
    :try_start_4
    iput-boolean v2, v1, LX/LvD;->A02:Z

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 210
    .line 211
    .line 212
    monitor-exit v0

    .line 213
    goto :goto_1

    .line 214
    :catchall_1
    move-exception v1

    .line 215
    monitor-exit v0

    .line 216
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    :cond_2
    :try_start_5
    const-string v0, "Listener cannot be null"

    .line 218
    .line 219
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_0
    throw v1

    .line 224
    :cond_3
    :goto_1
    iget-wide v11, v10, LX/Kfv;->A00:J

    .line 225
    .line 226
    const-wide/16 v0, 0x1

    .line 227
    .line 228
    add-long/2addr v11, v0

    .line 229
    iput-wide v11, v10, LX/Kfv;->A00:J

    .line 230
    .line 231
    new-instance v7, LX/LvD;

    .line 232
    .line 233
    invoke-direct/range {v7 .. v12}, LX/LvD;-><init>(Landroid/app/ActivityManager;LX/Ko4;LX/Kfv;J)V

    .line 234
    .line 235
    .line 236
    iput-object v7, v10, LX/Kfv;->A01:LX/LvD;

    .line 237
    .line 238
    if-nez v9, :cond_4

    .line 239
    .line 240
    iput-object v3, v10, LX/Kfv;->A02:Ljava/lang/Integer;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 244
    .line 245
    iput-object v0, v10, LX/Kfv;->A02:Ljava/lang/Integer;

    .line 246
    .line 247
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 248
    .line 249
    .line 250
    :goto_3
    monitor-exit v10

    .line 251
    goto :goto_4

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 254
    :try_start_6
    throw v0

    .line 255
    :goto_4
    iget-object v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/KeE;

    .line 256
    .line 257
    iget-object v3, v0, LX/KeE;->A00:LX/Kod;

    .line 258
    .line 259
    iget-object v2, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 260
    .line 261
    const/16 v1, 0xe

    .line 262
    .line 263
    new-instance v0, LX/Lnc;

    .line 264
    .line 265
    invoke-direct {v0, v5, v3, v1}, LX/Lnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 269
    .line 270
    .line 271
    :cond_5
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 272
    const/4 v1, 0x0

    .line 273
    new-instance v0, LX/LGL;

    .line 274
    .line 275
    invoke-direct {v0, p0, v1}, LX/LGL;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LX/Lno;->A03(LX/M9g;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catchall_3
    :try_start_7
    move-exception v0

    .line 283
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 284
    throw v0
.end method
