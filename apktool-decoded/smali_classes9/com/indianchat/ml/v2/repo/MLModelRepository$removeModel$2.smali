.class public final Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.ml.v2.repo.MLModelRepository$removeModel$2"
    f = "MLModelRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1b9,
        0x92
    }
    m = "invokeSuspend"
    n = {
        "mlQplLogger",
        "recordRemoved",
        "filePresent",
        "fileDeleted",
        "completed",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "mlQplLogger",
        "recordRemoved",
        "filePresent",
        "fileDeleted",
        "completed",
        "$this$withLock_u24default$iv",
        "models",
        "targetUniqueName",
        "$i$f$withLock",
        "$i$a$-withLock$default-MLModelRepository$removeModel$2$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "L$8",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public final synthetic $extraAnnotations:Ljava/util/Map;

.field public final synthetic $model:LX/I6n;

.field public final synthetic $onDeletionComplete:Lkotlin/jvm/functions/Function0;

.field public final synthetic $reason:Ljava/lang/String;

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/ml/v2/repo/MLModelRepository;


# direct methods
.method public constructor <init>(LX/I6n;Lcom/indianchat/ml/v2/repo/MLModelRepository;Ljava/lang/String;Ljava/util/Map;LX/0Xd;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->this$0:Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->$model:LX/I6n;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->$reason:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->$extraAnnotations:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->$onDeletionComplete:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->this$0:Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->$model:LX/I6n;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->$reason:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->$extraAnnotations:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->$onDeletionComplete:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;-><init>(LX/I6n;Lcom/indianchat/ml/v2/repo/MLModelRepository;Ljava/lang/String;Ljava/util/Map;LX/0Xd;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    iget v2, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->label:I

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    const-string v20, "file_deleted"

    .line 10
    .line 11
    const-string v19, "file_present"

    .line 12
    .line 13
    const-string v18, "record_removed"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->L$9:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/1YE;

    .line 26
    .line 27
    iget-object v10, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->L$6:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v8, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->L$5:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, LX/0gp;

    .line 34
    .line 35
    iget-object v4, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->L$4:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LX/1YE;

    .line 38
    .line 39
    iget-object v5, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LX/1YE;

    .line 42
    .line 43
    iget-object v7, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, LX/1YE;

    .line 46
    .line 47
    iget-object v3, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/1YE;

    .line 50
    .line 51
    iget-object v2, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/IzW;

    .line 54
    .line 55
    goto/16 :goto_12

    .line 56
    .line 57
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    throw v6

    .line 62
    :cond_1
    iget v0, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->I$0:I

    .line 63
    .line 64
    move/from16 v17, v0

    .line 65
    .line 66
    iget-object v10, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->L$8:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iget-object v1, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->L$7:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/I6n;

    .line 73
    .line 74
    iget-object v11, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->L$6:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 77
    .line 78
    iget-object v8, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->L$5:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, LX/0gp;

    .line 81
    .line 82
    iget-object v4, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->L$4:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, LX/1YE;

    .line 85
    .line 86
    iget-object v5, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, LX/1YE;

    .line 89
    .line 90
    iget-object v7, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, LX/1YE;

    .line 93
    .line 94
    iget-object v3, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LX/1YE;

    .line 97
    .line 98
    iget-object v2, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LX/IzW;

    .line 101
    .line 102
    :try_start_0
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    .line 107
    :cond_2
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v10, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->this$0:Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 111
    .line 112
    iget-object v8, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->$model:LX/I6n;

    .line 113
    .line 114
    iget-object v3, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->$reason:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->$extraAnnotations:Ljava/util/Map;

    .line 117
    .line 118
    const-string v0, "contains_absent"

    .line 119
    .line 120
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    const-string v0, "file_absent"

    .line 127
    .line 128
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    :goto_0
    iget-object v7, v10, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A02:LX/GXA;

    .line 136
    .line 137
    iget-object v0, v10, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const-string v1, "ML_DOWNLOADER_STALE_MODEL_DELETION"

    .line 144
    .line 145
    const v0, 0x2b043a24

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v1, v0, v2}, LX/GXA;->A00(Ljava/lang/String;II)LX/IzW;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, LX/IzW;->BTQ()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v8, LX/I6n;->A02:LX/PE3;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "feature"

    .line 162
    .line 163
    invoke-interface {v2, v0, v1}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A01(LX/I6n;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "unique_name"

    .line 171
    .line 172
    invoke-interface {v2, v0, v1}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "reason"

    .line 176
    .line 177
    invoke-interface {v2, v0, v3}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    iget-object v0, v5, LX/I9x;->A02:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    packed-switch v0, :pswitch_data_0

    .line 189
    .line 190
    .line 191
    const-string v1, "unknown"

    .line 192
    .line 193
    :goto_1
    const-string v0, "absence_kind"

    .line 194
    .line 195
    invoke-interface {v2, v0, v1}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v5, LX/I9x;->A03:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    const-string v0, "sibling_id"

    .line 203
    .line 204
    invoke-interface {v2, v0, v1}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    iget-object v0, v5, LX/I9x;->A00:Ljava/lang/Integer;

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    const-string v3, "mispath_delta"

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eq v1, v12, :cond_8

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    if-eq v1, v0, :cond_7

    .line 221
    .line 222
    const/4 v0, 0x2

    .line 223
    if-eq v1, v0, :cond_6

    .line 224
    .line 225
    const/4 v0, 0x3

    .line 226
    if-ne v1, v0, :cond_2b

    .line 227
    .line 228
    const-string v0, "other"

    .line 229
    .line 230
    :goto_2
    invoke-interface {v2, v3, v0}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    iget-object v0, v5, LX/I9x;->A01:Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const-string v0, "dir_entry_count"

    .line 242
    .line 243
    invoke-interface {v2, v0, v1}, LX/IzW;->BTG(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    :cond_5
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_20

    .line 255
    .line 256
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v0}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v2, v1, v0}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    const-string v0, "name"

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    const-string v0, "version"

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_8
    const-string v0, "tier"

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :pswitch_0
    const-string v1, "mispath_sibling"

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :pswitch_1
    const-string v1, "empty_dir"

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :pswitch_2
    const-string v1, "temp_file_only"

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_3
    const-string v1, "non_file_entries_only"

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :pswitch_4
    const-string v1, "dir_missing"

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_9
    iget-object v2, v10, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A00:Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 297
    .line 298
    invoke-static {v8, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    :try_start_1
    iget-object v0, v8, LX/I6n;->A02:LX/PE3;

    .line 302
    .line 303
    invoke-static {v0, v2}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A00(LX/PE3;Lcom/indianchat/ml/v2/MLModelUtilV2;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_a

    .line 316
    .line 317
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    new-instance v5, LX/I9x;

    .line 321
    .line 322
    invoke-direct {v5, v1, v0, v0, v0}, LX/I9x;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_a
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    if-nez v15, :cond_b

    .line 332
    .line 333
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    new-instance v5, LX/I9x;

    .line 337
    .line 338
    invoke-direct {v5, v1, v0, v0, v0}, LX/I9x;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_b
    invoke-virtual {v2, v8}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A07(LX/I6n;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    iget-object v2, v8, LX/I6n;->A03:Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "."

    .line 362
    .line 363
    invoke-static {v2, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    const-string v0, "TAR_BROTLI"

    .line 370
    .line 371
    :goto_4
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    array-length v5, v15

    .line 384
    const/4 v14, 0x0

    .line 385
    goto :goto_5

    .line 386
    :cond_c
    const-string v0, "NONE"

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :goto_5
    if-ge v14, v5, :cond_e

    .line 390
    .line 391
    aget-object v1, v15, v14

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_d

    .line 398
    .line 399
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_d
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_e
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v16

    .line 417
    :cond_f
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    const/4 v14, 0x0

    .line 422
    if-eqz v0, :cond_10

    .line 423
    .line 424
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    move-object v15, v14

    .line 429
    check-cast v15, Ljava/io/File;

    .line 430
    .line 431
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0, v13}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_f

    .line 440
    .line 441
    invoke-static {v15}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v11, v0}, LX/GV4;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_f

    .line 450
    .line 451
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v16

    .line 459
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_13

    .line 464
    .line 465
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_13

    .line 474
    .line 475
    move-object v0, v14

    .line 476
    check-cast v0, Ljava/io/File;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    :cond_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    move-object v0, v15

    .line 487
    check-cast v0, Ljava/io/File;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v13, v1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-lez v0, :cond_12

    .line 498
    .line 499
    move-object v14, v15

    .line 500
    move-object v13, v1

    .line 501
    :cond_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_11

    .line 506
    .line 507
    :cond_13
    check-cast v14, Ljava/io/File;

    .line 508
    .line 509
    if-eqz v14, :cond_1b

    .line 510
    .line 511
    invoke-static {v14}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const/16 v0, 0x2e

    .line 516
    .line 517
    invoke-static {v1, v1, v0}, LX/0C7;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 522
    .line 523
    const/4 v13, 0x1

    .line 524
    new-array v7, v13, [C

    .line 525
    .line 526
    const/16 v0, 0x3a

    .line 527
    .line 528
    aput-char v0, v7, v12

    .line 529
    .line 530
    const/4 v15, 0x2

    .line 531
    const/4 v0, 0x3

    .line 532
    invoke-static {v2, v7, v0}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    const-string v11, ""

    .line 541
    .line 542
    if-lez v0, :cond_16

    .line 543
    .line 544
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-ge v13, v0, :cond_15

    .line 553
    .line 554
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-ge v15, v0, :cond_14

    .line 563
    .line 564
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    :goto_a
    iget-object v0, v8, LX/I6n;->A04:Ljava/lang/String;

    .line 569
    .line 570
    if-eqz v0, :cond_17

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_14
    move-object v7, v11

    .line 574
    goto :goto_a

    .line 575
    :cond_15
    move-object v13, v11

    .line 576
    goto :goto_9

    .line 577
    :cond_16
    move-object v14, v11

    .line 578
    goto :goto_8

    .line 579
    :goto_b
    move-object v11, v0

    .line 580
    :cond_17
    iget-object v0, v8, LX/I6n;->A07:Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v14, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_18

    .line 587
    .line 588
    sget-object v7, LX/02S;->A0C:Ljava/lang/Integer;

    .line 589
    .line 590
    :goto_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v5, LX/I9x;

    .line 595
    .line 596
    invoke-direct {v5, v1, v7, v0, v2}, LX/I9x;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :cond_18
    invoke-static {v7, v11}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_19

    .line 606
    .line 607
    iget v0, v8, LX/I6n;->A01:I

    .line 608
    .line 609
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v13, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_19

    .line 618
    .line 619
    move-object v7, v1

    .line 620
    goto :goto_c

    .line 621
    :cond_19
    iget v0, v8, LX/I6n;->A01:I

    .line 622
    .line 623
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v13, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_1a

    .line 632
    .line 633
    invoke-static {v7, v11}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_1a

    .line 638
    .line 639
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_1a
    sget-object v7, LX/02S;->A0N:Ljava/lang/Integer;

    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_1b
    instance-of v0, v7, Ljava/util/Collection;

    .line 646
    .line 647
    if-eqz v0, :cond_1e

    .line 648
    .line 649
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_1e

    .line 654
    .line 655
    :cond_1c
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_1d

    .line 660
    .line 661
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_1d

    .line 666
    .line 667
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 668
    .line 669
    :goto_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const/4 v0, 0x0

    .line 674
    new-instance v5, LX/I9x;

    .line 675
    .line 676
    invoke-direct {v5, v2, v0, v1, v0}, LX/I9x;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :cond_1d
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_1e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_1c

    .line 693
    .line 694
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Ljava/io/File;

    .line 699
    .line 700
    invoke-static {v0}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v11, v0}, LX/GV4;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_1f

    .line 709
    .line 710
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 711
    .line 712
    goto :goto_d
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 713
    :catch_0
    move-exception v5

    .line 714
    invoke-static {v8}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A01(LX/I6n;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const-string v0, "MLModelUtilV2/classifyAbsence IO error resolving "

    .line 723
    .line 724
    goto :goto_e

    .line 725
    :catch_1
    move-exception v5

    .line 726
    invoke-static {v8}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A01(LX/I6n;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const-string v0, "MLModelUtilV2/classifyAbsence security error resolving "

    .line 735
    .line 736
    :goto_e
    invoke-static {v0, v2, v1, v5}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 737
    .line 738
    .line 739
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 740
    .line 741
    const/4 v0, 0x0

    .line 742
    new-instance v5, LX/I9x;

    .line 743
    .line 744
    invoke-direct {v5, v1, v0, v0, v0}, LX/I9x;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :cond_20
    invoke-static {}, LX/GV2;->A19()LX/1YE;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-static {}, LX/GV2;->A19()LX/1YE;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    invoke-static {}, LX/GV2;->A19()LX/1YE;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-static {}, LX/GV2;->A19()LX/1YE;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    :try_start_2
    iget-object v11, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->this$0:Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 766
    .line 767
    iget-object v8, v11, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A05:LX/0gp;

    .line 768
    .line 769
    iget-object v1, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->$model:LX/I6n;

    .line 770
    .line 771
    iget-object v10, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->$onDeletionComplete:Lkotlin/jvm/functions/Function0;

    .line 772
    .line 773
    iput-object v2, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->L$0:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v3, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->L$1:Ljava/lang/Object;

    .line 776
    .line 777
    iput-object v7, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->L$2:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v5, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->L$3:Ljava/lang/Object;

    .line 780
    .line 781
    iput-object v4, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->L$4:Ljava/lang/Object;

    .line 782
    .line 783
    iput-object v8, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->L$5:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v11, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->L$6:Ljava/lang/Object;

    .line 786
    .line 787
    iput-object v1, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->L$7:Ljava/lang/Object;

    .line 788
    .line 789
    iput-object v10, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->L$8:Ljava/lang/Object;

    .line 790
    .line 791
    iput v12, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->I$0:I

    .line 792
    .line 793
    const/4 v0, 0x1

    .line 794
    iput v0, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->label:I

    .line 795
    .line 796
    invoke-interface {v8, v9}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-eq v0, v6, :cond_29

    .line 801
    .line 802
    const/16 v17, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 803
    .line 804
    :goto_f
    :try_start_3
    iget-object v12, v11, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A01:LX/GXC;

    .line 805
    .line 806
    iget-object v0, v1, LX/I6n;->A02:LX/PE3;

    .line 807
    .line 808
    move-object v15, v0

    .line 809
    invoke-virtual {v12, v0}, LX/GXC;->A00(LX/PE3;)Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 814
    .line 815
    .line 816
    move-result-object v16

    .line 817
    invoke-static {v1}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A01(LX/I6n;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v14

    .line 821
    const/4 v0, 0x2

    .line 822
    new-instance v13, LX/IjD;

    .line 823
    .line 824
    invoke-direct {v13, v11, v1, v14, v0}, LX/IjD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v0, v16

    .line 828
    .line 829
    invoke-static {v0, v13}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    iput-boolean v0, v3, LX/1YE;->element:Z

    .line 834
    .line 835
    if-eqz v0, :cond_26

    .line 836
    .line 837
    invoke-static {v1}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A01(LX/I6n;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v13

    .line 841
    const/4 v0, 0x0

    .line 842
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v12, LX/GXC;->A00:LX/GXJ;

    .line 846
    .line 847
    iget-object v0, v0, LX/GXJ;->A01:LX/00l;

    .line 848
    .line 849
    move-object/from16 v21, v0

    .line 850
    .line 851
    invoke-static/range {v21 .. v21}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    const/4 v14, 0x0

    .line 856
    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const/4 v13, 0x0

    .line 861
    if-eqz v0, :cond_21

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-lez v0, :cond_21

    .line 868
    .line 869
    invoke-static {v1}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A01(LX/I6n;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v14

    .line 873
    :cond_21
    invoke-static {v1}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A01(LX/I6n;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v12, v0}, LX/GXC;->A02(Ljava/lang/String;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_22

    .line 882
    .line 883
    invoke-static {v1}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A01(LX/I6n;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v13

    .line 887
    :cond_22
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    const-string v0, "_downloaded"

    .line 896
    .line 897
    invoke-static {v0, v12}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v15

    .line 901
    invoke-static/range {v16 .. v16}, LX/I8q;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v16

    .line 905
    if-eqz v13, :cond_23

    .line 906
    .line 907
    invoke-static {v13}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    move-result-object v12

    .line 911
    const-string v0, "_cancel"

    .line 912
    .line 913
    invoke-static {v0, v12}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v13

    .line 917
    :goto_10
    const/4 v0, 0x0

    .line 918
    invoke-static {v15, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    invoke-static/range {v21 .. v21}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 922
    .line 923
    .line 924
    move-result-object v12

    .line 925
    move-object/from16 v0, v16

    .line 926
    .line 927
    invoke-interface {v12, v15, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 928
    .line 929
    .line 930
    goto :goto_11

    .line 931
    :cond_23
    const/4 v13, 0x0

    .line 932
    goto :goto_10

    .line 933
    :goto_11
    if-eqz v14, :cond_24

    .line 934
    .line 935
    invoke-interface {v12, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 936
    .line 937
    .line 938
    :cond_24
    if-eqz v13, :cond_25

    .line 939
    .line 940
    invoke-interface {v12, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 941
    .line 942
    .line 943
    :cond_25
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 944
    .line 945
    .line 946
    :cond_26
    iget-object v13, v11, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A00:Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 947
    .line 948
    invoke-virtual {v13, v1}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A07(LX/I6n;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v0}, LX/6gB;->A1a(Ljava/lang/String;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    iput-boolean v0, v7, LX/1YE;->element:Z

    .line 957
    .line 958
    if-eqz v0, :cond_27

    .line 959
    .line 960
    iput-object v2, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->L$0:Ljava/lang/Object;

    .line 961
    .line 962
    iput-object v3, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->L$1:Ljava/lang/Object;

    .line 963
    .line 964
    iput-object v7, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->L$2:Ljava/lang/Object;

    .line 965
    .line 966
    iput-object v5, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->L$3:Ljava/lang/Object;

    .line 967
    .line 968
    iput-object v4, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->L$4:Ljava/lang/Object;

    .line 969
    .line 970
    iput-object v8, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->L$5:Ljava/lang/Object;

    .line 971
    .line 972
    iput-object v10, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->L$6:Ljava/lang/Object;

    .line 973
    .line 974
    const/4 v0, 0x0

    .line 975
    iput-object v0, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->L$7:Ljava/lang/Object;

    .line 976
    .line 977
    iput-object v0, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->L$8:Ljava/lang/Object;

    .line 978
    .line 979
    iput-object v5, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->L$9:Ljava/lang/Object;

    .line 980
    .line 981
    move/from16 v0, v17

    .line 982
    .line 983
    iput v0, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->I$0:I

    .line 984
    .line 985
    const/4 v0, 0x0

    .line 986
    iput v0, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->I$1:I

    .line 987
    .line 988
    const/4 v0, 0x2

    .line 989
    iput v0, v9, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;->label:I

    .line 990
    .line 991
    iget-object v12, v13, Lcom/indianchat/ml/v2/MLModelUtilV2;->A05:LX/01y;

    .line 992
    .line 993
    const/4 v11, 0x0

    .line 994
    const/16 v0, 0x21

    .line 995
    .line 996
    invoke-static {v1, v13, v11, v0}, LX/IrC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrC;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v9, v12, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v13

    .line 1004
    if-eq v13, v6, :cond_29

    .line 1005
    .line 1006
    move-object v1, v5

    .line 1007
    goto :goto_13

    .line 1008
    :goto_12
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    :goto_13
    invoke-static {v13}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    iput-boolean v0, v1, LX/1YE;->element:Z

    .line 1016
    .line 1017
    :cond_27
    const/4 v0, 0x1

    .line 1018
    iput-boolean v0, v4, LX/1YE;->element:Z

    .line 1019
    .line 1020
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 1024
    .line 1025
    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1026
    :try_start_4
    invoke-interface {v8, v0}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1030
    :catchall_0
    move-exception v1

    .line 1031
    const/4 v0, 0x0

    .line 1032
    :try_start_5
    invoke-interface {v8, v0}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1036
    :goto_14
    iget-boolean v1, v3, LX/1YE;->element:Z

    .line 1037
    .line 1038
    move-object/from16 v0, v18

    .line 1039
    .line 1040
    invoke-interface {v2, v0, v1}, LX/IzW;->BTJ(Ljava/lang/String;Z)V

    .line 1041
    .line 1042
    .line 1043
    iget-boolean v1, v7, LX/1YE;->element:Z

    .line 1044
    .line 1045
    move-object/from16 v0, v19

    .line 1046
    .line 1047
    invoke-interface {v2, v0, v1}, LX/IzW;->BTJ(Ljava/lang/String;Z)V

    .line 1048
    .line 1049
    .line 1050
    iget-boolean v1, v5, LX/1YE;->element:Z

    .line 1051
    .line 1052
    move-object/from16 v0, v20

    .line 1053
    .line 1054
    invoke-interface {v2, v0, v1}, LX/IzW;->BTJ(Ljava/lang/String;Z)V

    .line 1055
    .line 1056
    .line 1057
    iget-boolean v1, v4, LX/1YE;->element:Z

    .line 1058
    .line 1059
    const/4 v0, 0x3

    .line 1060
    if-eqz v1, :cond_28

    .line 1061
    .line 1062
    const/4 v0, 0x2

    .line 1063
    :cond_28
    invoke-interface {v2, v0}, LX/IzW;->BTL(S)V

    .line 1064
    .line 1065
    .line 1066
    :cond_29
    return-object v6

    .line 1067
    :catchall_1
    move-exception v6

    .line 1068
    iget-boolean v1, v3, LX/1YE;->element:Z

    .line 1069
    .line 1070
    move-object/from16 v0, v18

    .line 1071
    .line 1072
    invoke-interface {v2, v0, v1}, LX/IzW;->BTJ(Ljava/lang/String;Z)V

    .line 1073
    .line 1074
    .line 1075
    iget-boolean v1, v7, LX/1YE;->element:Z

    .line 1076
    .line 1077
    move-object/from16 v0, v19

    .line 1078
    .line 1079
    invoke-interface {v2, v0, v1}, LX/IzW;->BTJ(Ljava/lang/String;Z)V

    .line 1080
    .line 1081
    .line 1082
    iget-boolean v1, v5, LX/1YE;->element:Z

    .line 1083
    .line 1084
    move-object/from16 v0, v20

    .line 1085
    .line 1086
    invoke-interface {v2, v0, v1}, LX/IzW;->BTJ(Ljava/lang/String;Z)V

    .line 1087
    .line 1088
    .line 1089
    iget-boolean v1, v4, LX/1YE;->element:Z

    .line 1090
    .line 1091
    const/4 v0, 0x3

    .line 1092
    if-eqz v1, :cond_2a

    .line 1093
    .line 1094
    const/4 v0, 0x2

    .line 1095
    :cond_2a
    invoke-interface {v2, v0}, LX/IzW;->BTL(S)V

    .line 1096
    .line 1097
    .line 1098
    throw v6

    .line 1099
    :cond_2b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    throw v0

    .line 1104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
