.class public LX/I9S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/07r;

.field public final A04:LX/0BN;

.field public final A05:LX/08m;

.field public final A06:LX/0AO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I9S;->A03:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I9S;->A02:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/I9S;->A04:LX/0BN;

    .line 20
    .line 21
    const/16 v0, 0xef

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/I9S;->A00:LX/00s;

    .line 28
    .line 29
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/I9S;->A06:LX/0AO;

    .line 34
    .line 35
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/I9S;->A05:LX/08m;

    .line 40
    .line 41
    const/16 v0, 0xe8

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/I9S;->A01:LX/00s;

    .line 48
    .line 49
    return-void
.end method

.method public static A00(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-nez v4, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    :try_start_1
    const-string v0, "Android11ExitReasonReporter/native_crash_trace trace_input_stream is null"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v13

    .line 13
    :cond_0
    sget-object v0, LX/Bm4;->DEFAULT_INSTANCE:LX/Bm4;

    .line 14
    .line 15
    invoke-static {v0, v4}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/Bm4;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v1, v3, LX/Bm4;->signalInfo_:LX/Gv9;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, LX/Gv9;->DEFAULT_INSTANCE:LX/Gv9;

    .line 33
    .line 34
    :cond_1
    const-string v0, "signal="

    .line 35
    .line 36
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, v1, LX/Gv9;->number_:I

    .line 40
    .line 41
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v10, " ("

    .line 45
    .line 46
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/Gv9;->name_:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ") code="

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v0, v1, LX/Gv9;->code_:I

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, LX/Gv9;->codeName_:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x29

    .line 73
    .line 74
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean v0, v1, LX/Gv9;->hasFaultAddress_:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v0, " fault_addr=0x"

    .line 82
    .line 83
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v0, v1, LX/Gv9;->faultAddress_:J

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_2
    const/16 v9, 0xa

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, LX/Bm4;->abortMessage_:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    const-string v0, "abort_message="

    .line 109
    .line 110
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, v3, LX/Bm4;->causes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/GuX;

    .line 136
    .line 137
    const-string v0, "cause="

    .line 138
    .line 139
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, LX/GuX;->humanReadable_:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    iget v2, v3, LX/Bm4;->tid_:I

    .line 152
    .line 153
    iget-object v0, v3, LX/Bm4;->threads_:Lcom/google/protobuf/MapFieldLite;

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v2}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/Bl2;

    .line 164
    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    const-string v0, "crashed_thread="

    .line 168
    .line 169
    invoke-static {v0, v10, v8, v2}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, LX/Bl2;->name_:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ")\n"

    .line 178
    .line 179
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v7, v1, LX/Bl2;->currentBacktrace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const/16 v5, 0x40

    .line 189
    .line 190
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/4 v2, 0x0

    .line 195
    :goto_1
    if-ge v2, v3, :cond_8

    .line 196
    .line 197
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, LX/Gv4;

    .line 202
    .line 203
    const-string v0, "  #"

    .line 204
    .line 205
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, " pc 0x"

    .line 212
    .line 213
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-wide v0, v11, LX/Gv4;->relPc_:J

    .line 217
    .line 218
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v0, v11, LX/Gv4;->fileName_:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_5

    .line 232
    .line 233
    const-string v0, "  "

    .line 234
    .line 235
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v0, v11, LX/Gv4;->fileName_:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_5
    iget-object v0, v11, LX/Gv4;->functionName_:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/16 v12, 0x29

    .line 250
    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v0, v11, LX/Gv4;->functionName_:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, "+"

    .line 262
    .line 263
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-wide v0, v11, LX/Gv4;->functionOffset_:J

    .line 267
    .line 268
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_6
    iget-object v0, v11, LX/Gv4;->buildId_:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_7

    .line 281
    .line 282
    const-string v0, " (BuildId: "

    .line 283
    .line 284
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-object v0, v11, LX/Gv4;->buildId_:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_7
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    add-int/lit8 v2, v2, 0x1

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_8
    if-le v6, v5, :cond_9

    .line 302
    .line 303
    const-string v0, "  ... "

    .line 304
    .line 305
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    sub-int/2addr v6, v5

    .line 309
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v0, " more frames omitted\n"

    .line 313
    .line 314
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "Android11ExitReasonReporter/native_crash_trace "

    .line 326
    .line 327
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    .line 329
    .line 330
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 331
    .line 332
    .line 333
    return-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 334
    :catchall_0
    move-exception v1

    .line 335
    if-eqz v4, :cond_a

    .line 336
    .line 337
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 338
    .line 339
    .line 340
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 346
    :catch_0
    move-exception v1

    .line 347
    const-string v0, "Android11ExitReasonReporter/native_crash_trace_read_failed"

    .line 348
    .line 349
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    return-object v13
.end method

