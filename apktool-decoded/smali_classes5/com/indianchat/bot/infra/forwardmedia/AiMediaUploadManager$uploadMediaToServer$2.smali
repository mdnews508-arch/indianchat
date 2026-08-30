.class public final Lcom/indianchat/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.bot.infra.forwardmedia.AiMediaUploadManager$uploadMediaToServer$2"
    f = "AiMediaUploadManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x8b
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeoutOrNull",
        "$i$f$suspendCancellableCoroutine"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $file:Ljava/io/File;

.field public final synthetic $id:Ljava/lang/String;

.field public final synthetic $mediaKeyDomain:LX/BA9;

.field public final synthetic $mimeType:Ljava/lang/String;

.field public final synthetic $mmsType:LX/1m2;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/5Bp;


# direct methods
.method public constructor <init>(LX/5Bp;LX/BA9;LX/1m2;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->this$0:LX/5Bp;

    .line 1
    .line 2
    iput-object p5, p0, Lcom/indianchat/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->$id:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/indianchat/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->$file:Ljava/io/File;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/indianchat/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->$mmsType:LX/1m2;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/indianchat/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->$mimeType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/indianchat/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->$mediaKeyDomain:LX/BA9;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/indianchat/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->this$0:LX/5Bp;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/indianchat/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->$id:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->$file:Ljava/io/File;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->$mmsType:LX/1m2;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/indianchat/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->$mimeType:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/indianchat/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->$mediaKeyDomain:LX/BA9;

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;

    .line 13
    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;-><init>(LX/5Bp;LX/BA9;LX/1m2;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/indianchat/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/indianchat/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v2, v3, Lcom/indianchat/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->L$0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/0YX;

    .line 7
    .line 8
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 9
    .line 10
    iget v0, v3, Lcom/indianchat/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->label:I

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v7, :cond_5

    .line 16
    .line 17
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, Lcom/indianchat/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->this$0:LX/5Bp;

    .line 25
    .line 26
    iget-object v5, v3, Lcom/indianchat/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->$id:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v12, v3, Lcom/indianchat/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->$file:Ljava/io/File;

    .line 29
    .line 30
    iget-object v11, v3, Lcom/indianchat/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->$mmsType:LX/1m2;

    .line 31
    .line 32
    iget-object v10, v3, Lcom/indianchat/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->$mimeType:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, v3, Lcom/indianchat/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->$mediaKeyDomain:LX/BA9;

    .line 35
    .line 36
    iput-object v2, v3, Lcom/indianchat/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, v3, Lcom/indianchat/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v5, v3, Lcom/indianchat/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v12, v3, Lcom/indianchat/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v11, v3, Lcom/indianchat/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v10, v3, Lcom/indianchat/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->L$5:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v9, v3, Lcom/indianchat/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->L$6:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, v3, Lcom/indianchat/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->I$0:I

    .line 52
    .line 53
    iput v7, v3, Lcom/indianchat/bot/infra/forwardmedia/AiMediaUploadManager$uploadMediaToServer$2;->label:I

    .line 54
    .line 55
    invoke-static {v3, v7}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v0, v1, LX/5Bp;->A00:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {v0}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, LX/7dA;

    .line 66
    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    invoke-static {v2}, LX/0YT;->A05(LX/0YX;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    new-instance v0, LX/8cQ;

    .line 74
    .line 75
    invoke-direct {v0, v5, v3, v4}, LX/8cQ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v2, 0x3

    .line 80
    new-instance v1, LX/7r5;

    .line 81
    .line 82
    move-object v14, v1

    .line 83
    move-object v15, v9

    .line 84
    move-object/from16 v16, v11

    .line 85
    .line 86
    move-object/from16 v17, v12

    .line 87
    .line 88
    move-object/from16 v18, v5

    .line 89
    .line 90
    move-object/from16 v19, v10

    .line 91
    .line 92
    move-object/from16 v20, v0

    .line 93
    .line 94
    invoke-direct/range {v14 .. v20}, LX/7r5;-><init>(LX/BA9;LX/1m2;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    iget-object v9, v1, LX/7r5;->A02:Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    const-string v0, "ForwardMediaUploadManager/uploadMedia: file does not exist"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 111
    new-instance v0, LX/8cM;

    .line 112
    .line 113
    invoke-direct {v0, v5, v1}, LX/8cM;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v6, :cond_0

    .line 124
    .line 125
    return-object v6

    .line 126
    :cond_3
    const/4 v0, 0x4

    .line 127
    new-array v11, v0, [LX/1m2;

    .line 128
    .line 129
    sget-object v0, LX/1m2;->A0F:LX/1m2;

    .line 130
    .line 131
    aput-object v0, v11, v3

    .line 132
    .line 133
    sget-object v0, LX/1m2;->A0a:LX/1m2;

    .line 134
    .line 135
    aput-object v0, v11, v7

    .line 136
    .line 137
    const/4 v10, 0x2

    .line 138
    sget-object v0, LX/1m2;->A0J:LX/1m2;

    .line 139
    .line 140
    aput-object v0, v11, v10

    .line 141
    .line 142
    sget-object v0, LX/1m2;->A0K:LX/1m2;

    .line 143
    .line 144
    invoke-static {v0, v11, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v14, v1, LX/7r5;->A01:LX/1m2;

    .line 149
    .line 150
    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, LX/7r5;->A00:LX/BA9;

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v21

    .line 159
    new-instance v17, LX/7y4;

    .line 160
    .line 161
    move-object/from16 v20, v13

    .line 162
    .line 163
    move-object/from16 v22, v13

    .line 164
    .line 165
    move/from16 v24, v3

    .line 166
    .line 167
    move-object/from16 v18, v13

    .line 168
    .line 169
    move-object/from16 v19, v0

    .line 170
    .line 171
    move/from16 v23, v3

    .line 172
    .line 173
    move/from16 v25, v7

    .line 174
    .line 175
    invoke-direct/range {v17 .. v25}, LX/7y4;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/BA9;LX/1CI;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, LX/7r5;->A04:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    move-object v11, v13

    .line 183
    move-object v12, v14

    .line 184
    move-object v14, v13

    .line 185
    move-object/from16 v15, v17

    .line 186
    .line 187
    move-object/from16 v16, v9

    .line 188
    .line 189
    move-object/from16 v17, v13

    .line 190
    .line 191
    move-object/from16 v19, v0

    .line 192
    .line 193
    move/from16 v20, v2

    .line 194
    .line 195
    move/from16 v21, v3

    .line 196
    .line 197
    invoke-static/range {v11 .. v21}, LX/81f;->A01(LX/IAw;LX/1m2;LX/7yG;LX/Nf8;LX/7y4;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/7um;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_1
    iget-object v7, v8, LX/7dA;->A00:LX/0ny;

    .line 202
    .line 203
    invoke-virtual {v7, v0, v3}, LX/0ny;->A0H(LX/7um;Z)LX/8Jf;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v0, "mms"

    .line 208
    .line 209
    iput-object v0, v3, LX/8Jf;->A0g:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v0, LX/8DJ;

    .line 212
    .line 213
    invoke-direct {v0, v1, v8, v3, v2}, LX/8DJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0, v13}, LX/8Jf;->A09(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 217
    .line 218
    .line 219
    const-string v2, "unknown"

    .line 220
    .line 221
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "AI Forward Media Upload - "

    .line 226
    .line 227
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v7, v3, v0}, LX/0ny;->A0P(LX/8Jf;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_4
    sget-object v11, LX/7um;->A05:LX/81f;

    .line 236
    .line 237
    invoke-static {v9}, LX/6g9;->A0E(Ljava/io/File;)Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    move-object/from16 v16, v13

    .line 242
    .line 243
    move/from16 v23, v7

    .line 244
    .line 245
    move/from16 v20, v3

    .line 246
    .line 247
    move-object v15, v13

    .line 248
    move/from16 v22, v7

    .line 249
    .line 250
    move/from16 v19, v2

    .line 251
    .line 252
    move/from16 v21, v3

    .line 253
    .line 254
    invoke-virtual/range {v11 .. v23}, LX/81f;->A04(Landroid/net/Uri;LX/IAw;LX/1m2;LX/7yG;LX/Nf8;LX/7y4;Ljava/lang/String;IZZZZ)LX/7um;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_1

    .line 259
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0
.end method
