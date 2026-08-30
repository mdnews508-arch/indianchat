.class public LX/Mw9;
.super LX/0dV;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0bJ;

.field public final A02:LX/0c1;

.field public final A03:LX/P71;

.field public final A04:LX/Nyn;

.field public final A05:LX/0lx;

.field public final A06:LX/0qP;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0c1;LX/P71;LX/Nyn;LX/0lx;LX/0qP;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    new-instance v4, LX/0bJ;

    .line 8
    .line 9
    invoke-direct {v4, v0, v1, v2, v3}, LX/0bJ;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    iput-object v4, p0, LX/Mw9;->A01:LX/0bJ;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/Mw9;->A00:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/Mw9;->A02:LX/0c1;

    .line 18
    .line 19
    iput-object p5, p0, LX/Mw9;->A06:LX/0qP;

    .line 20
    .line 21
    iput-object p3, p0, LX/Mw9;->A04:LX/Nyn;

    .line 22
    .line 23
    iput-object p4, p0, LX/Mw9;->A05:LX/0lx;

    .line 24
    .line 25
    iput-object p8, p0, LX/Mw9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p7, p0, LX/Mw9;->A08:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, p0, LX/Mw9;->A03:LX/P71;

    .line 30
    .line 31
    iput-object p6, p0, LX/Mw9;->A07:Ljava/lang/Integer;

    .line 32
    .line 33
    instance-of v0, p3, LX/MwS;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p3, LX/MwS;

    .line 38
    .line 39
    invoke-static {p3}, LX/MwS;->A00(LX/MwS;)LX/MvH;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p3, LX/MwS;->A00:LX/MvH;

    .line 44
    .line 45
    iget-object v0, p3, LX/MwS;->A0A:LX/089;

    .line 46
    .line 47
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p3, LX/MwS;->A01:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v1, p3, LX/MwS;->A07:LX/0BN;

    .line 58
    .line 59
    iget-object v0, p3, LX/MwS;->A00:LX/MvH;

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v12, p0, LX/Mw9;->A09:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/Mw9;->A01:LX/0bJ;

    .line 3
    .line 4
    invoke-virtual {v8}, LX/0bJ;->A02()V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/Mw9;->A04:LX/Nyn;

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    invoke-virtual {v5}, LX/Nyn;->A03()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v5}, LX/Nyn;->A07()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v13, v1

    .line 21
    :cond_0
    const/4 v4, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    :goto_0
    iget v0, v5, LX/Nyn;->A00:I

    .line 25
    .line 26
    if-ge v7, v0, :cond_7

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const-string v3, "FetchAssetAsyncTask: "

    .line 30
    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v9, p0, LX/Mw9;->A05:LX/0lx;

    .line 37
    .line 38
    iget-object v11, p0, LX/Mw9;->A06:LX/0qP;

    .line 39
    .line 40
    const-string v14, "SimpleAssetDownloader"

    .line 41
    .line 42
    invoke-virtual/range {v9 .. v14}, LX/0lx;->A0C(Landroid/util/Pair;LX/0qP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 46
    :try_start_1
    invoke-interface {v2}, LX/J1y;->AFs()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x130

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, LX/Nyn;->A04()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v2}, LX/J1y;->AFs()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v0, 0xc8

    .line 63
    .line 64
    if-eq v1, v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v2}, LX/J1y;->AFs()I

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, LX/J1y;->AFs()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v0, 0x190

    .line 74
    .line 75
    if-lt v1, v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, LX/J1y;->AFs()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v0, 0x1f4

    .line 82
    .line 83
    if-ge v1, v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    .line 85
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 94
    .line 95
    :cond_3
    :try_start_3
    iget-object v1, p0, LX/Mw9;->A02:LX/0c1;

    .line 96
    .line 97
    iget-object v0, p0, LX/Mw9;->A07:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-interface {v2, v1, v10, v0}, LX/J1y;->ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 100
    .line 101
    .line 102
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    :try_start_4
    const-string v0, "signature"

    .line 104
    .line 105
    invoke-interface {v2, v0}, LX/J1y;->BEU(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v6}, LX/0Pl;->A07(Ljava/io/InputStream;)[B

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v5, v0, v1}, LX/Nyn;->A0B(Ljava/lang/String;[B)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    .line 119
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120
    .line 121
    .line 122
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_4
    :try_start_7
    const-string v0, "Is-Encrypted"

    .line 132
    .line 133
    invoke-interface {v2, v0}, LX/J1y;->BEU(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, LX/MJm;->A0i([B)Ljava/io/ByteArrayInputStream;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p0, LX/Mw9;->A08:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v5, v1, v0}, LX/Nyn;->A0A(Ljava/io/InputStream;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v5}, LX/Nyn;->A08()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v5}, LX/Nyn;->A04()V

    .line 155
    .line 156
    .line 157
    const-string v0, "etag"

    .line 158
    .line 159
    invoke-interface {v2, v0}, LX/J1y;->BEU(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v5, v1}, LX/Nyn;->A06(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 170
    .line 171
    .line 172
    :cond_5
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 173
    .line 174
    .line 175
    :goto_1
    :try_start_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    goto :goto_6

    .line 183
    :cond_6
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 184
    .line 185
    .line 186
    :try_start_b
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 190
    .line 191
    .line 192
    const/4 v6, 0x4

    .line 193
    goto :goto_6

    .line 194
    :catchall_0
    move-exception v1

    .line 195
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 196
    .line 197
    .line 198
    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    :try_start_d
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 204
    :catchall_2
    move-exception v1

    .line 205
    :try_start_e
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 206
    .line 207
    .line 208
    goto :goto_3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 209
    :catchall_3
    move-exception v0

    .line 210
    :try_start_f
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 214
    :catch_0
    move-exception v2

    .line 215
    const-string v1, " Exception: "

    .line 216
    .line 217
    :try_start_10
    invoke-static {v3, v12}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v2, v1, v0}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 225
    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    goto :goto_6

    .line 229
    :cond_7
    instance-of v0, v5, LX/MwS;

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    check-cast v5, LX/MwS;

    .line 234
    .line 235
    invoke-static {v5}, LX/MwS;->A00(LX/MwS;)LX/MvH;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iput-object v4, v5, LX/MwS;->A00:LX/MvH;

    .line 240
    .line 241
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v4, LX/MvH;->A00:Ljava/lang/Boolean;

    .line 246
    .line 247
    iget-object v0, v5, LX/MwS;->A0A:LX/089;

    .line 248
    .line 249
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    iget-object v0, v5, LX/MwS;->A01:Ljava/lang/Long;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v4, LX/MvH;->A04:Ljava/lang/Long;

    .line 264
    .line 265
    iget-object v1, v5, LX/MwS;->A07:LX/0BN;

    .line 266
    .line 267
    iget-object v0, v5, LX/MwS;->A00:LX/MvH;

    .line 268
    .line 269
    invoke-interface {v1, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :goto_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 274
    .line 275
    .line 276
    const/4 v6, 0x5

    .line 277
    :goto_6
    if-nez v6, :cond_a

    .line 278
    .line 279
    instance-of v0, v5, LX/MwS;

    .line 280
    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    move-object v8, v5

    .line 284
    check-cast v8, LX/MwS;

    .line 285
    .line 286
    invoke-static {v8}, LX/MwS;->A00(LX/MwS;)LX/MvH;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    iput-object v9, v8, LX/MwS;->A00:LX/MvH;

    .line 291
    .line 292
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v9, LX/MvH;->A00:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-static {v7}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v9, LX/MvH;->A03:Ljava/lang/Long;

    .line 303
    .line 304
    iget-object v0, v8, LX/MwS;->A0A:LX/089;

    .line 305
    .line 306
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    iget-object v0, v8, LX/MwS;->A01:Ljava/lang/Long;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v9, LX/MvH;->A04:Ljava/lang/Long;

    .line 321
    .line 322
    iget-object v1, v8, LX/MwS;->A07:LX/0BN;

    .line 323
    .line 324
    iget-object v0, v8, LX/MwS;->A00:LX/MvH;

    .line 325
    .line 326
    invoke-interface {v1, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 327
    .line 328
    .line 329
    :cond_8
    iput-boolean v4, v5, LX/Nyn;->A08:Z

    .line 330
    .line 331
    :cond_9
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :cond_a
    const/4 v0, 0x5

    .line 337
    if-eq v6, v0, :cond_7

    .line 338
    .line 339
    iget v0, v5, LX/Nyn;->A01:I

    .line 340
    .line 341
    if-ne v7, v0, :cond_b

    .line 342
    .line 343
    iput-boolean v4, p0, LX/Mw9;->A00:Z

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_b
    iget v0, v5, LX/Nyn;->A00:I

    .line 347
    .line 348
    sub-int/2addr v0, v4

    .line 349
    if-ge v7, v0, :cond_c

    .line 350
    .line 351
    :try_start_11
    invoke-virtual {v8}, LX/0bJ;->A01()J

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    const-wide/16 v0, 0x3e8

    .line 356
    .line 357
    mul-long/2addr v2, v0

    .line 358
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_1

    .line 359
    .line 360
    .line 361
    :catch_1
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :catchall_4
    move-exception v0

    .line 366
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 367
    .line 368
    .line 369
    throw v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    iget-object v1, p0, LX/Mw9;->A04:LX/Nyn;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/Nyn;->A09:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/Mw9;->A03:LX/P71;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, LX/P71;->onSuccess()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, LX/Mw9;->A00:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, LX/P71;->C5R()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-interface {v1}, LX/P71;->BiY()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
