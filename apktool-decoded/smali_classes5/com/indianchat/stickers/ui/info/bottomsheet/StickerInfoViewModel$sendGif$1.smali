.class public final Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.stickers.ui.info.bottomsheet.StickerInfoViewModel$sendGif$1"
    f = "StickerInfoViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $appScopedCrashLogs$delegate:LX/05C;

.field public final synthetic $chatJid:LX/0Ci;

.field public final synthetic $entryText:Ljava/lang/String;

.field public final synthetic $mentions:Ljava/lang/String;

.field public final synthetic $quotedGroupJid:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final synthetic $quotedMessageDbId:LX/7nQ;

.field public final synthetic $uri:Landroid/net/Uri;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/6nD;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/05C;LX/0Ci;Lcom/indianchat/infra/core/jid/GroupJid;LX/7nQ;LX/6nD;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p6, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->this$0:LX/6nD;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$uri:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$quotedMessageDbId:LX/7nQ;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$quotedGroupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 7
    .line 8
    iput-object p7, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$mentions:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$chatJid:LX/0Ci;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$entryText:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$appScopedCrashLogs$delegate:LX/05C;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p9}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget-object v6, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->this$0:LX/6nD;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$uri:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$quotedMessageDbId:LX/7nQ;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$quotedGroupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 7
    .line 8
    iget-object v7, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$mentions:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$chatJid:LX/0Ci;

    .line 11
    .line 12
    iget-object v8, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$entryText:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$appScopedCrashLogs$delegate:LX/05C;

    .line 15
    .line 16
    new-instance v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;

    .line 17
    .line 18
    move-object v9, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;-><init>(Landroid/net/Uri;LX/05C;LX/0Ci;Lcom/indianchat/infra/core/jid/GroupJid;LX/7nQ;LX/6nD;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
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
    check-cast v1, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->label:I

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v2, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->this$0:LX/6nD;

    .line 10
    .line 11
    iget-object v1, v2, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$uri:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v9, v2, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$quotedMessageDbId:LX/7nQ;

    .line 14
    .line 15
    iget-object v12, v2, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$quotedGroupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 16
    .line 17
    iget-object v11, v2, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$mentions:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v2, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$chatJid:LX/0Ci;

    .line 20
    .line 21
    iget-object v6, v2, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$entryText:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, v2, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$appScopedCrashLogs$delegate:LX/05C;

    .line 24
    .line 25
    :try_start_0
    iget-object v0, v4, LX/6nD;->A0H:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/6gC;->A0S(LX/05C;)LX/0AP;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/0AP;->C9e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00L;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/6nD;->A09:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, ".gif"

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v5, v0}, LX/6gA;->A0y(LX/0HD;Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-static {v13, v3}, LX/1Ub;->A0U(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v13}, LX/O7j;->A03(Ljava/io/File;)LX/7eO;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v13}, LX/6gL;->A02(Ljava/io/File;)LX/6gL;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    iget v0, v1, LX/7eO;->A01:I

    .line 82
    .line 83
    iput v0, v14, LX/6gL;->A0D:I

    .line 84
    .line 85
    iget v0, v1, LX/7eO;->A00:I

    .line 86
    .line 87
    iput v0, v14, LX/6gL;->A07:I

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    iput v5, v14, LX/6gL;->A06:I

    .line 91
    .line 92
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    const/4 v8, -0x1

    .line 95
    invoke-static {v13, v8, v0, v1}, LX/82b;->A04(Ljava/io/File;IJ)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x64

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/82b;->A06(Landroid/graphics/Bitmap;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    iget-object v0, v4, LX/6nD;->A0A:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/1Qe;

    .line 114
    .line 115
    invoke-virtual {v0, v9}, LX/1Qe;->A00(LX/7nQ;)LX/1DO;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    :cond_0
    :goto_0
    invoke-static {v10}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v11}, LX/GY3;->A05(LX/0AG;Ljava/lang/String;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v22

    .line 127
    iget-object v0, v4, LX/6nD;->A08:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, LX/0o1;

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    new-instance v15, LX/80I;

    .line 137
    .line 138
    move-object/from16 v26, v13

    .line 139
    .line 140
    move/from16 v28, v5

    .line 141
    .line 142
    move/from16 v29, v5

    .line 143
    .line 144
    move/from16 v30, v5

    .line 145
    .line 146
    move/from16 v31, v5

    .line 147
    .line 148
    move-object/from16 v23, v15

    .line 149
    .line 150
    move-object/from16 v24, v9

    .line 151
    .line 152
    move-object/from16 v25, v13

    .line 153
    .line 154
    move/from16 v27, v5

    .line 155
    .line 156
    invoke-direct/range {v23 .. v31}, LX/80I;-><init>(LX/1DO;LX/7pC;Ljava/lang/Long;IZZZZ)V

    .line 157
    .line 158
    .line 159
    const/16 v25, 0xd

    .line 160
    .line 161
    invoke-static {v7, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v7}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v21

    .line 168
    move-object/from16 v17, v13

    .line 169
    .line 170
    move-object/from16 v18, v13

    .line 171
    .line 172
    move-object/from16 v20, v13

    .line 173
    .line 174
    move-object/from16 v23, v13

    .line 175
    .line 176
    move-object/from16 v24, v13

    .line 177
    .line 178
    move-object/from16 v16, v13

    .line 179
    .line 180
    move-object/from16 v19, v6

    .line 181
    .line 182
    move/from16 v26, v5

    .line 183
    .line 184
    invoke-virtual/range {v12 .. v26}, LX/0o1;->A07(Landroid/net/Uri;LX/6gL;LX/80I;LX/7xq;LX/D6t;LX/8G6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)LX/82Z;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v0, 0x1

    .line 189
    iput v0, v1, LX/82Z;->A00:I

    .line 190
    .line 191
    iget-object v0, v4, LX/6nD;->A0N:LX/19N;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v8, v5, v5}, LX/19N;->A03(LX/82Z;[BZZ)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    const/4 v9, 0x0

    .line 198
    if-eqz v12, :cond_0

    .line 199
    .line 200
    iget-object v0, v4, LX/6nD;->A0I:LX/05C;

    .line 201
    .line 202
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-static {v12, v9, v9, v0, v1}, LX/7VT;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1R9;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 212
    .line 213
    .line 214
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 215
    .line 216
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 217
    :catchall_0
    move-exception v1

    .line 218
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_2
    const/4 v0, 0x2

    .line 225
    new-instance v1, LX/8cC;

    .line 226
    .line 227
    invoke-direct {v1, v4, v0}, LX/8cC;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_2
    iget-object v2, v2, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->this$0:LX/6nD;

    .line 237
    .line 238
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    const-string v0, "StickerInfoViewModel/sendGif/error"

    .line 245
    .line 246
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v2, LX/6nD;->A0P:LX/1Im;

    .line 250
    .line 251
    sget-object v0, LX/7Lq;->A00:LX/7Lq;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0
.end method
