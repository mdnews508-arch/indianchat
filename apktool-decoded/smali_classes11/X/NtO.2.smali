.class public final LX/NtO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/KyX;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/P6D;

.field public final A06:LX/Ozw;

.field public final A07:LX/Ngp;

.field public final A08:LX/NIg;

.field public final A09:LX/P3q;

.field public final A0A:LX/P5a;

.field public final A0B:LX/P3s;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/P6D;LX/Ngp;LX/P3q;LX/P5a;LX/P3s;)V
    .locals 3

    .line 0
    new-instance v2, LX/NIg;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/ONM;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p5, v0, p4}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/NtO;->A04:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LX/NtO;->A05:LX/P6D;

    .line 20
    .line 21
    iput-object p5, p0, LX/NtO;->A0A:LX/P5a;

    .line 22
    .line 23
    iput-object p6, p0, LX/NtO;->A0B:LX/P3s;

    .line 24
    .line 25
    iput-object p4, p0, LX/NtO;->A09:LX/P3q;

    .line 26
    .line 27
    iput-object v2, p0, LX/NtO;->A08:LX/NIg;

    .line 28
    .line 29
    iput-object v1, p0, LX/NtO;->A06:LX/Ozw;

    .line 30
    .line 31
    iput-object p3, p0, LX/NtO;->A07:LX/Ngp;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, LX/NtO;->A00:I

    .line 35
    .line 36
    iput v0, p0, LX/NtO;->A02:I

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(LX/Ksz;LX/NwH;LX/NgS;LX/N78;LX/P80;LX/N67;LX/NtO;Ljava/io/File;JZZ)LX/O65;
    .locals 15

    .line 0
    sget-object v0, LX/N67;->A02:LX/N67;

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    if-ne v1, v0, :cond_d

    .line 7
    .line 8
    iget-object v0, v4, LX/NgS;->A0M:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    new-instance v6, LX/ONK;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    move-object/from16 v5, p6

    .line 17
    .line 18
    invoke-direct {v6, v3, v1, v5}, LX/ONK;-><init>(LX/N78;LX/P80;LX/NtO;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/O0w;

    .line 22
    .line 23
    invoke-direct {v2}, LX/O0w;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/O0w;->A0F:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v0, p7

    .line 29
    .line 30
    iput-object v0, v2, LX/O0w;->A0E:Ljava/io/File;

    .line 31
    .line 32
    iget-object v11, v5, LX/NtO;->A03:LX/KyX;

    .line 33
    .line 34
    iput-object v11, v2, LX/O0w;->A09:LX/KyX;

    .line 35
    .line 36
    iget-wide v0, v4, LX/NgS;->A06:J

    .line 37
    .line 38
    iput-wide v0, v2, LX/O0w;->A03:J

    .line 39
    .line 40
    iget-wide v0, v4, LX/NgS;->A05:J

    .line 41
    .line 42
    iput-wide v0, v2, LX/O0w;->A00:J

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    iput-object v0, v2, LX/O0w;->A07:LX/NwH;

    .line 47
    .line 48
    iput-object v6, v2, LX/O0w;->A08:LX/P7v;

    .line 49
    .line 50
    move/from16 v0, p11

    .line 51
    .line 52
    iput-boolean v0, v2, LX/O0w;->A0L:Z

    .line 53
    .line 54
    move-wide/from16 v0, p8

    .line 55
    .line 56
    iput-wide v0, v2, LX/O0w;->A02:J

    .line 57
    .line 58
    move/from16 v0, p10

    .line 59
    .line 60
    iput-boolean v0, v2, LX/O0w;->A0O:Z

    .line 61
    .line 62
    const-wide/16 v0, -0x1

    .line 63
    .line 64
    iput-wide v0, v2, LX/O0w;->A04:J

    .line 65
    .line 66
    const-wide/32 v0, 0x2625a0

    .line 67
    .line 68
    .line 69
    iput-wide v0, v2, LX/O0w;->A01:J

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, v2, LX/O0w;->A0V:Z

    .line 73
    .line 74
    iget-object v8, v5, LX/NtO;->A07:LX/Ngp;

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    new-instance v1, LX/NZS;

    .line 79
    .line 80
    invoke-direct {v1}, LX/NZS;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v8, v1, LX/NZS;->A03:LX/Ngp;

    .line 84
    .line 85
    new-instance v0, LX/NZR;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/NZR;-><init>(LX/NZS;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v2, LX/O0w;->A0C:LX/NZR;

    .line 91
    .line 92
    :cond_0
    iget-object v10, v4, LX/NgS;->A0G:LX/NDZ;

    .line 93
    .line 94
    if-nez v10, :cond_1

    .line 95
    .line 96
    new-instance v0, LX/NQT;

    .line 97
    .line 98
    invoke-direct {v0}, LX/NQT;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v10, LX/NDZ;

    .line 102
    .line 103
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    const v0, 0xfa00

    .line 107
    .line 108
    .line 109
    iput v0, v10, LX/NDZ;->A00:I

    .line 110
    .line 111
    :cond_1
    const/4 v9, 0x0

    .line 112
    if-eqz v11, :cond_3

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    sget-object v6, LX/K4E;->A02:LX/K4E;

    .line 116
    .line 117
    invoke-virtual {v11, v6}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v11, v6}, LX/KyX;->A08(LX/K4E;)Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-le v0, v7, :cond_c

    .line 138
    .line 139
    :cond_2
    :goto_1
    const/4 v9, 0x1

    .line 140
    :cond_3
    iput-boolean v9, v2, LX/O0w;->A0X:Z

    .line 141
    .line 142
    if-eqz v9, :cond_4

    .line 143
    .line 144
    iput-object v10, v2, LX/O0w;->A0D:LX/NDZ;

    .line 145
    .line 146
    :cond_4
    sget-object v0, LX/N78;->A03:LX/N78;

    .line 147
    .line 148
    if-eq v3, v0, :cond_6

    .line 149
    .line 150
    sget-object v0, LX/N78;->A04:LX/N78;

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-static {v3, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, v2, LX/O0w;->A0K:Z

    .line 158
    .line 159
    const-string v0, "g"

    .line 160
    .line 161
    iput-object v0, v2, LX/O0w;->A0G:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v0, LX/N78;->A02:LX/N78;

    .line 164
    .line 165
    if-ne v3, v0, :cond_5

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    :cond_5
    iput-boolean v1, v2, LX/O0w;->A0J:Z

    .line 169
    .line 170
    :cond_6
    new-instance v3, LX/NgT;

    .line 171
    .line 172
    invoke-direct {v3, v2}, LX/NgT;-><init>(LX/O0w;)V

    .line 173
    .line 174
    .line 175
    iget-object v7, v3, LX/NgT;->A0H:LX/KyX;

    .line 176
    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    sget-object v2, LX/K4E;->A02:LX/K4E;

    .line 181
    .line 182
    invoke-virtual {v7, v2}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v7, v2}, LX/KyX;->A08(LX/K4E;)Ljava/util/HashMap;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-le v0, v6, :cond_b

    .line 203
    .line 204
    :cond_7
    :goto_2
    iget-object v9, v4, LX/NgS;->A0B:LX/MCh;

    .line 205
    .line 206
    if-eqz v9, :cond_f

    .line 207
    .line 208
    if-eqz v7, :cond_a

    .line 209
    .line 210
    if-eqz v8, :cond_a

    .line 211
    .line 212
    sget-object v1, LX/K4E;->A05:LX/K4E;

    .line 213
    .line 214
    iget-object v0, v7, LX/KyX;->A04:Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/MJm;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-static {v6}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/Ktz;

    .line 237
    .line 238
    iget-object v0, v0, LX/Ktz;->A06:Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v0}, LX/J2A;->A10(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/KtG;

    .line 255
    .line 256
    iget v1, v0, LX/KtG;->A00:F

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    cmpg-float v0, v1, v0

    .line 260
    .line 261
    if-gez v0, :cond_9

    .line 262
    .line 263
    :cond_a
    iget-object v6, v5, LX/NtO;->A04:Landroid/content/Context;

    .line 264
    .line 265
    iget-object v2, v5, LX/NtO;->A0A:LX/P5a;

    .line 266
    .line 267
    iget-object v1, v5, LX/NtO;->A09:LX/P3q;

    .line 268
    .line 269
    iget-object v11, v5, LX/NtO;->A06:LX/Ozw;

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    iget-boolean v0, v3, LX/NgT;->A0P:Z

    .line 276
    .line 277
    if-nez v0, :cond_e

    .line 278
    .line 279
    invoke-static {v3}, LX/O36;->A03(LX/NgT;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    const-string v0, "Incompatible MediaExtractor for pass through"

    .line 286
    .line 287
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_b
    invoke-virtual {v7, v2}, LX/KyX;->A0H(LX/K4E;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_c
    invoke-virtual {v11, v6}, LX/KyX;->A0H(LX/K4E;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_d
    const/4 v0, 0x0

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_e
    iget-object v0, v5, LX/NtO;->A0B:LX/P3s;

    .line 308
    .line 309
    iget-object v14, v5, LX/NtO;->A08:LX/NIg;

    .line 310
    .line 311
    iget-object v10, v5, LX/NtO;->A05:LX/P6D;

    .line 312
    .line 313
    iget-object v7, v4, LX/NgS;->A08:LX/P9u;

    .line 314
    .line 315
    iget-object v13, v4, LX/NgS;->A0F:LX/P3o;

    .line 316
    .line 317
    iget-object v12, v4, LX/NgS;->A0E:LX/NId;

    .line 318
    .line 319
    new-instance v5, LX/O65;

    .line 320
    .line 321
    move-object v8, p0

    .line 322
    move-object p0, v1

    .line 323
    move-object/from16 p1, v2

    .line 324
    .line 325
    move-object/from16 p2, v3

    .line 326
    .line 327
    move-object/from16 p3, v0

    .line 328
    .line 329
    invoke-direct/range {v5 .. v18}, LX/O65;-><init>(Landroid/content/Context;LX/P9u;LX/Ksz;LX/MCh;LX/P6D;LX/Ozw;LX/NId;LX/P3o;LX/NIg;LX/P3q;LX/P5a;LX/NgT;LX/P3s;)V

    .line 330
    .line 331
    .line 332
    return-object v5

    .line 333
    :cond_f
    const-string v0, "videoMetadataExtractor is null"

    .line 334
    .line 335
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0
.end method
