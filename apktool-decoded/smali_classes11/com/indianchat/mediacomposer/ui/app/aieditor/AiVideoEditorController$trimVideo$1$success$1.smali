.class public final Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$trimVideo$1$success$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.mediacomposer.ui.app.aieditor.AiVideoEditorController$trimVideo$1$success$1"
    f = "AiVideoEditorController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $inputFile:Ljava/io/File;

.field public final synthetic $outputFile:Ljava/io/File;

.field public final synthetic $trimFromMs:J

.field public final synthetic $trimToMs:J

.field public label:I

.field public final synthetic this$0:LX/82p;


# direct methods
.method public constructor <init>(LX/82p;Ljava/io/File;Ljava/io/File;LX/0Xd;JJ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$trimVideo$1$success$1;->this$0:LX/82p;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$trimVideo$1$success$1;->$outputFile:Ljava/io/File;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$trimVideo$1$success$1;->$inputFile:Ljava/io/File;

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$trimVideo$1$success$1;->$trimFromMs:J

    .line 7
    .line 8
    iput-wide p7, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$trimVideo$1$success$1;->$trimToMs:J

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$trimVideo$1$success$1;->this$0:LX/82p;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$trimVideo$1$success$1;->$outputFile:Ljava/io/File;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$trimVideo$1$success$1;->$inputFile:Ljava/io/File;

    .line 5
    .line 6
    iget-wide v5, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$trimVideo$1$success$1;->$trimFromMs:J

    .line 7
    .line 8
    iget-wide v7, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$trimVideo$1$success$1;->$trimToMs:J

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$trimVideo$1$success$1;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$trimVideo$1$success$1;-><init>(LX/82p;Ljava/io/File;Ljava/io/File;LX/0Xd;JJ)V

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
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$trimVideo$1$success$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$trimVideo$1$success$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$trimVideo$1$success$1;->label:I

    .line 3
    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$trimVideo$1$success$1;->this$0:LX/82p;

    .line 10
    .line 11
    invoke-static {v0}, LX/82p;->A01(LX/82p;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$trimVideo$1$success$1;->$outputFile:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$trimVideo$1$success$1;->$outputFile:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$trimVideo$1$success$1;->$inputFile:Ljava/io/File;

    .line 32
    .line 33
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "yes"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    :try_start_1
    const-string v0, "AiVideoEditor/hasAudioTrack - failed to read audio metadata"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    new-array v2, v0, [LX/N5X;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    sget-object v14, LX/N5X;->A03:LX/N5X;

    .line 78
    .line 79
    aput-object v14, v2, v0

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    sget-object v0, LX/N5X;->A02:LX/N5X;

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    :goto_1
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$trimVideo$1$success$1;->$inputFile:Ljava/io/File;

    .line 89
    .line 90
    invoke-static {v0}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$trimVideo$1$success$1;->$outputFile:Ljava/io/File;

    .line 95
    .line 96
    invoke-static {v0}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-wide v4, v3, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$trimVideo$1$success$1;->$trimFromMs:J

    .line 101
    .line 102
    iget-wide v2, v3, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$trimVideo$1$success$1;->$trimToMs:J

    .line 103
    .line 104
    const-string v19, "VideoTrimmerTool"

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    sget-object v14, LX/N5X;->A03:LX/N5X;

    .line 109
    .line 110
    invoke-static {v14}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    :try_start_2
    new-instance v10, Landroid/media/MediaExtractor;

    .line 116
    .line 117
    invoke-direct {v10}, Landroid/media/MediaExtractor;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v9, Landroid/media/MediaMuxer;

    .line 124
    .line 125
    invoke-direct {v9, v0, v11}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v12, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    .line 135
    .line 136
    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    .line 138
    .line 139
    :try_start_3
    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x18

    .line 143
    .line 144
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {v9, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    :catch_1
    move-exception v6

    .line 167
    :try_start_4
    const-string v1, "Failed to extract rotation metadata: "

    .line 168
    .line 169
    move-object/from16 v0, v19

    .line 170
    .line 171
    invoke-static {v0, v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    :try_start_5
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_2
    :goto_3
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    const/4 v13, -0x1

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v18, -0x1

    .line 191
    .line 192
    const/4 v8, -0x1

    .line 193
    const/4 v7, -0x1

    .line 194
    :goto_4
    const/4 v1, 0x2

    .line 195
    move/from16 v0, v16

    .line 196
    .line 197
    if-ge v15, v0, :cond_6

    .line 198
    .line 199
    invoke-static {v10, v15}, LX/MJn;->A0F(Landroid/media/MediaExtractor;I)Landroid/media/MediaFormat;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const-string v0, "mime"

    .line 204
    .line 205
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    const-string v0, "video/"

    .line 212
    .line 213
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-interface {v12, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    const-string v0, "max-input-size"

    .line 226
    .line 227
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    invoke-virtual {v10, v15}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v6}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    goto :goto_5

    .line 239
    :cond_4
    const-string v0, "audio/"

    .line 240
    .line 241
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    sget-object v0, LX/N5X;->A02:LX/N5X;

    .line 248
    .line 249
    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    invoke-virtual {v10, v15}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v6}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    :cond_5
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    if-gez v18, :cond_7

    .line 266
    .line 267
    const/high16 v18, 0x100000

    .line 268
    .line 269
    :cond_7
    const-wide/16 v16, 0x3e8

    .line 270
    .line 271
    mul-long v4, v4, v16

    .line 272
    .line 273
    invoke-virtual {v10, v4, v5, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 274
    .line 275
    .line 276
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    .line 281
    .line 282
    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->start()V

    .line 286
    .line 287
    .line 288
    :goto_6
    iput v11, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 289
    .line 290
    invoke-virtual {v10, v5, v11}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 295
    .line 296
    if-gez v0, :cond_8

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_8
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    iput-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 304
    .line 305
    const-wide/16 v14, 0x0

    .line 306
    .line 307
    cmp-long v6, v2, v14

    .line 308
    .line 309
    if-lez v6, :cond_9

    .line 310
    .line 311
    mul-long v14, v2, v16

    .line 312
    .line 313
    cmp-long v6, v0, v14

    .line 314
    .line 315
    if-lez v6, :cond_9

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_9
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 323
    .line 324
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const/4 v0, 0x1

    .line 329
    if-ne v1, v0, :cond_a

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    goto :goto_7

    .line 333
    :cond_a
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-ne v0, v8, :cond_b

    .line 338
    .line 339
    if-eq v8, v13, :cond_b

    .line 340
    .line 341
    move v0, v8

    .line 342
    goto :goto_7

    .line 343
    :cond_b
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-ne v0, v7, :cond_c

    .line 348
    .line 349
    if-eq v7, v13, :cond_c

    .line 350
    .line 351
    move v0, v7

    .line 352
    :goto_7
    invoke-virtual {v9, v0, v5, v4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->advance()Z

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :goto_8
    iput v11, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 360
    .line 361
    :goto_9
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->stop()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->release()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_c
    const-string v0, "Invalid track index!"

    .line 372
    .line 373
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_a
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 378
    :catch_2
    move-exception v2

    .line 379
    const-string v1, "IllegalStateException when trimming video: "

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :catch_3
    move-exception v2

    .line 383
    const-string v1, "IOException when trimming video: "

    .line 384
    .line 385
    :goto_b
    move-object/from16 v0, v19

    .line 386
    .line 387
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    goto :goto_d

    .line 392
    :goto_c
    const/4 v0, 0x1

    .line 393
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :catchall_1
    move-exception v0

    .line 399
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    throw v0
.end method
