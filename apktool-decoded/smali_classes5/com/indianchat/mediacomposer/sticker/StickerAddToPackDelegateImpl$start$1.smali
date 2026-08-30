.class public final Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.mediacomposer.sticker.StickerAddToPackDelegateImpl$start$1"
    f = "StickerAddToPackDelegateImpl.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x90,
        0x9e,
        0x9f,
        0xa1
    }
    m = "invokeSuspend"
    n = {
        "stickers",
        "stickers",
        "updatedPack",
        "stickers"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $allUris:Ljava/util/List;

.field public final synthetic $currentMediaPreviewItem:LX/8Z3;

.field public final synthetic $currentUri:Landroid/net/Uri;

.field public final synthetic $mediaPreviewParams:LX/6hh;

.field public final synthetic $stickerPackId:Ljava/lang/String;

.field public final synthetic $useCase$delegate:LX/05C;

.field public final synthetic $wamMediaPickerProvider:Lkotlin/jvm/functions/Function1;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/05C;LX/8Z3;LX/6hh;Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;Ljava/lang/String;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    iput-object p5, p0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->this$0:Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->$mediaPreviewParams:LX/6hh;

    .line 3
    .line 4
    iput-object p7, p0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->$allUris:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->$currentUri:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->$currentMediaPreviewItem:LX/8Z3;

    .line 9
    .line 10
    iput-object p9, p0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->$wamMediaPickerProvider:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->$stickerPackId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->$useCase$delegate:LX/05C;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p8}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget-object v5, p0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->this$0:Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->$mediaPreviewParams:LX/6hh;

    .line 3
    .line 4
    iget-object v7, p0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->$allUris:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->$currentUri:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->$currentMediaPreviewItem:LX/8Z3;

    .line 9
    .line 10
    iget-object v9, p0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->$wamMediaPickerProvider:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->$stickerPackId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->$useCase$delegate:LX/05C;

    .line 15
    .line 16
    new-instance v0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;

    .line 17
    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;-><init>(Landroid/net/Uri;LX/05C;LX/8Z3;LX/6hh;Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;Ljava/lang/String;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
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
    check-cast v1, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    iget v5, v10, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->label:I

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v15, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-eq v5, v0, :cond_2

    .line 16
    .line 17
    if-eq v5, v3, :cond_6

    .line 18
    .line 19
    if-eq v5, v2, :cond_0

    .line 20
    .line 21
    if-eq v5, v4, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    :try_start_0
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :cond_1
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v8, v10, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->this$0:Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 37
    .line 38
    iget-object v7, v10, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->$mediaPreviewParams:LX/6hh;

    .line 39
    .line 40
    iget-object v9, v10, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->$allUris:Ljava/util/List;

    .line 41
    .line 42
    iget-object v5, v10, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->$currentUri:Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v6, v10, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->$currentMediaPreviewItem:LX/8Z3;

    .line 45
    .line 46
    iget-object v11, v10, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->$wamMediaPickerProvider:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iput v0, v10, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->label:I

    .line 49
    .line 50
    invoke-static/range {v5 .. v11}, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A00(Landroid/net/Uri;LX/8Z3;LX/6hh;Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    if-ne v12, v1, :cond_3

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    check-cast v12, Ljava/util/List;

    .line 61
    .line 62
    if-nez v12, :cond_4

    .line 63
    .line 64
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "StickerAddToPackDelegate/noStickersCreated"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-object v0, v10, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->$stickerPackId:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    iget-object v0, v10, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->$useCase$delegate:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackUseCase;

    .line 92
    .line 93
    iget-object v14, v10, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->$stickerPackId:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v15, v10, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v10, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->label:I

    .line 98
    .line 99
    iget-object v0, v13, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackUseCase;->A04:LX/01y;

    .line 100
    .line 101
    const/16 v16, 0x7

    .line 102
    .line 103
    new-instance v11, LX/8gs;

    .line 104
    .line 105
    invoke-direct/range {v11 .. v16}, LX/8gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v10, v0, v11}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    if-ne v12, v1, :cond_7

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_6
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    check-cast v12, LX/80T;

    .line 119
    .line 120
    if-nez v12, :cond_8

    .line 121
    .line 122
    sget-object v1, LX/05S;->A00:LX/05S;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    :goto_0
    iget-object v3, v10, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->this$0:Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    new-instance v0, LX/8Qj;

    .line 128
    .line 129
    invoke-direct {v0, v2}, LX/8Qj;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v0}, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A01(Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;LX/8kf;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v10, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->this$0:Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 136
    .line 137
    iput-object v15, v0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A00:LX/0Xr;

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_8
    :try_start_2
    iget-object v4, v10, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->this$0:Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 141
    .line 142
    iget-object v3, v4, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A04:LX/01y;

    .line 143
    .line 144
    const/16 v0, 0x13

    .line 145
    .line 146
    invoke-static {v12, v4, v15, v0}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v15, v10, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v15, v10, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput v2, v10, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->label:I

    .line 155
    .line 156
    invoke-static {v10, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v1, :cond_a

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_9
    iget-object v0, v10, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->this$0:Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 164
    .line 165
    iget-object v2, v0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A05:LX/0Ig;

    .line 166
    .line 167
    new-instance v0, LX/8Qk;

    .line 168
    .line 169
    invoke-direct {v0, v12}, LX/8Qk;-><init>(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    iput-object v15, v10, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput v4, v10, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->label:I

    .line 175
    .line 176
    invoke-interface {v2, v0, v10}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v1, :cond_a

    .line 181
    .line 182
    return-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    :catch_0
    move-exception v1

    .line 184
    :try_start_3
    const-string v0, "StickerAddToPackDelegate/createStickerForAddToPack exception"

    .line 185
    .line 186
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_1
    iget-object v2, v10, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->this$0:Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    new-instance v0, LX/8Qj;

    .line 193
    .line 194
    invoke-direct {v0, v1}, LX/8Qj;-><init>(Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v0}, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A01(Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;LX/8kf;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v10, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->this$0:Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 201
    .line 202
    iput-object v15, v0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A00:LX/0Xr;

    .line 203
    .line 204
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 205
    .line 206
    return-object v1

    .line 207
    :catchall_0
    move-exception v3

    .line 208
    iget-object v2, v10, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->this$0:Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    new-instance v0, LX/8Qj;

    .line 212
    .line 213
    invoke-direct {v0, v1}, LX/8Qj;-><init>(Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v0}, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A01(Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;LX/8kf;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v10, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl$start$1;->this$0:Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 220
    .line 221
    iput-object v15, v0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A00:LX/0Xr;

    .line 222
    .line 223
    throw v3
.end method
