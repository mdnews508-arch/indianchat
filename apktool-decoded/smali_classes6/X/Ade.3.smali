.class public final synthetic LX/Ade;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/AAc;

.field public final synthetic A03:LX/9uw;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A09:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LX/AAc;LX/9uw;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ade;->A03:LX/9uw;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ade;->A02:LX/AAc;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ade;->A04:Ljava/io/File;

    .line 8
    .line 9
    iput-object p4, p0, LX/Ade;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput p9, p0, LX/Ade;->A00:I

    .line 12
    .line 13
    iput-wide p10, p0, LX/Ade;->A01:J

    .line 14
    .line 15
    iput-object p5, p0, LX/Ade;->A06:Ljava/util/List;

    .line 16
    .line 17
    iput-object p6, p0, LX/Ade;->A07:Ljava/util/List;

    .line 18
    .line 19
    iput-object p8, p0, LX/Ade;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    iput-object p7, p0, LX/Ade;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v8, v1, LX/Ade;->A03:LX/9uw;

    .line 3
    .line 4
    iget-object v14, v1, LX/Ade;->A02:LX/AAc;

    .line 5
    .line 6
    iget-object v7, v1, LX/Ade;->A04:Ljava/io/File;

    .line 7
    .line 8
    iget-object v0, v1, LX/Ade;->A05:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v27, v0

    .line 11
    .line 12
    iget v6, v1, LX/Ade;->A00:I

    .line 13
    .line 14
    iget-wide v9, v1, LX/Ade;->A01:J

    .line 15
    .line 16
    iget-object v0, v1, LX/Ade;->A06:Ljava/util/List;

    .line 17
    .line 18
    move-object/from16 v35, v0

    .line 19
    .line 20
    iget-object v13, v1, LX/Ade;->A07:Ljava/util/List;

    .line 21
    .line 22
    iget-object v12, v1, LX/Ade;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iget-object v0, v1, LX/Ade;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    move-object/from16 v34, v0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :try_start_0
    const/4 v0, 0x6

    .line 30
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v8, LX/9uw;->A0E:LX/0Jd;

    .line 38
    .line 39
    invoke-static {v4, v7, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 40
    .line 41
    .line 42
    move-result v21

    .line 43
    invoke-static {v4, v7, v5}, LX/0u8;->A06(LX/0Jd;Ljava/io/File;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "gdrive/encrypted-re-upload/collect-files-to-be-uploaded/file-upload-path-is-null/ "

    .line 54
    .line 55
    invoke-static {v7, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    iget-object v11, v8, LX/9uw;->A04:LX/AFv;

    .line 61
    .line 62
    invoke-virtual {v11, v14, v3}, LX/AFv;->A06(LX/AAc;Ljava/lang/String;)LX/A2A;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_9

    .line 67
    .line 68
    iget-object v0, v8, LX/9uw;->A0B:LX/A2U;

    .line 69
    .line 70
    move-object/from16 v33, v0

    .line 71
    .line 72
    invoke-virtual/range {v33 .. v33}, LX/A2U;->A03()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    :try_start_1
    iget-object v0, v8, LX/9uw;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, LX/1T1;->A0E(LX/A2A;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v8, LX/9uw;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 92
    .line 93
    .line 94
    iget-object v2, v8, LX/9uw;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_1
    iget-object v0, v8, LX/9uw;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    move-object/from16 v32, v0

    .line 108
    .line 109
    invoke-virtual/range {v32 .. v32}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v8, LX/9uw;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 118
    .line 119
    .line 120
    move-result-wide v19

    .line 121
    iget-object v0, v8, LX/9uw;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J
    :try_end_1
    .catch LX/1TD; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    move-result-wide v17

    .line 127
    const/4 v0, 0x5

    .line 128
    invoke-static {v6, v0}, LX/25u;->A1Q(II)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const-wide/16 v15, 0x5

    .line 133
    .line 134
    cmp-long v0, v19, v15

    .line 135
    .line 136
    if-ltz v0, :cond_2

    .line 137
    .line 138
    cmp-long v0, v17, v9

    .line 139
    .line 140
    if-gez v0, :cond_8

    .line 141
    .line 142
    :cond_2
    if-eqz v1, :cond_3

    .line 143
    .line 144
    int-to-long v0, v6

    .line 145
    cmp-long v15, v19, v0

    .line 146
    .line 147
    if-lez v15, :cond_3

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_3
    :try_start_2
    invoke-static {v2}, LX/1T1;->A0E(LX/A2A;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    xor-int/lit8 v1, v0, 0x1

    .line 156
    .line 157
    const-string v0, "should not pass encrypted file to the method"

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v8, LX/9uw;->A08:LX/9vZ;

    .line 167
    .line 168
    move-object/from16 v17, v0

    .line 169
    .line 170
    invoke-static {v0, v2, v4, v1}, LX/1T1;->A00(LX/9vZ;LX/A2A;LX/0Jd;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v0, 0x3

    .line 175
    if-ne v1, v0, :cond_8

    .line 176
    .line 177
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 178
    .line 179
    invoke-static {v3, v5}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "remote-file-same-as-local"

    .line 184
    .line 185
    aput-object v0, v1, v21

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "gdrive/encrypted-re-upload/collect-files-to-be-uploaded fileUploadPath is %s, fileStatus is %s."

    .line 193
    .line 194
    invoke-static {v0, v15, v1}, LX/8rm;->A1V(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v8, LX/9uw;->A0H:LX/0HD;

    .line 198
    .line 199
    move-object/from16 v23, v0

    .line 200
    .line 201
    iget-object v0, v8, LX/9uw;->A02:LX/B6e;

    .line 202
    .line 203
    invoke-interface {v0}, LX/B6e;->Ad6()LX/0jg;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    iget-object v15, v8, LX/9uw;->A09:LX/AVP;

    .line 208
    .line 209
    iget-object v1, v8, LX/9uw;->A0F:LX/0jq;

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    sget-object v25, LX/02S;->A00:Ljava/lang/Integer;

    .line 214
    .line 215
    const-wide/16 v29, -0x1

    .line 216
    .line 217
    sget-object v20, LX/9W0;->A02:LX/9W0;

    .line 218
    .line 219
    new-instance v0, LX/A2Q;

    .line 220
    .line 221
    move-object/from16 v16, v0

    .line 222
    .line 223
    move-object/from16 v19, v15

    .line 224
    .line 225
    move-object/from16 v21, v4

    .line 226
    .line 227
    move-object/from16 v22, v1

    .line 228
    .line 229
    move-object/from16 v24, v7

    .line 230
    .line 231
    move-object/from16 v28, v3

    .line 232
    .line 233
    move/from16 v31, v5

    .line 234
    .line 235
    invoke-direct/range {v16 .. v31}, LX/A2Q;-><init>(LX/9vZ;LX/0jg;LX/AVP;LX/9W0;LX/0Jd;LX/0jq;LX/0HD;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 236
    .line 237
    .line 238
    iget-object v15, v8, LX/9uw;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    .line 239
    .line 240
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 241
    .line 242
    .line 243
    move-result-wide v19

    .line 244
    iget-object v8, v8, LX/9uw;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J
    :try_end_2
    .catch LX/1TD; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    .line 248
    .line 249
    move-result-wide v17

    .line 250
    const/4 v1, 0x5

    .line 251
    invoke-static {v6, v1}, LX/25u;->A1Q(II)Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    const-wide/16 v3, 0x5

    .line 256
    .line 257
    cmp-long v1, v19, v3

    .line 258
    .line 259
    if-ltz v1, :cond_4

    .line 260
    .line 261
    cmp-long v1, v17, v9

    .line 262
    .line 263
    if-gez v1, :cond_7

    .line 264
    .line 265
    :cond_4
    if-eqz v16, :cond_5

    .line 266
    .line 267
    int-to-long v3, v6

    .line 268
    cmp-long v1, v19, v3

    .line 269
    .line 270
    if-lez v1, :cond_5

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_5
    :try_start_3
    move-object/from16 v1, v35

    .line 274
    .line 275
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iget-object v3, v2, LX/A2A;->A07:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v1, v0, LX/A2Q;->A08:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_6

    .line 287
    .line 288
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v14, v2}, LX/AFv;->A0D(LX/AAc;LX/A2A;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, LX/A2Q;->A00()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_7
    :goto_0
    move-object/from16 v0, v32

    .line 306
    .line 307
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_1
    :try_end_3
    .catch LX/1TD; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    :catch_0
    move-exception v2

    .line 312
    :try_start_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "gdrive/encrypted-re-upload/collect-files-to-be-uploaded problem with a file "

    .line 317
    .line 318
    invoke-static {v7, v0, v1, v2}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 322
    .line 323
    .line 324
    :cond_8
    :goto_1
    :try_start_5
    invoke-virtual/range {v33 .. v33}, LX/A2U;->A03()Z

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    invoke-virtual/range {v33 .. v33}, LX/A2U;->A03()Z

    .line 330
    .line 331
    .line 332
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 333
    :cond_9
    :goto_2
    invoke-virtual/range {v34 .. v34}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    invoke-virtual/range {v34 .. v34}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 339
    .line 340
    .line 341
    throw v0
.end method
