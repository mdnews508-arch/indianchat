.class public final LX/Mz6;
.super LX/8bE;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/Myy;

.field public final A06:Landroid/os/PowerManager$WakeLock;

.field public final A07:LX/0HD;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager$WakeLock;LX/Myy;LX/0HD;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/8bE;-><init>(LX/7re;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/Mz6;->A07:LX/0HD;

    .line 7
    .line 8
    iput-object p2, p0, LX/Mz6;->A05:LX/Myy;

    .line 9
    .line 10
    iput-object p1, p0, LX/Mz6;->A06:Landroid/os/PowerManager$WakeLock;

    .line 11
    .line 12
    const/16 v0, 0xce8

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Mz6;->A04:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0xd18

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Mz6;->A01:LX/05C;

    .line 27
    .line 28
    const v0, 0x28041

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Mz6;->A03:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x12a9

    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Mz6;->A02:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0xd17

    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Mz6;->A00:LX/05C;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public A0A()LX/7fU;
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/Mz6;->A03:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Nb9;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/Nb9;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v6, LX/Mz6;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v3, v6, LX/Mz6;->A05:LX/Myy;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    new-instance v1, LX/Opw;

    .line 25
    .line 26
    invoke-direct {v1, v3, v4, v2, v0}, LX/Opw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, LX/7fU;

    .line 36
    .line 37
    return-object v10

    .line 38
    :cond_0
    iget-object v3, v6, LX/Mz6;->A05:LX/Myy;

    .line 39
    .line 40
    iget-object v2, v3, LX/7re;->A05:Ljava/io/File;

    .line 41
    .line 42
    iget-object v7, v3, LX/Myy;->A00:Ljava/io/File;

    .line 43
    .line 44
    invoke-static {v7}, LX/O5U;->A01(Ljava/io/File;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v15, 0x0

    .line 51
    :try_start_0
    iget-object v4, v6, LX/Mz6;->A06:Landroid/os/PowerManager$WakeLock;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-static {v4}, LX/0hd;->A00(Landroid/os/PowerManager$WakeLock;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v4, v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_b
    .catch LX/HPz; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch LX/NAF; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_0
    :try_start_1
    iget-boolean v0, v3, LX/Myy;->A01:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/HPz; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/NAF; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    const-string v12, "audio was not transcoded correctly"

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :try_start_2
    iget-object v0, v6, LX/Mz6;->A00:LX/05C;

    .line 67
    .line 68
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 69
    .line 70
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, LX/OXu;->A01(Ljava/io/File;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const-string v0, "mediatranscodequeue/audio/transcode"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    const v11, 0x17700

    .line 87
    .line 88
    .line 89
    cmp-long v0, v13, v9

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    const v9, 0x17700

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string v0, "mediatranscodequeue/audio/cannot-transcode"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "cannot transcode audio"

    .line 103
    .line 104
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_3
    iget-object v0, v6, LX/Mz6;->A01:LX/05C;

    .line 111
    .line 112
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 113
    .line 114
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0oC;

    .line 119
    .line 120
    invoke-virtual {v0, v7}, LX/0oC;->A0I(Ljava/io/File;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const-string v0, "mediatranscodequeue/audio/copy-and-repair"

    .line 127
    .line 128
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v6, LX/Mz6;->A07:LX/0HD;

    .line 132
    .line 133
    invoke-virtual {v0, v7, v2}, LX/0HD;->A0y(Ljava/io/File;Ljava/io/File;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/0oC;

    .line 141
    .line 142
    iget-object v0, v0, LX/0oC;->A00:LX/0AG;

    .line 143
    .line 144
    invoke-static {v0, v2}, LX/0oC;->A05(LX/0AG;Ljava/io/File;)LX/0oD;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v1, v0, LX/0oD;->A01:I

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    if-ne v1, v0, :cond_b
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/HPz; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/NAF; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    .line 153
    :try_start_3
    iget-object v0, v6, LX/Mz6;->A04:LX/05C;

    .line 154
    .line 155
    invoke-static {v0}, LX/MJo;->A0k(LX/05C;)Lcom/indianchat/infra/media/WamediaManager;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v2, v15}, Lcom/indianchat/infra/media/WamediaManager;->check(Ljava/io/File;Z)Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_e
    :try_end_3
    .catch LX/NAF; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch LX/HPz; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    .line 164
    :catch_0
    move-exception v7

    .line 165
    :try_start_4
    iget-object v0, v6, LX/Mz6;->A04:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/MJo;->A0k(LX/05C;)Lcom/indianchat/infra/media/WamediaManager;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "check audio on upload"

    .line 172
    .line 173
    invoke-virtual {v1, v2, v7, v0, v15}, Lcom/indianchat/infra/media/WamediaManager;->uploadMp4FailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    const-string v0, "mediatranscodequeue/audio/ineligible-file"

    .line 178
    .line 179
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    const-wide/16 v9, 0x1f40

    .line 192
    .line 193
    mul-long/2addr v0, v9

    .line 194
    div-long/2addr v0, v13

    .line 195
    long-to-int v9, v0

    .line 196
    :goto_1
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/16 v0, 0x2fa8

    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/OXu;

    .line 211
    .line 212
    new-instance v0, LX/OXt;

    .line 213
    .line 214
    invoke-direct {v0, v6, v15}, LX/OXt;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v1, LX/OXu;->A00:LX/P4R;

    .line 218
    .line 219
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/OXu;

    .line 224
    .line 225
    invoke-virtual {v3, v0}, LX/7re;->A02(LX/8oR;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v0, v3, LX/7re;->A08:Z

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/OXu;

    .line 237
    .line 238
    iput-boolean v5, v0, LX/OXu;->A03:Z

    .line 239
    .line 240
    :cond_6
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/OXu;

    .line 245
    .line 246
    invoke-virtual {v0, v7, v2, v9}, LX/OXu;->A02(Ljava/io/File;Ljava/io/File;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/OXu;

    .line 254
    .line 255
    iget-boolean v0, v0, LX/OXu;->A03:Z

    .line 256
    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    iget-boolean v0, v3, LX/7re;->A08:Z

    .line 260
    .line 261
    if-nez v0, :cond_7

    .line 262
    .line 263
    iget-object v0, v6, LX/Mz6;->A01:LX/05C;

    .line 264
    .line 265
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/0oC;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, LX/0oC;->A0I(Ljava/io/File;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_b

    .line 276
    .line 277
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    :goto_2
    throw v7

    .line 282
    :cond_7
    const/4 v0, 0x0

    .line 283
    goto :goto_f
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/HPz; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/NAF; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 284
    :catch_1
    move-exception v1

    .line 285
    move-object v8, v4

    .line 286
    goto :goto_3

    .line 287
    :catch_2
    move-exception v0

    .line 288
    goto :goto_4

    .line 289
    :catch_3
    move-exception v1

    .line 290
    move-object v8, v4

    .line 291
    goto :goto_5

    .line 292
    :catch_4
    move-exception v1

    .line 293
    move-object v8, v4

    .line 294
    goto :goto_6

    .line 295
    :catch_5
    move-exception v1

    .line 296
    move-object v8, v4

    .line 297
    goto :goto_8

    .line 298
    :catch_6
    move-exception v1

    .line 299
    move-object v8, v4

    .line 300
    goto :goto_9

    .line 301
    :catch_7
    move-exception v1

    .line 302
    :goto_3
    :try_start_5
    const-string v0, "mediatranscodequeue/libmp4muxexception"

    .line 303
    .line 304
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 308
    :catch_8
    move-exception v0

    .line 309
    move-object v4, v8

    .line 310
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_8

    .line 315
    .line 316
    const-string v0, "No space"

    .line 317
    .line 318
    invoke-static {v1, v0, v15}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const v0, 0x7f1216cc

    .line 323
    .line 324
    .line 325
    if-eq v1, v5, :cond_9

    .line 326
    .line 327
    :cond_8
    const v0, 0x7f1216d8

    .line 328
    .line 329
    .line 330
    :cond_9
    invoke-virtual {v3, v0}, LX/7re;->A00(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 334
    :catch_9
    move-exception v1

    .line 335
    :goto_5
    :try_start_7
    const-string v0, "mediatranscodequeue/filenotfound"

    .line 336
    .line 337
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    const v0, 0x7f1216c0

    .line 341
    .line 342
    .line 343
    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 344
    :catch_a
    move-exception v1

    .line 345
    :goto_6
    :try_start_8
    const-string v0, "mediatranscodequeue/badaudio"

    .line 346
    .line 347
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :goto_7
    const v0, 0x7f1216a3

    .line 351
    .line 352
    .line 353
    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 354
    :catch_b
    move-exception v1

    .line 355
    :goto_8
    :try_start_9
    const-string v0, "mediatranscodequeue/illegalstate"

    .line 356
    .line 357
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    goto :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 361
    :catch_c
    move-exception v1

    .line 362
    :goto_9
    :try_start_a
    const-string v0, "mediatranscodequeue/illegalargument"

    .line 363
    .line 364
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    :goto_a
    const v0, 0x7f1216d8

    .line 368
    .line 369
    .line 370
    :goto_b
    invoke-virtual {v3, v0}, LX/7re;->A00(I)V

    .line 371
    .line 372
    .line 373
    if-eqz v8, :cond_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 374
    .line 375
    invoke-static {v8}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 376
    .line 377
    .line 378
    goto :goto_d

    .line 379
    :goto_c
    if-eqz v4, :cond_a

    .line 380
    .line 381
    invoke-static {v4}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 382
    .line 383
    .line 384
    :cond_a
    :goto_d
    const/4 v0, 0x0

    .line 385
    goto :goto_10

    .line 386
    :cond_b
    :goto_e
    const/4 v0, 0x1

    .line 387
    :goto_f
    if-eqz v4, :cond_c

    .line 388
    .line 389
    invoke-static {v4}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 390
    .line 391
    .line 392
    :cond_c
    :goto_10
    const/4 v11, 0x0

    .line 393
    const/4 v12, 0x0

    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    invoke-static {v2}, LX/O5U;->A00(Ljava/io/File;)I

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    move-object v12, v2

    .line 401
    const/16 v16, 0x1

    .line 402
    .line 403
    :goto_11
    new-instance v10, LX/Mz4;

    .line 404
    .line 405
    move-object v14, v11

    .line 406
    move-object v13, v11

    .line 407
    invoke-direct/range {v10 .. v16}, LX/Mz4;-><init>(LX/NmY;Ljava/io/File;Ljava/lang/String;[BIZ)V

    .line 408
    .line 409
    .line 410
    return-object v10

    .line 411
    :cond_d
    const/16 v16, 0x0

    .line 412
    .line 413
    goto :goto_11

    .line 414
    :catchall_0
    move-exception v0

    .line 415
    goto :goto_12

    .line 416
    :catchall_1
    move-exception v0

    .line 417
    move-object v8, v4

    .line 418
    :goto_12
    if-eqz v8, :cond_e

    .line 419
    .line 420
    invoke-static {v8}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 421
    .line 422
    .line 423
    :cond_e
    throw v0
.end method
