.class public final LX/IMQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyK;


# static fields
.field public static final A09:Ljava/util/List;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v9, 0x1

    .line 4
    const/4 v8, 0x2

    .line 5
    const/4 v7, 0x3

    .line 6
    const/4 v6, 0x4

    .line 7
    const/4 v5, 0x5

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v3, 0x7

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    new-array v1, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "instagram.com"

    .line 15
    .line 16
    aput-object v0, v1, v10

    .line 17
    .line 18
    const-string v0, "instagr.am"

    .line 19
    .line 20
    aput-object v0, v1, v9

    .line 21
    .line 22
    const-string v0, "ig.me"

    .line 23
    .line 24
    aput-object v0, v1, v8

    .line 25
    .line 26
    const-string v0, "cdninstagram.com"

    .line 27
    .line 28
    aput-object v0, v1, v7

    .line 29
    .line 30
    const-string v0, "facebook.com"

    .line 31
    .line 32
    aput-object v0, v1, v6

    .line 33
    .line 34
    const-string v0, "fb.watch"

    .line 35
    .line 36
    aput-object v0, v1, v5

    .line 37
    .line 38
    const-string v0, "fb.me"

    .line 39
    .line 40
    aput-object v0, v1, v4

    .line 41
    .line 42
    const-string v0, "fb.com"

    .line 43
    .line 44
    aput-object v0, v1, v3

    .line 45
    .line 46
    const-string v0, "fbcdn.net"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/IMQ;->A09:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2034d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IMQ;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IMQ;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IMQ;->A02:LX/05C;

    .line 23
    .line 24
    const v0, 0x10411

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IMQ;->A05:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/6g7;->A0A()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IMQ;->A04:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/IMQ;->A08:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/IMQ;->A07:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/IMQ;->A06:LX/05C;

    .line 56
    .line 57
    const v0, 0x2034c

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/IMQ;->A01:LX/05C;

    .line 65
    .line 66
    return-void
.end method

