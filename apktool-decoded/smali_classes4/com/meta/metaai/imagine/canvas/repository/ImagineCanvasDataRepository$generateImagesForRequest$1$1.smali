.class public final Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.canvas.repository.ImagineCanvasDataRepository$generateImagesForRequest$1$1"
    f = "ImagineCanvasDataRepository.kt"
    i = {
        0x1
    }
    l = {
        0x27b,
        0x296
    }
    m = "invokeSuspend"
    n = {
        "imagineResponse"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $$this$channelFlow:LX/0ua;

.field public final synthetic $forceAnimateMode:Z

.field public final synthetic $numberOfImages:I

.field public final synthetic $request:LX/5NS;

.field public final synthetic $useStreaming:Z

.field public final synthetic $voiceUploadResult:LX/6Xp;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;


# direct methods
.method public constructor <init>(LX/6Xp;LX/5NS;Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;LX/0Xd;LX/0ua;IZZ)V
    .locals 1

    .line 0
    iput-boolean p7, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->$useStreaming:Z

    .line 1
    .line 2
    iput-object p3, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->this$0:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->$request:LX/5NS;

    .line 5
    .line 6
    iput p6, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->$numberOfImages:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->$voiceUploadResult:LX/6Xp;

    .line 9
    .line 10
    iput-boolean p8, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->$forceAnimateMode:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->$$this$channelFlow:LX/0ua;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget-boolean v7, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->$useStreaming:Z

    .line 1
    .line 2
    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->this$0:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->$request:LX/5NS;

    .line 5
    .line 6
    iget v6, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->$numberOfImages:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->$voiceUploadResult:LX/6Xp;

    .line 9
    .line 10
    iget-boolean v8, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->$forceAnimateMode:Z

    .line 11
    .line 12
    iget-object v5, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->$$this$channelFlow:LX/0ua;

    .line 13
    .line 14
    new-instance v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;-><init>(LX/6Xp;LX/5NS;Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;LX/0Xd;LX/0ua;IZZ)V

    .line 18
    .line 19
    .line 20
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
    check-cast v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v1, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->label:I

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v5, :cond_a

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_16

    .line 15
    .line 16
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v6, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->$useStreaming:Z

    .line 26
    .line 27
    iget-object v4, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->this$0:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 28
    .line 29
    iget-object v1, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->$request:LX/5NS;

    .line 32
    .line 33
    iget-object v2, v2, LX/5NS;->A00:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02:LX/4dV;

    .line 36
    .line 37
    move-object/from16 v27, v4

    .line 38
    .line 39
    invoke-static {}, LX/3lh;->A0q()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    iget v4, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->$numberOfImages:I

    .line 44
    .line 45
    move/from16 v17, v4

    .line 46
    .line 47
    if-eqz v6, :cond_c

    .line 48
    .line 49
    iget-object v7, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->$voiceUploadResult:LX/6Xp;

    .line 50
    .line 51
    iput v5, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->label:I

    .line 52
    .line 53
    iget-boolean v4, v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A06:Z

    .line 54
    .line 55
    if-eqz v4, :cond_8

    .line 56
    .line 57
    sget-object v4, LX/4bl;->A05:LX/4bl;

    .line 58
    .line 59
    :goto_0
    iget-object v14, v4, LX/4bl;->value:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    new-instance v10, LX/40N;

    .line 63
    .line 64
    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "prompt"

    .line 68
    .line 69
    invoke-virtual {v10, v4, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "actor_id"

    .line 73
    .line 74
    invoke-virtual {v10, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v8, "blocked_intents"

    .line 78
    .line 79
    invoke-virtual {v10, v8, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    const-string v15, "client_mutation_id"

    .line 83
    .line 84
    invoke-virtual {v10, v15, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "client_request_index"

    .line 88
    .line 89
    invoke-virtual {v10, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "enhancer"

    .line 93
    .line 94
    invoke-virtual {v10, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v13, "intent"

    .line 98
    .line 99
    invoke-virtual {v10, v13, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v4, "is_icebreaker_prompt"

    .line 103
    .line 104
    invoke-virtual {v10, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    const-string v4, "is_initial_request"

    .line 108
    .line 109
    invoke-virtual {v10, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    const-string v4, "is_streamu_request"

    .line 113
    .line 114
    invoke-virtual {v10, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    const-string v12, "num_images"

    .line 118
    .line 119
    invoke-virtual {v10, v12, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    const-string v9, "orientation"

    .line 123
    .line 124
    invoke-virtual {v10, v9, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v4, "prev_prompt"

    .line 128
    .line 129
    invoke-virtual {v10, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v4, "prompt_id"

    .line 133
    .line 134
    invoke-virtual {v10, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v4, "prompt_modifiers"

    .line 138
    .line 139
    invoke-virtual {v10, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    const-string v4, "reply_to_user_id"

    .line 143
    .line 144
    invoke-virtual {v10, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v4, "section_ids"

    .line 148
    .line 149
    invoke-virtual {v10, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    const-string v4, "seed"

    .line 153
    .line 154
    invoke-virtual {v10, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    const-string v11, "voice_prompt_e2ee_attachment"

    .line 158
    .line 159
    invoke-static {}, LX/3lh;->A0q()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v10, v15, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static/range {v27 .. v27}, LX/5fe;->A02(LX/4dV;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v10, v9, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v13, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static/range {v17 .. v17}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v10, v12, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    sget-object v4, LX/4bl;->A05:LX/4bl;

    .line 184
    .line 185
    iget-object v4, v4, LX/4bl;->value:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v10, v8, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    instance-of v4, v7, LX/60O;

    .line 195
    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    check-cast v7, LX/60O;

    .line 199
    .line 200
    iget-object v12, v7, LX/60O;->A00:LX/5YS;

    .line 201
    .line 202
    new-instance v9, LX/40J;

    .line 203
    .line 204
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v7, "content_type"

    .line 208
    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v9, v7, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    iget-object v7, v12, LX/5YS;->A01:Ljava/lang/String;

    .line 217
    .line 218
    const-string v8, ""

    .line 219
    .line 220
    if-nez v7, :cond_2

    .line 221
    .line 222
    move-object v7, v8

    .line 223
    :cond_2
    const-string v4, "direct_path"

    .line 224
    .line 225
    invoke-virtual {v9, v4, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v7, v12, LX/5YS;->A02:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v7, :cond_3

    .line 231
    .line 232
    move-object v7, v8

    .line 233
    :cond_3
    const-string v4, "encrypted_hash"

    .line 234
    .line 235
    invoke-virtual {v9, v4, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v7, v12, LX/5YS;->A04:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v7, :cond_4

    .line 241
    .line 242
    move-object v7, v8

    .line 243
    :cond_4
    const-string v4, "media_key"

    .line 244
    .line 245
    invoke-virtual {v9, v4, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v12, LX/5YS;->A00:Ljava/lang/Long;

    .line 249
    .line 250
    if-eqz v4, :cond_5

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-nez v7, :cond_6

    .line 257
    .line 258
    :cond_5
    move-object v7, v8

    .line 259
    :cond_6
    const-string v4, "media_key_timestamp"

    .line 260
    .line 261
    invoke-virtual {v9, v4, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v12, LX/5YS;->A03:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v4, :cond_7

    .line 267
    .line 268
    move-object v8, v4

    .line 269
    :cond_7
    const-string v4, "plaintext_hash"

    .line 270
    .line 271
    invoke-virtual {v9, v4, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v9, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_8
    sget-object v4, LX/4bl;->A03:LX/4bl;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_9
    :goto_1
    :try_start_0
    const-class v7, LX/5TO;

    .line 283
    .line 284
    const-string v4, "create"

    .line 285
    .line 286
    invoke-static {v6, v7, v4}, LX/3lk;->A0d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    const-string v4, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineGenerateStreamingMutation.BuilderForParams"

    .line 291
    .line 292
    invoke-static {v8, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast v8, LX/5FU;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .line 297
    iget-object v9, v8, LX/5FU;->A01:LX/0ox;

    .line 298
    .line 299
    const-string v4, "params"

    .line 300
    .line 301
    invoke-virtual {v9, v10, v4}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iput-boolean v5, v8, LX/5FU;->A00:Z

    .line 305
    .line 306
    iget-object v7, v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:Ljava/lang/String;

    .line 307
    .line 308
    const-string v4, "surface"

    .line 309
    .line 310
    invoke-virtual {v9, v4, v7}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v7, v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    .line 314
    .line 315
    const-string v4, "surface_string_override"

    .line 316
    .line 317
    invoke-virtual {v9, v4, v7}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v7, "gen_ai_prompt_submission_event_id"

    .line 321
    .line 322
    move-object/from16 v4, v16

    .line 323
    .line 324
    invoke-virtual {v9, v7, v4}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-boolean v4, v8, LX/5FU;->A00:Z

    .line 328
    .line 329
    invoke-static {v4}, LX/3li;->A0W(Z)LX/0o6;

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    invoke-virtual {v9}, LX/0ox;->Aqg()Ljava/util/Map;

    .line 334
    .line 335
    .line 336
    move-result-object v22

    .line 337
    iget-object v4, v8, LX/5FU;->A02:LX/0ox;

    .line 338
    .line 339
    invoke-virtual {v4}, LX/0ox;->Aqg()Ljava/util/Map;

    .line 340
    .line 341
    .line 342
    move-result-object v23

    .line 343
    sget-object v24, LX/6LU;->A00:LX/6LU;

    .line 344
    .line 345
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v21

    .line 349
    const-string v18, "GenAIImagineGenerateStreamingMutation"

    .line 350
    .line 351
    const-string v20, "xfb_genai_imagine_for_intents_streaming"

    .line 352
    .line 353
    const/16 v25, 0x60

    .line 354
    .line 355
    const/4 v11, 0x1

    .line 356
    move-object/from16 v19, v6

    .line 357
    .line 358
    move/from16 v26, v5

    .line 359
    .line 360
    invoke-static/range {v17 .. v26}, LX/4if;->A00(LX/0o6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const/16 v4, 0x1e

    .line 365
    .line 366
    invoke-interface {v5, v4}, LX/0p4;->setNetworkTimeoutSeconds(I)LX/0p4;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iget-object v1, v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02:LX/5LJ;

    .line 371
    .line 372
    invoke-virtual {v1, v2}, LX/5LJ;->A00(Ljava/lang/String;)LX/1sY;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1, v4}, LX/52q;->A00(LX/1sY;LX/0p4;)LX/28s;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    new-instance v6, LX/6E9;

    .line 381
    .line 382
    move-object/from16 v7, v27

    .line 383
    .line 384
    move-object v8, v2

    .line 385
    move-object/from16 v9, v16

    .line 386
    .line 387
    invoke-direct/range {v6 .. v11}, LX/6E9;-><init>(LX/4dV;Ljava/lang/String;Ljava/lang/String;LX/0Ic;I)V

    .line 388
    .line 389
    .line 390
    if-ne v6, v3, :cond_b

    .line 391
    .line 392
    return-object v3

    .line 393
    :cond_a
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_b
    check-cast v6, LX/0Ic;

    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :cond_c
    iget-boolean v10, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->$forceAnimateMode:Z

    .line 401
    .line 402
    iget-object v7, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->$voiceUploadResult:LX/6Xp;

    .line 403
    .line 404
    iget-boolean v4, v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A06:Z

    .line 405
    .line 406
    if-eqz v4, :cond_15

    .line 407
    .line 408
    sget-object v4, LX/4bl;->A05:LX/4bl;

    .line 409
    .line 410
    :goto_2
    iget-object v14, v4, LX/4bl;->value:Ljava/lang/String;

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    new-instance v11, LX/40N;

    .line 414
    .line 415
    invoke-direct {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v4, "prompt"

    .line 419
    .line 420
    invoke-virtual {v11, v4, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const-string v4, "actor_id"

    .line 424
    .line 425
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v8, "blocked_intents"

    .line 429
    .line 430
    invoke-virtual {v11, v8, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    const-string v15, "client_mutation_id"

    .line 434
    .line 435
    invoke-virtual {v11, v15, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v4, "client_request_index"

    .line 439
    .line 440
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 441
    .line 442
    .line 443
    const-string v4, "enhancer"

    .line 444
    .line 445
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v6, "intent"

    .line 449
    .line 450
    invoke-virtual {v11, v6, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v4, "is_icebreaker_prompt"

    .line 454
    .line 455
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 456
    .line 457
    .line 458
    const-string v4, "is_initial_request"

    .line 459
    .line 460
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 461
    .line 462
    .line 463
    const-string v4, "is_streamu_request"

    .line 464
    .line 465
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 466
    .line 467
    .line 468
    const-string v13, "num_images"

    .line 469
    .line 470
    invoke-virtual {v11, v13, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 471
    .line 472
    .line 473
    const-string v12, "orientation"

    .line 474
    .line 475
    invoke-virtual {v11, v12, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string v4, "prev_prompt"

    .line 479
    .line 480
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v4, "prompt_id"

    .line 484
    .line 485
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v4, "prompt_modifiers"

    .line 489
    .line 490
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    const-string v4, "reply_to_user_id"

    .line 494
    .line 495
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string v4, "section_ids"

    .line 499
    .line 500
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    const-string v4, "seed"

    .line 504
    .line 505
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 506
    .line 507
    .line 508
    const-string v9, "voice_prompt_e2ee_attachment"

    .line 509
    .line 510
    invoke-static {}, LX/3lh;->A0q()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v11, v15, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static/range {v27 .. v27}, LX/5fe;->A02(LX/4dV;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v11, v12, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11, v6, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v11, v13, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 532
    .line 533
    .line 534
    sget-object v4, LX/4bl;->A05:LX/4bl;

    .line 535
    .line 536
    iget-object v4, v4, LX/4bl;->value:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v11, v8, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 543
    .line 544
    .line 545
    if-eqz v10, :cond_d

    .line 546
    .line 547
    const-string v4, "PROMPT_TO_ANIMATE"

    .line 548
    .line 549
    invoke-virtual {v11, v6, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_d
    instance-of v4, v7, LX/60O;

    .line 553
    .line 554
    if-eqz v4, :cond_14

    .line 555
    .line 556
    check-cast v7, LX/60O;

    .line 557
    .line 558
    iget-object v10, v7, LX/60O;->A00:LX/5YS;

    .line 559
    .line 560
    new-instance v8, LX/40J;

    .line 561
    .line 562
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 563
    .line 564
    .line 565
    const/4 v4, 0x1

    .line 566
    const-string v6, "content_type"

    .line 567
    .line 568
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v8, v6, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 573
    .line 574
    .line 575
    iget-object v6, v10, LX/5YS;->A01:Ljava/lang/String;

    .line 576
    .line 577
    const-string v7, ""

    .line 578
    .line 579
    if-nez v6, :cond_e

    .line 580
    .line 581
    move-object v6, v7

    .line 582
    :cond_e
    const-string v4, "direct_path"

    .line 583
    .line 584
    invoke-virtual {v8, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-object v6, v10, LX/5YS;->A02:Ljava/lang/String;

    .line 588
    .line 589
    if-nez v6, :cond_f

    .line 590
    .line 591
    move-object v6, v7

    .line 592
    :cond_f
    const-string v4, "encrypted_hash"

    .line 593
    .line 594
    invoke-virtual {v8, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object v6, v10, LX/5YS;->A04:Ljava/lang/String;

    .line 598
    .line 599
    if-nez v6, :cond_10

    .line 600
    .line 601
    move-object v6, v7

    .line 602
    :cond_10
    const-string v4, "media_key"

    .line 603
    .line 604
    invoke-virtual {v8, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object v4, v10, LX/5YS;->A00:Ljava/lang/Long;

    .line 608
    .line 609
    if-eqz v4, :cond_11

    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    if-nez v6, :cond_12

    .line 616
    .line 617
    :cond_11
    move-object v6, v7

    .line 618
    :cond_12
    const-string v4, "media_key_timestamp"

    .line 619
    .line 620
    invoke-virtual {v8, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object v4, v10, LX/5YS;->A03:Ljava/lang/String;

    .line 624
    .line 625
    if-eqz v4, :cond_13

    .line 626
    .line 627
    move-object v7, v4

    .line 628
    :cond_13
    const-string v4, "plaintext_hash"

    .line 629
    .line 630
    invoke-virtual {v8, v4, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11, v8, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_14
    new-instance v10, LX/40K;

    .line 637
    .line 638
    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 639
    .line 640
    .line 641
    iget-object v6, v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05:Ljava/lang/String;

    .line 642
    .line 643
    const-string v4, "surface_session_id"

    .line 644
    .line 645
    invoke-virtual {v10, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const-string v9, "surface"

    .line 649
    .line 650
    invoke-static {v10, v1}, LX/5fd;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)V

    .line 651
    .line 652
    .line 653
    goto :goto_3

    .line 654
    :cond_15
    sget-object v4, LX/4bl;->A03:LX/4bl;

    .line 655
    .line 656
    goto/16 :goto_2

    .line 657
    .line 658
    :goto_3
    :try_start_1
    const-class v6, LX/5TN;

    .line 659
    .line 660
    const-string v4, "create"

    .line 661
    .line 662
    invoke-static {v5, v6, v4}, LX/3lk;->A0d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    const-string v4, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineGenerateMutation.BuilderForParams"

    .line 667
    .line 668
    invoke-static {v7, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    check-cast v7, LX/5FT;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 672
    .line 673
    iget-object v8, v7, LX/5FT;->A01:LX/0ox;

    .line 674
    .line 675
    const-string v4, "params"

    .line 676
    .line 677
    invoke-virtual {v8, v11, v4}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const/4 v4, 0x1

    .line 681
    iput-boolean v4, v7, LX/5FT;->A00:Z

    .line 682
    .line 683
    const-string v4, "entrypoint_params"

    .line 684
    .line 685
    invoke-virtual {v8, v10, v4}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v4, v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v8, v9, v4}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget-object v6, v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    .line 694
    .line 695
    const-string v4, "surface_string_override"

    .line 696
    .line 697
    invoke-virtual {v8, v4, v6}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const-string v6, "gen_ai_prompt_submission_event_id"

    .line 701
    .line 702
    move-object/from16 v4, v16

    .line 703
    .line 704
    invoke-virtual {v8, v6, v4}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-static {}, LX/5fd;->A00()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    const-string v4, "wa_waffle_token"

    .line 712
    .line 713
    invoke-virtual {v8, v4, v6}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    iget-boolean v4, v7, LX/5FT;->A00:Z

    .line 717
    .line 718
    invoke-static {v4}, LX/3li;->A0W(Z)LX/0o6;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-virtual {v8}, LX/0ox;->Aqg()Ljava/util/Map;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    iget-object v4, v7, LX/5FT;->A02:LX/0ox;

    .line 727
    .line 728
    invoke-virtual {v4}, LX/0ox;->Aqg()Ljava/util/Map;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    sget-object v13, LX/6LT;->A00:LX/6LT;

    .line 733
    .line 734
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    const-string v7, "GenAIImagineGenerateMutation"

    .line 739
    .line 740
    const-string v9, "strong_id__"

    .line 741
    .line 742
    const/4 v15, 0x1

    .line 743
    const/16 v14, 0x60

    .line 744
    .line 745
    move-object v8, v5

    .line 746
    invoke-static/range {v6 .. v15}, LX/4if;->A00(LX/0o6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    const/16 v4, 0x1e

    .line 751
    .line 752
    invoke-interface {v5, v4}, LX/0p4;->setNetworkTimeoutSeconds(I)LX/0p4;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    iget-object v1, v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02:LX/5LJ;

    .line 757
    .line 758
    invoke-virtual {v1, v2}, LX/5LJ;->A00(Ljava/lang/String;)LX/1sY;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v1, v4}, LX/52q;->A00(LX/1sY;LX/0p4;)LX/28s;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    const/4 v11, 0x0

    .line 767
    new-instance v6, LX/6E9;

    .line 768
    .line 769
    move-object/from16 v7, v27

    .line 770
    .line 771
    move-object v8, v2

    .line 772
    move-object/from16 v9, v16

    .line 773
    .line 774
    invoke-direct/range {v6 .. v11}, LX/6E9;-><init>(LX/4dV;Ljava/lang/String;Ljava/lang/String;LX/0Ic;I)V

    .line 775
    .line 776
    .line 777
    :goto_4
    const/4 v5, 0x0

    .line 778
    new-instance v4, LX/6E7;

    .line 779
    .line 780
    invoke-direct {v4, v6, v5}, LX/6E7;-><init>(LX/0Ic;I)V

    .line 781
    .line 782
    .line 783
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->$$this$channelFlow:LX/0ua;

    .line 784
    .line 785
    new-instance v2, LX/6E4;

    .line 786
    .line 787
    invoke-direct {v2, v1, v5}, LX/6E4;-><init>(Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    const/4 v1, 0x0

    .line 791
    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->L$0:Ljava/lang/Object;

    .line 792
    .line 793
    const/4 v1, 0x2

    .line 794
    iput v1, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->label:I

    .line 795
    .line 796
    invoke-virtual {v4, v0, v2}, LX/6E7;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-ne v0, v3, :cond_0

    .line 801
    .line 802
    return-object v3

    .line 803
    :cond_16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    throw v0

    .line 808
    :catch_0
    move-exception v1

    .line 809
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 810
    .line 811
    if-nez v0, :cond_17

    .line 812
    .line 813
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 814
    .line 815
    if-nez v0, :cond_17

    .line 816
    .line 817
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 818
    .line 819
    if-nez v0, :cond_17

    .line 820
    .line 821
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 822
    .line 823
    if-nez v0, :cond_17

    .line 824
    .line 825
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 826
    .line 827
    if-eqz v0, :cond_19

    .line 828
    .line 829
    :cond_17
    invoke-static {v1}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    throw v0

    .line 834
    :catch_1
    move-exception v1

    .line 835
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 836
    .line 837
    if-nez v0, :cond_18

    .line 838
    .line 839
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 840
    .line 841
    if-nez v0, :cond_18

    .line 842
    .line 843
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 844
    .line 845
    if-nez v0, :cond_18

    .line 846
    .line 847
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 848
    .line 849
    if-nez v0, :cond_18

    .line 850
    .line 851
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 852
    .line 853
    if-eqz v0, :cond_19

    .line 854
    .line 855
    :cond_18
    invoke-static {v1}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    throw v0

    .line 860
    :cond_19
    throw v1
.end method
