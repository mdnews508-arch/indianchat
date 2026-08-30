.class public final Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.inappbugreporting.worker.AsyncBugReportMediaUploadWorker$doWork$2"
    f = "AsyncBugReportMediaUploadWorker.kt"
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
        0x0
    }
    l = {
        0x7e
    }
    m = "invokeSuspend"
    n = {
        "clientServerJoinKey",
        "logsId",
        "entryPoint",
        "endPoint",
        "previousBugReportMediaE2EEUploadResults",
        "mediaNamesArray",
        "mediaName",
        "mediaUriToUpload",
        "asyncFuture",
        "mediaUploadIndex",
        "qplInstanceKey"
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
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
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

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;


# direct methods
.method public constructor <init>(Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

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
    iget-object v1, p0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    .line 1
    .line 2
    new-instance v0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;-><init>(Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;LX/0Xd;)V

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
    iget-object v0, p0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    .line 3
    .line 4
    new-instance v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;-><init>(Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v2, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->label:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v0, :cond_8

    .line 12
    .line 13
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v3

    .line 17
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    .line 21
    .line 22
    iget-object v0, v0, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 25
    .line 26
    const-string v0, "client_server_join_key"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    if-nez v13, :cond_2

    .line 33
    .line 34
    iget-object v1, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    .line 35
    .line 36
    const-string v0, "Data is corrupted, client server join key should not be null"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportWorkerBase;->A0B(Ljava/lang/String;)LX/Gm1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    return-object v3

    .line 43
    :cond_2
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportWorkerBase;->A0D()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    .line 52
    .line 53
    const-string v0, "Bug report is older than 3 days, dropping"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    .line 57
    .line 58
    iget-object v0, v0, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 59
    .line 60
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 61
    .line 62
    const-string v0, "logs_id"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    .line 69
    .line 70
    iget-object v0, v0, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 71
    .line 72
    iget-object v3, v0, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 73
    .line 74
    const-string v0, "entrypoint"

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-virtual {v3, v0, v7}, LX/Gbh;->A00(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v8, 0x0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    move-object v11, v8

    .line 93
    :cond_4
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    .line 94
    .line 95
    iget-object v0, v0, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 96
    .line 97
    iget-object v3, v0, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 98
    .line 99
    const-string v0, "bug_reporting_endpoint"

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    :try_start_0
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    .line 106
    .line 107
    iget-object v0, v0, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 108
    .line 109
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 110
    .line 111
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/I8r;->A00(LX/Gbh;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;->A00:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    check-cast v15, LX/Hlm;

    .line 128
    .line 129
    const/16 v20, 0x16

    .line 130
    .line 131
    const-string v18, "Error accessing previously uploaded media. Skipping them"

    .line 132
    .line 133
    move-object/from16 v16, v11

    .line 134
    .line 135
    move-object/from16 v17, v13

    .line 136
    .line 137
    move-object/from16 v19, v14

    .line 138
    .line 139
    invoke-virtual/range {v15 .. v20}, LX/Hlm;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 143
    .line 144
    :goto_1
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    .line 145
    .line 146
    iget-object v6, v0, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 147
    .line 148
    iget v5, v6, Landroidx/work/WorkerParameters;->A00:I

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    if-ne v5, v0, :cond_5

    .line 152
    .line 153
    sget-object v0, LX/I8r;->A00:LX/I8r;

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3}, LX/I8r;->A01(Ljava/lang/String;Ljava/util/List;)LX/Gbh;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v3, LX/Gm2;

    .line 160
    .line 161
    invoke-direct {v3, v0}, LX/Gm2;-><init>(LX/Gbh;)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_5
    iget-object v5, v6, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 166
    .line 167
    const-string v0, "media_upload_index"

    .line 168
    .line 169
    invoke-virtual {v5, v0, v7}, LX/Gbh;->A00(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    .line 174
    .line 175
    iget-object v0, v0, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 176
    .line 177
    iget-object v5, v0, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 178
    .line 179
    const-string v0, "saved_media_names"

    .line 180
    .line 181
    invoke-virtual {v5, v0}, LX/Gbh;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    aget-object v5, v0, v15

    .line 188
    .line 189
    :goto_2
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    .line 190
    .line 191
    iget-object v0, v0, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 192
    .line 193
    iget-object v6, v0, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 194
    .line 195
    const-string v0, "saved_media_uris"

    .line 196
    .line 197
    invoke-virtual {v6, v0}, LX/Gbh;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    move-object v5, v8

    .line 205
    goto :goto_2

    .line 206
    :goto_3
    :try_start_1
    aget-object v8, v0, v15
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    .line 208
    :catch_1
    :cond_7
    if-eqz v8, :cond_9

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    .line 217
    .line 218
    iget-object v0, v0, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 219
    .line 220
    iget-object v7, v0, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 221
    .line 222
    const-string v6, "qpl_instance_key"

    .line 223
    .line 224
    const/4 v0, -0x1

    .line 225
    invoke-virtual {v7, v6, v0}, LX/Gbh;->A00(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;->A01:LX/05C;

    .line 232
    .line 233
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, LX/HpV;

    .line 238
    .line 239
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-static {v7}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual/range {v9 .. v15}, LX/HpV;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/IVV;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const/4 v0, 0x0

    .line 252
    iput-object v0, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v2, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->L$1:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v0, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->L$2:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v0, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->L$3:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v3, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->L$4:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v0, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->L$5:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v5, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->L$6:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v0, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->L$7:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v6, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->L$8:Ljava/lang/Object;

    .line 269
    .line 270
    iput v15, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->I$0:I

    .line 271
    .line 272
    iput v7, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->I$1:I

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    iput v0, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->label:I

    .line 276
    .line 277
    invoke-static {v1}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v0, LX/IVI;

    .line 282
    .line 283
    invoke-direct {v0, v5, v2, v3, v1}, LX/IVI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v0}, LX/IVV;->A0a(LX/0Wl;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, LX/0p0;->A00()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-ne v3, v4, :cond_0

    .line 294
    .line 295
    return-object v4

    .line 296
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_9
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->this$0:Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;->A00:LX/05C;

    .line 304
    .line 305
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, LX/Hlm;

    .line 310
    .line 311
    const/16 v9, 0x16

    .line 312
    .line 313
    const-string v7, "Error accessing the media URI to be uploaded. Skipping it."

    .line 314
    .line 315
    move-object v5, v11

    .line 316
    move-object v6, v13

    .line 317
    move-object v8, v14

    .line 318
    invoke-virtual/range {v4 .. v9}, LX/Hlm;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    sget-object v0, LX/I8r;->A00:LX/I8r;

    .line 322
    .line 323
    invoke-virtual {v0, v2, v3}, LX/I8r;->A01(Ljava/lang/String;Ljava/util/List;)LX/Gbh;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v0, LX/Gm2;

    .line 328
    .line 329
    invoke-direct {v0, v1}, LX/Gm2;-><init>(LX/Gbh;)V

    .line 330
    .line 331
    .line 332
    return-object v0
.end method
