.class public final Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.conversationrow.botrichresponse.UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1"
    f = "UnifiedResponseActionHandlerFactory.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x18c,
        0x196,
        0x19d
    }
    m = "invokeSuspend"
    n = {
        "mediaIO",
        "metaAiDocIndexer",
        "mimeType",
        "downloadContext",
        "mediaIO",
        "metaAiDocIndexer",
        "mimeType",
        "downloadContext",
        "e"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $aiMediaDownloadManager:LX/5ce;

.field public final synthetic $fMessage:LX/1PL;

.field public final synthetic $fileExtension:Ljava/lang/String;

.field public final synthetic $fileName:Ljava/lang/String;

.field public final synthetic $fileUrl:Ljava/lang/String;

.field public final synthetic $ioDispatcher:LX/01y;

.field public final synthetic $isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic $lifecycleScope:LX/0zH;

.field public final synthetic $mainDispatcher:LX/01y;

.field public final synthetic $onComplete:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onProgress:Lkotlin/jvm/functions/Function1;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/6H5;


# direct methods
.method public constructor <init>(LX/0zH;LX/5ce;LX/6H5;LX/1PL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0Xd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/01y;LX/01y;)V
    .locals 1

    .line 0
    iput-object p5, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$fileExtension:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$lifecycleScope:LX/0zH;

    .line 3
    .line 4
    iput-object p12, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$ioDispatcher:LX/01y;

    .line 5
    .line 6
    iput-object p13, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$mainDispatcher:LX/01y;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$aiMediaDownloadManager:LX/5ce;

    .line 9
    .line 10
    iput-object p8, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p10, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$onProgress:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p11, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->this$0:LX/6H5;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$fMessage:LX/1PL;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$fileUrl:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$fileName:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0, p9}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 14

    .line 0
    iget-object v5, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$fileExtension:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$lifecycleScope:LX/0zH;

    .line 3
    .line 4
    iget-object v12, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$ioDispatcher:LX/01y;

    .line 5
    .line 6
    iget-object v13, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$mainDispatcher:LX/01y;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$aiMediaDownloadManager:LX/5ce;

    .line 9
    .line 10
    iget-object v8, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iget-object v10, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$onProgress:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v11, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->this$0:LX/6H5;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$fMessage:LX/1PL;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$fileUrl:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$fileName:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;

    .line 25
    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    invoke-direct/range {v0 .. v13}, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;-><init>(LX/0zH;LX/5ce;LX/6H5;LX/1PL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0Xd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/01y;LX/01y;)V

    .line 29
    .line 30
    .line 31
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
    check-cast v1, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget v5, v3, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->label:I

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v5, :cond_3

    .line 12
    .line 13
    if-eq v5, v0, :cond_2

    .line 14
    .line 15
    if-eq v5, v1, :cond_1

    .line 16
    .line 17
    if-ne v5, v4, :cond_7

    .line 18
    .line 19
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :try_start_0
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_2
    iget-object v7, v3, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->L$3:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, LX/5SQ;

    .line 32
    .line 33
    iget-object v1, v3, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_3
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x801

    .line 43
    .line 44
    :try_start_1
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, LX/0HD;

    .line 49
    .line 50
    const/16 v0, 0x127f

    .line 51
    .line 52
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, LX/CuU;

    .line 57
    .line 58
    sget-object v19, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A00:Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;

    .line 59
    .line 60
    iget-object v0, v3, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$fileExtension:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    :cond_4
    const-string v1, "application/octet-stream"

    .line 76
    .line 77
    :goto_1
    const v0, 0xc30d

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, LX/HpS;

    .line 85
    .line 86
    iget-object v5, v3, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$lifecycleScope:LX/0zH;

    .line 87
    .line 88
    iget-object v4, v3, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$ioDispatcher:LX/01y;

    .line 89
    .line 90
    iget-object v0, v3, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$mainDispatcher:LX/01y;

    .line 91
    .line 92
    iget-object v9, v3, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$aiMediaDownloadManager:LX/5ce;

    .line 93
    .line 94
    iget-object v13, v3, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    iget-object v14, v3, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$onProgress:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    iget-object v15, v3, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    iget-object v6, v3, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->this$0:LX/6H5;

    .line 101
    .line 102
    iget-object v12, v6, LX/6H5;->A00:Ljava/util/Set;

    .line 103
    .line 104
    new-instance v7, LX/5SQ;

    .line 105
    .line 106
    move-object/from16 v16, v4

    .line 107
    .line 108
    move-object/from16 v17, v0

    .line 109
    .line 110
    move-object/from16 v18, v5

    .line 111
    .line 112
    invoke-direct/range {v7 .. v18}, LX/5SQ;-><init>(LX/HpS;LX/5ce;LX/0HD;LX/CuU;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/01y;LX/01y;LX/0YX;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v3, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$fMessage:LX/1PL;

    .line 116
    .line 117
    iget-object v5, v3, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$fileUrl:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v4, v3, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$fileName:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-object v0, v3, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v0, v3, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v1, v3, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v7, v3, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iput v0, v3, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->label:I

    .line 132
    .line 133
    move-object/from16 v18, v7

    .line 134
    .line 135
    move-object/from16 v20, v6

    .line 136
    .line 137
    move-object/from16 v21, v5

    .line 138
    .line 139
    move-object/from16 v22, v4

    .line 140
    .line 141
    move-object/from16 v23, v1

    .line 142
    .line 143
    move-object/from16 v24, v3

    .line 144
    .line 145
    invoke-static/range {v18 .. v24}, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A03(LX/5SQ;Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;LX/1PL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-ne v6, v2, :cond_5

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :sswitch_0
    const-string v0, "xlsx"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :sswitch_1
    const-string v0, "pptx"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :sswitch_2
    const-string v0, "html"

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :sswitch_3
    const-string v0, "docx"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    const-string v1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :sswitch_4
    const-string v0, "xls"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    const-string v1, "application/vnd.ms-excel"

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :sswitch_5
    const-string v0, "txt"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    const-string v1, "text/plain"

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :sswitch_6
    const-string v0, "rtf"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    const-string v1, "application/rtf"

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :sswitch_7
    const-string v0, "ppt"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    const-string v1, "application/vnd.ms-powerpoint"

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :sswitch_8
    const-string v0, "pdf"

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    const-string v1, "application/pdf"

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :sswitch_9
    const-string v0, "htm"

    .line 249
    .line 250
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    const-string v1, "text/html"

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :sswitch_a
    const-string v0, "doc"

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    const-string v1, "application/msword"

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :sswitch_b
    const-string v0, "csv"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    const-string v1, "text/csv"

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :goto_3
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    invoke-static {v6}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_6
    sget-object v8, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A00:Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;

    .line 297
    .line 298
    iget-object v6, v3, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$fMessage:LX/1PL;

    .line 299
    .line 300
    iget-object v5, v3, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$fileUrl:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v4, v3, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$fileName:Ljava/lang/String;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    iput-object v0, v3, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->L$0:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v0, v3, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->L$1:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v0, v3, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->L$2:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v0, v3, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->L$3:Ljava/lang/Object;

    .line 312
    .line 313
    const/4 v0, 0x2

    .line 314
    iput v0, v3, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->label:I

    .line 315
    .line 316
    move-object v9, v6

    .line 317
    move-object v10, v5

    .line 318
    move-object v11, v4

    .line 319
    move-object v12, v1

    .line 320
    move-object v13, v3

    .line 321
    invoke-static/range {v7 .. v13}, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A04(LX/5SQ;Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;LX/1PL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v2, :cond_0

    .line 326
    .line 327
    goto :goto_5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 328
    :catch_0
    move-exception v1

    .line 329
    const-string v0, "UnifiedResponseActionHandlerFactory/downloadFile failed"

    .line 330
    .line 331
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    iget-object v5, v3, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$mainDispatcher:LX/01y;

    .line 335
    .line 336
    iget-object v1, v3, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    const/16 v0, 0x1f

    .line 340
    .line 341
    invoke-static {v1, v4, v0}, LX/6L3;->A01(Ljava/lang/Object;LX/0Xd;I)LX/6L3;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v4, v3, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->L$0:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v4, v3, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->L$1:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v4, v3, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->L$2:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v4, v3, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->L$3:Ljava/lang/Object;

    .line 352
    .line 353
    const/4 v0, 0x3

    .line 354
    iput v0, v3, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;->label:I

    .line 355
    .line 356
    invoke-static {v3, v5, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-ne v0, v2, :cond_0

    .line 361
    .line 362
    return-object v2

    .line 363
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :goto_4
    return-object v2

    .line 369
    :goto_5
    return-object v2

    .line 370
    :catch_1
    move-exception v0

    .line 371
    throw v0

    .line 372
    :sswitch_data_0
    .sparse-switch
        0x18206 -> :sswitch_b
        0x18538 -> :sswitch_a
        0x194e1 -> :sswitch_9
        0x1b0f2 -> :sswitch_8
        0x1b274 -> :sswitch_7
        0x1ba64 -> :sswitch_6
        0x1c270 -> :sswitch_5
        0x1cfff -> :sswitch_4
        0x2f2240 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x349c84 -> :sswitch_1
        0x383059 -> :sswitch_0
    .end sparse-switch
.end method
