.class public final Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.mediacomposer.ui.app.aieditor.AiVideoEditorController$downloadAndApplyGeneratedVideo$1"
    f = "AiVideoEditorController.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x593,
        0x599,
        0x59d
    }
    m = "invokeSuspend"
    n = {
        "destinationFile",
        "destinationFile",
        "downloadResult",
        "destinationFile",
        "downloadResult",
        "destinationFileSizeBytes"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field public final synthetic $generatedVideoUri:Ljava/lang/String;

.field public final synthetic $responseId:Ljava/lang/String;

.field public final synthetic $stylePrompt:Ljava/lang/String;

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/82p;


# direct methods
.method public constructor <init>(LX/82p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->this$0:LX/82p;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->$generatedVideoUri:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->$stylePrompt:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->$responseId:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->this$0:LX/82p;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->$generatedVideoUri:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->$stylePrompt:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->$responseId:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;-><init>(LX/82p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 12
    .line 13
    .line 14
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
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->label:I

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v8, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    iget-object v10, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v10, Ljava/io/File;

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v10, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v10, Ljava/io/File;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v10, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v10, Ljava/io/File;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->this$0:LX/82p;

    .line 45
    .line 46
    iget-object v0, v1, LX/82p;->A0e:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/6gD;->A0M()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget v6, v1, LX/82p;->A00:I

    .line 56
    .line 57
    add-int/lit8 v0, v6, 0x1

    .line 58
    .line 59
    iput v0, v1, LX/82p;->A00:I

    .line 60
    .line 61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "ai_generated_video_"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ".mp4"

    .line 74
    .line 75
    invoke-static {v7, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    :try_start_0
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->this$0:LX/82p;

    .line 80
    .line 81
    iget-object v0, v0, LX/82p;->A0d:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/01y;

    .line 88
    .line 89
    iget-object v11, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->this$0:LX/82p;

    .line 90
    .line 91
    iget-object v12, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->$generatedVideoUri:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v14, 0xa

    .line 94
    .line 95
    new-instance v9, LX/8gs;

    .line 96
    .line 97
    invoke-direct/range {v9 .. v14}, LX/8gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 98
    .line 99
    .line 100
    iput-object v10, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v8, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->label:I

    .line 103
    .line 104
    invoke-static {v2, v0, v9}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v4, :cond_4

    .line 109
    .line 110
    return-object v4

    .line 111
    :goto_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast v1, LX/FbP;

    .line 115
    .line 116
    iget v0, v1, LX/FbP;->A04:I

    .line 117
    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->this$0:LX/82p;

    .line 121
    .line 122
    iget-object v0, v0, LX/82p;->A0d:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/01y;

    .line 129
    .line 130
    const/16 v0, 0xe

    .line 131
    .line 132
    invoke-static {v10, v13, v0}, LX/8ho;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8ho;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v10, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v13, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->label:I

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v4, :cond_5

    .line 147
    .line 148
    return-object v4

    .line 149
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iget-object v6, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->this$0:LX/82p;

    .line 157
    .line 158
    invoke-static {v6}, LX/82p;->A08(LX/82p;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->this$0:LX/82p;

    .line 162
    .line 163
    sget-object v6, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {v7, v6}, LX/82p;->A0J(LX/82p;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    iget-object v6, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->this$0:LX/82p;

    .line 169
    .line 170
    iget-object v7, v6, LX/82p;->A0n:LX/7y1;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static {v10, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object v6, v7, LX/7y1;->A00:LX/0Ih;

    .line 177
    .line 178
    invoke-interface {v6, v10}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-boolean v8, v7, LX/7y1;->A06:Z

    .line 182
    .line 183
    iget-object v8, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->this$0:LX/82p;

    .line 184
    .line 185
    iget-object v9, v8, LX/82p;->A0n:LX/7y1;

    .line 186
    .line 187
    iget-object v11, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->$generatedVideoUri:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v12, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->$stylePrompt:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v13, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->$responseId:Ljava/lang/String;

    .line 192
    .line 193
    move-wide v14, v0

    .line 194
    invoke-virtual/range {v9 .. v15}, LX/7y1;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iput-object v10, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    iput-object v6, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput-wide v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->J$0:J

    .line 204
    .line 205
    iput v5, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->label:I

    .line 206
    .line 207
    invoke-static {v8, v7, v2}, LX/82p;->A02(LX/82p;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v4, :cond_6

    .line 212
    .line 213
    return-object v4

    .line 214
    :goto_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->this$0:LX/82p;

    .line 218
    .line 219
    invoke-static {v0}, LX/82p;->A00(LX/82p;)LX/4S1;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iput v3, v4, LX/4S1;->A02:I

    .line 224
    .line 225
    const/16 v3, 0x57

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    iget v0, v4, LX/4S1;->A01:I

    .line 229
    .line 230
    invoke-static {v4, v3, v0, v1}, LX/4S1;->A03(LX/4S1;IIZ)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->this$0:LX/82p;

    .line 234
    .line 235
    iget-object v0, v0, LX/82p;->A0A:LX/7sM;

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    iget-object v0, v0, LX/7sM;->A09:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :cond_7
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->this$0:LX/82p;

    .line 245
    .line 246
    iget-object v0, v0, LX/82p;->A0A:LX/7sM;

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    iget-object v0, v0, LX/7sM;->A08:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 251
    .line 252
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->this$0:LX/82p;

    .line 256
    .line 257
    invoke-static {v0, v10}, LX/82p;->A0I(LX/82p;Ljava/io/File;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    const-string v0, "AiVideoEditor/downloadAndApplyGeneratedVideo - failed to download generated video"

    .line 262
    .line 263
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->this$0:LX/82p;

    .line 267
    .line 268
    invoke-static {v0}, LX/82p;->A07(LX/82p;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :catch_0
    move-exception v1

    .line 273
    const-string v0, "AiVideoEditor/downloadAndApplyGeneratedVideo - IO error during download"

    .line 274
    .line 275
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;->this$0:LX/82p;

    .line 279
    .line 280
    invoke-static {v0}, LX/82p;->A07(LX/82p;)V

    .line 281
    .line 282
    .line 283
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 284
    .line 285
    return-object v0
.end method
