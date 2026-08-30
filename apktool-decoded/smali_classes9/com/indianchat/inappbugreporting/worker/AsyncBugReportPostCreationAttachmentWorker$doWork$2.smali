.class public final Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.inappbugreporting.worker.AsyncBugReportPostCreationAttachmentWorker$doWork$2"
    f = "AsyncBugReportPostCreationAttachmentWorker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {
        "bugId",
        "bugIdOutput",
        "files",
        "file",
        "submittedAt",
        "postCreationUploadIndex"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;


# direct methods
.method public constructor <init>(Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;

    .line 1
    .line 2
    new-instance v0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;-><init>(Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0Xd;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;

    .line 3
    .line 4
    new-instance v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;-><init>(Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const-string v17, "AsyncBugReportPostCreationAttachmentWorker/doWork failed to delete "

    .line 3
    .line 4
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iget v0, v8, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->label:I

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v7, :cond_8

    .line 14
    .line 15
    iget-object v10, v8, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->L$3:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v10, LX/HvC;

    .line 18
    .line 19
    iget-object v5, v8, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LX/Gbh;

    .line 22
    .line 23
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v1, LX/HRV;

    .line 27
    .line 28
    instance-of v0, v1, LX/H7V;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v3, v10, LX/HvC;->A01:Ljava/lang/String;

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v8, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;->A01:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0u4;

    .line 48
    .line 49
    iget-object v0, v0, LX/0u4;->A02:LX/00l;

    .line 50
    .line 51
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_d

    .line 56
    .line 57
    iget-object v0, v8, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;

    .line 58
    .line 59
    iget-object v0, v0, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 62
    .line 63
    const-string v1, "bug_id"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_d

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_d

    .line 76
    .line 77
    new-array v0, v7, [LX/07m;

    .line 78
    .line 79
    invoke-static {v1, v6, v0}, LX/DxN;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-static {v0, v10}, LX/IBj;->A00([LX/07m;I)LX/Gbh;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v0, v8, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;

    .line 88
    .line 89
    iget-object v0, v0, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 90
    .line 91
    iget-object v3, v0, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 92
    .line 93
    const-string v2, "submitted_at"

    .line 94
    .line 95
    const-wide/16 v0, -0x1

    .line 96
    .line 97
    invoke-virtual {v3, v2, v0, v1}, LX/Gbh;->A01(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    iget-object v0, v8, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;->A03:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    sub-long/2addr v13, v2

    .line 110
    const-wide/32 v11, 0x2932e0

    .line 111
    .line 112
    .line 113
    cmp-long v0, v13, v11

    .line 114
    .line 115
    if-gtz v0, :cond_c

    .line 116
    .line 117
    iget-object v0, v8, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;

    .line 118
    .line 119
    iget-object v4, v0, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 120
    .line 121
    iget v1, v4, Landroidx/work/WorkerParameters;->A00:I

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    if-ge v1, v0, :cond_c

    .line 125
    .line 126
    iget-object v1, v4, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 127
    .line 128
    const-string v0, "post_creation_upload_index"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v10}, LX/Gbh;->A00(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    iget-object v0, v8, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;

    .line 135
    .line 136
    iget-object v0, v0, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 137
    .line 138
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 139
    .line 140
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "post_creation_file_paths"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/Gbh;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    if-eqz v15, :cond_4

    .line 150
    .line 151
    const-string v0, "post_creation_file_names"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/Gbh;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    if-eqz v13, :cond_4

    .line 158
    .line 159
    const-string v0, "post_creation_file_sources"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/Gbh;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-eqz v12, :cond_4

    .line 166
    .line 167
    array-length v1, v15

    .line 168
    array-length v0, v13

    .line 169
    if-ne v1, v0, :cond_a

    .line 170
    .line 171
    array-length v0, v12

    .line 172
    if-ne v1, v0, :cond_a

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    add-int/lit8 v1, v1, -0x1

    .line 176
    .line 177
    new-instance v0, LX/0aj;

    .line 178
    .line 179
    invoke-direct {v0, v4, v1}, LX/0aj;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    :cond_2
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-static/range {v16 .. v16}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    aget-object v10, v15, v0

    .line 201
    .line 202
    if-eqz v10, :cond_2

    .line 203
    .line 204
    aget-object v4, v13, v0

    .line 205
    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    aget-object v1, v12, v0

    .line 209
    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    const-string v0, "USER_GENERATED"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 221
    .line 222
    :goto_1
    new-instance v0, LX/HvC;

    .line 223
    .line 224
    invoke-direct {v0, v10, v1, v4}, LX/HvC;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_3
    const-string v0, "SYSTEM_GENERATED"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    sget-object v14, LX/01f;->A00:LX/01f;

    .line 243
    .line 244
    :cond_5
    invoke-static {v14, v11}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, LX/HvC;

    .line 249
    .line 250
    if-eqz v10, :cond_c

    .line 251
    .line 252
    iget-object v0, v8, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;->A00:LX/05C;

    .line 255
    .line 256
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lcom/indianchat/inappbugreporting/network/PostBugAttachmentUploader;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    iput-object v0, v8, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v5, v8, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v0, v8, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->L$2:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v10, v8, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->L$3:Ljava/lang/Object;

    .line 270
    .line 271
    iput-wide v2, v8, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->J$0:J

    .line 272
    .line 273
    iput v11, v8, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->I$0:I

    .line 274
    .line 275
    iput v7, v8, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->label:I

    .line 276
    .line 277
    invoke-virtual {v1, v10, v6, v8}, Lcom/indianchat/inappbugreporting/network/PostBugAttachmentUploader;->A00(LX/HvC;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-ne v1, v9, :cond_0

    .line 282
    .line 283
    return-object v9

    .line 284
    :goto_2
    :try_start_0
    iget-object v0, v10, LX/HvC;->A02:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_c

    .line 295
    .line 296
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move-object/from16 v0, v17

    .line 301
    .line 302
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :catch_0
    move-exception v2

    .line 307
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object/from16 v0, v17

    .line 312
    .line 313
    invoke-static {v0, v3, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_6
    instance-of v0, v1, LX/H7U;

    .line 318
    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    check-cast v1, LX/H7U;

    .line 322
    .line 323
    iget-boolean v0, v1, LX/H7U;->A01:Z

    .line 324
    .line 325
    const-string v4, ": "

    .line 326
    .line 327
    iget-object v3, v10, LX/HvC;->A01:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v2, v1, LX/H7U;->A00:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    const-string v0, "AsyncBugReportPostCreationAttachmentWorker/doWork retryable error for "

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v4, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, LX/Gm0;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_9
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_a
    const-string v0, "AsyncBugReportPostCreationAttachmentWorkerDataFactory/parseFiles data is corrupted"

    .line 370
    .line 371
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :cond_b
    const-string v0, "AsyncBugReportPostCreationAttachmentWorker/doWork non-retryable error for "

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v4, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_c
    :goto_3
    new-instance v0, LX/Gm2;

    .line 388
    .line 389
    invoke-direct {v0, v5}, LX/Gm2;-><init>(LX/Gbh;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_d
    new-instance v0, LX/Gm2;

    .line 394
    .line 395
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 396
    .line 397
    .line 398
    return-object v0
.end method
