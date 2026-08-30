.class public final Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.mediacomposer.ui.app.aieditor.AiVideoEditorController$pollVideoStatus$1"
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
        0x543,
        0x54c,
        0x554
    }
    m = "invokeSuspend"
    n = {
        "retryCount",
        "params",
        "retryCount",
        "params",
        "result",
        "retryCount"
    }
    s = {
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $stylePrompt:Ljava/lang/String;

.field public final synthetic $useGenAiUser:Z

.field public final synthetic $videoId:Ljava/lang/String;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/82p;


# direct methods
.method public constructor <init>(LX/82p;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;->$videoId:Ljava/lang/String;

    .line 1
    .line 2
    iput-boolean p5, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;->$useGenAiUser:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;->this$0:LX/82p;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;->$stylePrompt:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;->$videoId:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v5, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;->$useGenAiUser:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;->this$0:LX/82p;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;->$stylePrompt:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;-><init>(LX/82p;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V

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
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;->label:I

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v6, 0x3

    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v7, :cond_5

    .line 11
    .line 12
    if-eq v0, v5, :cond_1

    .line 13
    .line 14
    if-ne v0, v6, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/7qM;

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    iget v4, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;->I$0:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :cond_3
    iput-object v10, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    iput v4, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;->I$0:I

    .line 37
    .line 38
    iput v7, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;->label:I

    .line 39
    .line 40
    const-wide/16 v0, 0x1388

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v3, :cond_6

    .line 47
    .line 48
    :cond_4
    return-object v3

    .line 49
    :cond_5
    iget v4, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;->I$0:I

    .line 50
    .line 51
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;->$videoId:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;->$useGenAiUser:Z

    .line 59
    .line 60
    new-instance v9, LX/5PB;

    .line 61
    .line 62
    invoke-direct {v9, v1, v0}, LX/5PB;-><init>(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;->this$0:LX/82p;

    .line 66
    .line 67
    iget-object v0, v0, LX/82p;->A0d:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, LX/01y;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;->this$0:LX/82p;

    .line 76
    .line 77
    const/16 v1, 0x15

    .line 78
    .line 79
    new-instance v0, LX/6L9;

    .line 80
    .line 81
    invoke-direct {v0, v9, v2, v10, v1}, LX/6L9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 82
    .line 83
    .line 84
    iput-object v10, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;->I$0:I

    .line 87
    .line 88
    iput v5, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;->label:I

    .line 89
    .line 90
    invoke-static {p0, v8, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v3, :cond_7

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    check-cast p1, LX/7qM;

    .line 102
    .line 103
    iget-object v2, p1, LX/7qM;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eq v1, v5, :cond_9

    .line 110
    .line 111
    if-eq v1, v6, :cond_8

    .line 112
    .line 113
    if-eq v1, v7, :cond_c

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    if-eq v1, v0, :cond_c

    .line 117
    .line 118
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "AiVideoEditor/pollVideoStatus - terminal failure status="

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, LX/7XV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;->this$0:LX/82p;

    .line 140
    .line 141
    invoke-static {v0}, LX/82p;->A07(LX/82p;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_9
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;->this$0:LX/82p;

    .line 148
    .line 149
    iput-object v10, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;->I$0:I

    .line 154
    .line 155
    iput v6, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;->label:I

    .line 156
    .line 157
    iget-object v0, v2, LX/82p;->A0d:LX/05C;

    .line 158
    .line 159
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/01y;

    .line 164
    .line 165
    const/16 v0, 0x11

    .line 166
    .line 167
    invoke-static {v2, p0, v1, v0}, LX/8ho;->A00(Ljava/lang/Object;LX/0Xd;LX/01u;I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eq v0, v3, :cond_4

    .line 172
    .line 173
    move-object v1, p1

    .line 174
    move-object p1, v0

    .line 175
    goto :goto_2

    .line 176
    :goto_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    const-string v0, "AiVideoEditor/pollVideoStatus - insufficient storage for download"

    .line 186
    .line 187
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;->this$0:LX/82p;

    .line 191
    .line 192
    invoke-static {v0}, LX/82p;->A07(LX/82p;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_a
    iget-object v7, v1, LX/7qM;->A01:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v7, :cond_b

    .line 201
    .line 202
    iget-object v6, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;->this$0:LX/82p;

    .line 203
    .line 204
    iget-object v8, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;->$stylePrompt:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v9, v1, LX/7qM;->A02:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, v6, LX/82p;->A0W:LX/0Do;

    .line 209
    .line 210
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v5, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;

    .line 215
    .line 216
    invoke-direct/range {v5 .. v10}, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadAndApplyGeneratedVideo$1;-><init>(LX/82p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v6, LX/82p;->A0G:LX/0Xr;

    .line 224
    .line 225
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_b
    const-string v0, "AiVideoEditor/pollVideoStatus - video complete but generatedVideoUri is null"

    .line 229
    .line 230
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;->this$0:LX/82p;

    .line 234
    .line 235
    invoke-static {v0}, LX/82p;->A07(LX/82p;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3
    :try_end_0
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/7Sh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :catch_0
    move-exception v1

    .line 240
    const-string v0, "AiVideoEditor/pollVideoStatus - IO error during poll/download"

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catch_1
    move-exception v1

    .line 244
    const-string v0, "AiVideoEditor/pollVideoStatus - error polling status"

    .line 245
    .line 246
    :goto_4
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    const/16 v0, 0x3c

    .line 251
    .line 252
    if-lt v4, v0, :cond_3

    .line 253
    .line 254
    const-string v0, "AiVideoEditor/pollVideoStatus - exceeded max retries (60)"

    .line 255
    .line 256
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_5
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;->this$0:LX/82p;

    .line 260
    .line 261
    invoke-static {v0}, LX/82p;->A07(LX/82p;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 265
    .line 266
    return-object v0

    .line 267
    :goto_6
    return-object v3

    .line 268
    :catch_2
    const-string v0, "AiVideoEditor/pollVideoStatus - request timed out, stopping poll job"

    .line 269
    .line 270
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;->this$0:LX/82p;

    .line 274
    .line 275
    invoke-static {v0}, LX/82p;->A07(LX/82p;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 279
    .line 280
    return-object v0
.end method
