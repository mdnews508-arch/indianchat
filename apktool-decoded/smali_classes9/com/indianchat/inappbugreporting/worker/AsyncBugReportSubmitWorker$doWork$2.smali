.class public final Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.inappbugreporting.worker.AsyncBugReportSubmitWorker$doWork$2"
    f = "AsyncBugReportSubmitWorker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {
        "clientServerJoinKey",
        "debugInfoJson",
        "description",
        "logsId",
        "entryPoint",
        "endPoint",
        "attachmentsList",
        "category",
        "title",
        "reproducibility",
        "bugReportScope",
        "taskId"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker;


# direct methods
.method public constructor <init>(Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker;

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
    iget-object v1, p0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    .line 1
    .line 2
    new-instance v0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;-><init>(Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker;LX/0Xd;)V

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
    iget-object v0, p0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    .line 3
    .line 4
    new-instance v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;-><init>(Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v2, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;->label:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    if-ne v2, v4, :cond_10

    .line 13
    .line 14
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v8, LX/HRW;

    .line 18
    .line 19
    instance-of v2, v8, LX/H7X;

    .line 20
    .line 21
    if-eqz v2, :cond_e

    .line 22
    .line 23
    iget-object v2, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportWorkerBase;->A0C()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    .line 29
    .line 30
    iget-object v2, v2, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 31
    .line 32
    iget-object v5, v2, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 33
    .line 34
    const-string v3, "qpl_instance_key"

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-virtual {v5, v3, v2}, LX/Gbh;->A00(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v1, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-eq v3, v2, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker;->A01:LX/05C;

    .line 47
    .line 48
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/Hmx;

    .line 53
    .line 54
    const v2, 0x1c6a1b78

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, LX/Hmx;->A00:LX/0An;

    .line 58
    .line 59
    invoke-interface {v1, v2, v3, v6}, LX/0An;->markerEnd(IIS)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-array v5, v6, [LX/07m;

    .line 63
    .line 64
    check-cast v8, LX/H7X;

    .line 65
    .line 66
    iget-object v2, v8, LX/H7X;->A00:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "bug_id"

    .line 69
    .line 70
    invoke-static {v1, v2, v5, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v8, LX/H7X;->A01:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "task_id"

    .line 76
    .line 77
    invoke-static {v1, v2, v5, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LX/IBj;

    .line 81
    .line 82
    invoke-direct {v3}, LX/IBj;-><init>()V

    .line 83
    .line 84
    .line 85
    :cond_2
    aget-object v1, v5, v0

    .line 86
    .line 87
    iget-object v2, v1, LX/07m;->first:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, v1, LX/07m;->second:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v3, v1, v2}, LX/IBj;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    if-lt v0, v6, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3}, LX/IBj;->A03()LX/Gbh;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, LX/Gm2;

    .line 105
    .line 106
    invoke-direct {v1, v0}, LX/Gm2;-><init>(LX/Gbh;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    .line 114
    .line 115
    iget-object v2, v2, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 116
    .line 117
    iget-object v3, v2, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 118
    .line 119
    const-string v2, "client_server_join_key"

    .line 120
    .line 121
    invoke-virtual {v3, v2}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v5, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    const-string v0, "Data is corrupted, client server join key should not be null"

    .line 130
    .line 131
    :goto_0
    invoke-virtual {v5, v0}, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportWorkerBase;->A0B(Ljava/lang/String;)LX/Gm1;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    return-object v1

    .line 136
    :cond_4
    iget-object v3, v5, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportWorkerBase;->A01:LX/05C;

    .line 137
    .line 138
    invoke-static {v3}, LX/05C;->A03(LX/05C;)V

    .line 139
    .line 140
    .line 141
    move-object v6, v2

    .line 142
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/4 v14, 0x0

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v3, "InAppBugReportingDebugInfoRepository/Invalid bug id: "

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-static {v5, v6}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_2
    iget-object v5, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    .line 162
    .line 163
    if-nez v14, :cond_8

    .line 164
    .line 165
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "Debug info could not be found for client server join key: "

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ", dropping the bug report"

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_0

    .line 184
    :cond_6
    invoke-static {v2}, LX/I3B;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_5

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_7

    .line 195
    .line 196
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const-string v3, "InAppBugReportingDebugInfoRepository/Debug info for bug: "

    .line 201
    .line 202
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v6, " does not exist"

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    :try_start_0
    sget-object v3, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 212
    .line 213
    invoke-static {v5, v3}, LX/07i;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :catch_0
    move-exception v6

    .line 219
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const-string v3, "InAppBugReportingDebugInfoRepository/Failed to read debug info for bug "

    .line 224
    .line 225
    invoke-static {v3, v2, v5, v6}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    invoke-virtual {v5}, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportWorkerBase;->A0D()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-object v5, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    .line 234
    .line 235
    if-eqz v3, :cond_9

    .line 236
    .line 237
    const-string v0, "Bug report is older than 3 days, dropping"

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_9
    iget-object v3, v5, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 241
    .line 242
    iget-object v5, v3, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 243
    .line 244
    const-string v3, "description"

    .line 245
    .line 246
    invoke-virtual {v5, v3}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    iget-object v5, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    .line 251
    .line 252
    if-nez v13, :cond_a

    .line 253
    .line 254
    const-string v0, "Data is corrupted, description should not be null"

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_a
    iget-object v3, v5, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 258
    .line 259
    iget-object v5, v3, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 260
    .line 261
    const-string v3, "logs_id"

    .line 262
    .line 263
    invoke-virtual {v5, v3}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    iget-object v3, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    .line 268
    .line 269
    iget-object v3, v3, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 270
    .line 271
    iget-object v5, v3, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 272
    .line 273
    const-string v3, "entrypoint"

    .line 274
    .line 275
    invoke-virtual {v5, v3, v0}, LX/Gbh;->A00(Ljava/lang/String;I)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_b

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    :cond_b
    iget-object v3, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    .line 291
    .line 292
    iget-object v3, v3, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 293
    .line 294
    iget-object v5, v3, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 295
    .line 296
    const-string v3, "bug_reporting_endpoint"

    .line 297
    .line 298
    invoke-virtual {v5, v3}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    :try_start_1
    iget-object v3, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    .line 303
    .line 304
    iget-object v3, v3, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 305
    .line 306
    iget-object v3, v3, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 307
    .line 308
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, LX/I8r;->A00(LX/Gbh;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v20

    .line 315
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 316
    :catch_1
    iget-object v3, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    .line 317
    .line 318
    iget-object v3, v3, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker;->A00:LX/05C;

    .line 319
    .line 320
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, LX/Hlm;

    .line 325
    .line 326
    const/16 v24, 0x16

    .line 327
    .line 328
    const-string v22, "Error accessing previously uploaded media. Skipping them"

    .line 329
    .line 330
    move-object/from16 v19, v3

    .line 331
    .line 332
    move-object/from16 v20, v11

    .line 333
    .line 334
    move-object/from16 v21, v2

    .line 335
    .line 336
    move-object/from16 v23, v18

    .line 337
    .line 338
    invoke-virtual/range {v19 .. v24}, LX/Hlm;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    sget-object v20, LX/01f;->A00:LX/01f;

    .line 342
    .line 343
    :goto_3
    iget-object v3, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    .line 344
    .line 345
    iget-object v3, v3, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 346
    .line 347
    iget-object v5, v3, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 348
    .line 349
    const-string v3, "category"

    .line 350
    .line 351
    invoke-virtual {v5, v3}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v16

    .line 355
    iget-object v3, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    .line 356
    .line 357
    iget-object v3, v3, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 358
    .line 359
    iget-object v5, v3, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 360
    .line 361
    const-string v3, "title"

    .line 362
    .line 363
    invoke-virtual {v5, v3}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    iget-object v3, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    .line 368
    .line 369
    iget-object v3, v3, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 370
    .line 371
    iget-object v5, v3, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 372
    .line 373
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const-string v3, "reproducibility"

    .line 377
    .line 378
    invoke-virtual {v5, v3}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-eqz v3, :cond_d

    .line 383
    .line 384
    invoke-static {v3}, LX/HN0;->valueOf(Ljava/lang/String;)LX/HN0;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    :goto_4
    iget-object v3, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    .line 389
    .line 390
    iget-object v3, v3, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 391
    .line 392
    iget-object v6, v3, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 393
    .line 394
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    const-class v5, Ljava/lang/Boolean;

    .line 398
    .line 399
    const-string v3, "scope_is_feature_in_development"

    .line 400
    .line 401
    invoke-virtual {v6, v3, v5}, LX/Gbh;->A04(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-nez v5, :cond_c

    .line 406
    .line 407
    const/4 v10, 0x0

    .line 408
    :goto_5
    iget-object v3, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    .line 409
    .line 410
    iget-object v3, v3, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 411
    .line 412
    iget-object v5, v3, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 413
    .line 414
    const-string v3, "preemptive_task_id"

    .line 415
    .line 416
    invoke-virtual {v5, v3}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v19

    .line 420
    iget-object v3, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    .line 421
    .line 422
    iget-object v3, v3, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker;->A02:LX/05C;

    .line 423
    .line 424
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    check-cast v8, Lcom/indianchat/inappbugreporting/network/ReportBugProtocolHelper;

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    iput-object v3, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v3, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;->L$1:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v3, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;->L$2:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v3, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;->L$3:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v3, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;->L$4:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v3, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;->L$5:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v3, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;->L$6:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v3, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;->L$7:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v3, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;->L$8:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v3, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;->L$9:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v3, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;->L$10:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v3, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;->L$11:Ljava/lang/Object;

    .line 454
    .line 455
    iput v4, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker$doWork$2;->label:I

    .line 456
    .line 457
    move-object/from16 v21, v1

    .line 458
    .line 459
    move-object/from16 v17, v2

    .line 460
    .line 461
    invoke-virtual/range {v8 .. v21}, Lcom/indianchat/inappbugreporting/network/ReportBugProtocolHelper;->A00(LX/HN0;LX/I5C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    if-ne v8, v7, :cond_0

    .line 466
    .line 467
    return-object v7

    .line 468
    :cond_c
    invoke-virtual {v6, v3}, LX/Gbh;->A03(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    new-instance v10, LX/I5C;

    .line 473
    .line 474
    invoke-direct {v10, v3}, LX/I5C;-><init>(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_d
    const/4 v9, 0x0

    .line 479
    goto :goto_4

    .line 480
    :cond_e
    instance-of v0, v8, LX/H7W;

    .line 481
    .line 482
    if-eqz v0, :cond_f

    .line 483
    .line 484
    new-instance v1, LX/Gm0;

    .line 485
    .line 486
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 487
    .line 488
    .line 489
    return-object v1

    .line 490
    :cond_f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    throw v0

    .line 495
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    throw v0
.end method
