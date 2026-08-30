.class public final Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.expressions.ui.app.tray.expression.stickers.mediacomposer.ContentStickerProvider$observeContentStickers$1"
    f = "ContentStickerProvider.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x38,
        0x5b,
        0x62
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "contentStickers",
        "$this$flow",
        "contentStickers",
        "shapes",
        "$this$flow",
        "contentStickers",
        "shapes",
        "timeUntilNextRoundMinute"
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
        "J$0"
    }
.end annotation


# instance fields
.field public final synthetic $isMusicEnabled:Z

.field public final synthetic $statusTrayContext:LX/7QG;

.field public J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/7go;


# direct methods
.method public constructor <init>(LX/7go;LX/7QG;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->this$0:LX/7go;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->$statusTrayContext:LX/7QG;

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->$isMusicEnabled:Z

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
    iget-object v3, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->this$0:LX/7go;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->$statusTrayContext:LX/7QG;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->$isMusicEnabled:Z

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, p2, v1}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;-><init>(LX/7go;LX/7QG;LX/0Xd;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
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
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v10, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v10, LX/0If;

    .line 3
    .line 4
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->label:I

    .line 7
    .line 8
    const/4 v8, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eq v0, v6, :cond_5

    .line 14
    .line 15
    if-eq v0, v7, :cond_c

    .line 16
    .line 17
    if-eq v0, v8, :cond_5

    .line 18
    .line 19
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/6h4;->A01:LX/00l;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, [LX/8q2;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->this$0:LX/7go;

    .line 36
    .line 37
    iget-object v4, v0, LX/7go;->A00:LX/7vV;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    array-length v13, v5

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v13, :cond_2

    .line 46
    .line 47
    aget-object v2, v5, v3

    .line 48
    .line 49
    instance-of v0, v2, LX/6gz;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    check-cast v0, LX/6gz;

    .line 55
    .line 56
    iget v1, v0, LX/6gz;->A01:I

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    check-cast v2, LX/6gz;

    .line 63
    .line 64
    iput-object v4, v2, LX/6gz;->A00:LX/7vV;

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->this$0:LX/7go;

    .line 70
    .line 71
    iget-object v12, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->$statusTrayContext:LX/7QG;

    .line 72
    .line 73
    iget-boolean v11, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->$isMusicEnabled:Z

    .line 74
    .line 75
    iget-object v0, v0, LX/7go;->A02:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_1
    if-ge v2, v13, :cond_4

    .line 87
    .line 88
    aget-object v1, v5, v2

    .line 89
    .line 90
    invoke-interface {v1, v4, v12, v11}, LX/8q2;->BIN(LX/07r;LX/7QG;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    new-instance v0, LX/71I;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/71I;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object v10, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v6, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->label:I

    .line 116
    .line 117
    invoke-interface {v10, v0, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    if-ne v0, v9, :cond_6

    .line 122
    .line 123
    return-object v9

    .line 124
    :cond_5
    iget-object v5, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, [LX/8q2;

    .line 127
    .line 128
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->this$0:LX/7go;

    .line 132
    .line 133
    iget-object v12, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->$statusTrayContext:LX/7QG;

    .line 134
    .line 135
    iget-boolean v11, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->$isMusicEnabled:Z

    .line 136
    .line 137
    iget-object v0, v0, LX/7go;->A02:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    array-length v3, v5

    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_3
    if-ge v2, v3, :cond_8

    .line 150
    .line 151
    aget-object v1, v5, v2

    .line 152
    .line 153
    invoke-interface {v1, v4, v12, v11}, LX/8q2;->BIN(LX/07r;LX/7QG;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    iget-object v12, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->this$0:LX/7go;

    .line 166
    .line 167
    iget-object v11, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->$statusTrayContext:LX/7QG;

    .line 168
    .line 169
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    :cond_9
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, LX/8q2;

    .line 188
    .line 189
    iget-object v2, v12, LX/7go;->A01:Landroid/content/Context;

    .line 190
    .line 191
    iget-object v1, v12, LX/7go;->A03:LX/0FJ;

    .line 192
    .line 193
    iget-object v0, v12, LX/7go;->A02:LX/05C;

    .line 194
    .line 195
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v3, v2, v0, v1, v6}, LX/8q2;->AIl(Landroid/content/Context;LX/07r;LX/0FJ;Z)LX/82h;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v1, 0x0

    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/7QG;->A03:LX/7QG;

    .line 211
    .line 212
    if-eq v11, v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {v2}, LX/82h;->A0H()Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_a
    new-instance v0, LX/7ot;

    .line 219
    .line 220
    invoke-direct {v0, v1, v3, v2}, LX/7ot;-><init>(Landroid/graphics/drawable/Drawable;LX/8q2;LX/82h;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    new-instance v1, LX/71H;

    .line 228
    .line 229
    invoke-direct {v1, v4}, LX/71H;-><init>(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    iput-object v10, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v5, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->L$1:Ljava/lang/Object;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->L$2:Ljava/lang/Object;

    .line 238
    .line 239
    iput v7, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->label:I

    .line 240
    .line 241
    invoke-interface {v10, v1, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v9, :cond_d

    .line 246
    .line 247
    return-object v9

    .line 248
    :cond_c
    iget-object v5, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, [LX/8q2;

    .line 251
    .line 252
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    const-wide/32 v1, 0xea60

    .line 260
    .line 261
    .line 262
    rem-long/2addr v3, v1

    .line 263
    sub-long/2addr v1, v3

    .line 264
    iput-object v10, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v5, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->L$2:Ljava/lang/Object;

    .line 270
    .line 271
    iput-wide v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->J$0:J

    .line 272
    .line 273
    iput v8, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;->label:I

    .line 274
    .line 275
    invoke-static {p0, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto/16 :goto_2
.end method
