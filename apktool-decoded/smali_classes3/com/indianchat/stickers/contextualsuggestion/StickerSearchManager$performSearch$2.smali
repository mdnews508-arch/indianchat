.class public final Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.stickers.contextualsuggestion.StickerSearchManager$performSearch$2"
    f = "StickerSearchManager.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xdd,
        0x17a
    }
    m = "invokeSuspend"
    n = {
        "emojisToSearch",
        "combinedEmojis",
        "searchResult",
        "limit",
        "$i$f$suspendCancellableCoroutine"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public final synthetic $includeAvatarResults:Z

.field public final synthetic $searchKey:Ljava/lang/String;

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;


# direct methods
.method public constructor <init>(Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->this$0:Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->$searchKey:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->$includeAvatarResults:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->this$0:Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->$searchKey:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->$includeAvatarResults:Z

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, p2, v1}, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;-><init>(Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0Xd;Z)V

    .line 9
    .line 10
    .line 11
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
    check-cast v1, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    iget v0, v9, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->label:I

    .line 7
    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v7, :cond_4

    .line 13
    .line 14
    if-ne v0, v8, :cond_7

    .line 15
    .line 16
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v9, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->this$0:Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;

    .line 24
    .line 25
    iget-object v1, v2, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A00:LX/7iw;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iput-object v0, v1, LX/7iw;->A00:LX/8mT;

    .line 31
    .line 32
    :cond_2
    iput-object v0, v2, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A00:LX/7iw;

    .line 33
    .line 34
    iget-object v0, v2, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A06:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/32f;

    .line 41
    .line 42
    iget-object v0, v1, LX/32f;->A00:LX/2hK;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v7}, LX/0dV;->A0U(Z)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    iput-object v0, v1, LX/32f;->A00:LX/2hK;

    .line 51
    .line 52
    iget-object v0, v9, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->this$0:Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A04:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/indianchat/stickers/contextualsuggestion/EmojiGroupMapper;

    .line 61
    .line 62
    iget-object v0, v9, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->$searchKey:Ljava/lang/String;

    .line 63
    .line 64
    iput v7, v9, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->label:I

    .line 65
    .line 66
    invoke-virtual {v1, v0, v9}, Lcom/indianchat/stickers/contextualsuggestion/EmojiGroupMapper;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v5, :cond_5

    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    sget-object v0, LX/IAl;->A00:Ljava/util/List;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-string v0, " "

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v0, v1, v4}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iget-object v0, v9, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->this$0:Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A07:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/6h9;

    .line 100
    .line 101
    iget-object v1, v0, LX/6h9;->A01:LX/07r;

    .line 102
    .line 103
    const/16 v0, 0x582d

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-object v0, v9, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->this$0:Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A06:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, LX/32f;

    .line 118
    .line 119
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v11, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/00K;->A01()V

    .line 127
    .line 128
    .line 129
    new-instance v14, LX/7iw;

    .line 130
    .line 131
    invoke-direct {v14}, LX/7iw;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v13, LX/32f;->A00:LX/2hK;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0, v7}, LX/0dV;->A0U(Z)Z

    .line 139
    .line 140
    .line 141
    :cond_6
    iput-object v4, v13, LX/32f;->A00:LX/2hK;

    .line 142
    .line 143
    iget-object v0, v13, LX/32f;->A01:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, LX/6hq;

    .line 150
    .line 151
    const/16 v1, 0xe

    .line 152
    .line 153
    new-instance v0, LX/8cL;

    .line 154
    .line 155
    invoke-direct {v0, v14, v1}, LX/8cL;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance v2, LX/2hK;

    .line 159
    .line 160
    invoke-direct {v2, v13, v10, v12, v0}, LX/2hK;-><init>(LX/32f;LX/6hq;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v13, LX/32f;->A00:LX/2hK;

    .line 164
    .line 165
    iget-object v0, v13, LX/32f;->A02:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-array v0, v7, [Ljava/lang/String;

    .line 172
    .line 173
    aput-object v11, v0, v6

    .line 174
    .line 175
    invoke-interface {v1, v2, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v15, v9, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->this$0:Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;

    .line 179
    .line 180
    iput-object v14, v15, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A00:LX/7iw;

    .line 181
    .line 182
    iget-boolean v2, v9, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->$includeAvatarResults:Z

    .line 183
    .line 184
    iget-object v0, v9, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->$searchKey:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v4, v9, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v4, v9, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v14, v9, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v15, v9, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->L$3:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v0, v9, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->L$4:Ljava/lang/Object;

    .line 195
    .line 196
    iput v3, v9, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->I$0:I

    .line 197
    .line 198
    iput-boolean v2, v9, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->Z$0:Z

    .line 199
    .line 200
    iput v6, v9, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->I$1:I

    .line 201
    .line 202
    iput v8, v9, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;->label:I

    .line 203
    .line 204
    invoke-static {v9, v7}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v13, LX/3WF;

    .line 209
    .line 210
    move-object/from16 v16, v0

    .line 211
    .line 212
    move-object/from16 v17, v1

    .line 213
    .line 214
    move/from16 v18, v2

    .line 215
    .line 216
    invoke-direct/range {v13 .. v18}, LX/3WF;-><init>(LX/7iw;Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0aJ;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v13}, LX/7iw;->A00(LX/8mT;)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x29

    .line 223
    .line 224
    invoke-static {v15, v0}, LX/3d7;->A00(Ljava/lang/Object;I)LX/3d7;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-ne v1, v5, :cond_0

    .line 236
    .line 237
    return-object v5

    .line 238
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0
.end method
