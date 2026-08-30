.class public final Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.mediacomposer.ui.app.aieditor.AiVideoEditorController$downloadCachedVideo$1"
    f = "AiVideoEditorController.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x2b2,
        0x2b8,
        0x2bd,
        0x2c8,
        0x2d2,
        0x2e3
    }
    m = "invokeSuspend"
    n = {
        "destinationFile",
        "tempFile",
        "destinationFile",
        "tempFile",
        "downloadResult",
        "destinationFile",
        "tempFile",
        "downloadResult",
        "placed",
        "destinationFile",
        "tempFile",
        "downloadResult",
        "placed",
        "destinationFile",
        "tempFile",
        "downloadResult",
        "placed",
        "destinationFileSizeBytes",
        "destinationFile",
        "tempFile",
        "downloadResult"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $aiEditorQplLogger$delegate:LX/05C;

.field public final synthetic $cdnUrl:Ljava/lang/String;

.field public final synthetic $instanceKey:I

.field public final synthetic $responseId:Ljava/lang/String;

.field public final synthetic $stylePrompt:Ljava/lang/String;

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/82p;


# direct methods
.method public constructor <init>(LX/05C;LX/82p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->this$0:LX/82p;

    .line 1
    .line 2
    iput p7, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->$instanceKey:I

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->$stylePrompt:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->$cdnUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->$responseId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->$aiEditorQplLogger$delegate:LX/05C;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->this$0:LX/82p;

    .line 1
    .line 2
    iget v7, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->$instanceKey:I

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->$stylePrompt:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->$cdnUrl:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->$responseId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->$aiEditorQplLogger$delegate:LX/05C;

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;-><init>(LX/05C;LX/82p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 16
    .line 17
    .line 18
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
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->label:I

    .line 7
    .line 8
    const-string v5, "cached video download failed"

    .line 9
    .line 10
    const-string v4, "cdn_cache_download_failed"

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_0
    iget-object v13, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v13, Ljava/io/File;

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :pswitch_1
    iget-boolean v6, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->Z$0:Z

    .line 28
    .line 29
    iget-object v13, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v13, Ljava/io/File;

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :pswitch_2
    iget-object v8, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v13, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v13, Ljava/io/File;

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_3
    iget-object v8, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v13, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v13, Ljava/io/File;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->this$0:LX/82p;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {v0, v11}, LX/82p;->A0K(LX/82p;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->this$0:LX/82p;

    .line 60
    .line 61
    iget-object v0, v6, LX/82p;->A0e:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/6gD;->A0M()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget v7, v6, LX/82p;->A00:I

    .line 71
    .line 72
    add-int/lit8 v0, v7, 0x1

    .line 73
    .line 74
    iput v0, v6, LX/82p;->A00:I

    .line 75
    .line 76
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v0, "ai_generated_video_"

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ".mp4"

    .line 89
    .line 90
    invoke-static {v8, v0, v6}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->this$0:LX/82p;

    .line 95
    .line 96
    invoke-static {v0}, LX/82p;->A01(LX/82p;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v0, "ai_cached_download_temp.mp4"

    .line 101
    .line 102
    invoke-static {v6, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :try_start_0
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->this$0:LX/82p;

    .line 107
    .line 108
    iget-object v0, v0, LX/82p;->A0d:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/01y;

    .line 115
    .line 116
    iget-object v9, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->this$0:LX/82p;

    .line 117
    .line 118
    iget-object v10, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->$cdnUrl:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v12, 0xb

    .line 121
    .line 122
    new-instance v7, LX/8gs;

    .line 123
    .line 124
    invoke-direct/range {v7 .. v12}, LX/8gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 125
    .line 126
    .line 127
    iput-object v13, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v8, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v1, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->label:I

    .line 132
    .line 133
    invoke-static {v2, v0, v7}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v3, :cond_0

    .line 138
    .line 139
    return-object v3

    .line 140
    :goto_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    check-cast v1, LX/FbP;

    .line 144
    .line 145
    iget v0, v1, LX/FbP;->A04:I

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->this$0:LX/82p;

    .line 150
    .line 151
    iget-object v0, v0, LX/82p;->A0d:LX/05C;

    .line 152
    .line 153
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, LX/01y;

    .line 158
    .line 159
    const/16 v0, 0x1f

    .line 160
    .line 161
    invoke-static {v13, v8, v11, v0}, LX/8hU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hU;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v13, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v8, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v11, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    iput v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->label:I

    .line 173
    .line 174
    invoke-static {v2, v6, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne v1, v3, :cond_1

    .line 179
    .line 180
    return-object v3

    .line 181
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_3

    .line 189
    .line 190
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->this$0:LX/82p;

    .line 191
    .line 192
    iget-object v0, v0, LX/82p;->A0d:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, LX/01y;

    .line 199
    .line 200
    const/16 v0, 0xf

    .line 201
    .line 202
    invoke-static {v8, v11, v0}, LX/8ho;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8ho;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v11, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v11, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v11, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    iput-boolean v6, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->Z$0:Z

    .line 213
    .line 214
    const/4 v0, 0x3

    .line 215
    iput v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->label:I

    .line 216
    .line 217
    invoke-static {v2, v7, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v3, :cond_2

    .line 222
    .line 223
    return-object v3

    .line 224
    :pswitch_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    const-string v0, "AiVideoEditor/downloadCachedVideo - failed to place destination file"

    .line 228
    .line 229
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->$aiEditorQplLogger$delegate:LX/05C;

    .line 233
    .line 234
    invoke-static {v0}, LX/6gA;->A0l(LX/05C;)LX/7sU;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->$instanceKey:I

    .line 239
    .line 240
    invoke-virtual {v1, v0, v4, v5}, LX/7sU;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->this$0:LX/82p;

    .line 244
    .line 245
    invoke-static {v0}, LX/82p;->A07(LX/82p;)V

    .line 246
    .line 247
    .line 248
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 249
    .line 250
    return-object v3

    .line 251
    :cond_3
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->this$0:LX/82p;

    .line 252
    .line 253
    iget-object v0, v0, LX/82p;->A0d:LX/05C;

    .line 254
    .line 255
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, LX/01y;

    .line 260
    .line 261
    const/16 v0, 0x1e

    .line 262
    .line 263
    invoke-static {v13, v8, v11, v0}, LX/8hU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hU;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v13, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v11, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->L$1:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v11, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->L$2:Ljava/lang/Object;

    .line 272
    .line 273
    iput-boolean v6, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->Z$0:Z

    .line 274
    .line 275
    const/4 v0, 0x4

    .line 276
    iput v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->label:I

    .line 277
    .line 278
    invoke-static {v2, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-ne v1, v3, :cond_4

    .line 283
    .line 284
    return-object v3

    .line 285
    :goto_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_4
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    iget-object v4, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->this$0:LX/82p;

    .line 293
    .line 294
    invoke-static {v4}, LX/82p;->A08(LX/82p;)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->this$0:LX/82p;

    .line 298
    .line 299
    sget-object v4, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-static {v5, v4}, LX/82p;->A0J(LX/82p;Ljava/lang/Integer;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->this$0:LX/82p;

    .line 305
    .line 306
    iget-object v5, v4, LX/82p;->A0n:LX/7y1;

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-static {v13, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    iget-object v4, v5, LX/7y1;->A00:LX/0Ih;

    .line 313
    .line 314
    invoke-interface {v4, v13}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const/4 v4, 0x1

    .line 318
    iput-boolean v4, v5, LX/7y1;->A06:Z

    .line 319
    .line 320
    iget-object v4, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->this$0:LX/82p;

    .line 321
    .line 322
    iget-object v4, v4, LX/82p;->A0n:LX/7y1;

    .line 323
    .line 324
    iget-object v4, v4, LX/7y1;->A03:LX/0Ih;

    .line 325
    .line 326
    invoke-static {v4}, LX/6g8;->A1H(LX/0Ih;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v4}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, LX/7ql;

    .line 335
    .line 336
    if-eqz v4, :cond_5

    .line 337
    .line 338
    iget-object v5, v4, LX/7ql;->A03:Ljava/lang/String;

    .line 339
    .line 340
    :goto_3
    iget-object v4, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->$stylePrompt:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v5, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_6

    .line 347
    .line 348
    iget-object v5, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->this$0:LX/82p;

    .line 349
    .line 350
    iget-object v12, v5, LX/82p;->A0n:LX/7y1;

    .line 351
    .line 352
    iget-object v14, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->$cdnUrl:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v15, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->$stylePrompt:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v4, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->$responseId:Ljava/lang/String;

    .line 357
    .line 358
    move-object/from16 v16, v4

    .line 359
    .line 360
    move-wide/from16 v17, v0

    .line 361
    .line 362
    invoke-virtual/range {v12 .. v18}, LX/7y1;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iput-object v13, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->L$0:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v11, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->L$1:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v11, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->L$2:Ljava/lang/Object;

    .line 371
    .line 372
    iput-boolean v6, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->Z$0:Z

    .line 373
    .line 374
    iput-wide v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->J$0:J

    .line 375
    .line 376
    const/4 v0, 0x5

    .line 377
    iput v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->label:I

    .line 378
    .line 379
    invoke-static {v5, v4, v2}, LX/82p;->A02(LX/82p;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-ne v0, v3, :cond_6

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_5
    const/4 v5, 0x0

    .line 387
    goto :goto_3

    .line 388
    :goto_4
    return-object v3

    .line 389
    :goto_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_6
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->this$0:LX/82p;

    .line 393
    .line 394
    invoke-static {v0}, LX/82p;->A00(LX/82p;)LX/4S1;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const/4 v0, 0x2

    .line 399
    iput v0, v4, LX/4S1;->A02:I

    .line 400
    .line 401
    const/16 v1, 0x57

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    iget v0, v4, LX/4S1;->A01:I

    .line 405
    .line 406
    invoke-static {v4, v1, v0, v3}, LX/4S1;->A03(LX/4S1;IIZ)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->$aiEditorQplLogger$delegate:LX/05C;

    .line 410
    .line 411
    invoke-static {v0}, LX/6gA;->A0l(LX/05C;)LX/7sU;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->$instanceKey:I

    .line 416
    .line 417
    invoke-virtual {v1, v0}, LX/7sU;->A01(I)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->this$0:LX/82p;

    .line 421
    .line 422
    iget-object v0, v0, LX/82p;->A0A:LX/7sM;

    .line 423
    .line 424
    if-eqz v0, :cond_7

    .line 425
    .line 426
    iget-object v0, v0, LX/7sM;->A09:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 427
    .line 428
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    :cond_7
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->this$0:LX/82p;

    .line 432
    .line 433
    iget-object v0, v0, LX/82p;->A0A:LX/7sM;

    .line 434
    .line 435
    if-eqz v0, :cond_8

    .line 436
    .line 437
    iget-object v0, v0, LX/7sM;->A08:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 438
    .line 439
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    :cond_8
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->this$0:LX/82p;

    .line 443
    .line 444
    invoke-static {v0, v13}, LX/82p;->A0I(LX/82p;Ljava/io/File;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->$aiEditorQplLogger$delegate:LX/05C;

    .line 448
    .line 449
    invoke-static {v0}, LX/6gA;->A0l(LX/05C;)LX/7sU;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->$instanceKey:I

    .line 454
    .line 455
    invoke-virtual {v1, v0}, LX/7sU;->A02(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_9
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->this$0:LX/82p;

    .line 460
    .line 461
    iget-object v0, v0, LX/82p;->A0d:LX/05C;

    .line 462
    .line 463
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, LX/01y;

    .line 468
    .line 469
    const/16 v0, 0x10

    .line 470
    .line 471
    invoke-static {v8, v11, v0}, LX/8ho;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8ho;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iput-object v11, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->L$0:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v11, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->L$1:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v11, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->L$2:Ljava/lang/Object;

    .line 480
    .line 481
    const/4 v0, 0x6

    .line 482
    iput v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->label:I

    .line 483
    .line 484
    invoke-static {v2, v6, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-ne v0, v3, :cond_a

    .line 489
    .line 490
    return-object v3

    .line 491
    :pswitch_6
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_a
    const-string v0, "AiVideoEditor/downloadCachedVideo - failed to download from CDN"

    .line 495
    .line 496
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->$aiEditorQplLogger$delegate:LX/05C;

    .line 500
    .line 501
    invoke-static {v0}, LX/6gA;->A0l(LX/05C;)LX/7sU;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->$instanceKey:I

    .line 506
    .line 507
    invoke-virtual {v1, v0, v4, v5}, LX/7sU;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->this$0:LX/82p;

    .line 511
    .line 512
    invoke-static {v0}, LX/82p;->A07(LX/82p;)V

    .line 513
    .line 514
    .line 515
    goto :goto_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    :catch_0
    move-exception v1

    .line 517
    const-string v0, "AiVideoEditor/downloadCachedVideo - IO error during download"

    .line 518
    .line 519
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;->this$0:LX/82p;

    .line 523
    .line 524
    invoke-static {v0}, LX/82p;->A07(LX/82p;)V

    .line 525
    .line 526
    .line 527
    :goto_6
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 528
    .line 529
    return-object v3

    .line 530
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
