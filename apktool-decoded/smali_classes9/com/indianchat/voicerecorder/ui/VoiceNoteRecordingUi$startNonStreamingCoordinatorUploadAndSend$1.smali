.class public final Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.voicerecorder.ui.VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1"
    f = "VoiceNoteRecordingUi.kt"
    i = {
        0x0
    }
    l = {
        0x933
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $botMetricsDestinationId:Ljava/lang/String;

.field public final synthetic $botMetricsEntryPoint:LX/CIF;

.field public final synthetic $chatJid:LX/0Ci;

.field public final synthetic $entityId:LX/HvR;

.field public final synthetic $fileLength:J

.field public final synthetic $hasNumberFromUrl:Z

.field public final synthetic $isWamoSubMessage:Z

.field public final synthetic $mediaJobUuid:Ljava/lang/String;

.field public final synthetic $mmsType:LX/1m2;

.field public final synthetic $renamedFile:Ljava/io/File;

.field public final synthetic $voiceNoteVisualizationFile:Ljava/io/File;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/IDr;


# direct methods
.method public constructor <init>(LX/0Ci;LX/1m2;LX/CIF;LX/HvR;LX/IDr;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0Xd;JZZ)V
    .locals 1

    .line 0
    iput-object p5, p0, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->this$0:LX/IDr;

    .line 1
    .line 2
    iput-object p6, p0, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$renamedFile:Ljava/io/File;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$chatJid:LX/0Ci;

    .line 5
    .line 6
    iput-object p7, p0, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$voiceNoteVisualizationFile:Ljava/io/File;

    .line 7
    .line 8
    iput-boolean p13, p0, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$hasNumberFromUrl:Z

    .line 9
    .line 10
    iput-boolean p14, p0, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$isWamoSubMessage:Z

    .line 11
    .line 12
    iput-wide p11, p0, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$fileLength:J

    .line 13
    .line 14
    iput-object p3, p0, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$botMetricsEntryPoint:LX/CIF;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$botMetricsDestinationId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$entityId:LX/HvR;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$mmsType:LX/1m2;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$mediaJobUuid:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0, p10}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->this$0:LX/IDr;

    .line 3
    .line 4
    iget-object v7, v0, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$renamedFile:Ljava/io/File;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$chatJid:LX/0Ci;

    .line 7
    .line 8
    iget-object v8, v0, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$voiceNoteVisualizationFile:Ljava/io/File;

    .line 9
    .line 10
    iget-boolean v14, v0, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$hasNumberFromUrl:Z

    .line 11
    .line 12
    iget-boolean v15, v0, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$isWamoSubMessage:Z

    .line 13
    .line 14
    iget-wide v12, v0, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$fileLength:J

    .line 15
    .line 16
    iget-object v4, v0, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$botMetricsEntryPoint:LX/CIF;

    .line 17
    .line 18
    iget-object v9, v0, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$botMetricsDestinationId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$entityId:LX/HvR;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$mmsType:LX/1m2;

    .line 23
    .line 24
    iget-object v10, v0, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$mediaJobUuid:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;

    .line 27
    .line 28
    move-object/from16 v11, p2

    .line 29
    .line 30
    invoke-direct/range {v1 .. v15}, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;-><init>(LX/0Ci;LX/1m2;LX/CIF;LX/HvR;LX/IDr;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0Xd;JZZ)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    iput-object v0, v1, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v1
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
    check-cast v1, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget-object v4, v9, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->L$0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/0YX;

    .line 7
    .line 8
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 9
    .line 10
    iget v0, v9, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->label:I

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, v9, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->this$0:LX/IDr;

    .line 28
    .line 29
    invoke-static {v0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/HzE;->A0K:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/indianchat/media/SendMediaMessageManager;

    .line 40
    .line 41
    iget-object v1, v9, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$renamedFile:Ljava/io/File;

    .line 42
    .line 43
    iget-object v0, v9, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$chatJid:LX/0Ci;

    .line 44
    .line 45
    iput-object v4, v9, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, v9, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->label:I

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1, v9, v8}, Lcom/indianchat/media/SendMediaMessageManager;->A08(LX/0Ci;Ljava/io/File;LX/0Xd;Z)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    if-ne v10, v5, :cond_2

    .line 54
    .line 55
    return-object v5

    .line 56
    :goto_0
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v10, LX/8Jf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    iget-object v13, v9, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->this$0:LX/IDr;

    .line 62
    .line 63
    iput-object v10, v13, LX/IDr;->A0E:LX/8Jf;

    .line 64
    .line 65
    iget-object v2, v9, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$entityId:LX/HvR;

    .line 66
    .line 67
    iget-object v1, v9, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$renamedFile:Ljava/io/File;

    .line 68
    .line 69
    iget-object v12, v9, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$mmsType:LX/1m2;

    .line 70
    .line 71
    iget-object v0, v9, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$mediaJobUuid:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    new-instance v11, LX/8gH;

    .line 75
    .line 76
    move-object v14, v10

    .line 77
    move-object v15, v2

    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    move-object/from16 v17, v0

    .line 81
    .line 82
    move-object/from16 v18, v7

    .line 83
    .line 84
    move/from16 v19, v3

    .line 85
    .line 86
    invoke-direct/range {v11 .. v19}, LX/8gH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v11, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v9, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->this$0:LX/IDr;

    .line 93
    .line 94
    iget-object v0, v1, LX/IDr;->A0o:LX/I9G;

    .line 95
    .line 96
    move-object/from16 v36, v0

    .line 97
    .line 98
    iget-object v0, v9, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$renamedFile:Ljava/io/File;

    .line 99
    .line 100
    move-object/from16 v25, v0

    .line 101
    .line 102
    iget-object v0, v9, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$voiceNoteVisualizationFile:Ljava/io/File;

    .line 103
    .line 104
    move-object/from16 v26, v0

    .line 105
    .line 106
    iget-boolean v0, v9, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$hasNumberFromUrl:Z

    .line 107
    .line 108
    move/from16 v19, v0

    .line 109
    .line 110
    iget-boolean v0, v9, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$isWamoSubMessage:Z

    .line 111
    .line 112
    move/from16 v18, v0

    .line 113
    .line 114
    iget-wide v4, v9, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$fileLength:J

    .line 115
    .line 116
    iget-object v0, v9, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$chatJid:LX/0Ci;

    .line 117
    .line 118
    move-object/from16 v17, v0

    .line 119
    .line 120
    iget-object v15, v1, LX/IDr;->A0C:LX/1DO;

    .line 121
    .line 122
    iget-object v0, v1, LX/IDr;->A0l:LX/IBk;

    .line 123
    .line 124
    iget-object v0, v0, LX/IBk;->A01:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/16 v34, 0x1

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    :cond_3
    const/16 v34, 0x0

    .line 137
    .line 138
    :cond_4
    iget-object v0, v9, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->this$0:LX/IDr;

    .line 139
    .line 140
    iget-object v0, v0, LX/IDr;->A0D:LX/HzF;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, LX/HzF;->A02()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_1
    int-to-long v2, v0

    .line 149
    iget-object v1, v9, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->this$0:LX/IDr;

    .line 150
    .line 151
    iget-object v0, v1, LX/IDr;->A0f:LX/ICK;

    .line 152
    .line 153
    iget-boolean v14, v0, LX/ICK;->A0A:Z

    .line 154
    .line 155
    iget-object v13, v1, LX/IDr;->A0Z:LX/0Ho;

    .line 156
    .line 157
    iget-object v0, v1, LX/IDr;->A0B:LX/0Ci;

    .line 158
    .line 159
    invoke-static {v0}, LX/1FP;->A06(LX/0Ci;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    sget-object v16, LX/2BS;->A00:Landroid/content/Intent;

    .line 166
    .line 167
    if-nez v16, :cond_6

    .line 168
    .line 169
    :cond_5
    iget-object v0, v1, LX/IDr;->A0Z:LX/0Ho;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    :cond_6
    invoke-static/range {v16 .. v16}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v9, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->this$0:LX/IDr;

    .line 179
    .line 180
    iget-object v12, v0, LX/IDr;->A0k:LX/I99;

    .line 181
    .line 182
    iget-object v11, v0, LX/IDr;->A0K:LX/7Pj;

    .line 183
    .line 184
    iget-object v6, v0, LX/IDr;->A0A:LX/GVS;

    .line 185
    .line 186
    iget-object v1, v9, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$botMetricsEntryPoint:LX/CIF;

    .line 187
    .line 188
    iget-object v0, v9, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->$botMetricsDestinationId:Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v27, v0

    .line 191
    .line 192
    move-wide/from16 v28, v4

    .line 193
    .line 194
    move-wide/from16 v30, v2

    .line 195
    .line 196
    move/from16 v32, v19

    .line 197
    .line 198
    move/from16 v33, v18

    .line 199
    .line 200
    move/from16 v35, v14

    .line 201
    .line 202
    move-object/from16 v19, v17

    .line 203
    .line 204
    move-object/from16 v20, v15

    .line 205
    .line 206
    move-object/from16 v21, v1

    .line 207
    .line 208
    move-object/from16 v22, v10

    .line 209
    .line 210
    move-object/from16 v23, v12

    .line 211
    .line 212
    move-object/from16 v24, v11

    .line 213
    .line 214
    move-object/from16 v15, v36

    .line 215
    .line 216
    move-object/from16 v17, v13

    .line 217
    .line 218
    move-object/from16 v18, v6

    .line 219
    .line 220
    invoke-virtual/range {v15 .. v35}, LX/I9G;->A02(Landroid/content/Intent;LX/0Do;LX/GVS;LX/0Ci;LX/1DO;LX/CIF;LX/8Jf;LX/I99;LX/7Pj;Ljava/io/File;Ljava/io/File;Ljava/lang/String;JJZZZZ)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v9, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->this$0:LX/IDr;

    .line 224
    .line 225
    invoke-static {v0}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v8}, LX/GjC;->A0f(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v9, Lcom/indianchat/voicerecorder/ui/VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;->this$0:LX/IDr;

    .line 233
    .line 234
    iput-object v7, v0, LX/IDr;->A0E:LX/8Jf;

    .line 235
    .line 236
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 237
    .line 238
    return-object v5

    .line 239
    :cond_7
    const/4 v0, -0x1

    .line 240
    goto :goto_1

    .line 241
    :catch_0
    const-string v0, "VoiceNoteRecordingUi/startNonStreamingCoordinatorUploadAndSend createVoiceNoteMediaJob failed"

    .line 242
    .line 243
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 247
    .line 248
    return-object v0
.end method