.method private final A00(Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;LX/HNn;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/IMQ;->A06:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/Ig6;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v7, p5

    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    move/from16 v9, p7

    .line 17
    .line 18
    invoke-direct/range {v1 .. v9}, LX/Ig6;-><init>(Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;LX/IMQ;LX/HNn;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public synthetic BBm(Lcom/indianchat/accountlinking/ipc/api/models/Operation;LX/HuL;LX/J07;)Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/HVH;->A00(Lcom/indianchat/accountlinking/ipc/api/models/Operation;LX/HuL;LX/IyK;LX/J07;)Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic BBn(Lcom/indianchat/accountlinking/ipc/api/models/Operation;LX/HNn;LX/J07;)Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;
    .locals 25

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v24, p2

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    move-object/from16 v1, v24

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->obfuscatedChatIds:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    move-object/from16 v2, v24

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LX/IMQ;->BIL(LX/HNn;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const-string v12, "OPERATION_DISABLED"

    .line 34
    .line 35
    move-object v14, v11

    .line 36
    move-object v8, v1

    .line 37
    move-object v9, v0

    .line 38
    move-object/from16 v10, v24

    .line 39
    .line 40
    move-object v13, v11

    .line 41
    move v15, v7

    .line 42
    invoke-direct/range {v8 .. v15}, LX/IMQ;->A00(Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;LX/HNn;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, LX/HOf;->A05:LX/HOf;

    .line 46
    .line 47
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;->A05:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 48
    .line 49
    :goto_0
    new-instance v1, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    iget-object v2, v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->obfuscatedChatIds:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const-string v2, "WFL_IPC:QuickSendsMessageOperationHandler/validateOperation no chat IDs provided"

    .line 64
    .line 65
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const-string v12, "EMPTY_CHAT_IDS"

    .line 70
    .line 71
    :goto_1
    move-object v13, v11

    .line 72
    move-object v2, v11

    .line 73
    :goto_2
    move-object v8, v1

    .line 74
    move-object v9, v0

    .line 75
    move-object/from16 v10, v24

    .line 76
    .line 77
    move-object v14, v2

    .line 78
    move v15, v7

    .line 79
    invoke-direct/range {v8 .. v15}, LX/IMQ;->A00(Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;LX/HNn;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 80
    .line 81
    .line 82
    sget-object v2, LX/HOf;->A05:LX/HOf;

    .line 83
    .line 84
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;->A03:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v2, v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->obfuscatedChatIds:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    if-le v3, v2, :cond_2

    .line 96
    .line 97
    iget-object v2, v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->obfuscatedChatIds:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v2, "WFL_IPC:QuickSendsMessageOperationHandler/validateOperation too many recipients: "

    .line 108
    .line 109
    invoke-static {v2, v3, v4}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 110
    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const-string v12, "TOO_MANY_RECIPIENTS"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v3, v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentUrl:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v3, 0x0

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-static {v2}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-static {v2}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v2, "https"

    .line 150
    .line 151
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    sget-object v3, LX/IMQ;->A09:Ljava/util/List;

    .line 158
    .line 159
    instance-of v2, v3, Ljava/util/Collection;

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    :cond_4
    const-string v2, "WFL_IPC:QuickSendsMessageOperationHandler/validateOperation invalid content URL scheme"

    .line 170
    .line 171
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    const-string v12, "INVALID_CONTENT_URL"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    invoke-static {v5}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_7

    .line 197
    .line 198
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v2, "."

    .line 203
    .line 204
    invoke-static {v2, v4, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2, v6}, LX/GV4;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    :cond_7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v2, v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentUrl:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_8

    .line 225
    .line 226
    iget-object v2, v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentUrl:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-object v3, v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->customMessage:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_9

    .line 240
    .line 241
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_9
    const-string v3, "\n"

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-static {v3, v4, v2}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v22

    .line 251
    iget-object v13, v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentUrl:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v13}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    const/4 v5, 0x0

    .line 258
    if-nez v3, :cond_b

    .line 259
    .line 260
    const/16 v3, 0x1b0c

    .line 261
    .line 262
    :try_start_0
    invoke-static {v3}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    check-cast v12, LX/1Kl;

    .line 267
    .line 268
    const v3, 0xc2f4

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, LX/05D;->A00(I)LX/05C;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    iget-object v3, v1, LX/IMQ;->A00:LX/05C;

    .line 276
    .line 277
    invoke-static {v3}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    iget-object v3, v1, LX/IMQ;->A04:LX/05C;

    .line 282
    .line 283
    invoke-static {v3}, LX/GV3;->A0Q(LX/05C;)LX/0c1;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    new-instance v8, LX/8F0;

    .line 288
    .line 289
    invoke-direct/range {v8 .. v13}, LX/8F0;-><init>(LX/00s;LX/07r;LX/0c1;LX/1Kl;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/4 v3, 0x5

    .line 293
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .line 295
    .line 296
    :try_start_1
    iget-object v3, v1, LX/IMQ;->A08:LX/05C;

    .line 297
    .line 298
    invoke-static {v3}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v8, v3}, LX/8F0;->A0M(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, LX/8F0;->A0N()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_a

    .line 314
    .line 315
    invoke-virtual {v8}, LX/8F0;->A0H()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    .line 317
    .line 318
    :cond_a
    :try_start_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, LX/8F0;->A0N()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_b

    .line 326
    .line 327
    move-object v5, v8

    .line 328
    goto :goto_3

    .line 329
    :catchall_0
    move-exception v3

    .line 330
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 331
    .line 332
    .line 333
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 334
    :catch_0
    move-exception v3

    .line 335
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const-string v3, "WFL_IPC:QuickSendsMessageOperationHandler/fetchLinkPreview failed: "

    .line 344
    .line 345
    invoke-static {v4, v3, v6}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_b
    :goto_3
    iget-object v3, v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentUrl:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    const/4 v8, 0x2

    .line 355
    if-nez v3, :cond_c

    .line 356
    .line 357
    const/4 v8, 0x1

    .line 358
    if-eqz v5, :cond_c

    .line 359
    .line 360
    invoke-virtual {v5}, LX/8F0;->A0N()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-ne v3, v8, :cond_c

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    :cond_c
    const/4 v4, 0x0

    .line 368
    if-eqz v5, :cond_d

    .line 369
    .line 370
    invoke-static {}, LX/GV3;->A16()Ljava/util/concurrent/CountDownLatch;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 377
    .line 378
    invoke-direct {v9, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v6, LX/IXd;

    .line 382
    .line 383
    invoke-direct {v6, v10, v9}, LX/IXd;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 384
    .line 385
    .line 386
    const/16 v2, 0x1231

    .line 387
    .line 388
    :try_start_3
    invoke-static {v2}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, LX/0ny;

    .line 393
    .line 394
    sget-object v2, LX/1rp;->A0B:LX/1rp;

    .line 395
    .line 396
    invoke-virtual {v3, v6, v2, v5, v7}, LX/0ny;->A0J(LX/8pM;LX/1rp;LX/8F0;I)V

    .line 397
    .line 398
    .line 399
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 400
    .line 401
    const-wide/16 v2, 0x5

    .line 402
    .line 403
    invoke-virtual {v10, v2, v3, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, LX/8G5;

    .line 411
    .line 412
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 413
    :catch_1
    move-exception v2

    .line 414
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const-string v2, "WFL_IPC:QuickSendsMessageOperationHandler/uploadLinkThumbnail failed: "

    .line 423
    .line 424
    invoke-static {v3, v2, v6}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_d
    :goto_4
    move-object/from16 v19, v2

    .line 429
    .line 430
    :goto_5
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget-object v3, v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->obfuscatedChatIds:Ljava/util/List;

    .line 435
    .line 436
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v17

    .line 444
    const/4 v13, 0x0

    .line 445
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_10

    .line 450
    .line 451
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    add-int/lit8 v16, v13, 0x1

    .line 456
    .line 457
    if-gez v13, :cond_e

    .line 458
    .line 459
    invoke-static {}, LX/01d;->A0E()V

    .line 460
    .line 461
    .line 462
    throw v4

    .line 463
    :cond_e
    check-cast v6, Ljava/lang/String;

    .line 464
    .line 465
    :try_start_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    iget-object v3, v1, LX/IMQ;->A03:LX/05C;

    .line 470
    .line 471
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    check-cast v10, LX/I8M;

    .line 476
    .line 477
    invoke-static {v6, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    const/16 v3, 0xb

    .line 481
    .line 482
    invoke-static {v6, v3}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    array-length v3, v11

    .line 487
    const/16 v6, 0x1c

    .line 488
    .line 489
    if-lt v3, v6, :cond_f

    .line 490
    .line 491
    const/16 v9, 0xb

    .line 492
    .line 493
    new-instance v6, LX/0aj;

    .line 494
    .line 495
    invoke-direct {v6, v7, v9}, LX/0aj;-><init>(II)V

    .line 496
    .line 497
    .line 498
    invoke-static {v6, v11}, LX/08H;->A0e(LX/0aj;[B)[B

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    const/16 v9, 0xc

    .line 503
    .line 504
    add-int/lit8 v6, v3, -0x1

    .line 505
    .line 506
    new-instance v3, LX/0aj;

    .line 507
    .line 508
    invoke-direct {v3, v9, v6}, LX/0aj;-><init>(II)V

    .line 509
    .line 510
    .line 511
    invoke-static {v3, v11}, LX/08H;->A0e(LX/0aj;[B)[B

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    invoke-static {v10}, LX/I8M;->A00(LX/I8M;)[B

    .line 516
    .line 517
    .line 518
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 519
    :try_start_5
    const-string v3, "AES/GCM/NoPadding"

    .line 520
    .line 521
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    const-string v3, "AES"

    .line 526
    .line 527
    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    .line 528
    .line 529
    invoke-direct {v9, v6, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const/16 v6, 0x80

    .line 533
    .line 534
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 535
    .line 536
    invoke-direct {v3, v6, v12}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 537
    .line 538
    .line 539
    const/4 v6, 0x2

    .line 540
    invoke-virtual {v10, v6, v9, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10, v11}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v3}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    sget-object v3, LX/0Ci;->A00:LX/0Cq;

    .line 555
    .line 556
    invoke-static {v6}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 557
    .line 558
    .line 559
    move-result-object v3
    :try_end_5
    .catch LX/08k; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    .line 560
    :try_start_6
    invoke-static {v14, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    goto :goto_8

    .line 565
    :catch_2
    move-exception v6

    .line 566
    const-string v3, "Decrypted value is not a valid JID"

    .line 567
    .line 568
    new-instance v9, Ljava/lang/SecurityException;

    .line 569
    .line 570
    invoke-direct {v9, v3, v6}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_f
    const-string v3, "Encrypted data too short"

    .line 575
    .line 576
    new-instance v9, Ljava/lang/SecurityException;

    .line 577
    .line 578
    invoke-direct {v9, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto :goto_7

    .line 582
    :catch_3
    move-exception v6

    .line 583
    const-string v3, "WFL_IPC:QuickSendsChatIdObfuscator/decrypt failed"

    .line 584
    .line 585
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const-string v3, "Decryption failed"

    .line 589
    .line 590
    new-instance v9, Ljava/lang/SecurityException;

    .line 591
    .line 592
    invoke-direct {v9, v3, v6}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    :goto_7
    throw v9
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    .line 596
    :catch_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    const-string v3, "WFL_IPC:QuickSendsMessageOperationHandler/decryptChatIds failed at index "

    .line 601
    .line 602
    invoke-static {v3, v6, v13}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    const-string v3, "DECRYPT_FAILED"

    .line 610
    .line 611
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    goto :goto_9

    .line 615
    :goto_8
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    :goto_9
    move/from16 v13, v16

    .line 619
    .line 620
    goto/16 :goto_6

    .line 621
    .line 622
    :cond_10
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_11

    .line 627
    .line 628
    const-string v3, "WFL_IPC:QuickSendsMessageOperationHandler/handleOperation no valid chat IDs after decryption"

    .line 629
    .line 630
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    sget-object v13, LX/01f;->A00:LX/01f;

    .line 638
    .line 639
    const-string v12, "ALL_DECRYPT_FAILED"

    .line 640
    .line 641
    goto/16 :goto_2

    .line 642
    .line 643
    :cond_11
    iget-object v3, v1, LX/IMQ;->A01:LX/05C;

    .line 644
    .line 645
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    check-cast v12, LX/HnX;

    .line 650
    .line 651
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_13

    .line 668
    .line 669
    invoke-static {v13}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-static {v3}, LX/25t;->A07(LX/07m;)I

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    iget-object v6, v3, LX/07m;->second:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v6, LX/0Ci;

    .line 680
    .line 681
    invoke-virtual {v12, v6}, LX/HnX;->A00(LX/0Ci;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    if-eqz v3, :cond_12

    .line 686
    .line 687
    invoke-static {v3, v11, v9}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 688
    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_12
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_13
    invoke-interface {v2, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v15}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-eqz v3, :cond_14

    .line 711
    .line 712
    invoke-static {v11, v6}, LX/BA1;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 713
    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_14
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-eqz v3, :cond_15

    .line 721
    .line 722
    const-string v3, "WFL_IPC:QuickSendsMessageOperationHandler/handleOperation no eligible chat IDs after validation"

    .line 723
    .line 724
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v15

    .line 731
    const-string v16, "ALL_VALIDATION_FAILED"

    .line 732
    .line 733
    move-object v12, v1

    .line 734
    move-object v13, v0

    .line 735
    move-object/from16 v14, v24

    .line 736
    .line 737
    move-object/from16 v17, v11

    .line 738
    .line 739
    move-object/from16 v18, v2

    .line 740
    .line 741
    move/from16 v19, v7

    .line 742
    .line 743
    invoke-direct/range {v12 .. v19}, LX/IMQ;->A00(Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;LX/HNn;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 744
    .line 745
    .line 746
    sget-object v0, LX/HOf;->A05:LX/HOf;

    .line 747
    .line 748
    new-instance v1, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 749
    .line 750
    invoke-direct {v1, v0, v4}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 751
    .line 752
    .line 753
    return-object v1

    .line 754
    :cond_15
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 755
    .line 756
    .line 757
    iget-object v3, v1, LX/IMQ;->A00:LX/05C;

    .line 758
    .line 759
    iget-object v13, v3, LX/05C;->A00:LX/00s;

    .line 760
    .line 761
    invoke-static {v13}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    const/16 v3, 0x6f81    # 4.0E-41f

    .line 766
    .line 767
    invoke-virtual {v6, v3}, LX/00D;->A0w(I)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    const/4 v14, 0x0

    .line 772
    if-eqz v3, :cond_18

    .line 773
    .line 774
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 775
    .line 776
    .line 777
    move-result v12

    .line 778
    const/4 v9, 0x1

    .line 779
    if-eq v12, v9, :cond_17

    .line 780
    .line 781
    const/4 v6, 0x2

    .line 782
    const/4 v3, 0x3

    .line 783
    if-eq v12, v3, :cond_17

    .line 784
    .line 785
    if-eq v12, v7, :cond_16

    .line 786
    .line 787
    if-eq v12, v6, :cond_16

    .line 788
    .line 789
    const/4 v3, 0x4

    .line 790
    if-eq v12, v3, :cond_18

    .line 791
    .line 792
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    throw v0

    .line 797
    :cond_16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v14

    .line 801
    goto :goto_c

    .line 802
    :cond_17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v14

    .line 806
    :cond_18
    :goto_c
    invoke-static {v13}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    const/16 v3, 0x6f81    # 4.0E-41f

    .line 811
    .line 812
    invoke-virtual {v6, v3}, LX/00D;->A0w(I)Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    const/16 v20, 0x0

    .line 817
    .line 818
    if-eqz v3, :cond_1b

    .line 819
    .line 820
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    const/4 v3, 0x1

    .line 825
    if-eq v6, v3, :cond_1a

    .line 826
    .line 827
    const/4 v3, 0x3

    .line 828
    if-eq v6, v3, :cond_1a

    .line 829
    .line 830
    if-eq v6, v7, :cond_19

    .line 831
    .line 832
    const/4 v3, 0x2

    .line 833
    if-eq v6, v3, :cond_19

    .line 834
    .line 835
    const/4 v3, 0x4

    .line 836
    if-eq v6, v3, :cond_1b

    .line 837
    .line 838
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    throw v0

    .line 843
    :cond_19
    const-wide v12, 0x200000000000L

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    goto :goto_d

    .line 849
    :cond_1a
    const-wide v12, 0x100000000000L

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    :goto_d
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 855
    .line 856
    .line 857
    move-result-object v20

    .line 858
    :cond_1b
    invoke-static {}, LX/GV3;->A16()Ljava/util/concurrent/CountDownLatch;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 863
    .line 864
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    iget-object v6, v1, LX/IMQ;->A02:LX/05C;

    .line 868
    .line 869
    invoke-static {v6}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    new-instance v13, LX/3b4;

    .line 874
    .line 875
    move-object/from16 v21, v9

    .line 876
    .line 877
    move/from16 v23, v7

    .line 878
    .line 879
    move-object v15, v1

    .line 880
    move-object/from16 v16, v3

    .line 881
    .line 882
    move-object/from16 v17, v10

    .line 883
    .line 884
    move-object/from16 v18, v5

    .line 885
    .line 886
    invoke-direct/range {v13 .. v23}, LX/3b4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v6, v13}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 890
    .line 891
    .line 892
    const-wide/16 v5, 0xa

    .line 893
    .line 894
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 895
    .line 896
    invoke-virtual {v9, v5, v6, v12}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    if-nez v5, :cond_1d

    .line 901
    .line 902
    const-string v3, "WFL_IPC:QuickSendsMessageOperationHandler/sendMessages timed out waiting for main thread"

    .line 903
    .line 904
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    if-eqz v3, :cond_1c

    .line 912
    .line 913
    const/4 v2, 0x0

    .line 914
    :cond_1c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v15

    .line 918
    const-string v16, "SEND_TIMEOUT"

    .line 919
    .line 920
    :goto_e
    move-object v12, v1

    .line 921
    move-object v13, v0

    .line 922
    move-object/from16 v14, v24

    .line 923
    .line 924
    move-object/from16 v17, v11

    .line 925
    .line 926
    move-object/from16 v18, v2

    .line 927
    .line 928
    move/from16 v19, v7

    .line 929
    .line 930
    invoke-direct/range {v12 .. v19}, LX/IMQ;->A00(Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;LX/HNn;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 931
    .line 932
    .line 933
    sget-object v0, LX/HOf;->A05:LX/HOf;

    .line 934
    .line 935
    new-instance v1, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 936
    .line 937
    invoke-direct {v1, v0, v4}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 938
    .line 939
    .line 940
    return-object v1

    .line 941
    :cond_1d
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    check-cast v5, Ljava/lang/Throwable;

    .line 946
    .line 947
    if-eqz v5, :cond_1f

    .line 948
    .line 949
    const-string v3, "WFL_IPC:QuickSendsMessageOperationHandler/sendMessages failed to send messages"

    .line 950
    .line 951
    invoke-static {v3, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    if-eqz v3, :cond_1e

    .line 959
    .line 960
    const/4 v2, 0x0

    .line 961
    :cond_1e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v15

    .line 965
    const-string v16, "SEND_EXCEPTION"

    .line 966
    .line 967
    goto :goto_e

    .line 968
    :cond_1f
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 969
    .line 970
    .line 971
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 972
    .line 973
    .line 974
    move-result v19

    .line 975
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-eqz v3, :cond_20

    .line 980
    .line 981
    move-object v2, v4

    .line 982
    :cond_20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v15

    .line 986
    move-object v12, v1

    .line 987
    move-object v13, v0

    .line 988
    move-object/from16 v14, v24

    .line 989
    .line 990
    move-object/from16 v16, v4

    .line 991
    .line 992
    move-object/from16 v17, v11

    .line 993
    .line 994
    move-object/from16 v18, v2

    .line 995
    .line 996
    invoke-direct/range {v12 .. v19}, LX/IMQ;->A00(Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;LX/HNn;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 997
    .line 998
    .line 999
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperationResultSuccess;->$childSerializers:[LX/00l;

    .line 1000
    .line 1001
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    new-instance v1, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperationResultSuccess;

    .line 1006
    .line 1007
    invoke-direct {v1, v0}, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperationResultSuccess;-><init>(I)V

    .line 1008
    .line 1009
    .line 1010
    return-object v1
.end method

.method public BIL(LX/HNn;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IMQ;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x67e1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