.method private A01()V
    .locals 19

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/I9S;->A06:LX/0AO;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0AO;->A03()Landroid/app/ActivityManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "Android11ExitReasonReporter Could not get activity manager"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-virtual {v2, v1, v11, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v7, v9, LX/I9S;->A05:LX/08m;

    .line 37
    .line 38
    const-string v6, "last_exit_reason_sync_timestamp"

    .line 39
    .line 40
    invoke-virtual {v7, v6}, LX/08m;->A0B(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    :goto_0
    invoke-interface {v12}, Ljava/util/ListIterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/app/ApplicationExitInfo;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    cmp-long v0, v1, v4

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    :cond_1
    invoke-static {v2, v8, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v0, 0x4

    .line 123
    if-lt v2, v0, :cond_3

    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    const/4 v1, 0x1

    .line 127
    if-le v2, v0, :cond_4

    .line 128
    .line 129
    :cond_3
    const/4 v1, 0x0

    .line 130
    :cond_4
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    add-int/2addr v5, v0

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    add-int/2addr v4, v0

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    add-int/lit8 v0, v5, -0xa

    .line 145
    .line 146
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    add-int/lit8 v0, v4, -0x3

    .line 151
    .line 152
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    move/from16 v17, v3

    .line 165
    .line 166
    move/from16 v16, v2

    .line 167
    .line 168
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    invoke-interface/range {v18 .. v18}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    check-cast v13, Landroid/app/ApplicationExitInfo;

    .line 179
    .line 180
    new-instance v11, LX/H3t;

    .line 181
    .line 182
    invoke-direct {v11}, LX/H3t;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroid/app/ActivityManager;->isLowMemoryKillReportSupported()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v11, LX/H3t;->A00:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    invoke-static {v0, v1}, LX/8rl;->A1A(J)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v11, LX/H3t;->A01:Ljava/lang/Double;

    .line 204
    .line 205
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v11, LX/H3t;->A04:Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v11, LX/H3t;->A07:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v11, LX/H3t;->A05:Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-static {v0, v1}, LX/8rl;->A1A(J)Ljava/lang/Double;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v11, LX/H3t;->A02:Ljava/lang/Double;

    .line 240
    .line 241
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v11, LX/H3t;->A06:Ljava/lang/Long;

    .line 250
    .line 251
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v11, LX/H3t;->A03:Ljava/lang/Long;

    .line 260
    .line 261
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    const/4 v0, 0x4

    .line 266
    if-lt v10, v0, :cond_9

    .line 267
    .line 268
    const/4 v0, 0x6

    .line 269
    if-gt v10, v0, :cond_9

    .line 270
    .line 271
    const/4 v15, 0x1

    .line 272
    if-lez v17, :cond_a

    .line 273
    .line 274
    add-int/lit8 v17, v17, -0x1

    .line 275
    .line 276
    :goto_3
    const/4 v0, 0x5

    .line 277
    if-ne v10, v0, :cond_7

    .line 278
    .line 279
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280
    .line 281
    const/16 v0, 0x1f

    .line 282
    .line 283
    if-lt v1, v0, :cond_7

    .line 284
    .line 285
    invoke-static {v13}, LX/I9S;->A00(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    iput-object v0, v11, LX/H3t;->A08:Ljava/lang/String;

    .line 292
    .line 293
    :cond_7
    iget-object v1, v9, LX/I9S;->A04:LX/0BN;

    .line 294
    .line 295
    if-eqz v15, :cond_8

    .line 296
    .line 297
    sget-object v0, LX/00w;->A06:LX/00w;

    .line 298
    .line 299
    invoke-interface {v1, v11, v0}, LX/0BN;->CBg(LX/0BP;LX/00w;)V

    .line 300
    .line 301
    .line 302
    :goto_4
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-virtual {v7, v6, v0, v1}, LX/08m;->A0y(Ljava/lang/String;J)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_8
    invoke-interface {v1, v11}, LX/0BN;->CBh(LX/0BP;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_9
    const/4 v15, 0x0

    .line 316
    if-lez v16, :cond_a

    .line 317
    .line 318
    add-int/lit8 v16, v16, -0x1

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_a
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getProcessStateSummary()[B

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    if-eqz v14, :cond_b

    .line 326
    .line 327
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    const-string v0, "Android11ExitReasonReporter/state_summary timestamp="

    .line 332
    .line 333
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, " summary="

    .line 344
    .line 345
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 349
    .line 350
    new-instance v0, Ljava/lang/String;

    .line 351
    .line 352
    invoke-direct {v0, v14, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v12, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    const-string v0, "Android11ExitReasonReporter/exit_reason="

    .line 363
    .line 364
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v0, " exit_reason_description="

    .line 371
    .line 372
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v0, " exit_importance="

    .line 383
    .line 384
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v0, " exit_status="

    .line 395
    .line 396
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v0, " exit_reason_timestamp="

    .line 407
    .line 408
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v0, " exit_pss="

    .line 419
    .line 420
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v0, " exit_rss="

    .line 431
    .line 432
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-static {v12}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :cond_c
    const-string v10, " omitted="

    .line 448
    .line 449
    if-lez v3, :cond_d

    .line 450
    .line 451
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v0, "Android11ExitReasonReporter/exit_reason_summary sad(crash/anr) logged="

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    sub-int/2addr v5, v3

    .line 461
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-static {v10, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 465
    .line 466
    .line 467
    :cond_d
    if-lez v2, :cond_e

    .line 468
    .line 469
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v0, "Android11ExitReasonReporter/exit_reason_summary non-sad logged="

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    sub-int/2addr v4, v2

    .line 479
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-static {v10, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 483
    .line 484
    .line 485
    :cond_e
    new-instance v2, LX/H4N;

    .line 486
    .line 487
    invoke-direct {v2}, LX/H4N;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, v2, LX/H4N;->A01:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v7, v6}, LX/08m;->A0B(Ljava/lang/String;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v0

    .line 500
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput-object v0, v2, LX/H4N;->A00:Ljava/lang/Long;

    .line 505
    .line 506
    iget-object v0, v9, LX/I9S;->A04:LX/0BN;

    .line 507
    .line 508
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 509
    .line 510
    .line 511
    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/String;)Ljava/io/File;
    .locals 15

    .line 0
    iget-object v1, p0, LX/I9S;->A03:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x1ea9

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/I9S;->A02:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LX/GV4;->A0R(Landroid/content/Context;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v10, "os_stacktrace_"

    .line 19
    .line 20
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ".stacktrace"

    .line 29
    .line 30
    invoke-static {v3, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_a

    .line 39
    .line 40
    iget-object v11, p0, LX/I9S;->A01:LX/00s;

    .line 41
    .line 42
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/I4g;

    .line 47
    .line 48
    iget-object v0, v0, LX/I4g;->A01:LX/00l;

    .line 49
    .line 50
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v9, "appexitinfo_stack_top_hashcode"

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_0
    iget-object v0, p0, LX/I9S;->A06:LX/0AO;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/0AO;->A03()Landroid/app/ActivityManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v8, 0x0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    return-object v8

    .line 74
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v0, v8, v3, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v1, v0, :cond_3

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :cond_3
    add-int/lit8 v6, v3, -0x1

    .line 118
    .line 119
    :goto_2
    if-ltz v6, :cond_9

    .line 120
    .line 121
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroid/app/ApplicationExitInfo;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x6

    .line 132
    if-ne v1, v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 v3, 0xa

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :try_start_0
    const-string v1, "exit_info_pid"

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string v1, "exit_info_importance"

    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v1, "exit_info_description"

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string v1, "exit_info_reason"

    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string v1, "exit_info_status"

    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const-string v12, "exit_info_timestamp"

    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-virtual {v2, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string v12, "exit_info_pss"

    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-virtual {v2, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    const-string v12, "exit_info_rss"

    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    invoke-virtual {v2, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    :catchall_0
    invoke-static {v2, v4}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    :try_start_1
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    new-instance v0, Ljava/io/InputStreamReader;

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 249
    .line 250
    .line 251
    new-instance v13, Ljava/io/BufferedReader;

    .line 252
    .line 253
    invoke-direct {v13, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    if-nez v12, :cond_5

    .line 263
    .line 264
    const-string v1, "job-anomaly-detector-"

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/16 v0, 0x15

    .line 277
    .line 278
    add-int/lit8 v1, v1, 0x15

    .line 279
    .line 280
    if-ge v1, v0, :cond_4

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    goto :goto_4

    .line 284
    :cond_4
    add-int/lit8 v0, v1, 0x7

    .line 285
    .line 286
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    :cond_5
    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 297
    :catch_0
    move-exception v1

    .line 298
    const-string v0, "Android11ExitReasonReporter/could not get exit info"

    .line 299
    .line 300
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    if-eqz v12, :cond_7

    .line 304
    .line 305
    iget-object v0, p0, LX/I9S;->A00:LX/00s;

    .line 306
    .line 307
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, LX/I5r;

    .line 312
    .line 313
    :try_start_2
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v10, v12}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v2, v1, v0, v8}, LX/I5r;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 322
    .line 323
    .line 324
    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 325
    :catch_1
    move-exception v2

    .line 326
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "ANRHelper/failed-to-save/os_trace/"

    .line 331
    .line 332
    invoke-static {v0, v12, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :cond_7
    :goto_5
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/I4g;

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iget-object v0, v0, LX/I4g;->A01:LX/00l;

    .line 346
    .line 347
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0, v9, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    :cond_8
    add-int/lit8 v6, v6, -0x1

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_9
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_a

    .line 363
    .line 364
    return-object v8

    .line 365
    :cond_a
    return-object v14
.end method

.method public A03()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/I9S;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
